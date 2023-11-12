"""Disallowed container image repositories that begin with a string from the specified list.
"""

# The list of prefixes a container image is allowed to have.
repos: [str] = option("params").repos or []

# Define the validation function
validate = lambda item {
    containers = []
    if item.kind == "Pod" and repos:
        containers = (item.spec.containers or []) + (item.spec.phemeralContainers or []) + (item.spec.initContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.phemeralContainers or []) + (item.spec.template.spec.initContainers or [])
    images: [str] = [c.image for c in containers]
    assert all image in images {
        all repo in repos {
            not image.startswith(repo)
        }
    } if images and repos, """Use of image is disallowed for ${item.kind}: ${item.metadata.name}, valid repos ${repos}"""
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
