KINDS = [
    "RoleBinding"
    "ClusterRoleBinding"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and item?.subjects:
        assert all s in item.subjects {
            s.name != "system:unauthenticated"
        }, "Binding to system:unauthenticated is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
