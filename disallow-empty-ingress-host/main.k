"""An ingress resource needs to define an actual host name
in order to be valid. This policy ensures that there is a
hostname for each rule defined.
"""

# Define the validation function
validate = lambda item {
    if item.kind == "Ingress":
        host_list = [r.host for r in item?.spec?.rules if not r.host]
        assert len(host_list) == 0, "The Ingress host name must be defined, not empty."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
