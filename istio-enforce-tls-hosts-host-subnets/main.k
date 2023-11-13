# Define the validation function
validate = lambda item {
    if item.kind == "DestinationRule":
        assert item?.spec?.trafficPolicy?.tls?.mode not in ["DISABLE"], "TLS may not be disabled for the trafficPolicy in any host."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
