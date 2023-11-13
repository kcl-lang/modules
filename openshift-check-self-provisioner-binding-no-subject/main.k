validate = lambda item {
    if item.kind in ["ClusterRoleBinding"]:
        assert len(item.subjects or {}) == 0 if item.metadata.name == "self-provisioners", "Binding to the self-provisioners cluster role is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
