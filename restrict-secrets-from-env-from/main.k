secrets = [i for i in option("items") or [] if i.kind == "Secret"]

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
    if containers and secrets:
        secret_name_list = [e.secretRef.name for c in containers for e in c.envFrom if e.secretRef]
        protected_secrets = [secret.metadata.name for secret in secrets if secret.metadata.name in secret_name_list and secret.metedata?.labels?.status != "protected"]
        assert len(protected_secrets) == 0, "Secrets ${protected_secrets} are protected."
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
