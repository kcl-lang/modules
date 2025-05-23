"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema TargetGRPCProxy:
    """
    TargetGRPCProxy is the Schema for the TargetGRPCProxys API. Represents a Target gRPC Proxy resource.

    Attributes
    ----------
    apiVersion : str, default is "compute.gcp.upbound.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "TargetGRPCProxy", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpec, default is Undefined, required
        spec
    status : ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatus, default is Undefined, optional
        status
    """


    apiVersion: "compute.gcp.upbound.io/v1beta1" = "compute.gcp.upbound.io/v1beta1"

    kind: "TargetGRPCProxy" = "TargetGRPCProxy"

    metadata?: v1.ObjectMeta

    spec: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpec

    status?: ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatus


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpec:
    """
    TargetGRPCProxySpec defines the desired state of TargetGRPCProxy

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
    forProvider : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProvider, default is Undefined, required
        for provider
    initProvider : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProvider, default is Undefined, optional
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
    providerConfigRef : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProvider

    initProvider?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRef

    publishConnectionDetailsTo?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecWriteConnectionSecretToRef


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProvider:
    """
    compute gcp upbound io v1beta1 target g RPC proxy spec for provider

    Attributes
    ----------
    description : str, default is Undefined, optional
        An optional description of this resource.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    urlMap : str, default is Undefined, optional
        URL to the UrlMap resource that defines the mapping from URL to
        the BackendService. The protocol field in the BackendService
        must be set to GRPC.
    urlMapRef : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRef, default is Undefined, optional
        url map ref
    urlMapSelector : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelector, default is Undefined, optional
        url map selector
    validateForProxyless : bool, default is Undefined, optional
        If true, indicates that the BackendServices referenced by
        the urlMap may be accessed by gRPC applications without using
        a sidecar proxy. This will enable configuration checks on urlMap
        and its referenced BackendServices to not allow unsupported features.
        A gRPC application must use "xds:///" scheme in the target URI
        of the service it is connecting to. If false, indicates that the
        BackendServices referenced by the urlMap will be accessed by gRPC
        applications via a sidecar proxy. In this case, a gRPC application
        must not use "xds:///" scheme in the target URI of the service
        it is connecting to
    """


    description?: str

    project?: str

    urlMap?: str

    urlMapRef?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRef

    urlMapSelector?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelector

    validateForProxyless?: bool


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRef:
    """
    Reference to a URLMap in compute to populate urlMap.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRefPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapRefPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelector:
    """
    Selector for a URLMap in compute to populate urlMap.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelectorPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecForProviderURLMapSelectorPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProvider:
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
    description : str, default is Undefined, optional
        An optional description of this resource.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    urlMap : str, default is Undefined, optional
        URL to the UrlMap resource that defines the mapping from URL to
        the BackendService. The protocol field in the BackendService
        must be set to GRPC.
    urlMapRef : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRef, default is Undefined, optional
        url map ref
    urlMapSelector : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelector, default is Undefined, optional
        url map selector
    validateForProxyless : bool, default is Undefined, optional
        If true, indicates that the BackendServices referenced by
        the urlMap may be accessed by gRPC applications without using
        a sidecar proxy. This will enable configuration checks on urlMap
        and its referenced BackendServices to not allow unsupported features.
        A gRPC application must use "xds:///" scheme in the target URI
        of the service it is connecting to. If false, indicates that the
        BackendServices referenced by the urlMap will be accessed by gRPC
        applications via a sidecar proxy. In this case, a gRPC application
        must not use "xds:///" scheme in the target URI of the service
        it is connecting to
    """


    description?: str

    project?: str

    urlMap?: str

    urlMapRef?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRef

    urlMapSelector?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelector

    validateForProxyless?: bool


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRef:
    """
    Reference to a URLMap in compute to populate urlMap.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRefPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapRefPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelector:
    """
    Selector for a URLMap in compute to populate urlMap.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelectorPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecInitProviderURLMapSelectorPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRefPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecProviderConfigRefPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRef

    metadata?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToMetadata

    name: str


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRefPolicy


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToConfigRefPolicy:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecPublishConnectionDetailsToMetadata:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxySpecWriteConnectionSecretToRef:
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


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatus:
    """
    TargetGRPCProxyStatus defines the observed state of TargetGRPCProxy.

    Attributes
    ----------
    atProvider : ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusAtProvider

    conditions?: [ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusConditionsItems0]


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusAtProvider:
    """
    compute gcp upbound io v1beta1 target g RPC proxy status at provider

    Attributes
    ----------
    creationTimestamp : str, default is Undefined, optional
        Creation timestamp in RFC3339 text format.
    description : str, default is Undefined, optional
        An optional description of this resource.
    fingerprint : str, default is Undefined, optional
        Fingerprint of this resource. A hash of the contents stored in
        this object. This field is used in optimistic locking. This field
        will be ignored when inserting a TargetGrpcProxy. An up-to-date
        fingerprint must be provided in order to patch/update the
        TargetGrpcProxy; otherwise, the request will fail with error
        412 conditionNotMet. To see the latest fingerprint, make a get()
        request to retrieve the TargetGrpcProxy. A base64-encoded string.
    id : str, default is Undefined, optional
        an identifier for the resource with format projects/{{project}}/global/targetGrpcProxies/{{name}}
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    selfLink : str, default is Undefined, optional
        The URI of the created resource.
    selfLinkWithId : str, default is Undefined, optional
        Server-defined URL with id for the resource.
    urlMap : str, default is Undefined, optional
        URL to the UrlMap resource that defines the mapping from URL to
        the BackendService. The protocol field in the BackendService
        must be set to GRPC.
    validateForProxyless : bool, default is Undefined, optional
        If true, indicates that the BackendServices referenced by
        the urlMap may be accessed by gRPC applications without using
        a sidecar proxy. This will enable configuration checks on urlMap
        and its referenced BackendServices to not allow unsupported features.
        A gRPC application must use "xds:///" scheme in the target URI
        of the service it is connecting to. If false, indicates that the
        BackendServices referenced by the urlMap will be accessed by gRPC
        applications via a sidecar proxy. In this case, a gRPC application
        must not use "xds:///" scheme in the target URI of the service
        it is connecting to
    """


    creationTimestamp?: str

    description?: str

    fingerprint?: str

    id?: str

    project?: str

    selfLink?: str

    selfLinkWithId?: str

    urlMap?: str

    validateForProxyless?: bool


schema ComputeGcpUpboundIoV1beta1TargetGRPCProxyStatusConditionsItems0:
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


