"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema AppConnection:
    """
    AppConnection is the Schema for the AppConnections API. A BeyondCorp AppConnection resource represents a BeyondCorp protected AppConnection to a remote application.

    Attributes
    ----------
    apiVersion : str, default is "beyondcorp.gcp.upbound.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AppConnection", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpec, default is Undefined, required
        spec
    status : BeyondcorpGcpUpboundIoV1beta1AppConnectionStatus, default is Undefined, optional
        status
    """


    apiVersion: "beyondcorp.gcp.upbound.io/v1beta1" = "beyondcorp.gcp.upbound.io/v1beta1"

    kind: "AppConnection" = "AppConnection"

    metadata?: v1.ObjectMeta

    spec: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpec

    status?: BeyondcorpGcpUpboundIoV1beta1AppConnectionStatus


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpec:
    """
    AppConnectionSpec defines the desired state of AppConnection

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
    forProvider : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProvider, default is Undefined, required
        for provider
    initProvider : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProvider

    initProvider?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRef

    publishConnectionDetailsTo?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecWriteConnectionSecretToRef


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProvider:
    """
    beyondcorp gcp upbound io v1beta1 app connection spec for provider

    Attributes
    ----------
    applicationEndpoint : [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderApplicationEndpointItems0], default is Undefined, optional
        Address of the remote application endpoint for the BeyondCorp AppConnection.
        Structure is documented below.
    connectors : [str], default is Undefined, optional
        List of AppConnectors that are authorised to be associated with this AppConnection
    displayName : str, default is Undefined, optional
        An arbitrary user-provided name for the AppConnection.
    gateway : [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0], default is Undefined, optional
        Gateway used by the AppConnection.
        Structure is documented below.
    labels : {str:str}, default is Undefined, optional
        Resource labels to represent user provided metadata.
    name : str, default is Undefined, optional
        ID of the AppConnection.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    region : str, default is Undefined, optional
        The region of the AppConnection.
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    """


    applicationEndpoint?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderApplicationEndpointItems0]

    connectors?: [str]

    displayName?: str

    gateway?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0]

    labels?: {str:str}

    name?: str

    project?: str

    region?: str

    $type?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderApplicationEndpointItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection spec for provider application endpoint items0

    Attributes
    ----------
    host : str, default is Undefined, optional
        Hostname or IP address of the remote application endpoint.
    port : float, default is Undefined, optional
        Port of the remote application endpoint.
    """


    host?: str

    port?: float


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection spec for provider gateway items0

    Attributes
    ----------
    appGateway : str, default is Undefined, optional
        AppGateway name in following format: projects/{project_id}/locations/{locationId}/appgateways/{gateway_id}.
    appGatewayRef : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRef, default is Undefined, optional
        app gateway ref
    appGatewaySelector : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelector, default is Undefined, optional
        app gateway selector
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    """


    appGateway?: str

    appGatewayRef?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRef

    appGatewaySelector?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelector

    $type?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRef:
    """
    Reference to a AppGateway in beyondcorp to populate appGateway.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRefPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewayRefPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelector:
    """
    Selector for a AppGateway in beyondcorp to populate appGateway.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelectorPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecForProviderGatewayItems0AppGatewaySelectorPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProvider:
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
    applicationEndpoint : [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderApplicationEndpointItems0], default is Undefined, optional
        Address of the remote application endpoint for the BeyondCorp AppConnection.
        Structure is documented below.
    connectors : [str], default is Undefined, optional
        List of AppConnectors that are authorised to be associated with this AppConnection
    displayName : str, default is Undefined, optional
        An arbitrary user-provided name for the AppConnection.
    gateway : [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0], default is Undefined, optional
        Gateway used by the AppConnection.
        Structure is documented below.
    labels : {str:str}, default is Undefined, optional
        Resource labels to represent user provided metadata.
    name : str, default is Undefined, optional
        ID of the AppConnection.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    region : str, default is Undefined, optional
        The region of the AppConnection.
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    """


    applicationEndpoint?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderApplicationEndpointItems0]

    connectors?: [str]

    displayName?: str

    gateway?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0]

    labels?: {str:str}

    name?: str

    project?: str

    region?: str

    $type?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderApplicationEndpointItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection spec init provider application endpoint items0

    Attributes
    ----------
    host : str, default is Undefined, optional
        Hostname or IP address of the remote application endpoint.
    port : float, default is Undefined, optional
        Port of the remote application endpoint.
    """


    host?: str

    port?: float


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection spec init provider gateway items0

    Attributes
    ----------
    appGateway : str, default is Undefined, optional
        AppGateway name in following format: projects/{project_id}/locations/{locationId}/appgateways/{gateway_id}.
    appGatewayRef : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRef, default is Undefined, optional
        app gateway ref
    appGatewaySelector : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelector, default is Undefined, optional
        app gateway selector
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    """


    appGateway?: str

    appGatewayRef?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRef

    appGatewaySelector?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelector

    $type?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRef:
    """
    Reference to a AppGateway in beyondcorp to populate appGateway.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRefPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewayRefPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelector:
    """
    Selector for a AppGateway in beyondcorp to populate appGateway.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelectorPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecInitProviderGatewayItems0AppGatewaySelectorPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRefPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecProviderConfigRefPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRef

    metadata?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToMetadata

    name: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRefPolicy


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecPublishConnectionDetailsToMetadata:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionSpecWriteConnectionSecretToRef:
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


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionStatus:
    """
    AppConnectionStatus defines the observed state of AppConnection.

    Attributes
    ----------
    atProvider : BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProvider

    conditions?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusConditionsItems0]


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProvider:
    """
    beyondcorp gcp upbound io v1beta1 app connection status at provider

    Attributes
    ----------
    applicationEndpoint : [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderApplicationEndpointItems0], default is Undefined, optional
        Address of the remote application endpoint for the BeyondCorp AppConnection.
        Structure is documented below.
    connectors : [str], default is Undefined, optional
        List of AppConnectors that are authorised to be associated with this AppConnection
    displayName : str, default is Undefined, optional
        An arbitrary user-provided name for the AppConnection.
    effectiveLabels : {str:str}, default is Undefined, optional
        effective labels
    gateway : [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderGatewayItems0], default is Undefined, optional
        Gateway used by the AppConnection.
        Structure is documented below.
    id : str, default is Undefined, optional
        an identifier for the resource with format projects/{{project}}/locations/{{region}}/appConnections/{{name}}
    labels : {str:str}, default is Undefined, optional
        Resource labels to represent user provided metadata.
    name : str, default is Undefined, optional
        ID of the AppConnection.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    region : str, default is Undefined, optional
        The region of the AppConnection.
    terraformLabels : {str:str}, default is Undefined, optional
        The combination of labels configured directly on the resource
        and default labels configured on the provider.
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    """


    applicationEndpoint?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderApplicationEndpointItems0]

    connectors?: [str]

    displayName?: str

    effectiveLabels?: {str:str}

    gateway?: [BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderGatewayItems0]

    id?: str

    labels?: {str:str}

    name?: str

    project?: str

    region?: str

    terraformLabels?: {str:str}

    $type?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderApplicationEndpointItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection status at provider application endpoint items0

    Attributes
    ----------
    host : str, default is Undefined, optional
        Hostname or IP address of the remote application endpoint.
    port : float, default is Undefined, optional
        Port of the remote application endpoint.
    """


    host?: str

    port?: float


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusAtProviderGatewayItems0:
    """
    beyondcorp gcp upbound io v1beta1 app connection status at provider gateway items0

    Attributes
    ----------
    appGateway : str, default is Undefined, optional
        AppGateway name in following format: projects/{project_id}/locations/{locationId}/appgateways/{gateway_id}.
    ingressPort : float, default is Undefined, optional
        (Output)
        Ingress port reserved on the gateways for this AppConnection, if not specified or zero, the default port is 19443.
    $type : str, default is Undefined, optional
        The type of hosting used by the gateway. Refer to
        https://cloud.google.com/beyondcorp/docs/reference/rest/v1/projects.locations.appConnections#Type_1
        for a list of possible values.
    uri : str, default is Undefined, optional
        (Output)
        Server-defined URI for this resource.
    """


    appGateway?: str

    ingressPort?: float

    $type?: str

    uri?: str


schema BeyondcorpGcpUpboundIoV1beta1AppConnectionStatusConditionsItems0:
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


