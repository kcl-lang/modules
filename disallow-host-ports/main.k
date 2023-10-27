# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.phemeralContainers or []) + (item.spec.initContainers or [])
        ports = [p.hostPort for c in containers for p in c.ports]
        assert all p in ports {
            p in [0, Undefined, None]
        } if ports, """Use of host ports is disallowed. The fields spec.containers[*].ports[*].hostPort, spec.initContainers[*].ports[*].hostPort, and spec.ephemeralContainers[*].ports[*].hostPort must either be unset or set to `0` for ${item.kind}: ${item.metadata.name}"""
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
