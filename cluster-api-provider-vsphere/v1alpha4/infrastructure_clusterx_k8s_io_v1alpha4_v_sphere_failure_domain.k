"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VSphereFailureDomain:
    """
    VSphereFailureDomain is the Schema for the vspherefailuredomains API 
     Deprecated: This type will be removed in one of the next releases.

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1alpha4", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VSphereFailureDomain", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpec, default is Undefined, optional
        spec
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1alpha4" = "infrastructure.cluster.x-k8s.io/v1alpha4"

    kind: "VSphereFailureDomain" = "VSphereFailureDomain"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpec


schema InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpec:
    """
    VSphereFailureDomainSpec defines the desired state of VSphereFailureDomain

    Attributes
    ----------
    region : InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecRegion, default is Undefined, required
        region
    topology : InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopology, default is Undefined, required
        topology
    zone : InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecZone, default is Undefined, required
        zone
    """


    region: InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecRegion

    topology: InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopology

    zone: InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecZone


schema InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecRegion:
    """
    Region defines the name and type of a region

    Attributes
    ----------
    autoConfigure : bool, default is Undefined, optional
        AutoConfigure tags the Type which is specified in the Topology
    name : str, default is Undefined, required
        Name is the name of the tag that represents this failure domain
    tagCategory : str, default is Undefined, required
        TagCategory is the category used for the tag
    $type : str, default is Undefined, required
        Type is the type of failure domain, the current values are "Datacenter", "ComputeCluster" and "HostGroup"
    """


    autoConfigure?: bool

    name: str

    tagCategory: str

    $type: "Datacenter" | "ComputeCluster" | "HostGroup"


schema InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopology:
    """
    Topology describes a given failure domain using vSphere constructs

    Attributes
    ----------
    computeCluster : str, default is Undefined, optional
        ComputeCluster as the failure domain
    datacenter : str, default is Undefined, required
        The underlying infrastructure for this failure domain Datacenter as the failure domain
    datastore : str, default is Undefined, optional
        Datastore is the name or inventory path of the datastore in which the virtual machine is created/located.
    hosts : InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopologyHosts, default is Undefined, optional
        hosts
    networks : [str], default is Undefined, optional
        Networks is the list of networks within this failure domain
    """


    computeCluster?: str

    datacenter: str

    datastore?: str

    hosts?: InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopologyHosts

    networks?: [str]


schema InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecTopologyHosts:
    """
    Hosts has information required for placement of machines on VSphere hosts.

    Attributes
    ----------
    hostGroupName : str, default is Undefined, required
        HostGroupName is the name of the Host group
    vmGroupName : str, default is Undefined, required
        VMGroupName is the name of the VM group
    """


    hostGroupName: str

    vmGroupName: str


schema InfrastructureClusterxK8sIoV1alpha4VSphereFailureDomainSpecZone:
    """
    Zone defines the name and type of a zone

    Attributes
    ----------
    autoConfigure : bool, default is Undefined, optional
        AutoConfigure tags the Type which is specified in the Topology
    name : str, default is Undefined, required
        Name is the name of the tag that represents this failure domain
    tagCategory : str, default is Undefined, required
        TagCategory is the category used for the tag
    $type : str, default is Undefined, required
        Type is the type of failure domain, the current values are "Datacenter", "ComputeCluster" and "HostGroup"
    """


    autoConfigure?: bool

    name: str

    tagCategory: str

    $type: "Datacenter" | "ComputeCluster" | "HostGroup"


