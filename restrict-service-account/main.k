KINDS = [
    "Pod"
]
sa_names = option("params")?.sa_names or []

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and sa_names:
        sa_name = item.spec.serviceAccountName
        assert sa_name in sa_names, "Invalid service account ${sa_name}, expected ${sa_names}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
