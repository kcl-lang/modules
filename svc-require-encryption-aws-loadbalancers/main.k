"""Services of type LoadBalancer when deployed inside AWS have support for
transport encryption if it is enabled via an annotation. This policy requires
that Services of type LoadBalancer contain the annotation
service.beta.kubernetes.io/aws-load-balancer-ssl-cert with some value.
"""

# Define the validation function
validate = lambda item {
    if item.kind == "Service":
        assert item.metadata?.annotation?["service.beta.kubernetes.io/aws-load-balancer-ssl-cert"] if item?.spec?.type == "LoadBalancer", "Service of type LoadBalancer must carry the annotation service.beta.kubernetes.io/aws-load-balancer-ssl-cert."
    item
}

# Validate All resource
items = [validate(i) for i in option("items")]
