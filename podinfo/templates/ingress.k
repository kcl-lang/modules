import k8s.api.networking.v1 as netv1

igress = netv1.Ingress {
    metadata: values.metadata
    metadata: {
        if values.ingress.labels:
            labels: values.ingress.labels
        
        if values.ingress.annotations:
            annotations: values.ingress.annotations
        
    }
    spec: netv1.IngressSpec {
        rules: [{
            host: values.ingress.host
            http: {paths: [{
                pathType: "Prefix"
                path: "/"
                backend.service: {
                    name: values.metadata.name
                    port.name: "http"
                }
            }]}
        }]
        if values.ingress.tls:
            tls: [{
                hosts: [values.ingress.host]
                secretName: "${values.metadata.name}-cert"
            }]
        
        if values.ingress.className:
            ingressClassName: values.ingress.className
        
    }
}

