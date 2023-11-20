KINDS = [
    "Ingress"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert item?.spec?.defaultBackend in [Undefined, None], "Setting the defaultBackend field is prohibited."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
