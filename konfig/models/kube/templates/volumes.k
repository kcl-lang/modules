
# Frontend volume to k8s volume mapping.
VOLUME_SOURCE_TYPE_MAPPING = {
    EmptyDir = "emptyDir"
    Secret = "secret"
    ConfigMap = "configMap"
    DownwardAPI = "downwardAPI"
    CSI = "csi"
    HostPath = "hostPath"
}
