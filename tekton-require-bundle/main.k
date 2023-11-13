validate = lambda item {
    if item.kind in ["PipelineRun"]:
        assert item.spec?.pipelineRef?.bundle, "A bundle is required."
    elif item.kind in ["TaskeRun"]:
        assert item.spec?.taskRef?.bundle, "A bundle is required."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
