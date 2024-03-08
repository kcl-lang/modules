
schema ClusterConfiguration:
    apiVersion: str =  "kubeadm.k8s.io/v1beta3"
    kind: str = "ClusterConfiguration"
    certificatesDir: str = "/etc/kubernetes/pki"
    clusterName: str = "kubernetes"
    imageRepository: str = "registry.k8s.io"
    kubernetesVersion: str = "1.29.0"
    etcd: Etcd={}
    networking: Networking={}
    apiServer: ApiServer={}

schema Networking:
    dnsDomain: str = "cluster.local"
    serviceSubnet: str = "10.96.0.0/12"
    podSubnet: str = "10.244.0.0/16"

schema Etcd: 
    local: LocalEtcd = {}

schema LocalEtcd:
    dataDir: str = "/var/lib/etcd"

schema ExternalEtcd:
    endpoints = []

schema ApiServer:
    timeoutForControlPlane: str = "4m0s"
    certSANs = ["127.0.0.1","100.90.54.35"]
    extraArgs = {"event-ttl": "99999h"}
