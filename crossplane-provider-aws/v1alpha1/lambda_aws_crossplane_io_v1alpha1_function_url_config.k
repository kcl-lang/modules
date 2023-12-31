"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema FunctionURLConfig:
    """
    FunctionURLConfig is the Schema for the FunctionURLConfigs API

    Attributes
    ----------
    apiVersion : str, default is "lambda.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "FunctionURLConfig", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpec, default is Undefined, required
        spec
    status : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatus, default is Undefined, optional
        status
    """


    apiVersion: "lambda.aws.crossplane.io/v1alpha1" = "lambda.aws.crossplane.io/v1alpha1"

    kind: "FunctionURLConfig" = "FunctionURLConfig"

    metadata?: v1.ObjectMeta

    spec: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpec

    status?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatus


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpec:
    """
    FunctionURLConfigSpec defines the desired state of FunctionURLConfig

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProvider

    providerConfigRef?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRef

    providerRef?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRef

    publishConnectionDetailsTo?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecWriteConnectionSecretToRef


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProvider:
    """
    FunctionURLConfigParameters defines the desired state of FunctionURLConfig

    Attributes
    ----------
    authType : str, default is Undefined, required
        The type of authentication that your function URL uses. Set to AWS_IAM if you want to restrict access to authenticated IAM users only. Set to NONE if you want to bypass IAM authentication to create a public endpoint. For more information, see Security and auth model for Lambda function URLs (https://docs.aws.amazon.com/lambda/latest/dg/urls-auth.html).
    cors : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderCors, default is Undefined, optional
        cors
    functionName : str, default is Undefined, optional
        function name
    functionNameRef : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRef, default is Undefined, optional
        function name ref
    functionNameSelector : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelector, default is Undefined, optional
        function name selector
    qualifier : str, default is Undefined, optional
        The alias name.
    region : str, default is Undefined, required
        Region is which region the FunctionURLConfig will be created.
    """


    authType: str

    cors?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderCors

    functionName?: str

    functionNameRef?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRef

    functionNameSelector?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelector

    qualifier?: str

    region: str


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderCors:
    """
    The cross-origin resource sharing (CORS) (https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) settings for your function URL.

    Attributes
    ----------
    allowCredentials : bool, default is Undefined, optional
        allow credentials
    allowHeaders : [str], default is Undefined, optional
        allow headers
    allowMethods : [str], default is Undefined, optional
        allow methods
    allowOrigins : [str], default is Undefined, optional
        allow origins
    exposeHeaders : [str], default is Undefined, optional
        expose headers
    maxAge : int, default is Undefined, optional
        max age
    """


    allowCredentials?: bool

    allowHeaders?: [str]

    allowMethods?: [str]

    allowOrigins?: [str]

    exposeHeaders?: [str]

    maxAge?: int


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRef:
    """
    FunctionNameRef is a reference to a function used to set the FunctionName.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRefPolicy


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameRefPolicy:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelector:
    """
    FunctionNameSelector selects references to function used to set the FunctionName.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelectorPolicy


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecForProviderFunctionNameSelectorPolicy:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRefPolicy


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderConfigRefPolicy:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRefPolicy


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecProviderRefPolicy:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRef

    metadata?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToMetadata

    name: str


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRefPolicy


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecPublishConnectionDetailsToMetadata:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigSpecWriteConnectionSecretToRef:
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


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatus:
    """
    FunctionURLConfigStatus defines the observed state of FunctionURLConfig.

    Attributes
    ----------
    atProvider : LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusAtProvider

    conditions?: [LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusConditionsItems0]


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusAtProvider:
    """
    FunctionURLConfigObservation defines the observed state of FunctionURLConfig

    Attributes
    ----------
    creationTime : str, default is Undefined, optional
        When the function URL was created, in ISO-8601 format (https://www.w3.org/TR/NOTE-datetime) (YYYY-MM-DDThh:mm:ss.sTZD).
    functionARN : str, default is Undefined, optional
        The Amazon Resource Name (ARN) of your function.
    functionURL : str, default is Undefined, optional
        The HTTP URL endpoint for your function.
    """


    creationTime?: str

    functionARN?: str

    functionURL?: str


schema LambdaAwsCrossplaneIoV1alpha1FunctionURLConfigStatusConditionsItems0:
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


