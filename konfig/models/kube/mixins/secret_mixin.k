import k8s.api.core.v1
import models.kube.metadata
import models.kube.utils
import models.kube.resource
import models.kube.protocol

mixin SecretMixin for protocol.ServerProtocol:
    if config.secrets:
        kubernetes: resource.ResourceMapping {
            Secret = [v1.Secret {
                metadata: utils.MetadataBuilder(_s) | {
                    name = _s?.name or "{}{}{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME, _i)
                }
                data = _s?.data
                stringData = _s?.stringData
                type = _s?.type
            } for _i, _s in config.secrets]
        }
