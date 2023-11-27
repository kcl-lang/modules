KINDS = [
    "Ingress"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        hosts: [str] = [h for r in item.spec.rules for h in r.host]
        assert all host in hosts {
            "*" not in host
        }, "Wildcards are not permitted as hosts ${hosts}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
