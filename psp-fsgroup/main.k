"""Controls the user and group IDs of the container and some volumes.
Corresponds to the `runAsUser`, `runAsGroup`, `supplementalGroups`, and
`fsGroup` fields in a PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#users-and-groups
"""

type Rule = "MustRunAs" | "MustRunAsNonRoot" | "RunAsAny"
FIELDS = ["runAsUser", "runAsGroup", "supplementalGroups", "fsGroup"]

schema Params:
    rule: Rule
    ranges: [Range]

schema Range:
    min: int
    max: int
    
    check:
        min <= max

params: Params = option("params")

# Define the validation function
validate = lambda item: {str:} {
    if item.kind == "Pod":
        fg = item?.spec?.securityContext?.fsGroup
        if params.rule == "RunAsAny":
            assert True
        # MustRunAs - Validates pod spec fsgroup against all ranges
        elif params.rule == "MustRunAs":
            assert fg and all range in params.ranges {
                range.min <= fg <= range.max
            }
        # Validates pod spec fsgroup against all ranges or allow pod spec fsgroup to be left unset
        elif params.rule == "MayRunAs" and fg:
            assert all range in params.ranges {
                range.min <= fg <= range.max
            }
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
