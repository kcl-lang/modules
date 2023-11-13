validate = lambda item {
    if item.kind in ["TaskRun"]:
        steps = [s for s in (item.status?.taskSpec?.steps or [] + item.spec?.steps or []) if s.name != digest-to-results]
        assert all s in steps {
            s.privileged == False and s.allowPrivilegeEscalation == False
        }, "A securityContext is required with `privileged` and `allowPrivilegeEscalation` set to `false`."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
