schema KubeletConfiguration:
    apiVersion: str = "kubelet.config.k8s.io/v1beta1"
    kind: str = "KubeletConfiguration"
    maxParallelImagePulls?: int
    serializeImagePulls?: bool
    podPidsLimit?: int 
    featureGates?: {str:bool}
    address?: str
