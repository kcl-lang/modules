"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CloudStackCluster:
    r"""
    CloudStackCluster is the Schema for the cloudstackclusters API

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta3", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CloudStackCluster", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta3" = "infrastructure.cluster.x-k8s.io/v1beta3"

    kind: "CloudStackCluster" = "CloudStackCluster"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec

    status?: InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec:
    r"""
    CloudStackClusterSpec defines the desired state of CloudStackCluster.

    Attributes
    ----------
    controlPlaneEndpoint : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint, default is Undefined, required
        control plane endpoint
    failureDomains : [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0], default is Undefined, required
        failure domains
    syncWithACS : bool, default is Undefined, optional
        SyncWithACS determines if an externalManaged CKS cluster should be created on ACS.
    """


    controlPlaneEndpoint: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint

    failureDomains: [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0]

    syncWithACS?: bool


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint:
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


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0:
    r"""
    CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

    Attributes
    ----------
    account : str, default is Undefined, optional
        CloudStack account.
    acsEndpoint : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint, default is Undefined, required
        acs endpoint
    domain : str, default is Undefined, optional
        CloudStack domain.
    name : str, default is Undefined, required
        The failure domain unique name.
    project : str, default is Undefined, optional
        CloudStack project.
    zone : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone, default is Undefined, required
        zone
    """


    account?: str

    acsEndpoint: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint

    domain?: str

    name: str

    project?: str

    zone: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint:
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


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone:
    r"""
    The ACS Zone for this failure domain.

    Attributes
    ----------
    id : str, default is Undefined, optional
        ID.
    name : str, default is Undefined, optional
        Name.
    network : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork, default is Undefined, required
        network
    """


    id?: str

    name?: str

    network: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork:
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
    vpc : InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc, default is Undefined, optional
        vpc
    """


    gateway?: str

    id?: str

    name: str

    netmask?: str

    offering?: str

    routingMode?: str

    $type?: str

    vpc?: InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc:
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


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus:
    r"""
    The actual cluster state reported by CloudStack.

    Attributes
    ----------
    cloudStackClusterId : str, default is Undefined, optional
        Id of CAPC managed kubernetes cluster created in CloudStack
    failureDomains : {str:InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon}, default is Undefined, optional
        CAPI recognizes failure domains as a method to spread machines.
        CAPC sets failure domains to indicate functioning CloudStackFailureDomains.
    ready : bool, default is Undefined, required
        Reflects the readiness of the CS cluster.
    """


    cloudStackClusterId?: str

    failureDomains?: {str:InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon}

    ready: bool


schema InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon:
    r"""
    FailureDomainSpec is the Schema for Cluster API failure domains.
    It allows controllers to understand how many failure domains a cluster can optionally span across.

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        attributes is a free form map of attributes an infrastructure provider might use or require.
    controlPlane : bool, default is Undefined, optional
        controlPlane determines if this failure domain is suitable for use by control plane machines.
    """


    attributes?: {str:str}

    controlPlane?: bool


