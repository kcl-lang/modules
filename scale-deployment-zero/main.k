annotations: {str:str} = option("params")?.annotations or {}

items = [item | {
    if item.kind == "Deployment":
        spec.replicas = 0
        metadata.annotations: annotations # Scale to zero and offer a useful annotation information
} for item in option("items")]
