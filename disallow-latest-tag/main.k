"""Disallowed container image repositories that begin with a string from the specified list.
"""

# Define the validation function
validate = lambda item {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.phemeralContainers or []) + (item.spec.initContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.phemeralContainers or []) + (item.spec.template.spec.initContainers or [])
    images: [str] = [c.image for c in containers]
    assert all image in images {
        not image.endswith(":latest")
    } if images, """Using a mutable image tag e.g. 'latest' is not allowed for ${item.kind}: ${item.metadata.name}"""
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
