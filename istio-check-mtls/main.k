# Define the validation function
validate = lambda item {
    if item.kind == "PeerAuthentication":
        assert item?.spec?.mtls?.mode in ["UNSET", "STRICT"], "PeerAuthentication resources may only set UNSET or STRICT for the mode."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
