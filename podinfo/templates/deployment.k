import k8s.api.apps.v1 as appsv1
import k8s.api.core.v1 as corev1
import config

values = config.values
deployment = appsv1.Deployment {
    metadata: values.metadata
    spec: appsv1.DeploymentSpec {
        replicas = values.replicas if values.autoscaling.enabled else Undefined
        strategy = {
            type = "RollingUpdate"
            rollingUpdate.maxUnavailable = "50%"
        }
        selector.matchLabels: values.metadata.labels
        template.metadata: {
            labels = values.metadata.labels
            if values.podAnnotations:
                annotations: values.podAnnotations
            
            if values.monitoring.enabled:
                annotations: {
                    "prometheus.io/scrape": "true"
                    "prometheus.io/port": "9797"
                }
            
        }
        template.spec: corev1.PodSpec {
            serviceAccountName = metadata.name
            containers = [corev1.Container {
                name: values.metadata.name
                image: values.image
                imagePullPolicy: values.imagePullPolicy
                ports: [
                    {
                        name: "http"
                        containerPort: 9898
                        protocol: "TCP"
                    }
                    {
                        name: "http-metrics"
                        containerPort: 9797
                        protocol: "TCP"
                    }
                ]
                livenessProbe: {
                    httpGet: {
                        path: "/healthz"
                        port: "http"
                    }
                }
                readinessProbe: {
                    httpGet: {
                        path: "/readyz"
                        port: "http"
                    }
                }
                if values.resources:
                    resources = corev1.ResourceRequirements {
                        if values.resources.limits:
                            limits.cpu = values.resources.limits?.cpu
                            limits.memory = values.resources.limits?.memory
                        
                        requests.cpu = values.resources.requests?.cpu
                        requests.memory = values.resources.requests?.memory
                    }
                
                if values.securityContext:
                    securityContext = values.securityContext
                
                env: [
                    corev1.EnvVar {name = "PODINFO_UI_COLOR", value = values.ui.color}
                    if values.ui?.message:
                        corev1.EnvVar {name = "PODINFO_UI_MESSAGE", value = values.ui.message}
                    
                    if values.ui?.backend:
                        corev1.EnvVar {name = "PODINFO_BACKEND_URL", value = values.ui.backend}
                    
                ]
                command: [
                    "./podinfo"
                    "--level=info"
                    "--port=9898"
                    "--port-metrics=9797"
                    if values.caching.enabled:
                        "--cache-server=${values.caching.redisURL}"
                    
                ]
                volumeMounts: [{
                    name: "data"
                    mountPath: "/data"
                }]
            }]
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
            
            volumes: [{
                name: "data"
                emptyDir: {}
            }]
        }
    }
}

