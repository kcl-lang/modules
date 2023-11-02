import k8s.api.core.v1
import models.kube.metadata
import models.kube.utils
import models.kube.resource
import models.kube.protocol

mixin ConfigMapMixin for protocol.ServerProtocol:
    if config.configMaps:
        kubernetes: resource.ResourceMapping {
            ConfigMap = [v1.ConfigMap {
                metadata: utils.MetadataBuilder(_c) | {
                    name = _c?.name or "{}{}{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME, _i)
                }
                data = _c?.data
                binaryData = _c?.binaryData
            } for _i, _c in config.configMaps]
        }
