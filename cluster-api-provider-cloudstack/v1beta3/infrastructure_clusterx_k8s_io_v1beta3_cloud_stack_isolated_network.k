"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CloudStackIsolatedNetwork:
    r"""
    CloudStackIsolatedNetwork is the Schema for the cloudstackisolatednetworks API

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta3", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CloudStackIsolatedNetwork", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta3" = "infrastructure.cluster.x-k8s.io/v1beta3"

    kind: "CloudStackIsolatedNetwork" = "CloudStackIsolatedNetwork"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec

    status?: InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus


schema InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec:
    r"""
    CloudStackIsolatedNetworkSpec defines the desired state of CloudStackIsolatedNetwork

    Attributes
    ----------
    controlPlaneEndpoint : InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint, default is Undefined, required
        control plane endpoint
    failureDomainName : str, default is Undefined, required
        FailureDomainName -- the FailureDomain the network is placed in.
    gateway : str, default is Undefined, optional
        Gateway for the network.
    id : str, default is Undefined, optional
        ID.
    name : str, default is Undefined, optional
        Name.
    netmask : str, default is Undefined, optional
        Netmask for the network.
    offering : str, default is Undefined, optional
        Offering for the network.
        Default is "DefaultIsolatedNetworkOfferingWithSourceNatService" for
        isolated networks and "DefaultIsolatedNetworkOfferingForVpcNetworks"
        for VPC networks.
    vpc : InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc, default is Undefined, optional
        vpc
    """


    controlPlaneEndpoint: InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint

    failureDomainName: str

    gateway?: str

    id?: str

    name?: str

    netmask?: str

    offering?: str

    vpc?: InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc


schema InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint:
    r"""
    The kubernetes control plane endpoint.

    Attributes
    ----------
    host : str, default is Undefined, required
        The hostname on which the API server is serving.
    port : int, default is Undefined, required
        The port on which the API server is serving.
    """


    host: str

    port: int


schema InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc:
    r"""
    VPC the network belongs to.

    Attributes
    ----------
    cidr : str, default is Undefined, optional
        CIDR for the VPC.
    id : str, default is Undefined, optional
        Cloudstack VPC ID of the network.
    name : str, default is Undefined, optional
        Cloudstack VPC Name of the network.
    offering : str, default is Undefined, optional
        Cloudstack VPC Offering for the network.
        Default is "Default VPC offering"
    """


    cidr?: str

    id?: str

    name?: str

    offering?: str


schema InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus:
    r"""
    CloudStackIsolatedNetworkStatus defines the observed state of CloudStackIsolatedNetwork

    Attributes
    ----------
    loadBalancerRuleID : str, default is Undefined, optional
        The ID of the lb rule used to assign VMs to the lb.
    publicIPID : str, default is Undefined, optional
        The CS public IP ID to use for the k8s endpoint.
    ready : bool, default is Undefined, required
        Ready indicates the readiness of this provider resource.
    routingMode : str, default is Undefined, optional
        Routing mode of the network.
        Routing mode can be Dynamic, or Static.
        Empty value means the network mode is NATTED, not ROUTED.
    """


    loadBalancerRuleID?: str

    publicIPID?: str

    ready: bool

    routingMode?: str


