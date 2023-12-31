"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema TransitGatewayRouteTable:
    """
    TransitGatewayRouteTable is the Schema for the TransitGatewayRouteTables API

    Attributes
    ----------
    apiVersion : str, default is "ec2.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "TransitGatewayRouteTable", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpec, default is Undefined, required
        spec
    status : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatus, default is Undefined, optional
        status
    """


    apiVersion: "ec2.aws.crossplane.io/v1alpha1" = "ec2.aws.crossplane.io/v1alpha1"

    kind: "TransitGatewayRouteTable" = "TransitGatewayRouteTable"

    metadata?: v1.ObjectMeta

    spec: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpec

    status?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatus


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpec:
    """
    TransitGatewayRouteTableSpec defines the desired state of TransitGatewayRouteTable

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProvider

    providerConfigRef?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRef

    providerRef?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRef

    publishConnectionDetailsTo?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecWriteConnectionSecretToRef


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProvider:
    """
    TransitGatewayRouteTableParameters defines the desired state of TransitGatewayRouteTable

    Attributes
    ----------
    region : str, default is Undefined, required
        Region is which region the TransitGatewayRouteTable will be created.
    tagSpecifications : [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0], default is Undefined, optional
        The tags to apply to the transit gateway route table.
    tags : [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagsItems0], default is Undefined, optional
        Metadata tagging key value pairs
    transitGatewayId : str, default is Undefined, optional
        The ID of the transit gateway.
    transitGatewayIdRef : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRef, default is Undefined, optional
        transit gateway Id ref
    transitGatewayIdSelector : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelector, default is Undefined, optional
        transit gateway Id selector
    """


    region: str

    tagSpecifications?: [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0]

    tags?: [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagsItems0]

    transitGatewayId?: str

    transitGatewayIdRef?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRef

    transitGatewayIdSelector?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelector


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0:
    """
    ec2 aws crossplane io v1alpha1 transit gateway route table spec for provider tag specifications items0

    Attributes
    ----------
    resourceType : str, default is Undefined, optional
        resource type
    tags : [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0TagsItems0], default is Undefined, optional
        tags
    """


    resourceType?: str

    tags?: [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0TagsItems0]


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagSpecificationsItems0TagsItems0:
    """
    ec2 aws crossplane io v1alpha1 transit gateway route table spec for provider tag specifications items0 tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTagsItems0:
    """
    ec2 aws crossplane io v1alpha1 transit gateway route table spec for provider tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRef:
    """
    TransitGatewayIDRef is a reference to an API used to set the TransitGatewayID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelector:
    """
    TransitGatewayIDSelector selects references to API used to set the TransitGatewayID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelectorPolicy


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecForProviderTransitGatewayIDSelectorPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderConfigRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecProviderRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRef

    metadata?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToMetadata

    name: str


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRefPolicy


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecPublishConnectionDetailsToMetadata:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableSpecWriteConnectionSecretToRef:
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


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatus:
    """
    TransitGatewayRouteTableStatus defines the observed state of TransitGatewayRouteTable.

    Attributes
    ----------
    atProvider : Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProvider

    conditions?: [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusConditionsItems0]


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProvider:
    """
    TransitGatewayRouteTableObservation defines the observed state of TransitGatewayRouteTable

    Attributes
    ----------
    creationTime : str, default is Undefined, optional
        The creation time.
    defaultAssociationRouteTable : bool, default is Undefined, optional
        Indicates whether this is the default association route table for the transit gateway.
    defaultPropagationRouteTable : bool, default is Undefined, optional
        Indicates whether this is the default propagation route table for the transit gateway.
    state : str, default is Undefined, optional
        The state of the transit gateway route table.
    tags : [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProviderTagsItems0], default is Undefined, optional
        Any tags assigned to the route table.
    transitGatewayID : str, default is Undefined, optional
        The ID of the transit gateway.
    transitGatewayRouteTableID : str, default is Undefined, optional
        The ID of the transit gateway route table.
    """


    creationTime?: str

    defaultAssociationRouteTable?: bool

    defaultPropagationRouteTable?: bool

    state?: str

    tags?: [Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProviderTagsItems0]

    transitGatewayID?: str

    transitGatewayRouteTableID?: str


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusAtProviderTagsItems0:
    """
    ec2 aws crossplane io v1alpha1 transit gateway route table status at provider tags items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema Ec2AwsCrossplaneIoV1alpha1TransitGatewayRouteTableStatusConditionsItems0:
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


