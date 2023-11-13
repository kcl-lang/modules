# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        assert item?.metadata?.annotations?["sidecar.istio.io/inject"] != "false", "Pods may not disable sidecar injection by setting the annotation sidecar.istio.io/inject to a value of false."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
