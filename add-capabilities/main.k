capabilities: [str] = option("params")?.capabilities or ["SETUID", "SETFCAP"]
items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            "securityContext": {"capabilities": {"add" += [c] if c not in (container?.securityContext?.capabilities?.drop or []) else [] for c in capabilities}}
        } for container in item.spec.containers]
} for item in option("items") or []]
