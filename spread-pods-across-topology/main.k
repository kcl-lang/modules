annotations: {str:str} = option("params")?.annotations or {}
items = [item | {
    if item.kind == "Deployment":
        spec.template.spec: {topologySpreadConstraints += [{
            maxSkew: 1
            topologyKey: "zone"
            whenUnsatisfiable: "DoNotSchedule"
            labelSelector.matchLabels.distributed: "required"
        }]}
} for item in option("items")]
