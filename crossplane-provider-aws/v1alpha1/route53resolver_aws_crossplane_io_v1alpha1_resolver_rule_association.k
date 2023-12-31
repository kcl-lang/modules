"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ResolverRuleAssociation:
    """
    ResolverRuleAssociation is a managed resource that represents an AWS Route53 ResolverRuleAssociation.

    Attributes
    ----------
    apiVersion : str, default is "route53resolver.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ResolverRuleAssociation", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpec, default is Undefined, required
        spec
    status : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatus, default is Undefined, optional
        status
    """


    apiVersion: "route53resolver.aws.crossplane.io/v1alpha1" = "route53resolver.aws.crossplane.io/v1alpha1"

    kind: "ResolverRuleAssociation" = "ResolverRuleAssociation"

    metadata?: v1.ObjectMeta

    spec: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpec

    status?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatus


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpec:
    """
    ResolverRuleAssociationSpec defines the desired state of an AWS Route53 Hosted ResolverRuleAssociation.

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProvider

    providerConfigRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRef

    providerRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRef

    publishConnectionDetailsTo?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecWriteConnectionSecretToRef


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProvider:
    """
    ResolverRuleAssociationParameters define the desired state of an AWS Route53 Hosted ResolverRuleAssociation.

    Attributes
    ----------
    region : str, default is Undefined, required
        Region is which region the Addon will be created.
    resolverRuleId : str, default is Undefined, optional
        The ID of the Resolver rule that you want to associate with the VPC. To list the existing Resolver rules, use ListResolverRules (https://docs.aws.amazon.com/Route53/latest/APIReference/API_route53resolver_ListResolverRules.html).
    resolverRuleIdRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRef, default is Undefined, optional
        resolver rule Id ref
    resolverRuleIdSelector : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelector, default is Undefined, optional
        resolver rule Id selector
    vpcId : str, default is Undefined, optional
        The ID of the VPC that you want to associate the Resolver rule with.
    vpcIdRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRef, default is Undefined, optional
        vpc Id ref
    vpcIdSelector : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelector, default is Undefined, optional
        vpc Id selector
    """


    region: str

    resolverRuleId?: str

    resolverRuleIdRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRef

    resolverRuleIdSelector?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelector

    vpcId?: str

    vpcIdRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRef

    vpcIdSelector?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelector


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRef:
    """
    ResolverRuleIDRef is a reference to a ResolverRule used to set the ResolverRuleID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRefPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDRefPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelector:
    """
    ResolverRuleIDSelector selects references to a ResolverRule used to set the ResolverRuleID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelectorPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderResolverRuleIDSelectorPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRef:
    """
    VPCIdRef is a reference to a VPC used to set the VPCId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRefPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDRefPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelector:
    """
    VPCIdSelector selects references to a VPC used to set the VPCId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelectorPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecForProviderVpcIDSelectorPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRefPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderConfigRefPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRefPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecProviderRefPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRef

    metadata?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToMetadata

    name: str


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRefPolicy


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecPublishConnectionDetailsToMetadata:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationSpecWriteConnectionSecretToRef:
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


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatus:
    """
    ResolverRuleAssociationStatus represents the observed state of a ResolverRuleAssociation.

    Attributes
    ----------
    atProvider : any, default is Undefined, optional
        ResolverRuleAssociationObservation keeps the state for the external resource.
    conditions : [Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: any

    conditions?: [Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatusConditionsItems0]


schema Route53resolverAwsCrossplaneIoV1alpha1ResolverRuleAssociationStatusConditionsItems0:
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


