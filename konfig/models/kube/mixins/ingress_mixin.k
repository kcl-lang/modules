import k8s.api.networking.v1 as networking_v1
import models.kube.metadata
import models.kube.utils
import models.kube.resource
import models.kube.protocol

mixin IngressMixin for protocol.ServerProtocol:
    if config.ingresses:
        kubernetes: resource.ResourceMapping {
            Ingress = [networking_v1.Ingress {
                metadata: utils.MetadataBuilder(_s) | {
                    name = _s?.name or "{}-{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME, _i)
                    namespace = _s?.namespace or "{}-{}".format(metadata.__META_APP_NAMESPACE, metadata.__META_ENV_TYPE_NAME)
                }
                spec.ingressClassName = _s?.ingressClassName
                spec.rules = _s?.rules
                spec.tls = _s?.tls
            } for _i, _s in config.ingresses]
        }
