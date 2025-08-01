"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CloudStackFailureDomain:
    r"""
    CloudStackFailureDomain is the Schema for the cloudstackfailuredomains API

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta3", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CloudStackFailureDomain", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec, default is Undefined, required
        spec
    status : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta3" = "infrastructure.cluster.x-k8s.io/v1beta3"

    kind: "CloudStackFailureDomain" = "CloudStackFailureDomain"

    metadata?: v1.ObjectMeta

    spec: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec

    status?: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec:
    r"""
    CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

    Attributes
    ----------
    account : str, default is Undefined, optional
        CloudStack account.
    acsEndpoint : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint, default is Undefined, required
        acs endpoint
    domain : str, default is Undefined, optional
        CloudStack domain.
    name : str, default is Undefined, required
        The failure domain unique name.
    project : str, default is Undefined, optional
        CloudStack project.
    zone : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone, default is Undefined, required
        zone
    """


    account?: str

    acsEndpoint: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint

    domain?: str

    name: str

    project?: str

    zone: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint:
    r"""
    Apache CloudStack Endpoint secret reference.

    Attributes
    ----------
    name : str, default is Undefined, optional
        name is unique within a namespace to reference a secret resource.
    namespace : str, default is Undefined, optional
        namespace defines the space within which the secret name must be unique.
    """


    name?: str

    namespace?: str


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone:
    r"""
    The ACS Zone for this failure domain.

    Attributes
    ----------
    id : str, default is Undefined, optional
        ID.
    name : str, default is Undefined, optional
        Name.
    network : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork, default is Undefined, required
        network
    """


    id?: str

    name?: str

    network: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork:
    r"""
    The network within the Zone to use.

    Attributes
    ----------
    gateway : str, default is Undefined, optional
        Cloudstack Network Gateway the cluster is built in.
    id : str, default is Undefined, optional
        Cloudstack Network ID the cluster is built in.
    name : str, default is Undefined, required
        Cloudstack Network Name the cluster is built in.
    netmask : str, default is Undefined, optional
        Cloudstack Network Netmask the cluster is built in.
    offering : str, default is Undefined, optional
        Cloudstack Network Offering the cluster is built in.
        Default is "DefaultIsolatedNetworkOfferingWithSourceNatService" for
        isolated networks and "DefaultIsolatedNetworkOfferingForVpcNetworks"
        for VPC networks.
    routingMode : str, default is Undefined, optional
        Cloudstack Network's routing mode.
        Routing mode can be Dynamic, or Static.
        Empty value means the network mode is NATTED, not ROUTED.
    $type : str, default is Undefined, optional
        Cloudstack Network Type the cluster is built in.
    vpc : InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc, default is Undefined, optional
        vpc
    """


    gateway?: str

    id?: str

    name: str

    netmask?: str

    offering?: str

    routingMode?: str

    $type?: str

    vpc?: InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc:
    r"""
    Cloudstack VPC the network belongs to.

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


schema InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus:
    r"""
    CloudStackFailureDomainStatus defines the observed state of CloudStackFailureDomain

    Attributes
    ----------
    ready : bool, default is Undefined, required
        Reflects the readiness of the CloudStack Failure Domain.
    """


    ready: bool


