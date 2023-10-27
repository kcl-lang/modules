items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            resources.requests: {
                memory = "100Mi"
                cpu = "100m"
            }
        } for container in item.spec.containers]
} for item in option("items") or []]
