"""Requires container images to begin with a string from the specified list.

Ref: https://github.com/open-policy-agent/gatekeeper-library/blob/master/src/general/allowedrepos/constraint.tmpl
"""

# The list of prefixes a container image is allowed to have.
repos: [str] = option("params").repos or []

# Define the validation function
validate = lambda item {
    containers = []
    automountServiceAccountToken = False
    if item.kind == "Pod" and repos:
        containers = (item.spec.containers or []) + (item.spec.initContainers or [])
        automountServiceAccountToken = item.spec.automountServiceAccountToken
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or [])
        automountServiceAccountToken = item.spec.template.spec.automountServiceAccountToken
    if automountServiceAccountToken == True:
        assert all c in containers {
            all m in c.volumeMounts {
                m.mountPath == "/var/run/secrets/kubernetes.io/serviceaccount"
            }
        }, """Automounting service account token is disallowed for ${item.kind}: ${item.metadata.name}"""
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
