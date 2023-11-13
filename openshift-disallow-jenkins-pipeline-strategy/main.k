validate = lambda item {
    if item.kind in ["BuildConfig"]:
        assert "jenkinsPipelineStrategy" not in item.spec.strategy, "Jenkins Pipeline Build Strategy has been deprecated and is not allowed"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
