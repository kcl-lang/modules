"""Disallows associating ClusterRole and Role resources 
to the system:anonymous user and system:unauthenticated group.
"""

schema Params:
    allowedRoles?: [str]

params: Params = option("params")

# Define the validation function
validate = lambda item {
    if item.kind in ["ClusterRoleBinding"]:
        if item.roleRef.name not in (params.allowedRoles or []):
            if any subject in item.subjects {
                subject.name in ["system:unauthenticated", "system:anonymous"]
            }:
                assert False, "Unauthenticated user reference is not allowed in for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
