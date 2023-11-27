KINDS = [
    "Node"
]
labels: [str] = option("params")?.labels or []

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS and labels:
        set_labels: {str:str} = item?.metadata?.labels
        assert all l in set_labels {
            l not in labels
        }, "Setting the labels ${labels} on a Node is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
