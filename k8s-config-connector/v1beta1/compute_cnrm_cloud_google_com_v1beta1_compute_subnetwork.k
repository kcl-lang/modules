"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ComputeSubnetwork:
    """
    compute cnrm cloud google com v1beta1 compute subnetwork

    Attributes
    ----------
    apiVersion : str, default is "compute.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ComputeSubnetwork", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpec, default is Undefined, required
        spec
    status : ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatus, default is Undefined, optional
        status
    """


    apiVersion: "compute.cnrm.cloud.google.com/v1beta1" = "compute.cnrm.cloud.google.com/v1beta1"

    kind: "ComputeSubnetwork" = "ComputeSubnetwork"

    metadata?: v1.ObjectMeta

    spec: ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpec

    status?: ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatus


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpec:
    """
    compute cnrm cloud google com v1beta1 compute subnetwork spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        Immutable. An optional description of this resource. Provide this property when
        you create the resource. This field can be set only at resource
        creation time.
    ipCidrRange : str, default is Undefined, required
        The range of internal addresses that are owned by this subnetwork.
        Provide this property when you create the subnetwork. For example,
        10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and
        non-overlapping within a network. Only IPv4 is supported.
    ipv6AccessType : str, default is Undefined, optional
        The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation
        or the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet
        cannot enable direct path. Possible values: ["EXTERNAL", "INTERNAL"].
    logConfig : ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecLogConfig, default is Undefined, optional
        log config
    networkRef : ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecNetworkRef, default is Undefined, required
        network ref
    privateIpGoogleAccess : bool, default is Undefined, optional
        When enabled, VMs in this subnetwork without external IP addresses can
        access Google APIs and services by using Private Google Access.
    privateIpv6GoogleAccess : str, default is Undefined, optional
        The private IPv6 google access type for the VMs in this subnet.
    purpose : str, default is Undefined, optional
        Immutable. The purpose of the resource. This field can be either 'PRIVATE_RFC_1918', 'REGIONAL_MANAGED_PROXY', 'GLOBAL_MANAGED_PROXY', or 'PRIVATE_SERVICE_CONNECT'.
        A subnet with purpose set to 'REGIONAL_MANAGED_PROXY' is a user-created subnetwork that is reserved for regional Envoy-based load balancers.
        A subnetwork in a given region with purpose set to 'GLOBAL_MANAGED_PROXY' is a proxy-only subnet and is shared between all the cross-regional Envoy-based load balancers.
        A subnetwork with purpose set to 'PRIVATE_SERVICE_CONNECT' reserves the subnet for hosting a Private Service Connect published service.
        Note that 'REGIONAL_MANAGED_PROXY' is the preferred setting for all regional Envoy load balancers.
        If unspecified, the purpose defaults to 'PRIVATE_RFC_1918'.
    region : str, default is Undefined, required
        Immutable. The GCP region for this subnetwork.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    role : str, default is Undefined, optional
        The role of subnetwork.
        Currently, this field is only used when 'purpose' is 'REGIONAL_MANAGED_PROXY'.
        The value can be set to 'ACTIVE' or 'BACKUP'.
        An 'ACTIVE' subnetwork is one that is currently being used for Envoy-based load balancers in a region.
        A 'BACKUP' subnetwork is one that is ready to be promoted to 'ACTIVE' or is currently draining. Possible values: ["ACTIVE", "BACKUP"].
    secondaryIpRange : [ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecSecondaryIPRangeItems0], default is Undefined, optional
        secondary Ip range
    stackType : str, default is Undefined, optional
        The stack type for this subnet to identify whether the IPv6 feature is enabled or not.
        If not specified IPV4_ONLY will be used. Possible values: ["IPV4_ONLY", "IPV4_IPV6"].
    """


    description?: str

    ipCidrRange: str

    ipv6AccessType?: str

    logConfig?: ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecLogConfig

    networkRef: ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecNetworkRef

    privateIpGoogleAccess?: bool

    privateIpv6GoogleAccess?: str

    purpose?: str

    region: str

    resourceID?: str

    role?: str

    secondaryIpRange?: [ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecSecondaryIPRangeItems0]

    stackType?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecLogConfig:
    """
    This field denotes the VPC flow logging options for this subnetwork. If
    logging is enabled, logs are exported to Cloud Logging. Flow logging
    isn't supported if the subnet 'purpose' field is set to subnetwork is
    'REGIONAL_MANAGED_PROXY' or 'GLOBAL_MANAGED_PROXY'.

    Attributes
    ----------
    aggregationInterval : str, default is Undefined, optional
        Can only be specified if VPC flow logging for this subnetwork is enabled.
        Toggles the aggregation interval for collecting flow logs. Increasing the
        interval time will reduce the amount of generated flow logs for long
        lasting connections. Default is an interval of 5 seconds per connection. Default value: "INTERVAL_5_SEC" Possible values: ["INTERVAL_5_SEC", "INTERVAL_30_SEC", "INTERVAL_1_MIN", "INTERVAL_5_MIN", "INTERVAL_10_MIN", "INTERVAL_15_MIN"].
    filterExpr : str, default is Undefined, optional
        Export filter used to define which VPC flow logs should be logged, as as CEL expression. See
        https://cloud.google.com/vpc/docs/flow-logs#filtering for details on how to format this field.
        The default value is 'true', which evaluates to include everything.
    flowSampling : float, default is Undefined, optional
        Can only be specified if VPC flow logging for this subnetwork is enabled.
        The value of the field must be in [0, 1]. Set the sampling rate of VPC
        flow logs within the subnetwork where 1.0 means all collected logs are
        reported and 0.0 means no logs are reported. Default is 0.5 which means
        half of all collected logs are reported.
    metadata : str, default is Undefined, optional
        Can only be specified if VPC flow logging for this subnetwork is enabled.
        Configures whether metadata fields should be added to the reported VPC
        flow logs. Default value: "INCLUDE_ALL_METADATA" Possible values: ["EXCLUDE_ALL_METADATA", "INCLUDE_ALL_METADATA", "CUSTOM_METADATA"].
    metadataFields : [str], default is Undefined, optional
        List of metadata fields that should be added to reported logs.
        Can only be specified if VPC flow logs for this subnetwork is enabled and "metadata" is set to CUSTOM_METADATA.
    """


    aggregationInterval?: str

    filterExpr?: str

    flowSampling?: float

    metadata?: str

    metadataFields?: [str]


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecNetworkRef:
    """
    The network this subnet belongs to. Only networks that are in the
    distributed mode can have subnetworks.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeNetwork` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkSpecSecondaryIPRangeItems0:
    """
    compute cnrm cloud google com v1beta1 compute subnetwork spec secondary IP range items0

    Attributes
    ----------
    ipCidrRange : str, default is Undefined, required
        The range of IP addresses belonging to this subnetwork secondary
        range. Provide this property when you create the subnetwork.
        Ranges must be unique and non-overlapping with all primary and
        secondary IP ranges within a network. Only IPv4 is supported.
    rangeName : str, default is Undefined, required
        The name associated with this subnetwork secondary range, used
        when adding an alias IP range to a VM instance. The name must
        be 1-63 characters long, and comply with RFC1035. The name
        must be unique within the subnetwork.
    """


    ipCidrRange: str

    rangeName: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatus:
    """
    compute cnrm cloud google com v1beta1 compute subnetwork status

    Attributes
    ----------
    conditions : [ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    creationTimestamp : str, default is Undefined, optional
        Creation timestamp in RFC3339 text format.
    externalIpv6Prefix : str, default is Undefined, optional
        The range of external IPv6 addresses that are owned by this subnetwork.
    fingerprint : str, default is Undefined, optional
        DEPRECATED. This field is not useful for users, and has been removed as an output. Fingerprint of this resource. This field is used internally during updates of this resource.
    gatewayAddress : str, default is Undefined, optional
        The gateway address for default routes to reach destination addresses
        outside this subnetwork.
    ipv6CidrRange : str, default is Undefined, optional
        The range of internal IPv6 addresses that are owned by this subnetwork.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    selfLink : str, default is Undefined, optional
        self link
    """


    conditions?: [ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatusConditionsItems0]

    creationTimestamp?: str

    externalIpv6Prefix?: str

    fingerprint?: str

    gatewayAddress?: str

    ipv6CidrRange?: str

    observedGeneration?: int

    selfLink?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeSubnetworkStatusConditionsItems0:
    """
    compute cnrm cloud google com v1beta1 compute subnetwork status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        Human-readable message indicating details about last transition.
    reason : str, default is Undefined, optional
        Unique, one-word, CamelCase reason for the condition's last transition.
    status : str, default is Undefined, optional
        Status is the status of the condition. Can be True, False, Unknown.
    $type : str, default is Undefined, optional
        Type is the type of the condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status?: str

    $type?: str


