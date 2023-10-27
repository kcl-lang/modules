items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            env += option("params").env
        } for container in item.spec.containers]
    elif item.kind == "Deployment":
        spec.template.spec.containers: [{
            env += option("params").env
        } for container in item.spec.template.spec.containers]
} for item in option("items") or []]
