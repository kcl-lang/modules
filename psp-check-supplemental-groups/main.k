# Define the validation function
validate = lambda item: {str:} {
    if item.kind == "Pod":
        assert item.spec?.securityContext?.supplementalGroups in ["100-200", "500-600"]
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
