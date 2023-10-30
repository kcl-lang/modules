get_service_account = lambda obj -> str {
    spec = ""
    if obj.kind in [
        "ReplicationController"
        "ReplicaSet"
        "Deployment"
        "StatefulSet"
        "DaemonSet"
        "Job"
    ]:
        spec = obj.spec.template.spec.serviceAccountName
    elif obj.kind == "CronJob":
        spec = obj.spec.jobTemplate.spec.template.spec.serviceAccountName
    spec
}
