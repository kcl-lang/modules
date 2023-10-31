"""Restricts mountable volume types to those specified by the user.
Corresponds to the `volumes` field in a PodSecurityPolicy. For more
information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#volumes-and-file-systems
"""

schema Params:
    volumes: [str]

params: Params = option("params")

# Define the validation function
validate = lambda item: {str:} {
    if item.kind == "Pod":
        volume_fields = [k for v in item.spec.volumes for k in v if k != "name"]
        if not any v in params.volumes {
            v == "*"
        }:
            invalid_fields = [v for v in volume_fields if v not in params.volumes]
            assert len(invalid_fields) == 0, "The volume types ${invalid_fields} is not allowed, pod: ${item.metadata.name}. Allowed volume types: ${params.volumes}"
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
