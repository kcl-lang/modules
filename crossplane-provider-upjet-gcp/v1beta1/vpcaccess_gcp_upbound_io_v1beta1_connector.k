"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Connector:
    """
    Connector is the Schema for the Connectors API. Serverless VPC Access connector resource.

    Attributes
    ----------
    apiVersion : str, default is "vpcaccess.gcp.upbound.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Connector", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VpcaccessGcpUpboundIoV1beta1ConnectorSpec, default is Undefined, required
        spec
    status : VpcaccessGcpUpboundIoV1beta1ConnectorStatus, default is Undefined, optional
        status
    """


    apiVersion: "vpcaccess.gcp.upbound.io/v1beta1" = "vpcaccess.gcp.upbound.io/v1beta1"

    kind: "Connector" = "Connector"

    metadata?: v1.ObjectMeta

    spec: VpcaccessGcpUpboundIoV1beta1ConnectorSpec

    status?: VpcaccessGcpUpboundIoV1beta1ConnectorStatus


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpec:
    """
    ConnectorSpec defines the desired state of Connector

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
    forProvider : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProvider, default is Undefined, required
        for provider
    initProvider : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProvider

    initProvider?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRef

    publishConnectionDetailsTo?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecWriteConnectionSecretToRef


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProvider:
    """
    vpcaccess gcp upbound io v1beta1 connector spec for provider

    Attributes
    ----------
    ipCidrRange : str, default is Undefined, optional
        The range of internal addresses that follows RFC 4632 notation. Example: 10.132.0.0/28.
    machineType : str, default is Undefined, optional
        Machine type of VM Instance underlying connector. Default is e2-micro
    maxInstances : float, default is Undefined, optional
        Maximum value of instances in autoscaling group underlying the connector.
    maxThroughput : float, default is Undefined, optional
        Maximum throughput of the connector in Mbps, must be greater than min_throughput. Default is 300.
    minInstances : float, default is Undefined, optional
        Minimum value of instances in autoscaling group underlying the connector.
    minThroughput : float, default is Undefined, optional
        Minimum throughput of the connector in Mbps. Default and min is 200.
    network : str, default is Undefined, optional
        Name or self_link of the VPC network. Required if ip_cidr_range is set.
    networkRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRef, default is Undefined, optional
        network ref
    networkSelector : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelector, default is Undefined, optional
        network selector
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    region : str, default is Undefined, required
        Region where the VPC Access connector resides. If it is not provided, the provider region is used.
    subnet : [VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0], default is Undefined, optional
        The subnet in which to house the connector
        Structure is documented below.
    """


    ipCidrRange?: str

    machineType?: str

    maxInstances?: float

    maxThroughput?: float

    minInstances?: float

    minThroughput?: float

    network?: str

    networkRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRef

    networkSelector?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelector

    project?: str

    region: str

    subnet?: [VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0]


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRef:
    """
    Reference to a Network in compute to populate network.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelector:
    """
    Selector for a Network in compute to populate network.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelectorPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderNetworkSelectorPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0:
    """
    vpcaccess gcp upbound io v1beta1 connector spec for provider subnet items0

    Attributes
    ----------
    name : str, default is Undefined, optional
        Subnet name (relative, not fully qualified). E.g. if the full subnet selfLink is
        https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName} the correct input for this field would be {subnetName}"
    nameRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRef, default is Undefined, optional
        name ref
    nameSelector : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelector, default is Undefined, optional
        name selector
    projectId : str, default is Undefined, optional
        Project in which the subnet exists. If not set, this project is assumed to be the project for which the connector create request was issued.
    """


    name?: str

    nameRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRef

    nameSelector?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelector

    projectId?: str


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRef:
    """
    Reference to a Subnetwork in compute to populate name.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelector:
    """
    Selector for a Subnetwork in compute to populate name.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelectorPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecForProviderSubnetItems0NameSelectorPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProvider:
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
    ipCidrRange : str, default is Undefined, optional
        The range of internal addresses that follows RFC 4632 notation. Example: 10.132.0.0/28.
    machineType : str, default is Undefined, optional
        Machine type of VM Instance underlying connector. Default is e2-micro
    maxInstances : float, default is Undefined, optional
        Maximum value of instances in autoscaling group underlying the connector.
    maxThroughput : float, default is Undefined, optional
        Maximum throughput of the connector in Mbps, must be greater than min_throughput. Default is 300.
    minInstances : float, default is Undefined, optional
        Minimum value of instances in autoscaling group underlying the connector.
    minThroughput : float, default is Undefined, optional
        Minimum throughput of the connector in Mbps. Default and min is 200.
    network : str, default is Undefined, optional
        Name or self_link of the VPC network. Required if ip_cidr_range is set.
    networkRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRef, default is Undefined, optional
        network ref
    networkSelector : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelector, default is Undefined, optional
        network selector
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    subnet : [VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0], default is Undefined, optional
        The subnet in which to house the connector
        Structure is documented below.
    """


    ipCidrRange?: str

    machineType?: str

    maxInstances?: float

    maxThroughput?: float

    minInstances?: float

    minThroughput?: float

    network?: str

    networkRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRef

    networkSelector?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelector

    project?: str

    subnet?: [VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0]


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRef:
    """
    Reference to a Network in compute to populate network.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelector:
    """
    Selector for a Network in compute to populate network.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelectorPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderNetworkSelectorPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0:
    """
    vpcaccess gcp upbound io v1beta1 connector spec init provider subnet items0

    Attributes
    ----------
    name : str, default is Undefined, optional
        Subnet name (relative, not fully qualified). E.g. if the full subnet selfLink is
        https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName} the correct input for this field would be {subnetName}"
    nameRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRef, default is Undefined, optional
        name ref
    nameSelector : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelector, default is Undefined, optional
        name selector
    projectId : str, default is Undefined, optional
        Project in which the subnet exists. If not set, this project is assumed to be the project for which the connector create request was issued.
    """


    name?: str

    nameRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRef

    nameSelector?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelector

    projectId?: str


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRef:
    """
    Reference to a Subnetwork in compute to populate name.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelector:
    """
    Selector for a Subnetwork in compute to populate name.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelectorPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecInitProviderSubnetItems0NameSelectorPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecProviderConfigRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRef

    metadata?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToMetadata

    name: str


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRefPolicy


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecPublishConnectionDetailsToMetadata:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorSpecWriteConnectionSecretToRef:
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


