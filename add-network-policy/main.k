ns_list = [item.metadata.name for item in option("items") or [] if item.kind == "Namespace"]
items = (option("items") or []) + [{
    apiVersion: "networking.k8s.io/v1"
    kind: "NetworkPolicy"
    name: "default-deny"
    namespace: "${ns.metadata.name}"
    synchronize: True
    data.spec: {
        # select all pods in the namespace
        podSelector: {}
        # deny all traffic
        policyTypes: ["Ingress", "Egress"]
    }
} for ns in ns_list]
