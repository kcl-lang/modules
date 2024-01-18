import regex
import k8s.api.core.v1 as corev1
import k8s.apimachinery.pkg.apis.meta.v1 as metav1

gLabels = {}
gAnnotations = gLabels
some = lambda x: any -> bool {
    x not in [None, Undefined]
}
schema Config:
    """
    Config defines the schema and defaults for the values.
    
    Attributes
    ----------
    ui: UIConfig
        Podinfo optional UI setting.
    moduleVersion: str
        
    kubeVersion: str
    replicas: int, default is 1
        The number of pods replicas. By default, the number of replicas is 1.
    image: str
    resources: ResourceRequirements
    securityContext: corev1.SecurityContext
        SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext. 
        When both are set, the values in SecurityContext take precedence.
    podAnnotations: {str:str}
    podSecurityContext: corev1.PodSecurityContext
    imagePullSecrets: [corev1.LocalObjectReference]
    tolerations: [corev1.Toleration]
    topologySpreadConstraints: [corev1.TopologySpreadConstraint]
    affinity: corev1.Affinity
    service: Service
    autoscaling: Autoscaling
    ingress: Ingress
    monitoring: Monitoring
    caching: Caching
    test: TestJob
    
    Examples
    --------
    
    """
    name?: str = option("name") or "podinfo"
    namespace?: str = option("namespace") or Undefined
    version?: str = option("version") or "v0.1.0"
    metadata: metav1.ObjectMeta = metav1.ObjectMeta {
        name = name
        namespace = namespace
        labels: {
            "app.kubernetes.io/name" = name
            "app.kubernetes.io/version" = version
            "app.kubernetes.io/managed-by" = "kcl"
        }
    }
    ui: UIConfig = UIConfig {}
    moduleVersion?: str = option("moduleVersion") or Undefined
    kubeVersion?: str = option("kubeVersion") or Undefined
    replicas: int = option("replicas") or 1
    image: str = option("image") or Undefined
    imagePullPolicy?: str = option("imagePullPolicy") or Undefined
    resources: ResourceRequirements = ResourceRequirements {
        requests: ResourceRequirement {
            cpu = "100m"
            memory = "320Mi"
        }
    }
    securityContext?: corev1.SecurityContext
    podAnnotations?: {str:str}
    podSecurityContext?: corev1.PodSecurityContext
    imagePullSecrets?: [corev1.LocalObjectReference]
    tolerations?: [corev1.Toleration]
    topologySpreadConstraints?: [corev1.TopologySpreadConstraint]
    affinity: corev1.Affinity = corev1.Affinity {nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms: [{matchExpressions: [{
        key: "kubernetes.io/os"
        operator: "In"
        values: ["linux"]
    }]}]}
    service: Service = Service {}
    autoscaling: Autoscaling = Autoscaling {minReplicas = replicas}
    ingress: Ingress = Ingress {}
    monitoring: Monitoring = Monitoring {}
    caching: Caching = Caching {}
    test?: TestJob

    check:
        replicas > 0

schema UIConfig:
    color: str = "#34577c"
    message?: str
    backend?: str

schema ResourceRequirements:
    limits?: ResourceRequirement
    requests?: ResourceRequirement

    check:
        int(requests.cpu.split("m")[0]) <= int(limits.cpu.split("m")[0]) if limits?.cpu and requests?.cpu

schema ResourceRequirement:
    cpu?: str
    memory?: str

    check:
        regex.match(cpu, "^[1-9]\\d*m$") if cpu
        regex.match(memory, "^[1-9]\\d*(Mi|Gi)$") if memory

schema Service:
    port: int = 80
    annotations?: {str:str} = gAnnotations
    labels?: {str:str} = gLabels

    check:
        0 < port <= 65535

schema Autoscaling:
    enabled: bool = False
    cpu: int = 99
    memory: str = ""
    minReplicas: int
    maxReplicas: int = minReplicas

    check:
        0 <= cpu <= 100
        minReplicas <= maxReplicas if some(minReplicas) and some(maxReplicas)

schema Ingress:
    enabled: bool = False
    tls: bool = False
    host: str = "podinfo.local"
    className?: str
    annotations?: {str:str} = gAnnotations
    labels?: {str:str} = gLabels

schema Monitoring:
    enabled: bool = False
    interval: int = 15

    check:
        5 <= interval <= 3600

schema Caching:
    enabled: bool = False
    redisURL?: str

    check:
        regex.match(redisURL, "^tcp://.*$") if redisURL

schema TestJob:
    image: str
    imagePullPolicy?: str

