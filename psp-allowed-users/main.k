"""Controls the user and group IDs of the container and some volumes.
Corresponds to the `runAsUser`, `runAsGroup`, `supplementalGroups`, and
`fsGroup` fields in a PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#users-and-groups
"""

type Rule = "MustRunAs" | "MustRunAsNonRoot" | "RunAsAny"
FIELDS = ["runAsUser", "runAsGroup", "supplementalGroups", "fsGroup"]

schema Params:
    exemptImages?: [str]
    runAsUser: SecurityContext
    runAsGroup: SecurityContext
    supplementalGroups: SecurityContext
    fsGroup: SecurityContext

schema SecurityContext:
    """Controls which user ID values are allowed in a Pod or container-level SecurityContext."""
    rule: Rule
    ranges [Range]

schema Range:
    min: int
    max: int
    
    check:
        min < max

params: Params = option("params")

is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

get_type_violation = lambda container: {str:}, field: str -> bool {
    assert field in FIELDS
    result = False
    if field == "runAsUser":
        result = get_user_violation(container, container[field])
    result
}

get_user_violation = lambda container: {str:}, data: {str:} -> bool {
    result = False
    result
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
        container_list_disallow_privilege_escalation = [c.name for c in containers for field in FIELDS if not get_type_violation(c, field)]
        assert len(container_list_disallow_privilege_escalation) == 0, "Privilege escalation containers ${container_list_disallow_privilege_escalation} are not allowed for ${item.kind} <${item.metadata.name}>"
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
