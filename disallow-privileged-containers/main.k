# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.phemeralContainers or []) + (item.spec.initContainers or [])
        assert all c in containers {
            c.securityContext?.privileged in ["false", Undefined, None]
        } if containers, "Privileged mode is disallowed. The fields spec.containers[*].securityContext.privileged and spec.initContainers[*].securityContext.privileged must be unset or set to `false`. for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
