validate = lambda item {
    if item.kind in ["PipelineRun"]:
        ns = item.metadata.namespace or "default"
        assert ns != "default", "A namespace is required and may not be set to default."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
