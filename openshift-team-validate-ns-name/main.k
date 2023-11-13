validate = lambda item {
    if item.kind in ["Namespace", "ProjectRequest", "Project"]:
        names = ["-".join([g, "*"]) for g in item.userInfo.groups if ":" not in g]
        assert item.metadata.name not in names, "The only names approved for your Namespaces are the ones starting by <group-name>-* that not contains '*'"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
