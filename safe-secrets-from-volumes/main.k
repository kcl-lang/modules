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
    if volumes:
        secret_name_list = [v.secret.secretName for v in volumes if v?.secret?.secretName]
        unsafe_secrets = [secret.metadata.name for secret in secret_name_list if not secret.startswith("safe")]
        assert len(unsafe_secrets) == 0, "Only Secrets beginning with `safe-` may be consumed in env statements."
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
