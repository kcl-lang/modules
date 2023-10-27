items = [item | {
    if item.kind == "Pod":
        spec.runtimeClassName = option("params").name or "prodclass"
} for item in option("items") or []]
