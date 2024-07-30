import k8s.api.batch.v1 as batchv1
import models.kube.frontend
import models.kube.mixins
import models.kube.utils
import models.kube.metadata
import models.kube.resource

schema JobBackend[inputConfig: frontend.Job]:
    # mixins
    mixin [
        # Resource builder mixin
        mixins.NamespaceMixin,
        mixins.ConfigMapMixin,
        mixins.ServiceAccountMixin
    ]

    config: frontend.Job = inputConfig

    # variables
    jobName: str = "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()
    app: utils.ApplicationBuilder = utils.ApplicationBuilder {}
    mainContainerDict: {str:}
    mainContainer: {str:}
    sidecarContainers?: [{str:}]
    initContainers?: [{str:}]

    # rendering logic
    if config.mainContainer:
        assert config.image, "config.image must be specified and can't be empty or None or Undefined"
        # construct input for converter
        mainContainerDict = {
            **config.mainContainer
            if config.mainContainer.useBuiltInEnv:
                env += app.envs
            name = config.mainContainer.name or "main"
            image = config.image
            resource = config?.schedulingStrategy?.resource
        }
        mainContainer = utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube(mainContainerDict)])?[0]

    if config.sidecarContainers:
        sidecarContainers = utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube(_s) for _s in config.sidecarContainers])

    if config.initContainers:
        initContainers =  utils.volume_patch(config.volumes, [utils.ContainerFrontend2Kube(_s) for _s in config.initContainers])

    # construct job attributes
    jobAttrs: {str:} = {
        metadata = utils.MetadataBuilder(config) | {
            name = jobName
        }
        spec = {
            activeDeadlineSeconds = config.activeDeadlineSeconds
            backoffLimit = config.backoffLimit
            completionMode = config.completionMode
            completions = config.completions
            manualSelector = config.manualSelector
            parallelism = config.parallelism
            suspend = config.suspend
            ttlSecondsAfterFinished = config.ttlSecondsAfterFinished
            selector.matchLabels = app.selector | config.selector

            template = {
                metadata = {
                    labels = app.labels
                    **config.podMetadata
                }
                spec = {
                    containers = [
                        mainContainer
                        *sidecarContainers
                    ]
                    initContainers = initContainers
                    restartPolicy = config.restartPolicy
                    # volumes
                    if config.volumes: volumes = [
                        utils.to_kube_volume(v) for v in config.volumes if v.volumeSource
                    ]
                    # service account
                    if config.serviceAccount:
                        serviceAccountName = config.serviceAccount.name
                }
            }
        }
    }

    # generate job instance
    _jobInstance = batchv1.Job {**jobAttrs}

    # put job instance to backend result
    kubernetes: resource.ResourceMapping = {
        "${typeof(_jobInstance)}" = [_jobInstance]
    }
