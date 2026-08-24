import k8s.api.networking.v1 as networking
networking.NetworkPolicy {
    metadata.name = "test-policy"
    metadata.labels = {"app": "test"}
    spec.podSelector.matchLabels = {"app": "test"}
    spec.policyTypes = ["Ingress", "Egress"]
}
