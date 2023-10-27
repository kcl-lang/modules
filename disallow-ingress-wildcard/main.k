"""A validation that prevents the creation of Ingress resources with a blank or wildcard (*) hostname since
that would enable them to intercept traffic for other services in the cluster, even if they don't have
access to those services.
"""

# Define the validation function
validate = lambda item {
    if item.kind == "Ingress":
        # Find the wildcard hostname list.
        hostnames = [r.host for r in item.spec.rules if r.host and "*" in r.host]
        assert not hostnames, "Hostnames '{}' is not allowed since it counts as a wildcard, which can be used to intercept traffic from other applications.".format(hostnames)
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