schema VpcaccessGcpUpboundIoV1beta1ConnectorStatus:
    """
    ConnectorStatus defines the observed state of Connector.

    Attributes
    ----------
    atProvider : VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [VpcaccessGcpUpboundIoV1beta1ConnectorStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProvider

    conditions?: [VpcaccessGcpUpboundIoV1beta1ConnectorStatusConditionsItems0]


schema VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProvider:
    """
    vpcaccess gcp upbound io v1beta1 connector status at provider

    Attributes
    ----------
    connectedProjects : [str], default is Undefined, optional
        List of projects using the connector.
    id : str, default is Undefined, optional
        an identifier for the resource with format projects/{{project}}/locations/{{region}}/connectors/{{name}}
    ipCidrRange : str, default is Undefined, optional
        The range of internal addresses that follows RFC 4632 notation. Example: 10.132.0.0/28.
    machineType : str, default is Undefined, optional
        Machine type of VM Instance underlying connector. Default is e2-micro
    maxInstances : float, default is Undefined, optional
        Maximum value of instances in autoscaling group underlying the connector.
    maxThroughput : float, default is Undefined, optional
        Maximum throughput of the connector in Mbps, must be greater than min_throughput. Default is 300.
    minInstances : float, default is Undefined, optional
        Minimum value of instances in autoscaling group underlying the connector.
    minThroughput : float, default is Undefined, optional
        Minimum throughput of the connector in Mbps. Default and min is 200.
    network : str, default is Undefined, optional
        Name or self_link of the VPC network. Required if ip_cidr_range is set.
    project : str, default is Undefined, optional
        The ID of the project in which the resource belongs.
        If it is not provided, the provider project is used.
    region : str, default is Undefined, optional
        Region where the VPC Access connector resides. If it is not provided, the provider region is used.
    selfLink : str, default is Undefined, optional
        The fully qualified name of this VPC connector
    state : str, default is Undefined, optional
        State of the VPC access connector.
    subnet : [VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProviderSubnetItems0], default is Undefined, optional
        The subnet in which to house the connector
        Structure is documented below.
    """


    connectedProjects?: [str]

    id?: str

    ipCidrRange?: str

    machineType?: str

    maxInstances?: float

    maxThroughput?: float

    minInstances?: float

    minThroughput?: float

    network?: str

    project?: str

    region?: str

    selfLink?: str

    state?: str

    subnet?: [VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProviderSubnetItems0]


schema VpcaccessGcpUpboundIoV1beta1ConnectorStatusAtProviderSubnetItems0:
    """
    vpcaccess gcp upbound io v1beta1 connector status at provider subnet items0

    Attributes
    ----------
    name : str, default is Undefined, optional
        Subnet name (relative, not fully qualified). E.g. if the full subnet selfLink is
        https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName} the correct input for this field would be {subnetName}"
    projectId : str, default is Undefined, optional
        Project in which the subnet exists. If not set, this project is assumed to be the project for which the connector create request was issued.
    """


    name?: str

    projectId?: str


schema VpcaccessGcpUpboundIoV1beta1ConnectorStatusConditionsItems0:
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


