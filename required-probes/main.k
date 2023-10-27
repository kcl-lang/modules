"""Requires containers to have memory and CPU requests set and constrains
requests to be within the specified maximum values.

https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
"""
import regex

schema Params:
    # A list of probes that are required (ex: `readinessProbe`)
    probes?: [str]
    # The probe must define a field listed in `probeType` in order to satisfy the constraint (ex. `tcpSocket` satisfies `['tcpSocket', 'exec']`)
    probeTypes?: [str]

params: Params = option("params")

probe_is_missing = lambda container: {str:}, probe: str -> bool {
    result = bool(container[probe])
    if result:
        probe_fields = [key for key in container[probe]]
        result = all field in probe_fields {
            field not in params.probeTypes
        }
    result
}

# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        containers = item.spec.containers
        probes = params.probes
        probe_is_missing_containers = [[c.name, probe] for c in containers for probe in probes if probe_is_missing(c, probe)]
        if len(probe_is_missing_containers) > 0:
            msg = "\n".join(["Container {} field {} is invalid".format(c[0], c[1]) for c in probe_is_missing_containers])
            assert False, msg
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
