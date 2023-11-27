secrets = [i for i in option("items") or [] if i.kind == "Secret"]

get_volumes = lambda item: {str:} -> [{str:}] {
    volumes = []
    if item.kind == "Pod":
        volumes = item.spec.volumes
    elif item.kind == "Deployment":
        volumes = item.spec.template.spec.volumes
    volumes
}

# Define the validation function
validate = lambda item: {str:} {
    volumes = get_volumes(item)
    if volumes and secrets:
        secret_name_list = [v.secret.secretName for v in volumes if v.secret]
        protected_secrets = [secret.metadata.name for secret in secrets if secret.metadata.name in secret_name_list and secret.metedata?.labels?.status != "protected"]
        assert len(protected_secrets) == 0, "Secrets ${protected_secrets} are protected."
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
