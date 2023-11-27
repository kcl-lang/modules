KINDS = [
    "NetworkPolicy"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and item.metadata.name not in ["default-deny"]:
        assert len(item?.spec.podSelector or {}) > 0, "NetworkPolicies must not use an empty podSelector."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
