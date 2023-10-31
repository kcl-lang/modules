"""Controls the `sysctl` profile used by containers. Corresponds to the
`allowedUnsafeSysctls` and `forbiddenSysctls` fields in a PodSecurityPolicy.
When specified, any sysctl not in the `allowedSysctls` parameter is considered to be forbidden.
The `forbiddenSysctls` parameter takes precedence over the `allowedSysctls` parameter.
For more information, see https://kubernetes.io/docs/tasks/administer-cluster/sysctl-cluster/
"""

schema Params:
    allowedSysctls?: [str]
    forbiddenSysctls?: [str]

params: Params = option("params")
allowedSysctls: [str] = params?.allowedSysctls or []
forbiddenSysctls: [str] = params?.forbiddenSysctls or []
forbiddenAll = any sysctl in forbiddenSysctls {
    sysctl == "*"
}
allowAll = any sysctl in allowedSysctls {
    sysctl == "*"
}

# Define the validation function
validate = lambda item: {str:} {
    if item.kind == "Pod":
        name = item.metadata.name
        sysctl_names = [sysctl.name for sysctl in item.spec.securityContext.sysctls]
        if any sysctl in sysctl_names {
            sysctl in forbiddenSysctls
        } or forbiddenAll:
            assert False, "The sysctl {} is not allowed, pod: {}. Forbidden sysctls: {}".format(sysctl_names, name, forbiddenSysctls)
        if not (all sysctl in sysctl_names {
            sysctl in allowedSysctls
        } or allowAll):
            assert False, "The sysctl {} is not explicitly allowed, pod: {}. Allowed sysctls: {}".format(sysctl_names, name, allowedSysctls)
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
