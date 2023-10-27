"""Many Kubernetes installations by default have a system:aggregate-to-edit
ClusterRole which does not properly restrict access to editing Endpoints.
This ConstraintTemplate forbids the system:aggregate-to-edit ClusterRole
from granting permission to create/patch/update Endpoints.

ClusterRole/system:aggregate-to-edit should not allow
Endpoint edit permissions due to CVE-2021-25740, Endpoint & EndpointSlice
permissions allow cross-Namespace forwarding,
https://github.com/kubernetes/kubernetes/issues/103675

Reference: https://github.com/open-policy-agent/gatekeeper-library/blob/master/library/general/block-endpoint-edit-default-role/template.yaml
"""

# Define the validation function
validate = lambda item {
    if (item?.metadata?.name or "") == "system:aggregate-to-edit":
        rules = item.rules or []
        # Check all rules if rules exist
        assert all rule in rules {
            # Check evrey rule verbs if rule resources exist "endpoints"
            all res in rule.resources {
                # Check every verbs
                all verb in rule.verbs {
                    verb not in ["create", "patch", "update"]
                } if rule.verbs and res == "endpoints"
            } if rule.resources
        } if rules, "ClusterRole system:aggregate-to-edit should not allow endpoint edit permissions. For k8s version < 1.22, the Cluster Role should be annotated with rbac.authorization.kubernetes.io/autoupdate=false to prevent autoreconciliation back to default permissions for this role."
    item
}

# Validate All resource
items = [validate(i) for i in option("items")]
