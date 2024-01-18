import k8s.api.autoscaling.v2 as autoscaling

hpa = autoscaling.HorizontalPodAutoscaler {
    apiVersion: "autoscaling/v2"
    kind: "HorizontalPodAutoscaler"
    metadata: values.metadata
    spec: {
        scaleTargetRef: {
            apiVersion: "apps/v1"
            kind: "Deployment"
            name: values.metadata.name
        }
        minReplicas: values.autoscaling.minReplicas
        maxReplicas: values.autoscaling.maxReplicas
        metrics: [
            if values.autoscaling.cpu > 0:
                autoscaling.MetricSpec {
                    type: "Resource"
                    resource: {
                        name: "cpu"
                        target: {
                            type: "Utilization"
                            averageUtilization: values.autoscaling.cpu
                        }
                    }
                }
            
            if values.autoscaling.memory:
                autoscaling.MetricSpec {
                    type: "Resource"
                    resource: {
                        name: "memory"
                        target: {
                            type: "AverageValue"
                            averageValue: values.autoscaling.memory
                        }
                    }
                }
            
        ]
    }
} if values.autoscaling.enabled else Undefined

