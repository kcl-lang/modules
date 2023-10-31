"""Controls the allowed `procMount` types for the container. Corresponds to
the `allowedProcMountTypes` field in a PodSecurityPolicy. For more
information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#allowedprocmounttypes
"""

type ProcMount = "default" | "unmasked"

schema Params:
    exemptImages?: [str]
    procMount: ProcMount

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

violation = lambda container: {str:} {
    msg = "ProcMount type is not allowed, container: {}. Allowed procMount types: {}".format(container.name, params.procMount)
    if container?.securityContext?.procMount:
        assert container?.securityContext?.procMount == params.procMount
    msg
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
        container_list_disallow = [c.name for c in containers if not violation(c)]
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
