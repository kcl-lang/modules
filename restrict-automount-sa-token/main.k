KINDS = [
    "Pod"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        annotations: {str:str} = item.metadata.annotations
        assert item?.spec?.automountServiceAccountToken not in ["true"], "Auto-mounting of Service Account tokens is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
