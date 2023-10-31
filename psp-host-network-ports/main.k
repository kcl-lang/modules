"""Controls usage of host network namespace by pod containers. Specific
ports must be specified. Corresponds to the `hostNetwork` and
`hostPorts` fields in a PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#host-namespaces
"""

schema Params:
    exemptImages?: [str]
    hostNetwork: bool
    min: int
    max: int
    
    check:
        min <= max

params: Params = option("params")
exemptImages: [str] = params?.exemptImages or []

is_exempt = lambda image: str -> bool {
    result = False
    if exemptImages:
        result = any exempt_image in exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

violation = lambda item: {str:}, container: {str:} {
    assert item.spec.hostNetwork == params.hostNetwork, "The specified hostNetwork and hostPort are not allowed, pod: {}. Allowed hostNetwork: {}".format(item.metadata.name, params.hostNetwork)
    hostPorts = [p.hostPort for p in container.ports]
    assert all p in hostPorts {
        params.min < p < params.max
    }, "The specified hostNetwork and hostPort are not allowed, pod: {}. Allowed value range: [{}, {}]".format(item.metadata.name, params.min, params.max)
    container
}

# Define the validation function
validate = lambda item: {str:} {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        containers = [c for c in containers if not is_exempt(c.image)]
        container_list_disallow = [c.name for c in containers if not violation(item, c)]
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
