ns_list = [item.metadata.name for item in option("items") or [] if item.kind == "Namespace"]
items = (option("items") or []) + [{
    apiVersion: "networking.k8s.io/v1"
    kind: "NetworkPolicy"
    name: "allow-dns"
    namespace: "${ns.metadata.name}"
    synchronize: False
    data.spec: {
        # select all pods in the namespace
        podSelector.matchLabels: {}
        # deny all traffic
        policyTypes: ["Egress"]
        egress: [{
            to: [{namespaceSelector.matchLabels.name = "kube-system"}]
            ports: [{
                protocol: "UDP"
                port = 53
            }]
        }]
    }
} for ns in ns_list]
