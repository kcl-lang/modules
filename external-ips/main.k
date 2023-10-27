# Define the validation function
validate_external_ips = lambda item, allowedIps: [str] {
    if allowedIps and item.kind == "Service" and item.spec.externalIPs:
        assert all ip in item.spec.externalIPs {
            ip in allowedIps
        }, "Service external IPs must be in ${allowedIps} for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate_external_ips(i, option("params")?.allowedIps or []) for i in option("items")]
