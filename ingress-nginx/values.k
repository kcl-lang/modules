schema DefaultBackend:
    enable: bool
    fullName: str
    serviceAccountName: str
    labels?: {str:str}
    serviceAccount: ServiceAccount
    service: Service
    replicaCount: int = 1
    podLabels?: {str:str}
    podAnnotations?: {str:str}

schema ServiceAccount:
    automountServiceAccountToken: str

schema Service:
    type: str
    clusterIP?: str
    externalIPs?: [str]
    loadBalancerIP?: str
    loadBalancerSourceRanges?: {str:str}
    servicePort: str

    labels?: {str:str}
    annotations?: {str:str}

name: str = option("name", help = "The workload name") or "ingress-nginx"
version: str = option("version") or "1.0.0"
image: str = option("image") or "ingress-nginx"
labels: {str:str} = option("labels") or {}
args: [str] = option("args") or []
selectorLabels: {str:str} = option("selectorLabels") or {}
replicas: int = option("replicas") or 2
namespace: str = option("namespace") or Undefined
defaultBackend: DefaultBackend = option("defaultBackend") or DefaultBackend {
    enable = True
    fullName = "svc-name"
    serviceAccountName = "sa-name"
    serviceAccount.automountServiceAccountToken = "sa-token"
    service.type = "LoadBalancer"
    service.servicePort = "80"
}

kubeVersion: float = option("kubeVersion") or 1.28
