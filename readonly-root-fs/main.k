schema Params:

params: Params = option("params")
items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            securityContext.readOnlyRootFilesystem = True
        } for container in item.spec.containers]
} for item in option("items") or []]
