ns_list: [str] = [item.metadata.name for item in option("items") or [] if item.kind == "Namespace"]

items = (option("items") or []) + [
    {
        apiVersion: "security.istio.io/v1beta1"
        kind: "AuthorizationPolicy"
        name: "default-deny"
        namespace: ns
        synchronize: True
        data.spec: {}
    } for ns in ns_list
]
