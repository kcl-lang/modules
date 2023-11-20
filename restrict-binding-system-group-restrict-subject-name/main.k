KINDS = [
    "RoleBinding"
    "ClusterRoleBinding"
]
names: [str] = option("params")?.names or []

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and item?.subjects:
        assert all s in item.subjects {
            s.name not in names
        }, "Binding to ${names} is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
