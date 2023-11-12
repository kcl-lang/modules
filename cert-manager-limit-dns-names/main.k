# Define the validation function
validate = lambda item {
    if item.kind == "Certificate":
        assert len(item?.spec?.dnsNames or []) <= 1, "Only one dnsNames entry allowed per certificate request."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
