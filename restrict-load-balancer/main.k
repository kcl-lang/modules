KINDS = [
    "Service"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert item?.spec?.type != "LoadBalance", "Service of type LoadBalancer is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
