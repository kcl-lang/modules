# Define the validation function
kinds = ["Deployment", "DaemonSet", "StatefulSet"]
validate = lambda item {
    if item.kind in kinds:
        containers = item.spec.template.spec.containers or []
        assert all c in containers {
            (c?.readinessProbe or {}) != (c?.livenessProbe or {})
        } if containers, "Liveness and readiness probes cannot be the same for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
