ns_list = [item.metadata.name for item in option("items") if item.kind == "Namespace"]
username = option("params")?.username or "user"

items = option("items") + [
    {
        synchronize: True
        apiVersion: "rbac.authorization.k8s.io/v1"
        kind: "RoleBinding"
        name: "${username}-admin-binding"
        namespace: ns.metadata.name
        data: {
            roleRef: {
              apiGroup: "rbac.authorization.k8s.io"
              kind: "ClusterRole"
              name: "admin"
            }
            subjects: [
              {
                kind: "User"
                name: "${username}"
              }
            ]
        }
    } for ns in ns_list
]
