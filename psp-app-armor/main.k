"""Configures an allow-list of AppArmor profiles for use by containers.
This corresponds to specific annotations applied to a PodSecurityPolicy.
For information on AppArmor, see
https://kubernetes.io/docs/tutorials/clusters/apparmor/
"""
import regex

schema Params:
    exemptImages?: [str]
    allowedProfiles?: [str]

params: Params = option("params")

# Judge a image in a container config is exempt
is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

# Get Containers from the input resource item.
get_containers = lambda item {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    containers = [c for c in containers if not is_exempt(c.image)]
}

# Define the validation function
validate = lambda item {
    containers = get_containers(item)
    if containers:
        container_list_disallow = [
            c.name for c in containers\
            if (item.metadata.annotations?["container.apparmor.security.beta.kubernetes.io/${c.name}"] or "runtime/default") not in (params.allowedProfiles or [])
        ]
        assert len(container_list_disallow) == 0, "AppArmor profile is not allowed, pod: {}, containers: {}. Allowed profiles: {}".format(item.metadata.name, container_list_disallow, params.allowedProfiles)
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
