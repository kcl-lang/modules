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
    ranges: [Range]

schema Range:
    min: int
    max: int
    
    check:
        min <= max

params: Params = option("params")

is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

get_type_violation = lambda container: {str:}, field: str, item: {str:} -> bool {
    assert field in FIELDS
    result = True
    if field == "runAsUser":
        result = get_user_violation(container, item, container[field])
    else:
        result = get_violation(container, item, field, container[field])
    result
}

get_user_violation = lambda container: {str:}, item: {str:}, data: {str:} -> bool {
    r = data.rule
    provided_user = get_field_value(container, item, "runAsUser")
    result = True
    if not accept_users(r, provided_user):
        result = False
    elif r == "MustRunAs":
        result = False
    elif r == "MustRunAsNonRoot":
        if not get_field_value(container, item, "runAsUser") and not get_field_value(container, item, "runAsNonRoot"):
          result = False
    result
}

get_violation = lambda container: {str:}, item: {str:}, field: str, data: {str:}  -> bool {
    result = True
    r = data.r
    provided_value = get_field_value(container, item, field)
    if provided_value and not accept_value(r, provided_value, data.ranges):
        result = False
    if not provided_value and r == "MustRunAs":
        result = False
    result
}

accept_users = lambda provider_user: int, rule: str {
    result = False
    if rule == "RunAsAny":
        result = True
    elif rule == "MustRunAsNonRoot":
        result = provider_user != 0
    elif rule == "MustRunAs":
        result = is_in_range(provider_user, params.runAsUser.ranges)
    result
}

accept_value = lambda provider_value, rule: str {
    result = False
    values: [int] = [provider_value] if typeof(provider_value) != "list" else provider_value
    if rule == "RunAsAny":
        result = True
    elif rule == "MustRunAsNonRoot":
        result = all v in values {
            v != 0
        }
    elif rule == "MustRunAs":
        result = all v in values {
            is_in_range(v, params.runAsUser.ranges)
        }
    result
}

get_field_value = lambda container: {str:}, item: {str:}, field: str {
    value = None
    if has_seccontext_field(container, field):
        value = get_seccontext_field(container, field)
    else:
        if item.kind == "Pod":
            value = get_seccontext_field(item.spec, field)
    value
}

has_seccontext_field = lambda obj: {str:}, field: str -> bool {
    "securityContext" in obj and obj.securityContext and field in obj.securityContext
}

get_seccontext_field = lambda obj: {str:}, field: str {
    obj.securityContext[field]
}

is_in_range = lambda val: int, ranges: [Range] -> bool {
    matching = [1 for range in ranges if range.min <= val <= range.max]
    len(matching) > 0
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
        container_list_disallow = [c.name for c in containers for field in FIELDS if not get_type_violation(c, field, item)]
        assert len(container_list_disallow) == 0, "Container ${container_list_disallow} is attempting to run without a required securityContext."
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
