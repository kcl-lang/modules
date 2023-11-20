KINDS = [
    "RoleBinding"
    "ClusterRoleBinding"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert item?.roleRef != "cluster-admin", "Binding to cluster-admin is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
