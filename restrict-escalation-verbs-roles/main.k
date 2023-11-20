KINDS = [
    "ClusterRole"
    "Role"
]

rule_is_invalid = lambda r -> bool {
    r?.apiGroups in ["rbac.authorization.k8s.io"] and r?.resources in ["clusterroles", "roles"] and any v in r.verbs {
        v in ["bind", "escalate", "impersonate"]
    }
}

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        rules = [r for r in item.rules]
        assert all r in rules {
            not rule_is_invalid(r)
        }, "Use of verbs `escalate`, `bind`, and `impersonate` are forbidden."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
