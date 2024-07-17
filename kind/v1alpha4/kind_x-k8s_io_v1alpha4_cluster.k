schema Cluster:
    apiVersion: str =  "kind.x-k8s.io/v1alpha4"
    kind: str = "Cluster"
    networking: Networking={}
    nodes: [Node]

schema Networking:
    apiServerAddress?: str

schema Node:
    image: str = "kindest/node:v1.30.0"
    role: str = "control-plane" 

    check:
        role in ['control-plane', 'worker'], "The role {} is unsupported".format(role)
