params = option("params") or {}
# Use `k = v` to override existing selector
selector: {str:str} = {k = v for k, v in params.selector or {}}
items = [item | {
    if item.kind == "Pod":
        spec.nodeSelector: selector
} for item in option("items")]
