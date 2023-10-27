items = [item | {
    if item.kind == "Deployment" and item?.spec?.template?.metadata?.labels?.app:
        spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution += [{
            weight = 1
            podAffinityTerm.topologyKey = "kubernetes.io/hostname"
            labelSelector.matchExpressions += [{
                key: "app"
                operator: "In"
                values: [item.spec.template.metadata.labels.app]
            }]
        }]
} for item in option("items") or []]
