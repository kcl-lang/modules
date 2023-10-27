items = [item | {
    if item.kind == "Namespace":
        metadata.labels: {
            "istio-injection" = "enabled"
        }
} for item in option("items")]
