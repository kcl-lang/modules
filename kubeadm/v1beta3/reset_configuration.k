schema ResetConfiguration:
    apiVersion: str = "kubeadm.k8s.io/v1beta3"
    kind: str = "ResetConfiguration"
    certificatesDir?: str
    criSocket?: str
