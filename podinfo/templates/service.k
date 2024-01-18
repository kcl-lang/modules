import k8s.api.core.v1 as corev1

service = corev1.Service {
    metadata: values.metadata
    metadata: {
        if values.service.labels:
            labels: values.service.labels
        
        if values.service.annotations:
            annotations: values.service.annotations
        
    }
    spec: corev1.ServiceSpec {
        type: "ClusterIP"
        selector: values.metadata.labels
        ports: [
            {
                name: "http"
                port: values.service.port
                targetPort: name
                protocol: "TCP"
            }
            if values.monitoring?.enabled:
                {
                    name: "http-metrics"
                    port: 9797
                    targetPort: "http-metrics"
                    protocol: "TCP"
                }
            
        ]
    }
}

