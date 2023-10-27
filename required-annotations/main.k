import regex

resource = option("resource_list")
requires = option("params").requires or []
# Define the validation function
validate_required_annotations = lambda item, requires {
    if requires and item.kind != "KCLRun":
        requires_map = {r.key: r.allowedRegex or "" for r in requires}
        annotations = item.metadata.annotations or {}
        if annotations:
            assert all k, v in annotations {
                regex.match(v, requires_map[k]) if requires_map[k]
            }, "must provide annotations with the regex ${requires_map}, annotations ${annotations} is not allowed for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate_required_annotations(i, requires) for i in option("items")]
