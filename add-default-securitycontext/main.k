items = [item | {
    if item.kind == "Pod":
        spec.securityContext: {
            runAsNonRoot = True
            runAsUser = 1000
            runAsGroup = 3000
            fsGroup = 2000   
        }
} for item in option("items") or []]
