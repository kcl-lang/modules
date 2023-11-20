KINDS = [
    "Ingress"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        hosts = [h for r in item.spec.rules for h in r.host]
        assert isunique(hosts), "The Ingress host name must be unique."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
