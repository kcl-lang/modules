"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema AzureASOManagedMachinePool:
    r"""
    AzureASOManagedMachinePool is the Schema for the azureasomanagedmachinepools API.

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AzureASOManagedMachinePool", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1alpha1" = "infrastructure.cluster.x-k8s.io/v1alpha1"

    kind: "AzureASOManagedMachinePool" = "AzureASOManagedMachinePool"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolSpec

    status?: InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatus


schema InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolSpec:
    r"""
    AzureASOManagedMachinePoolSpec defines the desired state of AzureASOManagedMachinePool.

    Attributes
    ----------
    providerIDList : [str], default is Undefined, optional
        ProviderIDList is the list of cloud provider IDs for the instances. It fulfills Cluster API's machine
        pool infrastructure provider contract.
    resources : [any], default is Undefined, optional
        Resources are embedded ASO resources to be managed by this resource.
    """


    providerIDList?: [str]

    resources?: [any]


schema InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatus:
    r"""
    AzureASOManagedMachinePoolStatus defines the observed state of AzureASOManagedMachinePool.

    Attributes
    ----------
    ready : bool, default is Undefined, optional
        Ready represents whether or not the infrastructure is ready to be used. It fulfills Cluster API's
        machine pool infrastructure provider contract.
    replicas : int, default is Undefined, optional
        Replicas is the current number of provisioned replicas. It fulfills Cluster API's machine pool
        infrastructure provider contract.
    resources : [InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0], default is Undefined, optional
        resources
    """


    ready?: bool

    replicas?: int

    resources?: [InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0]


schema InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0:
    r"""
    ResourceStatus represents the status of a resource.

    Attributes
    ----------
    ready : bool, default is Undefined, required
        ready
    resource : InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0Resource, default is Undefined, required
        resource
    """


    ready: bool

    resource: InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0Resource


schema InfrastructureClusterxK8sIoV1alpha1AzureASOManagedMachinePoolStatusResourcesItems0Resource:
    r"""
    StatusResource is a handle to a resource.

    Attributes
    ----------
    group : str, default is Undefined, required
        group
    kind : str, default is Undefined, required
        kind
    name : str, default is Undefined, required
        name
    version : str, default is Undefined, required
        version
    """


    group: str

    kind: str

    name: str

    version: str


