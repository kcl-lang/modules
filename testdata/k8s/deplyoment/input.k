import k8s.api.apps.v1 as apps
apps.Deployment {
    metadata.name = "nginx-deployment"
    metadata.labels.app = "nginx"
    spec: {
        replicas = 3
        selector.matchLabels = metadata.labels
        template: {
            metadata.labels = metadata.labels
            spec.containers = [{
                name = metadata.labels.app
                image = "nginx:1.14.2"
                ports: [{
                    containerPort = 80
                }]
            }]
        }
    }
}