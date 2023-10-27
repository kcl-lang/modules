ns_list = [item.metadata.name for item in option("items") if item.kind == "Namespace"]

items = option("items") + [
    {
        apiVersion: "v1"
        kind: "ResourceQuota"
        name: "default-resourcequota"
        synchronize: True
        namespace: ns
        data.spec.hard: {
            'requests.cpu': '4'
            'requests.memory': str(16Gi)
            'limits.cpu': '4'
            'limits.memory': str(16Gi)
        }
    } for ns in ns_list
] + [
    {
        apiVersion: "v1"
        kind: "LimitRange"
        name: "default-limitrange"
        synchronize: True
        namespace: ns
        data.spec.limits = [{
            default: {
                cpu: str(500m)
                memory: str(1Gi)
            }
            defaultRequest: {
                cpu: str(200m)
                memory: str(256Mi)
            }
            type: "Container"
        }]
    } for ns in ns_list
]
