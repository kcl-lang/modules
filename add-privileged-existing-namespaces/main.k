params = option("params") or {}
names: [str] = params.names or []
items = [item | {
    if item.kind == "Namespace" and item.metadata.name != "kube-system":
        metadata.labels: {
            "pod-security.kubernetes.io/enforce": "privileged"
        }
} for item in option("items") or []]
