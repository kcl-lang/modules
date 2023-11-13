validate = lambda item {
    if item.kind in ["Route"]:
        assert "tls" in item.spec, "HTTP routes are not allowed. Configure TLS for secure routes."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
