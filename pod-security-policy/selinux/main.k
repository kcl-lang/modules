schema Params:
    level?: str = "s1:c234,c567"
    user?: str = "sysadm_u"
    role?: str = "sysadm_r"
    $type: str = "svirt_lxc_net_t"

params: Params = option("params")
items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            securityContext.seLinuxOptions = params
        } for container in item.spec.containers]
} for item in option("items") or []]
