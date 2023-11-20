get_containers = lambda item: {str:} {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    containers = [c for c in containers]
}

# Define the validation function
validate = lambda item: {str:} {
    containers = get_containers(item)
    if containers:
        assert all c in containers {
            not c.image.startswith("k8s.gcr.io/")
        }, "The \"k8s.gcr.io\" image registry is deprecated. \"registry.k8s.io\" should now be used."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
