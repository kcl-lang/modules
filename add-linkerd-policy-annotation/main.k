items = [item | {
    metadata.annotations: {
        "config.linkerd.io/default-inbound-policy" = "deny"
    }
} for item in option("items")]
