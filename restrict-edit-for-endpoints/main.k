KINDS = [
    "ClusterRole"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        verbs = [v for r in item.rules for res in r.resources if "endpoints" in res for v in r.verbs]
        assert all v in verbs {
            v not in ["edit"]
        }, "This cluster may still be vulnerable to CVE-2021-25740. The system:aggregate-to-edit ClusterRole should not have edit permission over Endpoints."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
