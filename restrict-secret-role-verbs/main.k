KINDS = [
    "Role"
    "ClusterRole"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        verbs = [v for r in item.rules for v in r.verbs or [] if "secrets" in r.resources]
        assert all verb in verbs {
            verb not in ["get", "list", "watch"]
        }, "Requesting verbs `get`, `list`, or `watch` on Secrets is forbidden."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
