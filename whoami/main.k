name = "whoami"
namespace = "kube-system"
deployment = {
    apiVersion = "apps/v1"
    kind = "Deployment"
    metadata = {
        name = name
        namespace = namespace
        labels.app = name
    }
    spec = {
        replicas = 2
        selector.matchLabels = metadata.labels
        template.metadata.labels = metadata.labels
        template.spec.containers = [
            {
                name = name
                image = "containous/whoami"
                ports = [{ name = "http", containerPort = 80 }]
            }
        ]
    }
}

service = {
    apiVersion = "v1"
    kind = "Service"
    metadata = deployment.metadata
    spec.ports = [{
        protocal = "TCP"
        port = 80
        targetPort = "http"
    }]
    selector = deployment.spec.selector
}

items = [
    deployment
    service
]
