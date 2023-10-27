"""Controls Linux capabilities on containers. Corresponds to the
`allowedCapabilities` and `requiredDropCapabilities` fields in a
PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#capabilities
"""
import regex

schema Params:
    exemptImages?: [str]
    allowedCapabilities?: [str]
    requiredDropCapabilities?: [str]

params: Params = option("params")

# Judge a image in a container config is exempt
is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

# Get Containers from the input resource item.
get_containers = lambda item {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    containers = [c for c in containers if not is_exempt(c.image)]
}

missing_drop_capabilities = lambda container -> bool {
    drop_list = container.securityContext?.capabilities?.drop or []
    all drop in drop_list {
        drop in (params.requiredDropCapabilities or [])
    }
}

has_disallowed_capabilities = lambda container -> bool {
    add_list = container.securityContext?.capabilities?.add or []
    any add in add_list {
        add not in (params.allowedCapabilities or [])
    }
}

# Define the validation function
validate = lambda item {
    containers = get_containers(item)
    if containers:
        container_missing_drop_capabilities = [c.name for c in containers if missing_drop_capabilities(c)]
        assert len(container_missing_drop_capabilities) == 0, "containers <{}> is not dropping all required capabilities. Container must drop all of {} or \"ALL\"".format(container_missing_drop_capabilities, params.requiredDropCapabilities)
        container_has_disallowed_capabilities = [c.name for c in containers if has_disallowed_capabilities(c)]
        assert len(container_has_disallowed_capabilities) == 0, "containers <{}> has a disallowed capability. Allowed capabilities are {}".format(container_has_disallowed_capabilities, params.allowedCapabilities)
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]