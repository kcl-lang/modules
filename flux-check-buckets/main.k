endpoints: [str] = option("params")?.endpoints or []

# Define the validation function
validate = lambda item, endpoints: [str] {
    if item.kind == "Bucket" and endpoints:
        endpoint: str = item?.spec?.endpoint
        assert any e in endpoints {
            endpoint.endswith(e)
        }, ".spec.endpoint must reference an address within the organizations ${endpoints}."
    item
}
# Validate All resource
items = [validate(i, endpoints) for i in option("items") or []]
