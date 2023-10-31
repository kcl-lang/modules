"""Disallows sharing of host PID and IPC namespaces by pod containers.
Corresponds to the `hostPID` and `hostIPC` fields in a PodSecurityPolicy.
For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#host-namespaces
"""

# Define the validation function
validate = lambda item: {str:} {
    n = ""
    if item.kind == "Pod":
        n = item.spec.hostPID or item.spec.hostIPC
    elif item.kind == "Deployment":
        n = item.spec.template.spec.hostPID or item.spec.template.spec.hostIPC
    assert not n, "Sharing the host namespace is not allowed: {}".format(item.metadata.name)
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
