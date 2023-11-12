"""Tiller, found in Helm v2, has known security challenges. It requires administrative privileges and acts as a shared
resource accessible to any authenticated user. Tiller can lead to privilege escalation as
restricted users can impact other users. It is recommend to use Helm v3+ which does not contain
Tiller for these reasons. This policy validates that there is not an image
containing the name `tiller`.
"""

# Define the validation function
validate = lambda item: {str:} {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item?.spec?.containers or []) + (item?.spec?.phemeralContainers or []) + (item?.spec?.initContainers or [])
    elif item.kind == "Deployment":
        containers = (item?.spec?.template?.spec?.containers or []) + (item?.spec?.template?.spec?.phemeralContainers or []) + (item?.spec?.template?.spec?.initContainers or [])
    images: [str] = [c.image for c in containers]
    assert all image in images {
        "tiller" not in image
    } if images, """Helm Tiller is not allowed for ${item.kind}: ${item.metadata.name}"""
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
