# Define the validation function
validate = lambda item {
    if item.kind == "Application" and item.apiVersion.startswith("argoproj.io"):
        path = item?.spec?.source?.path
        chart = item?.spec?.source?.chart
        server = item?.spec.destination?.server
        name = item?.spec?.destination?.name
        assert (path or chart) and not (path and chart), "`spec.source.path` OR `spec.source.chart` should be specified but never both."
        assert (server or name) and not (server and name), "`spec.destination.server` OR `spec.destination.name` should be specified but never both."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
