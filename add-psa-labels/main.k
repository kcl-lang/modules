items = [item | {
    if item.kind == "Namespace":
        metadata.labels: {
            "pod-security.kubernetes.io/enforce" = "baseline"
            "pod-security.kubernetes.io/warn" = "restricted"
        }
} for item in option("items")]
