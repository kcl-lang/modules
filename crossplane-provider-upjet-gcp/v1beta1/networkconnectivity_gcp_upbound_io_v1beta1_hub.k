"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Hub:
    """
    Hub is the Schema for the Hubs API. The NetworkConnectivity Hub resource

    Attributes
    ----------
    apiVersion : str, default is "networkconnectivity.gcp.upbound.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Hub", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : NetworkconnectivityGcpUpboundIoV1beta1HubSpec, default is Undefined, required
        spec
    status : NetworkconnectivityGcpUpboundIoV1beta1HubStatus, default is Undefined, optional
        status
    """


    apiVersion: "networkconnectivity.gcp.upbound.io/v1beta1" = "networkconnectivity.gcp.upbound.io/v1beta1"

    kind: "Hub" = "Hub"

    metadata?: v1.ObjectMeta

    spec: NetworkconnectivityGcpUpboundIoV1beta1HubSpec

    status?: NetworkconnectivityGcpUpboundIoV1beta1HubStatus


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpec:
    """
    HubSpec defines the desired state of Hub

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
    forProvider : NetworkconnectivityGcpUpboundIoV1beta1HubSpecForProvider, default is Undefined, required
        for provider
    initProvider : NetworkconnectivityGcpUpboundIoV1beta1HubSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : NetworkconnectivityGcpUpboundIoV1beta1HubSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: NetworkconnectivityGcpUpboundIoV1beta1HubSpecForProvider

    initProvider?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRef

    publishConnectionDetailsTo?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecWriteConnectionSecretToRef


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecForProvider:
    """
    networkconnectivity gcp upbound io v1beta1 hub spec for provider

    Attributes
    ----------
    description : str, default is Undefined, optional
        An optional description of the hub.
    labels : {str:str}, default is Undefined, optional
        Optional labels in key:value format. For more information about labels, see Requirements for labels.
    name : str, default is Undefined, optional
        Immutable. The name of the hub. Hub names must be unique. They use the following form: projects/{project_number}/locations/global/hubs/{hub_id}
    project : str, default is Undefined, optional
        The project for the resource
    """


    description?: str

    labels?: {str:str}

    name?: str

    project?: str


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecInitProvider:
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
        An optional description of the hub.
    labels : {str:str}, default is Undefined, optional
        Optional labels in key:value format. For more information about labels, see Requirements for labels.
    name : str, default is Undefined, optional
        Immutable. The name of the hub. Hub names must be unique. They use the following form: projects/{project_number}/locations/global/hubs/{hub_id}
    project : str, default is Undefined, optional
        The project for the resource
    """


    description?: str

    labels?: {str:str}

    name?: str

    project?: str


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRefPolicy


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecProviderConfigRefPolicy:
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


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRef

    metadata?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToMetadata

    name: str


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRefPolicy


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecPublishConnectionDetailsToMetadata:
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


schema NetworkconnectivityGcpUpboundIoV1beta1HubSpecWriteConnectionSecretToRef:
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


schema NetworkconnectivityGcpUpboundIoV1beta1HubStatus:
    """
    HubStatus defines the observed state of Hub.

    Attributes
    ----------
    atProvider : NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [NetworkconnectivityGcpUpboundIoV1beta1HubStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProvider

    conditions?: [NetworkconnectivityGcpUpboundIoV1beta1HubStatusConditionsItems0]


schema NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProvider:
    """
    networkconnectivity gcp upbound io v1beta1 hub status at provider

    Attributes
    ----------
    createTime : str, default is Undefined, optional
        Output only. The time the hub was created.
    description : str, default is Undefined, optional
        An optional description of the hub.
    effectiveLabels : {str:str}, default is Undefined, optional
        effective labels
    id : str, default is Undefined, optional
        an identifier for the resource with format projects/{{project}}/locations/global/hubs/{{name}}
    labels : {str:str}, default is Undefined, optional
        Optional labels in key:value format. For more information about labels, see Requirements for labels.
    name : str, default is Undefined, optional
        Immutable. The name of the hub. Hub names must be unique. They use the following form: projects/{project_number}/locations/global/hubs/{hub_id}
    project : str, default is Undefined, optional
        The project for the resource
    routingVpcs : [NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProviderRoutingVpcsItems0], default is Undefined, optional
        The VPC network associated with this hub's spokes. All of the VPN tunnels, VLAN attachments, and router appliance instances referenced by this hub's spokes must belong to this VPC network. This field is read-only. Network Connectivity Center automatically populates it based on the set of spokes attached to the hub.
    state : str, default is Undefined, optional
        Output only. The current lifecycle state of this hub. Possible values: STATE_UNSPECIFIED, CREATING, ACTIVE, DELETING
    terraformLabels : {str:str}, default is Undefined, optional
        The combination of labels configured directly on the resource and default labels configured on the provider.
    uniqueId : str, default is Undefined, optional
        Output only. The Google-generated UUID for the hub. This value is unique across all hub resources. If a hub is deleted and another with the same name is created, the new hub is assigned a different unique_id.
    updateTime : str, default is Undefined, optional
        Output only. The time the hub was last updated.
    """


    createTime?: str

    description?: str

    effectiveLabels?: {str:str}

    id?: str

    labels?: {str:str}

    name?: str

    project?: str

    routingVpcs?: [NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProviderRoutingVpcsItems0]

    state?: str

    terraformLabels?: {str:str}

    uniqueId?: str

    updateTime?: str


schema NetworkconnectivityGcpUpboundIoV1beta1HubStatusAtProviderRoutingVpcsItems0:
    """
    networkconnectivity gcp upbound io v1beta1 hub status at provider routing vpcs items0

    Attributes
    ----------
    uri : str, default is Undefined, optional
        uri
    """


    uri?: str


schema NetworkconnectivityGcpUpboundIoV1beta1HubStatusConditionsItems0:
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


