# Judge a image in a container config is exempt
is_exempt = lambda image: str, exemptImages: [str] = [] -> bool {
    result = False
    if exemptImages:
        result = any exempt_image in exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

# Get Containers from the input resource item.
get_containers = lambda item: {str:}, exemptImages: [str] = [] -> [{str:}] {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    containers = [c for c in containers if not is_exempt(c.image, exemptImages)]
}

validate_pod_resources = lambda container: {str:} -> bool {
    container?.requests?.memory and container?.requests?.cpu and container?.limits?.memory
}

# Define the validation function
validate = lambda item: {str:} {
    containers = get_containers(item)
    if containers:
        container_list_disallow = [c.name for c in containers if not validate_pod_resources(c)]
        assert len(container_list_disallow) == 0, "CPU and memory resource requests and limits are required. for containers {}".format(container_list_disallow)
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]