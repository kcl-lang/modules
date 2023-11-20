KINDS = [
    "Pod"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        keys = [key for t in item.spec.tolerations for key in t.key]
        assert all key in keys {
            key not in ["node-role.kubernetes.io/master"]
        }, "Pods may not use tolerations which schedule on masters nodes."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
