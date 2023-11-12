"""Requires containers to have memory and CPU limits set and constrains
limits to be within the specified maximum values.

https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
"""

schema Params:
    cpu?: str
    memory?: str

params: Params = option("params")

canonify_cpu = lambda cpu: str -> float {
    result = 0
    if cpu:
        if cpu[-1] == "m":
            result = int(cpu[:-1])
        else:
            result = int(cpu) * 1000
    result
}

# Define the validation function
validate = lambda item {
    cpu = ""
    memory = ""
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or [])
    if containers:
        cpu_list: [str] = [c.resources.limits.cpu for c in containers if c?.resources?.limits?.cpu]
        memory_list: [str] = [c.resources.limits.memory for c in containers if c?.resources?.limits?.memory]
        if params.cpu:
            disallowed_cpu_list = [cpu for cpu in cpu_list if canonify_cpu(cpu) > canonify_cpu(params.cpu)]
            assert not disallowed_cpu_list, "container cpu limit list '${disallowed_cpu_list}' is higher than the maximum allowed of ${params.cpu}"
        if params.memory:
            disallowed_memory_list = [memory for memory in memory_list if int(memory) > int(params.memory)]
            assert not disallowed_memory_list, "container memory limit list '${disallowed_memory_list}' is higher than the maximum allowed of ${params.memory}"
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
