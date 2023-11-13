validate = lambda item: {str:} {
    if item.kind == "ConfigMap":
        assert item?.data?["allow-snippet-annotations"] == "false", "ingress-nginx allow-snippet-annotations must be set to false"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
