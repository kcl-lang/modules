"""Services of type LoadBalancer when deployed inside AWS have support for
transport encryption if it is enabled via an annotation. This policy requires
that Services of type LoadBalancer contain the annotation
service.beta.kubernetes.io/aws-load-balancer-ssl-cert with some value.
"""

# Define the validation function
validate = lambda item {
    if item.kind == "DaemonSet" and item.metadata.name == "aws-node" and item.metadata.namespace == "kube-system":
        assert item.spec?.template?.spec?.serviceAccountName == "!aws-node", "Update the aws-node daemonset to use IRSA."
    item
}

# Validate All resource
items = [validate(i) for i in option("items")]
