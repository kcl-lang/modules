items = [item | {
    if item.kind == "Pod":
        metadata.annotations: {
            "cluster-autoscaler.kubernetes.io/safe-to-evict": "true"
        }
} for item in option("items") or []]
