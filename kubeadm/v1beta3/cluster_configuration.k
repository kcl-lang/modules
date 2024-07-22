
schema ClusterConfiguration:
    apiVersion: str =  "kubeadm.k8s.io/v1beta3"
    kind: str = "ClusterConfiguration"
    featureGates?: {str:bool}
    controlPlaneEndpoint?: str
    certificatesDir: str = "/etc/kubernetes/pki"
    clusterName: str = "kubernetes"
    imageRepository?: str
    kubernetesVersion?: str
    etcd?: Etcd
    networking?: Networking
    apiServer?: ApiServer
    controllerManager?: ControllerManager 
    scheduler?: Scheduler
    dns?: Dns

schema Networking:
    dnsDomain: str = "cluster.local"
    serviceSubnet: str = "10.96.0.0/12"
    podSubnet: str = "10.244.0.0/16"

schema Etcd: 
    local?: LocalEtcd
    external?: ExternalEtcd

    check:
        local !=None and external !=None

schema LocalEtcd:
    dataDir: str = "/var/lib/etcd"

schema ExternalEtcd:
    endpoints: [str]

schema ApiServer:
    timeoutForControlPlane: str = "4m0s"
    certSANs?: [str]
    extraArgs?: {str:str}
    extraVolumes?: [ExtraVolumeItem]

schema ExtraVolumeItem:
    name: str
    hostPath: str
    mountPath: str

schema ControllerManager:
    extraArgs?: {str:str}

schema Scheduler:
    extraArgs?: {str:str}

schema Dns:
    imageRepository?: str
