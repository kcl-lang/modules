items = [item | {
    if item.kind == "Pod":
        spec.dnsConfig.options += [
            {
                name = "ndots"
                value: "1"
            }
        ]
} for item in option("items")]
