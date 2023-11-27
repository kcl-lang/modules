KINDS = [
    "Service"
]
# Construct resource and params
params = option("params") or {}
min: int = params.min or 0
max: int = params.max or 65536

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind:
        ports = [int(p.port) for p in item.spec.ports or []]
        assert all port in ports {
            min <= port <= max
        }, "Ports must be between ${min}-${max}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
