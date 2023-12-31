"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Alias:
    """
    Alias is the Schema for the Aliases API

    Attributes
    ----------
    apiVersion : str, default is "kms.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Alias", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : KmsAwsCrossplaneIoV1alpha1AliasSpec, default is Undefined, required
        spec
    status : KmsAwsCrossplaneIoV1alpha1AliasStatus, default is Undefined, optional
        status
    """


    apiVersion: "kms.aws.crossplane.io/v1alpha1" = "kms.aws.crossplane.io/v1alpha1"

    kind: "Alias" = "Alias"

    metadata?: v1.ObjectMeta

    spec: KmsAwsCrossplaneIoV1alpha1AliasSpec

    status?: KmsAwsCrossplaneIoV1alpha1AliasStatus


schema KmsAwsCrossplaneIoV1alpha1AliasSpec:
    """
    AliasSpec defines the desired state of Alias

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : KmsAwsCrossplaneIoV1alpha1AliasSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : KmsAwsCrossplaneIoV1alpha1AliasSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: KmsAwsCrossplaneIoV1alpha1AliasSpecForProvider

    providerConfigRef?: KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRef

    providerRef?: KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRef

    publishConnectionDetailsTo?: KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: KmsAwsCrossplaneIoV1alpha1AliasSpecWriteConnectionSecretToRef


schema KmsAwsCrossplaneIoV1alpha1AliasSpecForProvider:
    """
    AliasParameters defines the desired state of Alias

    Attributes
    ----------
    region : str, default is Undefined, required
        Region is which region the Alias will be created.
    targetKeyId : str, default is Undefined, optional
        Associates the alias with the specified customer managed CMK (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-cmk). The CMK must be in the same AWS Region. 
         A valid CMK ID is required. If you supply a null or empty string value, this operation returns an error. 
         For help finding the key ID and ARN, see Finding the Key ID and ARN (https://docs.aws.amazon.com/kms/latest/developerguide/viewing-keys.html#find-cmk-id-arn) in the AWS Key Management Service Developer Guide. 
         Specify the key ID or the Amazon Resource Name (ARN) of the CMK. 
         For example: 
         * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab 
         * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab 
         To get the key ID and key ARN for a CMK, use ListKeys or DescribeKey.
    targetKeyIdRef : KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRef, default is Undefined, optional
        target key Id ref
    targetKeyIdSelector : KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelector, default is Undefined, optional
        target key Id selector
    """


    region: str

    targetKeyId?: str

    targetKeyIdRef?: KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRef

    targetKeyIdSelector?: KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelector


schema KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRef:
    """
    TargetKeyIDRef is a reference to a KMS Key used to set TargetKeyID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRefPolicy


schema KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDRefPolicy:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelector:
    """
    TargetKeyIDSelector selects a reference to a KMS Key used to set TargetKeyID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelectorPolicy


schema KmsAwsCrossplaneIoV1alpha1AliasSpecForProviderTargetKeyIDSelectorPolicy:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRefPolicy


schema KmsAwsCrossplaneIoV1alpha1AliasSpecProviderConfigRefPolicy:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRefPolicy


schema KmsAwsCrossplaneIoV1alpha1AliasSpecProviderRefPolicy:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRef

    metadata?: KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToMetadata

    name: str


schema KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRefPolicy


schema KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecPublishConnectionDetailsToMetadata:
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


schema KmsAwsCrossplaneIoV1alpha1AliasSpecWriteConnectionSecretToRef:
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


schema KmsAwsCrossplaneIoV1alpha1AliasStatus:
    """
    AliasStatus defines the observed state of Alias.

    Attributes
    ----------
    atProvider : any, default is Undefined, optional
        AliasObservation defines the observed state of Alias
    conditions : [KmsAwsCrossplaneIoV1alpha1AliasStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: any

    conditions?: [KmsAwsCrossplaneIoV1alpha1AliasStatusConditionsItems0]


schema KmsAwsCrossplaneIoV1alpha1AliasStatusConditionsItems0:
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


