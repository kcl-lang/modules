validate = lambda item {
    if item.kind in ["ClusterRole", "Role"]:
        assert "system:openshift:scc:anyuid" != item.roleRef.name, "Use of the SecurityContextConstraint (SCC) anyuid is not allowed"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
