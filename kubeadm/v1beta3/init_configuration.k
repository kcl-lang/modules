schema InitConfiguration:
    apiVersion: str =  "kubeadm.k8s.io/v1beta3"
    kind: str = "InitConfiguration"
    localAPIEndpoint?: LocalAPIEndpoint
    nodeRegistration?: NodeRegistration
    patches?: PatcheItem

schema NodeRegistration:
    criSocket: str = "unix:///var/run/containerd/containerd.sock"
    imagePullPolicy: str = "IfNotPresent"

schema LocalAPIEndpoint:
    advertiseAddress: str = "127.0.0.1"
    bindPort: int = 6443

schema BootstrapTokens:
    groups = ["system:bootstrappers:kubeadm:default-node-token" ]
    token?: str
    ttl: str = "24h0m0s"
    usages = ["signing","authentication"]

schema PatcheItem:
    directory?: str
