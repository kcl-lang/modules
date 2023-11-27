KINDS = [
    "Role"
    "ClusterRole"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert all r in item.rules {
            "*" not in r.verbs
        }, "Use of a wildcard ('*') in any verbs is forbidden."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
