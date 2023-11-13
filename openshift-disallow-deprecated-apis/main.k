DEPRECATED_APIS = [
    "authorization.openshift.io/v1/ClusterRole"
    "authorization.openshift.io/v1/ClusterRoleBinding"
    "authorization.openshift.io/v1/Role"
    "authorization.openshift.io/v1/RoleBinding"
]
get_kind = lambda item: {str:} -> str {
    (item?.apiVersion or "") + (item?.kind or "")
}
validate = lambda item {
    kind = get_kind(item)
    assert kind not in DEPRECATED_APIS, "${kind} is deprecated."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
