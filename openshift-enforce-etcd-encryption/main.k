keys: lambda obj: {str:} -> [str] {
    [k for k in obj]
}

validate = lambda item {
    if item.kind in ["APIServer"]:
        assert "encryption" in keys(item.spec), "Encryption should be enabled for etcd"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
