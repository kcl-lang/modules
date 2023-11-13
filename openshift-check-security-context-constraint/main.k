validate = lambda item {
    if item.kind in ["ClusterRole", "Role"]:
        assert "anyuid" not in sum([r.resourceNames for r in item.rules], []), "Use of the SecurityContextConstraint (SCC) anyuid is not allowed"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
