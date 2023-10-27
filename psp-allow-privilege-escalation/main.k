"""Controls restricting escalation to root privileges. Corresponds to the
`allowPrivilegeEscalation` field in a PodSecurityPolicy. For more
information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#privilege-escalation
"""
import regex

schema Params:
    exemptImages?: [str]

params: Params = option("params")

is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

# Define the validation function
validate = lambda item {
    cpu = ""
    memory = ""
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        containers = [c for c in containers if not is_exempt(c.image)]
        container_list_disallow_privilege_escalation = [c.name for c in containers if c.securityContext?.allowPrivilegeEscalation == True]
        assert len(container_list_disallow_privilege_escalation) == 0, "Privilege escalation containers ${container_list_disallow_privilege_escalation} are not allowed for ${item.kind} <${item.metadata.name}>"
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
