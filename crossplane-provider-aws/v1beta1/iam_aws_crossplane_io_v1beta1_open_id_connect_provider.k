"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema OpenIDConnectProvider:
    """
    OpenIDConnectProvider is the Schema for the OpenIDConnectProviders API

    Attributes
    ----------
    apiVersion : str, default is "iam.aws.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "OpenIDConnectProvider", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpec, default is Undefined, required
        spec
    status : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatus, default is Undefined, optional
        status
    """


    apiVersion: "iam.aws.crossplane.io/v1beta1" = "iam.aws.crossplane.io/v1beta1"

    kind: "OpenIDConnectProvider" = "OpenIDConnectProvider"

    metadata?: v1.ObjectMeta

    spec: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpec

    status?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatus


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpec:
    """
    OpenIDConnectProviderSpec defines the desired state of OpenIDConnectProvider

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProvider

    providerConfigRef?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRef

    providerRef?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRef

    publishConnectionDetailsTo?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecWriteConnectionSecretToRef


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProvider:
    """
    OpenIDConnectProviderParameters defines the desired state of OpenIDConnectProvider

    Attributes
    ----------
    clientIDList : [str], default is Undefined, optional
        A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) 
         You can register multiple client IDs with the same provider. For example, you might have multiple applications that use the same OIDC provider. You cannot register more than 100 client IDs with a single IAM OIDC provider. 
         There is no defined format for a client ID. The CreateOpenIDConnectProviderRequest operation accepts client IDs up to 255 characters long.
    tags : [IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProviderTagsItems0], default is Undefined, optional
        Tags. For more information about tagging, see Tagging OpenID Connect (OIDC) identity providers (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags_idps_oidc.html) in the IAM User Guide.
    thumbprintList : [str], default is Undefined, required
        A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificates. Typically this list includes only one entry. However, IAM lets you have up to five thumbprints for an OIDC provider. This lets you maintain multiple thumbprints if the identity provider is rotating certificates. 
         The server certificate thumbprint is the hex-encoded SHA-1 hash value of the X.509 certificate used by the domain where the OpenID Connect provider makes its keys available. It is always a 40-character string. 
         You must provide at least one thumbprint when creating an IAM OIDC provider. For example, assume that the OIDC provider is server.example.com and the provider stores its keys at https://keys.server.example.com/openid-connect. In that case, the thumbprint string would be the hex-encoded SHA-1 hash value of the certificate used by https://keys.server.example.com. 
         For more information about obtaining the OIDC provider's thumbprint, see Obtaining the Thumbprint for an OpenID Connect Provider (https://docs.aws.amazon.com/IAM/latest/UserGuide/identity-providers-oidc-obtain-thumbprint.html) in the IAM User Guide.
    url : str, default is Undefined, required
        The URL of the identity provider. The URL must begin with https:// and should correspond to the iss claim in the provider's OpenID Connect ID tokens. Per the OIDC standard, path components are allowed but query parameters are not. Typically the URL consists of only a hostname, like https://server.example.org or https://example.com. 
         You cannot register the same provider multiple times in a single AWS account. If you try to submit a URL that has already been used for an OpenID Connect provider in the AWS account, you will get an error.
    """


    clientIDList?: [str]

    tags?: [IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProviderTagsItems0]

    thumbprintList: [str]

    url: str


    check:
        len(clientIDList) <= 100
        len(thumbprintList) >= 1
        len(thumbprintList) <= 5


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecForProviderTagsItems0:
    """
    Tag represents user-provided metadata that can be associated with a IAM role. For more information about tagging, see Tagging IAM Identities (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key name that can be used to look up or retrieve the associated value. For example, Department or Cost Center are common choices.
    value : str, default is Undefined, optional
        The value associated with this tag. For example, tags with a key name of Department could have values such as Human Resources, Accounting, and Support. Tags with a key name of Cost Center might have values that consist of the number associated with the different cost centers in your company. Typically, many resources have tags with the same key name but with different values. 
         AWS always interprets the tag Value as a single string. If you need to store an array, you can store comma-separated values in the string. However, you must interpret the value in your code.
    """


    key: str

    value?: str


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRefPolicy


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderConfigRefPolicy:
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


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRefPolicy


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecProviderRefPolicy:
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


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRef

    metadata?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToMetadata

    name: str


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRefPolicy


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecPublishConnectionDetailsToMetadata:
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


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderSpecWriteConnectionSecretToRef:
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


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatus:
    """
    OpenIDConnectProviderStatus defines the observed state of OpenIDConnectProvider.

    Attributes
    ----------
    atProvider : IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusAtProvider

    conditions?: [IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusConditionsItems0]


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusAtProvider:
    """
    OpenIDConnectProviderObservation defines the observed state of OpenIDConnectProvider

    Attributes
    ----------
    createDate : str, default is Undefined, optional
        The date and time when the IAM OIDC provider resource object was created in the AWS account.
    """


    createDate?: str


schema IamAwsCrossplaneIoV1beta1OpenIDConnectProviderStatusConditionsItems0:
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


