KINDS = [
    "Node"
]
annotations: [str] = option("params")?.annotations or []

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and annotations:
        set_annotations: {str:str} = item?.metadata?.annotations
        assert all l in set_annotations {
            l not in annotations
        }, "Setting the annotations ${annotations} on a Node is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
