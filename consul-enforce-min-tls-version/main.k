# Define the validation function
validate = lambda item {
    if item.kind == "Mesh":
        assert item.spec.tls.incoming.tlsMinVersion == "TLSv1_2", "The minimum version of TLS is TLS v1_2"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
