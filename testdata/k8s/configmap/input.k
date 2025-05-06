import k8s.api.core.v1 as core
core.ConfigMap {
    metadata.name = "nginx-configmap"
    metadata.labels.app = "nginx"
    data = {
        "config" = "nginx.conf"
    }
}