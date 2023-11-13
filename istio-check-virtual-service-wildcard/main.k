# Define the validation function
validate = lambda item {
    if item.kind == "VirtualService":
        hosts: [str] = item?.spec?.hosts or []
        assert not any host in hosts {
            "*" not in host
        }, "Wildcards are not permitted as hosts ${hosts}."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
