items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            env += [{
                name = "K8S_IMAGE"
                value = container.image
            }]
        } for container in item.spec.containers]
} for item in option("items") or []]
