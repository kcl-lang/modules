import k8s.api.apps.v1 as appsv1
import k8s.api.core.v1 as corev1
import models.kube.frontend.server
import models.kube.mixins
import models.kube.metadata
import models.kube.utils
import models.kube.resource

schema ServerBackend[inputConfig: server.Server]:
    """ServerBackend converts the user-written front-end model `Server` into a 
    collection of k8s resources and places the resource collection into 
    the `k8s` attribute.
    """
    mixin [
        # Resource builder mixin
        mixins.NamespaceMixin,
        mixins.ConfigMapMixin,
        mixins.SecretMixin,
        mixins.ServiceMixin,
        mixins.IngressMixin,
        mixins.ServiceAccountMixin,
    ]
    
    # Store the input config parameter, ensure it can be seen in protocol and mixin.
    config: server.Server = inputConfig
    # Workload name.
    workloadName: str = config.name or "{}{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()
    # App variable contains labels, selector and environments.
    app: utils.ApplicationBuilder = utils.ApplicationBuilder {}
    # Main containers and sidecar contrainers.
    mainContainer: {str:}
    sidecarContainers?: [{str:}]
    initContainers?: [{str:}]
    provider?: [any]

    if config.mainContainer:
        assert config.image, "config.image must be specified and can't be empty or None or Undefined"
        # Construct input of converter using the volumes.
        mainContainer = utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube({
            **config.mainContainer
            if config.mainContainer.useBuiltInEnv:
                env += app.envs
            name = config.mainContainer.name or "main"
            image = config.image
            resource = config?.schedulingStrategy?.resource
        })])?[0]

    if config.sidecarContainers:
        sidecarContainers = utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube(_s) for _s in config.sidecarContainers])

    if config.initContainers:
        initContainers = utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube(_s) for _s in config.initContainers])

    _applicationLabel: {str: str} = {
        "app.k8s.io/component": workloadName
    }
    # Construct workload attributes.
    workloadAttributes: {str:} = {
        metadata = utils.MetadataBuilder(config) | {
            name = workloadName
        }
        spec = {
            replicas = config.replicas
            if config.useBuiltInSelector: 
                selector.matchLabels: app.selector | config.selector | _applicationLabel
            else:
                selector.matchLabels: config.selector
            template = {
                metadata = {
                    if config.useBuiltInLabels:
                        labels = app.labels | _applicationLabel
                    **config.podMetadata
                }
                spec = {
                    containers = [mainContainer] + (sidecarContainers or [])
                    initContainers = initContainers
                    if config.volumes: volumes = [
                        utils.to_kube_volume(v) for v in config.volumes if v.volumeSource
                    ]
                    if config.serviceAccount:
                        serviceAccountName = config.serviceAccount.name
                }
            }
            if config.deploymentStrategy:
                strategy = config.deploymentStrategy
        }
    }

    _workloadInstance?: appsv1.Deployment | appsv1.StatefulSet

    # Generate workload instance.
    if config.workloadType == "Deployment":
        _workloadInstance = appsv1.Deployment {**workloadAttributes}
    elif config.workloadType == "StatefulSet":
        # Generate default headless service of StatefulSet.
        _headlessServiceInstance = corev1.Service {
            metadata = workloadAttributes.metadata
            spec = {
                clusterIP = "None"
                selector = workloadAttributes.spec.selector.matchLabels
            }
        }
        _workloadInstance = appsv1.StatefulSet {
            **workloadAttributes
            spec.serviceName = _headlessServiceInstance.metadata.name
        }
    else:
        assert False, "Invalid workload name {}".format(config.workloadType)

    # Put workload instance to backend result.
    kubernetes: resource.ResourceMapping = {
        if _workloadInstance:
            "${typeof(_workloadInstance)}" = [_workloadInstance]
        if _headlessServiceInstance:
            "${typeof(_headlessServiceInstance)}" = [_headlessServiceInstance]
    }
