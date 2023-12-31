"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema IngressClassParams:
    """
    IngressClassParams is the Schema for the IngressClassParams API

    Attributes
    ----------
    apiVersion : str, default is "elbv2.k8s.aws/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "IngressClassParams", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Elbv2K8sAwsV1beta1IngressClassParamsSpec, default is Undefined, optional
        spec
    """


    apiVersion: "elbv2.k8s.aws/v1beta1" = "elbv2.k8s.aws/v1beta1"

    kind: "IngressClassParams" = "IngressClassParams"

    metadata?: v1.ObjectMeta

    spec?: Elbv2K8sAwsV1beta1IngressClassParamsSpec


schema Elbv2K8sAwsV1beta1IngressClassParamsSpec:
    """
    IngressClassParamsSpec defines the desired state of IngressClassParams

    Attributes
    ----------
    group : Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup, default is Undefined, optional
        group
    inboundCIDRs : [str], default is Undefined, optional
        InboundCIDRs specifies the CIDRs that are allowed to access the Ingresses that belong to IngressClass with this IngressClassParams.
    ipAddressType : str, default is Undefined, optional
        IPAddressType defines the ip address type for all Ingresses that belong to IngressClass with this IngressClassParams.
    loadBalancerAttributes : [Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0], default is Undefined, optional
        LoadBalancerAttributes define the custom attributes to LoadBalancers for all Ingress that that belong to IngressClass with this IngressClassParams.
    namespaceSelector : Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector, default is Undefined, optional
        namespace selector
    scheme : str, default is Undefined, optional
        Scheme defines the scheme for all Ingresses that belong to IngressClass with this IngressClassParams.
    sslPolicy : str, default is Undefined, optional
        SSLPolicy specifies the SSL Policy for all Ingresses that belong to IngressClass with this IngressClassParams.
    subnets : Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets, default is Undefined, optional
        subnets
    tags : [Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0], default is Undefined, optional
        Tags defines list of Tags on AWS resources provisioned for Ingresses that belong to IngressClass with this IngressClassParams.
    """


    group?: Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup

    inboundCIDRs?: [str]

    ipAddressType?: "ipv4" | "dualstack"

    loadBalancerAttributes?: [Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0]

    namespaceSelector?: Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector

    scheme?: "internal" | "internet-facing"

    sslPolicy?: str

    subnets?: Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets

    tags?: [Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0]


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup:
    """
    Group defines the IngressGroup for all Ingresses that belong to IngressClass with this IngressClassParams.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name is the name of IngressGroup.
    """


    name: str


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0:
    """
    Attributes defines custom attributes on resources.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the attribute.
    value : str, default is Undefined, required
        The value of the attribute.
    """


    key: str

    value: str


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector:
    """
    NamespaceSelector restrict the namespaces of Ingresses that are allowed to specify the IngressClass with this IngressClassParams. * if absent or present but empty, it selects all namespaces.

    Attributes
    ----------
    matchExpressions : [Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0:
    """
    A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

    Attributes
    ----------
    key : str, default is Undefined, required
        key is the label key that the selector applies to.
    operator : str, default is Undefined, required
        operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
    values : [str], default is Undefined, optional
        values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
    """


    key: str

    operator: str

    values?: [str]


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets:
    """
    Subnets defines the subnets for all Ingresses that belong to IngressClass with this IngressClassParams.

    Attributes
    ----------
    ids : [str], default is Undefined, optional
        IDs specify the resource IDs of subnets. Exactly one of this or `tags` must be specified.
    tags : {str:[str]}, default is Undefined, optional
        Tags specifies subnets in the load balancer's VPC where each tag specified in the map key contains one of the values in the corresponding value list. Exactly one of this or `ids` must be specified.
    """


    ids?: [str]

    tags?: {str:[str]}


    check:
        len(ids) >= 1
        all n in ids { regex.match(str(n), r"subnet-[0-9a-f]+") } if ids


schema Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0:
    """
    Tag defines a AWS Tag on resources.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the tag.
    value : str, default is Undefined, required
        The value of the tag.
    """


    key: str

    value: str


