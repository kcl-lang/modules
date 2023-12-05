schema Params:
    capabilities: [str] = ["NET_BIND_SERVICE", "CAP_CHOWN"]

params: Params = option("params") or Params {}

# Define the validation function
validate = lambda item: {str:} {
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.phemeralContainers or []) + (item.spec.initContainers or [])
        assert all c in containers {
            all c in c.securityContext.capabilities.add {
                c not in params.capabilities
            }
        }, "Any capabilities added other than ${params.capabilities} are disallowed."
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
