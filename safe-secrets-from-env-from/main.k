get_containers = lambda item: {str:} -> [{str:}] {
    containers = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    containers
}

# Define the validation function
validate = lambda item: {str:} {
    containers = get_containers(item)
    if containers:
        secret_name_list = [e.secretRef.name for c in containers for e in c.envFrom if e.secretRef]
        unsafe_secrets = [secret.metadata.name for secret in secret_name_list if not secret.startswith("safe")]
        assert len(unsafe_secrets) == 0, "Only Secrets beginning with `safe-` may be consumed in env statements."
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
