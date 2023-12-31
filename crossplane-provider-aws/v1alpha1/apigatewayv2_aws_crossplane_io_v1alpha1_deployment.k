"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Deployment:
    """
    Deployment is the Schema for the Deployments API

    Attributes
    ----------
    apiVersion : str, default is "apigatewayv2.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Deployment", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpec, default is Undefined, required
        spec
    status : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatus, default is Undefined, optional
        status
    """


    apiVersion: "apigatewayv2.aws.crossplane.io/v1alpha1" = "apigatewayv2.aws.crossplane.io/v1alpha1"

    kind: "Deployment" = "Deployment"

    metadata?: v1.ObjectMeta

    spec: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpec

    status?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatus


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpec:
    """
    DeploymentSpec defines the desired state of Deployment

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProvider

    providerConfigRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRef

    providerRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRef

    publishConnectionDetailsTo?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecWriteConnectionSecretToRef


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProvider:
    """
    DeploymentParameters defines the desired state of Deployment

    Attributes
    ----------
    apiId : str, default is Undefined, optional
        APIID is the ID for the API.
    apiIdRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRef, default is Undefined, optional
        api Id ref
    apiIdSelector : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelector, default is Undefined, optional
        api Id selector
    description : str, default is Undefined, optional
        description
    region : str, default is Undefined, required
        Region is which region the Deployment will be created.
    stageName : str, default is Undefined, optional
        stage name
    stageNameRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRef, default is Undefined, optional
        stage name ref
    stageNameSelector : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelector, default is Undefined, optional
        stage name selector
    """


    apiId?: str

    apiIdRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRef

    apiIdSelector?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelector

    description?: str

    region: str

    stageName?: str

    stageNameRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRef

    stageNameSelector?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelector


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRef:
    """
    APIIDRef is a reference to an API used to set the APIID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRefPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDRefPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelector:
    """
    APIIDSelector selects references to API used to set the APIID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelectorPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderAPIIDSelectorPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRef:
    """
    StageNameRef is a reference to an Stage used to set the StageName.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRefPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameRefPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelector:
    """
    StageNameSelector selects references to Stage used to set the StageName.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelectorPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecForProviderStageNameSelectorPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRefPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderConfigRefPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRefPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecProviderRefPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRef

    metadata?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToMetadata

    name: str


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRefPolicy


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecPublishConnectionDetailsToMetadata:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentSpecWriteConnectionSecretToRef:
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


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatus:
    """
    DeploymentStatus defines the observed state of Deployment.

    Attributes
    ----------
    atProvider : Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusAtProvider

    conditions?: [Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusConditionsItems0]


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusAtProvider:
    """
    DeploymentObservation defines the observed state of Deployment

    Attributes
    ----------
    autoDeployed : bool, default is Undefined, optional
        auto deployed
    createdDate : str, default is Undefined, optional
        created date
    deploymentID : str, default is Undefined, optional
        deployment ID
    deploymentStatus : str, default is Undefined, optional
        deployment status
    deploymentStatusMessage : str, default is Undefined, optional
        deployment status message
    """


    autoDeployed?: bool

    createdDate?: str

    deploymentID?: str

    deploymentStatus?: str

    deploymentStatusMessage?: str


schema Apigatewayv2AwsCrossplaneIoV1alpha1DeploymentStatusConditionsItems0:
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


