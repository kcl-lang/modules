params = option("params")
# Define the validation function
validate_https_only = lambda item {
    if item.kind == "Ingress" and item.spec.tls:
        assert item.metadata.annotations["kubernetes.io/ingress.allow-http"] == "false", "Ingress should be https. The `kubernetes.io/ingress.allow-http: \"false\"` annotation is required for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate_https_only(i) for i in option("items")]
