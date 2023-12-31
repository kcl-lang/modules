"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VPCEndpointServiceConfiguration:
    """
    VPCEndpointServiceConfiguration is the Schema for the VPCEndpointServiceConfigurations API

    Attributes
    ----------
    apiVersion : str, default is "ec2.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VPCEndpointServiceConfiguration", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpec, default is Undefined, required
        spec
    status : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatus, default is Undefined, optional
        status
    """


    apiVersion: "ec2.aws.crossplane.io/v1alpha1" = "ec2.aws.crossplane.io/v1alpha1"

    kind: "VPCEndpointServiceConfiguration" = "VPCEndpointServiceConfiguration"

    metadata?: v1.ObjectMeta

    spec: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpec

    status?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatus


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpec:
    """
    VPCEndpointServiceConfigurationSpec defines the desired state of VPCEndpointServiceConfiguration

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProvider

    providerConfigRef?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRef

    providerRef?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRef

    publishConnectionDetailsTo?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecWriteConnectionSecretToRef


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProvider:
    """
    VPCEndpointServiceConfigurationParameters defines the desired state of VPCEndpointServiceConfiguration

    Attributes
    ----------
    acceptanceRequired : bool, default is Undefined, optional
        Indicates whether requests from service consumers to create an endpoint to your service must be accepted manually.
    gatewayLoadBalancerARNRefs : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0], default is Undefined, optional
        GatewayLoadBalancerARNRefs is a list of references to GatewayLoadBalancerARNs used to set the GatewayLoadBalancerARNs.
    gatewayLoadBalancerARNSelector : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelector, default is Undefined, optional
        gateway load balancer a r n selector
    gatewayLoadBalancerARNs : [str], default is Undefined, optional
        The Amazon Resource Names (ARNs) of one or more Gateway Load Balancers.
    networkLoadBalancerARNRefs : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0], default is Undefined, optional
        NetworkLoadBalancerARNRefs is a list of references to NetworkLoadBalancerARNs used to set the NetworkLoadBalancerARNs.
    networkLoadBalancerARNSelector : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelector, default is Undefined, optional
        network load balancer a r n selector
    networkLoadBalancerARNs : [str], default is Undefined, optional
        The Amazon Resource Names (ARNs) of one or more Network Load Balancers for your service.
    privateDNSName : str, default is Undefined, optional
        (Interface endpoint configuration) The private DNS name to assign to the VPC endpoint service.
    region : str, default is Undefined, required
        Region is which region the VPCEndpointServiceConfiguration will be created.
    tagSpecifications : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0], default is Undefined, optional
        The tags to associate with the service.
    tags : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagsItems0], default is Undefined, optional
        Metadata tagging key value pairs
    """


    acceptanceRequired?: bool

    gatewayLoadBalancerARNRefs?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0]

    gatewayLoadBalancerARNSelector?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelector

    gatewayLoadBalancerARNs?: [str]

    networkLoadBalancerARNRefs?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0]

    networkLoadBalancerARNSelector?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelector

    networkLoadBalancerARNs?: [str]

    privateDNSName?: str

    region: str

    tagSpecifications?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0]

    tags?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagsItems0]


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0Policy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNRefsItems0Policy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelector:
    """
    GatewayLoadBalancerARNSelector selects references to GatewayLoadBalancerARNs used to set the GatewayLoadBalancerARNs.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelectorPolicy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderGatewayLoadBalancerARNSelectorPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0Policy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNRefsItems0Policy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelector:
    """
    NetworkLoadBalancerARNSelector selects references to NetworkLoadBalancerARNs used to set the NetworkLoadBalancerARNs.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelectorPolicy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderNetworkLoadBalancerARNSelectorPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0:
    """
    ec2 aws crossplane io v1alpha1 v p c endpoint service configuration spec for provider tag specifications items0

    Attributes
    ----------
    resourceType : str, default is Undefined, optional
        resource type
    tags : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0TagsItems0], default is Undefined, optional
        tags
    """


    resourceType?: str

    tags?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0TagsItems0]


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagSpecificationsItems0TagsItems0:
    """
    ec2 aws crossplane io v1alpha1 v p c endpoint service configuration spec for provider tag specifications items0 tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecForProviderTagsItems0:
    """
    ec2 aws crossplane io v1alpha1 v p c endpoint service configuration spec for provider tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderConfigRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecProviderRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRef

    metadata?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToMetadata

    name: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecPublishConnectionDetailsToMetadata:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationSpecWriteConnectionSecretToRef:
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


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatus:
    """
    VPCEndpointServiceConfigurationStatus defines the observed state of VPCEndpointServiceConfiguration.

    Attributes
    ----------
    atProvider : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProvider

    conditions?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusConditionsItems0]


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProvider:
    """
    VPCEndpointServiceConfigurationObservation defines the observed state of VPCEndpointServiceConfiguration

    Attributes
    ----------
    clientToken : str, default is Undefined, optional
        Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    serviceConfiguration : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfiguration, default is Undefined, optional
        service configuration
    """


    clientToken?: str

    serviceConfiguration?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfiguration


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfiguration:
    """
    Information about the service configuration.

    Attributes
    ----------
    acceptanceRequired : bool, default is Undefined, optional
        acceptance required
    availabilityZones : [str], default is Undefined, optional
        availability zones
    baseEndpointDNSNames : [str], default is Undefined, optional
        base endpoint DNS names
    gatewayLoadBalancerARNs : [str], default is Undefined, optional
        gateway load balancer a r ns
    managesVPCEndpoints : bool, default is Undefined, optional
        manages v p c endpoints
    networkLoadBalancerARNs : [str], default is Undefined, optional
        network load balancer a r ns
    payerResponsibility : str, default is Undefined, optional
        payer responsibility
    privateDNSName : str, default is Undefined, optional
        private DNS name
    privateDNSNameConfiguration : Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationPrivateDNSNameConfiguration, default is Undefined, optional
        private DNS name configuration
    serviceID : str, default is Undefined, optional
        service ID
    serviceName : str, default is Undefined, optional
        service name
    serviceState : str, default is Undefined, optional
        service state
    serviceType : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationServiceTypeItems0], default is Undefined, optional
        service type
    tags : [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationTagsItems0], default is Undefined, optional
        tags
    """


    acceptanceRequired?: bool

    availabilityZones?: [str]

    baseEndpointDNSNames?: [str]

    gatewayLoadBalancerARNs?: [str]

    managesVPCEndpoints?: bool

    networkLoadBalancerARNs?: [str]

    payerResponsibility?: str

    privateDNSName?: str

    privateDNSNameConfiguration?: Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationPrivateDNSNameConfiguration

    serviceID?: str

    serviceName?: str

    serviceState?: str

    serviceType?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationServiceTypeItems0]

    tags?: [Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationTagsItems0]


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationPrivateDNSNameConfiguration:
    """
    Information about the private DNS name for the service endpoint.

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    state : str, default is Undefined, optional
        state
    type_ : str, default is Undefined, optional
        type
    value : str, default is Undefined, optional
        value
    """


    name?: str

    state?: str

    type_?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationServiceTypeItems0:
    """
    ec2 aws crossplane io v1alpha1 v p c endpoint service configuration status at provider service configuration service type items0

    Attributes
    ----------
    serviceType : str, default is Undefined, optional
        service type
    """


    serviceType?: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusAtProviderServiceConfigurationTagsItems0:
    """
    ec2 aws crossplane io v1alpha1 v p c endpoint service configuration status at provider service configuration tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1VPCEndpointServiceConfigurationStatusConditionsItems0:
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


