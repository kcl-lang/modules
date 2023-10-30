import manifests
import values

defaultLabels: {str:str} = {
    "app.kubernetes.io/component" = "default-backend"
}
assignLabels: {str:str} = defaultLabels | values.labels | values.defaultBackend.labels

# Construct the service account manifest.
if values.defaultBackend.enable:
    sa = {
        apiVersion = "v1"
        kind = "ServiceAccount"
        metadata.name = values.defaultBackend.serviceAccountName
        metadata.labels = assignLabels
        metadata.namespace = values.namespace
        automountServiceAccountToken = values.defaultBackend.serviceAccount.automountServiceAccountToken
    }

# Construct the deployment manifest.
deployment = {
    apiVersion = "apps/v1"
    kind = "Deployment"
    metadata.name = values.defaultBackend.fullName
    metadata.labels = assignLabels
    metadata.namespace = values.namespace
    spec = {
        selector.matchLabels = assignLabels
        replicas = values.defaultBackend.replicaCount
        template.metadata.labels = assignLabels | values.defaultBackend.podLabels
        template.spec.containers = [
            {
                name = "${values.name}-default-backend"
                image = values.image
                args = values.args
            }
        ]
    }
}

# Construct the service manifest.
service = {
    apiVersion = "v1"
    kind = "Service"
    metadata.name = values.defaultBackend.fullName
    if values.defaultBackend.service.annotations:
        metadata.annotations = values.defaultBackend.service.annotations
    metadata.labels = assignLabels
    metadata.namespace = values.namespace
    spec = {
        type = values.defaultBackend.service.type
        clusterIP = values.defaultBackend.service.clusterIP or Undefined
        externalIPs = values.defaultBackend.service.externalIPs or Undefined
        loadBalancerIP: values.defaultBackend.service.loadBalancerIP or Undefined
        loadBalancerSourceRanges = values.defaultBackend.service.loadBalancerSourceRanges or Undefined
        ports = [
            {
                name = "http"
                port = values.defaultBackend.service.servicePort
                protocol = "TCP"
                targetPort = "http"
                if values.kubeVersion >= 1.20:
                    appProtocol = "http"
            }
        ]
        selector = defaultLabels | values.selectorLabels
    }
}

manifests.yaml_stream([
    sa
    deployment
    service
])
