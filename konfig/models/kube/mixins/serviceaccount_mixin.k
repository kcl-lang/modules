import k8s.api.core.v1
import models.kube.utils
import models.kube.resource
import models.kube.protocol

mixin ServiceAccountMixin for protocol.ServerProtocol:
    if config.serviceAccount:
        kubernetes: resource.ResourceMapping {
            ServiceAccount = [v1.ServiceAccount {
                metadata: utils.MetadataBuilder(config.serviceAccount) | {
                    name = config.serviceAccount.name
                }
                imagePullSecrets = config.serviceAccount.imagePullSecrets
                secrets = config.serviceAccount.secrets
            }]
        }
