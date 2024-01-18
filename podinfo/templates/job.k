import k8s.api.batch.v1 as batchv1
import k8s.api.core.v1 as corev1

testJob = batchv1.Job {
    metadata: values.metadata
    spec: batchv1.JobSpec {
        template: corev1.PodTemplateSpec {
            spec: {
                containers: [{
                    name: "curl"
                    image: values.test?.image or Undefined
                    imagePullPolicy: values.test?.imagePullPolicy or Undefined
                    command: [
                        "curl"
                        "-v"
                        "-m"
                        "5"
                        "${values.metadata.name}:${values.service.port}"
                    ]
                }]
                restartPolicy: "Never"
                if values.podSecurityContext:
                    securityContext: values.podSecurityContext
                
                if values.topologySpreadConstraints:
                    topologySpreadConstraints: values.topologySpreadConstraints
                
                if values.affinity:
                    affinity: values.affinity
                
                if values.tolerations:
                    tolerations: values.tolerations
                
                if values.imagePullSecrets:
                    imagePullSecrets: values.imagePullSecrets
                
            }
        }
        backoffLimit: 1
    }
} if values.test else Undefined
