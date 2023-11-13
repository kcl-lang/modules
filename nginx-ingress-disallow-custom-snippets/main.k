validate = lambda item: {str:} {
    if item.kind == "Ingress":
        annotations: {str:str} = item?.metadata?.annotations or {}
        assert all key in annotations {
            not key.endswith("-snippet")
        }, "ingress-nginx custom snippets are not allowed"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
