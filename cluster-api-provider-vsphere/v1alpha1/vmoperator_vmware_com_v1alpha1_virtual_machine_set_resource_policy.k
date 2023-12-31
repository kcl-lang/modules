"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema VirtualMachineSetResourcePolicy:
    """
    VirtualMachineSetResourcePolicy is the Schema for the virtualmachinesetresourcepolicies API.

    Attributes
    ----------
    apiVersion : str, default is "vmoperator.vmware.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VirtualMachineSetResourcePolicy", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpec, default is Undefined, optional
        spec
    status : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatus, default is Undefined, optional
        status
    """


    apiVersion: "vmoperator.vmware.com/v1alpha1" = "vmoperator.vmware.com/v1alpha1"

    kind: "VirtualMachineSetResourcePolicy" = "VirtualMachineSetResourcePolicy"

    metadata?: v1.ObjectMeta

    spec?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpec

    status?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatus


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpec:
    """
    VirtualMachineSetResourcePolicySpec defines the desired state of VirtualMachineSetResourcePolicy.

    Attributes
    ----------
    clustermodules : [VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecClustermodulesItems0], default is Undefined, optional
        clustermodules
    folder : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecFolder, default is Undefined, optional
        folder
    resourcepool : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepool, default is Undefined, optional
        resourcepool
    """


    clustermodules?: [VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecClustermodulesItems0]

    folder?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecFolder

    resourcepool?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepool


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecClustermodulesItems0:
    """
    ClusterModuleSpec defines a grouping of VirtualMachines that are to be grouped together as a logical unit by the infrastructure provider.  Within vSphere, the ClusterModuleSpec maps directly to a vSphere ClusterModule.

    Attributes
    ----------
    groupname : str, default is Undefined, required
        GroupName describes the name of the ClusterModule Group.
    """


    groupname: str


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecFolder:
    """
    FolderSpec defines a Folder.

    Attributes
    ----------
    name : str, default is Undefined, optional
        Name describes the name of the Folder
    """


    name?: str


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepool:
    """
    ResourcePoolSpec defines a Logical Grouping of workloads that share resource policies.

    Attributes
    ----------
    limits : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolLimits, default is Undefined, optional
        limits
    name : str, default is Undefined, optional
        Name describes the name of the ResourcePool grouping.
    reservations : VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolReservations, default is Undefined, optional
        reservations
    """


    limits?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolLimits

    name?: str

    reservations?: VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolReservations


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolLimits:
    """
    Limits describes the limit to resources available to the ResourcePool.

    Attributes
    ----------
    cpu : int | str, default is Undefined, optional
        cpu
    memory : int | str, default is Undefined, optional
        memory
    """


    cpu?: int | str

    memory?: int | str


    check:
        regex.match(str(cpu), r"^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$") if cpu
        regex.match(str(memory), r"^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$") if memory


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicySpecResourcepoolReservations:
    """
    Reservations describes the guaranteed resources reserved for the ResourcePool.

    Attributes
    ----------
    cpu : int | str, default is Undefined, optional
        cpu
    memory : int | str, default is Undefined, optional
        memory
    """


    cpu?: int | str

    memory?: int | str


    check:
        regex.match(str(cpu), r"^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$") if cpu
        regex.match(str(memory), r"^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$") if memory


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatus:
    """
    VirtualMachineSetResourcePolicyStatus defines the observed state of VirtualMachineSetResourcePolicy.

    Attributes
    ----------
    clustermodules : [VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatusClustermodulesItems0], default is Undefined, optional
        clustermodules
    """


    clustermodules?: [VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatusClustermodulesItems0]


schema VmoperatorVmwareComV1alpha1VirtualMachineSetResourcePolicyStatusClustermodulesItems0:
    """
    vmoperator vmware com v1alpha1 virtual machine set resource policy status clustermodules items0

    Attributes
    ----------
    clusterMoID : str, default is Undefined, required
        cluster mo ID
    groupname : str, default is Undefined, required
        groupname
    moduleUUID : str, default is Undefined, required
        module UUID
    """


    clusterMoID: str

    groupname: str

    moduleUUID: str


