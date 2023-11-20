KINDS = [
    "Deployment"
    "CronJob"
    "Job"
    "StatefulSet"
    "DaemonSet"
    "Pod"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        annotations: {str:str} = item.metadata.annotations
        assert all a in annotations {
            not a.startswith("fluxcd.io/")
        } if annotations, "Cannot use Flux v1 annotation."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
