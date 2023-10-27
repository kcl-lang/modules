params = option("params") or {}
# Use `k = v` to override existing labels
labels: {str:str} = {k = v for k, v in params.labels}
items = [item | {
    metadata.labels: labels
} for item in option("items")]
