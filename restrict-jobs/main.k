KINDS = [
    "Job"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        kinds: [str] = [o.kind for o in item.metadata?.ownerReferences]
        assert all kind in kinds {
            kind == "CronJob"
        }, "Jobs are only allowed if spawned from CronJobs, got kinds ${kinds}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
