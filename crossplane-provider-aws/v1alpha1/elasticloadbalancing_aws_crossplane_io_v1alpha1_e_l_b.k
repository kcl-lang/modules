"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ELB:
    """
    An ELB is a managed resource that represents an AWS Classic Load Balancer.

    Attributes
    ----------
    apiVersion : str, default is "elasticloadbalancing.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ELB", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpec, default is Undefined, required
        spec
    status : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatus, default is Undefined, optional
        status
    """


    apiVersion: "elasticloadbalancing.aws.crossplane.io/v1alpha1" = "elasticloadbalancing.aws.crossplane.io/v1alpha1"

    kind: "ELB" = "ELB"

    metadata?: v1.ObjectMeta

    spec: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpec

    status?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatus


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpec:
    """
    An ELBSpec defines the desired state of an ELB.

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProvider

    providerConfigRef?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRef

    providerRef?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRef

    publishConnectionDetailsTo?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecWriteConnectionSecretToRef


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProvider:
    """
    ELBParameters define the desired state of an AWS ELB.

    Attributes
    ----------
    availabilityZones : [str], default is Undefined, optional
        One or more Availability Zones from the same region as the load balancer.
    healthCheck : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderHealthCheck, default is Undefined, optional
        health check
    listeners : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderListenersItems0], default is Undefined, required
        The listeners for this ELB.
    region : str, default is Undefined, required
        Region is the region you'd like your ELB to be created in.
    scheme : str, default is Undefined, optional
        The type of a load balancer. Valid only for load balancers in a VPC.
    securityGroupIdRefs : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0], default is Undefined, optional
        SecurityGroupIDRefs references to a SecurityGroup and retrieves its SecurityGroupID
    securityGroupIdSelector : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelector, default is Undefined, optional
        security group Id selector
    securityGroupIds : [str], default is Undefined, optional
        The IDs of the security groups to assign to the load balancer.
    subnetIdRefs : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0], default is Undefined, optional
        SubnetRefs references to a Subnet to and retrieves its SubnetID
    subnetIdSelector : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelector, default is Undefined, optional
        subnet Id selector
    subnetIds : [str], default is Undefined, optional
        The IDs of the subnets in your VPC to attach to the load balancer. Specify one subnet per Availability Zone specified in AvailabilityZones.
    tags : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderTagsItems0], default is Undefined, optional
        A list of tags to assign to the load balancer.
    """


    availabilityZones?: [str]

    healthCheck?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderHealthCheck

    listeners: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderListenersItems0]

    region: str

    scheme?: str

    securityGroupIdRefs?: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0]

    securityGroupIdSelector?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelector

    securityGroupIds?: [str]

    subnetIdRefs?: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0]

    subnetIdSelector?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelector

    subnetIds?: [str]

    tags?: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderTagsItems0]


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderHealthCheck:
    """
    Information about the health checks conducted on the load balancer.

    Attributes
    ----------
    healthyThreshold : int, default is Undefined, required
        The number of consecutive health checks successes required before moving the instance to the Healthy state.
    interval : int, default is Undefined, required
        The approximate interval, in seconds, between health checks of an individual instance.
    target : str, default is Undefined, required
        The instance being checked.
    timeout : int, default is Undefined, required
        The amount of time, in seconds, during which no response means a failed health check.
    unhealthyThreshold : int, default is Undefined, required
        The number of consecutive health check failures required before moving the instance to the Unhealthy state.
    """


    healthyThreshold: int

    interval: int

    target: str

    timeout: int

    unhealthyThreshold: int


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderListenersItems0:
    """
    Listener represents the port binding(s) between the ELB and EC2 instances.

    Attributes
    ----------
    instancePort : int, default is Undefined, required
        The port on which the instance is listening.
    instanceProtocol : str, default is Undefined, optional
        The protocol to use for routing traffic to instances: HTTP, HTTPS, TCP, or SSL. If not specified, the value is same as for Protocol.
    loadBalancerPort : int, default is Undefined, required
        The port on which the load balancer is listening.
    $protocol : str, default is Undefined, required
        The load balancer transport protocol to use for routing: HTTP, HTTPS, TCP, or SSL.
    sslCertificateId : str, default is Undefined, optional
        The Amazon Resource Name (ARN) of the server certificate.
    """


    instancePort: int

    instanceProtocol?: str

    loadBalancerPort: int

    $protocol: str

    sslCertificateId?: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0Policy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDRefsItems0Policy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelector:
    """
    SecurityGroupIDSelector selects a set of references that each retrieve the SecurityGroupID from the referenced SecurityGroup

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelectorPolicy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSecurityGroupIDSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0Policy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDRefsItems0Policy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelector:
    """
    SubnetSelector selects a set of references that each retrieve the subnetID from the referenced Subnet

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelectorPolicy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderSubnetIDSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecForProviderTagsItems0:
    """
    Tag defines a key value pair that can be attached to an ELB

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the tag.
    value : str, default is Undefined, optional
        The value of the tag.
    """


    key: str

    value?: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRefPolicy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRefPolicy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecProviderRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRef

    metadata?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToMetadata

    name: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRefPolicy


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecPublishConnectionDetailsToMetadata:
    """
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBSpecWriteConnectionSecretToRef:
    """
    WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatus:
    """
    An ELBStatus represents the observed state of an ELB.

    Attributes
    ----------
    atProvider : ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProvider

    conditions?: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusConditionsItems0]


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProvider:
    """
    ELBObservation keeps the state for the external resource

    Attributes
    ----------
    backendServerDescriptions : [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProviderBackendServerDescriptionsItems0], default is Undefined, optional
        Information about the EC2 instances for this ELB.
    canonicalHostedZoneName : str, default is Undefined, optional
        The DNS name of the load balancer.
    canonicalHostedZoneNameId : str, default is Undefined, optional
        The ID of the Amazon Route 53 hosted zone for the load balancer.
    dnsName : str, default is Undefined, optional
        The DNS name of the load balancer.
    vpcId : str, default is Undefined, optional
        The ID of the VPC for the load balancer.
    """


    backendServerDescriptions?: [ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProviderBackendServerDescriptionsItems0]

    canonicalHostedZoneName?: str

    canonicalHostedZoneNameId?: str

    dnsName?: str

    vpcId?: str


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusAtProviderBackendServerDescriptionsItems0:
    """
    BackendServerDescription provides information about the instances attached to the ELB.

    Attributes
    ----------
    instancePort : int, default is Undefined, optional
        The port on which the EC2 instance is listening.
    policyNames : [str], default is Undefined, optional
        The names of the policies enabled for the EC2 instance.
    """


    instancePort?: int

    policyNames?: [str]


schema ElasticloadbalancingAwsCrossplaneIoV1alpha1ELBStatusConditionsItems0:
    """
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


