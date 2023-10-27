items = [item | {
    if item.kind == "Pod":
        spec.volumes: [{
            if "emptyDir" in v and (v?.emptyDir?.sizeLimit or "") != "100Mi":
                emptyDir.sizeLimit = "100Mi"
        } for v in item.spec.volumes or []] or Undefined
} for item in option("items") or []]
