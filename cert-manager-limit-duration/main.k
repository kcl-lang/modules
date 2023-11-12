import regex
# Define the validation function
validate = lambda item {
    if item.kind == "Certificate":
        if "letsencrypt" in item.spec.issuerRef.name and item.spec?.duration:
            duration = int(regex.replace(item.spec?.duration, "h.*", ""))
            assert 0 <= duration <= 2400, "certificate duration must be < than 2400h (100 days)"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
