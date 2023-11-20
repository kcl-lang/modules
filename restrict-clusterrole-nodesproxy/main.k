KINDS = [
    "ClusterRole"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        resources = [res for r in item.rules for res in r.resources]
        assert all res in resources {
            res not in ["nodes/proxy"]
        }, "A ClusterRole containing the nodes/proxy resource is not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
