setReplicas = lambda items: [], replicas: int {
    [item | {
        if item.kind == "Deployment": 
            spec.replicas = replicas
    } for item in items]
}
items = setReplicas(option("items") or [], option("params").replicas)
