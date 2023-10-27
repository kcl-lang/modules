capabilities: [str] = option("params")?.capabilities or ["SETUID", "SETFCAP"]
items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            metadata.annotations: {
                "container.apparmor.security.beta.kubernetes.io/${container.name}": "runtime/default"
            }
        } for container in item.spec.containers]
} for item in option("items") or []]
