"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema SecretVersion:
    """
    SecretVersion is the Schema for the SecretVersions API. A secret version resource.

    Attributes
    ----------
    apiVersion : str, default is "secretmanager.gcp.upbound.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "SecretVersion", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpec, default is Undefined, required
        spec
    status : SecretmanagerGcpUpboundIoV1beta1SecretVersionStatus, default is Undefined, optional
        status
    """


    apiVersion: "secretmanager.gcp.upbound.io/v1beta1" = "secretmanager.gcp.upbound.io/v1beta1"

    kind: "SecretVersion" = "SecretVersion"

    metadata?: v1.ObjectMeta

    spec: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpec

    status?: SecretmanagerGcpUpboundIoV1beta1SecretVersionStatus


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpec:
    """
    SecretVersionSpec defines the desired state of SecretVersion

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external
        when this managed resource is deleted - either "Delete" or "Orphan" the
        external resource.
        This field is planned to be deprecated in favor of the ManagementPolicies
        field in a future release. Currently, both could be set independently and
        non-default values would be honored if the feature flag is enabled.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProvider, default is Undefined, required
        for provider
    initProvider : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProvider, default is Undefined, optional
        init provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS A BETA FIELD. It is on by default but can be opted out
        through a Crossplane feature flag.
        ManagementPolicies specify the array of actions Crossplane is allowed to
        take on the managed and external resources.
        This field is planned to replace the DeletionPolicy field in a future
        release. Currently, both could be set independently and non-default
        values would be honored if the feature flag is enabled. If both are
        custom, the DeletionPolicy field will be ignored.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
        and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProvider

    initProvider?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRef

    publishConnectionDetailsTo?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecWriteConnectionSecretToRef


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProvider:
    """
    secretmanager gcp upbound io v1beta1 secret version spec for provider

    Attributes
    ----------
    deletionPolicy : str, default is Undefined, optional
        The deletion policy for the secret version. Setting ABANDON allows the resource
        to be abandoned rather than deleted. Setting DISABLE allows the resource to be
        disabled rather than deleted. Default is DELETE. Possible values are:
    enabled : bool, default is Undefined, optional
        The current state of the SecretVersion.
    isSecretDataBase64 : bool, default is Undefined, optional
        If set to 'true', the secret data is expected to be base64-encoded string and would be sent as is.
    secret : str, default is Undefined, optional
        Secret Manager secret resource
    secretDataSecretRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretDataSecretRef, default is Undefined, optional
        secret data secret ref
    secretRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRef, default is Undefined, optional
        secret ref
    secretSelector : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelector, default is Undefined, optional
        secret selector
    """


    deletionPolicy?: str

    enabled?: bool

    isSecretDataBase64?: bool

    secret?: str

    secretDataSecretRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretDataSecretRef

    secretRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRef

    secretSelector?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelector


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretDataSecretRef:
    """
    The secret data. Must be no larger than 64KiB.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    key: str

    name: str

    namespace: str


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRef:
    """
    Reference to a Secret to populate secret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRefPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelector:
    """
    Selector for a Secret to populate secret.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelectorPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecForProviderSecretSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProvider:
    """
    THIS IS A BETA FIELD. It will be honored
    unless the Management Policies feature flag is disabled.
    InitProvider holds the same fields as ForProvider, with the exception
    of Identifier and other resource reference fields. The fields that are
    in InitProvider are merged into ForProvider when the resource is created.
    The same fields are also added to the terraform ignore_changes hook, to
    avoid updating them after creation. This is useful for fields that are
    required on creation, but we do not desire to update them after creation,
    for example because of an external controller is managing them, like an
    autoscaler.

    Attributes
    ----------
    deletionPolicy : str, default is Undefined, optional
        The deletion policy for the secret version. Setting ABANDON allows the resource
        to be abandoned rather than deleted. Setting DISABLE allows the resource to be
        disabled rather than deleted. Default is DELETE. Possible values are:
    enabled : bool, default is Undefined, optional
        The current state of the SecretVersion.
    isSecretDataBase64 : bool, default is Undefined, optional
        If set to 'true', the secret data is expected to be base64-encoded string and would be sent as is.
    secret : str, default is Undefined, optional
        Secret Manager secret resource
    secretRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRef, default is Undefined, optional
        secret ref
    secretSelector : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelector, default is Undefined, optional
        secret selector
    """


    deletionPolicy?: str

    enabled?: bool

    isSecretDataBase64?: bool

    secret?: str

    secretRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRef

    secretSelector?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelector


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRef:
    """
    Reference to a Secret to populate secret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRefPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelector:
    """
    Selector for a Secret to populate secret.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelectorPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecInitProviderSecretSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRefPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecProviderConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRef

    metadata?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToMetadata

    name: str


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRefPolicy


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecPublishConnectionDetailsToMetadata:
    """
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.annotations".
        - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.labels".
        - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret.
        - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionSpecWriteConnectionSecretToRef:
    """
    WriteConnectionSecretToReference specifies the namespace and name of a
    Secret to which any connection details for this managed resource should
    be written. Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.
    This field is planned to be replaced in a future release in favor of
    PublishConnectionDetailsTo. Currently, both could be set independently
    and connection details would be published to both without affecting
    each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionStatus:
    """
    SecretVersionStatus defines the observed state of SecretVersion.

    Attributes
    ----------
    atProvider : SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusAtProvider

    conditions?: [SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusConditionsItems0]


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusAtProvider:
    """
    secretmanager gcp upbound io v1beta1 secret version status at provider

    Attributes
    ----------
    createTime : str, default is Undefined, optional
        The time at which the Secret was created.
    deletionPolicy : str, default is Undefined, optional
        The deletion policy for the secret version. Setting ABANDON allows the resource
        to be abandoned rather than deleted. Setting DISABLE allows the resource to be
        disabled rather than deleted. Default is DELETE. Possible values are:
    destroyTime : str, default is Undefined, optional
        The time at which the Secret was destroyed. Only present if state is DESTROYED.
    enabled : bool, default is Undefined, optional
        The current state of the SecretVersion.
    id : str, default is Undefined, optional
        an identifier for the resource with format {{name}}
    isSecretDataBase64 : bool, default is Undefined, optional
        If set to 'true', the secret data is expected to be base64-encoded string and would be sent as is.
    name : str, default is Undefined, optional
        The resource name of the SecretVersion. Format:
        projects/{{project}}/secrets/{{secret_id}}/versions/{{version}}
    secret : str, default is Undefined, optional
        Secret Manager secret resource
    version : str, default is Undefined, optional
        The version of the Secret.
    """


    createTime?: str

    deletionPolicy?: str

    destroyTime?: str

    enabled?: bool

    id?: str

    isSecretDataBase64?: bool

    name?: str

    secret?: str

    version?: str


schema SecretmanagerGcpUpboundIoV1beta1SecretVersionStatusConditionsItems0:
    """
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one
        status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from
        one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to
        a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


