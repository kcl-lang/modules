import k8s.api.networking.v1 as networking
networking.Ingress {
    metadata.name = "nginx-ingress"
    metadata.annotations = {
        "kubernetes.io/ingress.class" = "nginx"
    }
    spec: {
        rules = [{
            host = "nginx.example.com"
            http: {
                paths = [{
                    path = "/"
                    pathType = "Prefix"
                    backend: {
                        service: {
                            name = "nginx-deployment"
                            port: {
                                number = 80
                            }
                        }
                    }
               }]
            }
        }]
    }
}