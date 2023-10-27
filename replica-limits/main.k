# Construct resource and params
resource = option("resource_list")
params = option("params")
min_replicas: int = params.min_replicas or 0
max_replicas: int = params.max_replicas or 99999
# Define the validation function
validate_replica_limit = lambda item, min, max {
    replicas = item.spec.replicas or 0
    assert min < replicas < max, "The provided number of replicas ${replicas} is not allowed for ${item.kind}: ${item.metadata.name}. Allowed range: ${min} - ${max}"
    item
}
# Validate All resource
items = [validate_replica_limit(i, min_replicas, max_replicas) for i in resource.items]
