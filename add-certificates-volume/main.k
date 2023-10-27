items = [item | {
    if item.kind == "Pod":
        spec.volumes += [{
            name = "etc-ssl-certs"
            configMap.name = "ca-pemstore"
        }]
        spec.containers: [{
            volumeMounts += [{
                name = "etc-ssl-certs"
                mountPath = "/etc/ssl/certs"
            }]
        } for container in item.spec.containers]
} for item in option("items") or []]
