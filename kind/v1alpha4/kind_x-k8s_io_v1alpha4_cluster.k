schema Cluster:
    apiVersion: str =  "kind.x-k8s.io/v1alpha4"
    kind: str = "Cluster"
    networking: Networking={}
    nodes: [Node]

schema Networking:
    apiServerAddress?: str
    apiServerPort?: int
    serviceSubnet?: str 
    podSubnet?: str

schema ExtraPortMapping:
    containerPort?: int
    hostPort?: int
    listenAddress?: str

schema ExtraMount:
    hostPath: str 
    containerPath: str

schema Node:
    image: str = "kindest/node:v1.30.3"
    role: str = "control-plane" 
    extraMounts?: [ExtraMount]
    extraPortMappings?: [ExtraPortMapping]
    kubeadmConfigPatches?: [str]

    check:
        role in ['control-plane', 'worker'], "The role {} is unsupported".format(role)
