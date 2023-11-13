validate = lambda item {
    if item.kind in ["Route"]:
        assert isunique(item.spec.host or []), "The Route host name must be unique."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
