KINDS = [
    "Pod"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert not item?.spec?.nodeName, "Setting the nodeName field is prohibited."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
