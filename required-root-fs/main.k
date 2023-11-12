validate_root_fs = lambda container: {str:} -> bool {
    container?.securityContext?.readOnlyRootFilesystem is True
}

# Define the validation function
validate = lambda item {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        container_list_disallow = [c.name for c in containers if not validate_root_fs(c)]
        assert len(container_list_disallow) == 0, "Root filesystem must be read-only for containers {}".format(container_list_disallow)
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
