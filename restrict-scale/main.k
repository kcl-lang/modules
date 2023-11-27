KINDS = [
    "Deployment"
]

replicas: int = option("params")?.replicas or 5

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        assert (item.spec?.replicas or 0) <= replicas, "The replica count for this Deployment may not exceed ${replicas}."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
