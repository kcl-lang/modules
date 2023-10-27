"""Requires containers to have memory and CPU requests set and constrains
requests to be within the specified maximum values.

https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
"""
import regex

schema Params:
    exemptImages?: [str]

params: Params = option("params")

is_exempt = lambda image: str -> bool {
    result = False
    if params.exemptImages:
        result = any exempt_image in params.exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

# Define the validation function
validate = lambda item {
    cpu = ""
    memory = ""
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        images: [str] = [c.image for c in containers if not is_exempt(c.image)]
        image_list_without_digest: [str] = [image for image in images if not regex.match(image, "@[a-z0-9]+([+._-][a-z0-9]+)*:[a-zA-Z0-9=_-]+")]
        assert len(image_list_without_digest) == 0, "images ${image_list_without_digest} without a digest"
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
