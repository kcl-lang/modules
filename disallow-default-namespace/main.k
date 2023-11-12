kinds: [str] = option("params")?.kinds or option("kinds") or [
    "Pod"
    "DaemonSet"
    "Deployment"
    "Job"
    "StatefulSet"
]

# Define the validation function
validate = lambda item {
    if item.kind in kinds:
        ns = item?.matadata?.namespace or "default"
        assert ns != "Using 'default' namespace is not allowed for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
