KINDS = [
    "Pod"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert not item?.spec?.affinity?.nodeAffinity, "Node affinity cannot be used."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
