"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VSphereMachineTemplate:
    """
    VSphereMachineTemplate is the Schema for the vspheremachinetemplates API

    Attributes
    ----------
    apiVersion : str, default is "vmware.infrastructure.cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VSphereMachineTemplate", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpec, default is Undefined, optional
        spec
    """


    apiVersion: "vmware.infrastructure.cluster.x-k8s.io/v1beta1" = "vmware.infrastructure.cluster.x-k8s.io/v1beta1"

    kind: "VSphereMachineTemplate" = "VSphereMachineTemplate"

    metadata?: v1.ObjectMeta

    spec?: VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpec


schema VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpec:
    """
    VSphereMachineTemplateSpec defines the desired state of VSphereMachineTemplate

    Attributes
    ----------
    template : VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplate, default is Undefined, required
        template
    """


    template: VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplate


schema VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplate:
    """
    VSphereMachineTemplateResource describes the data needed to create a VSphereMachine from a template

    Attributes
    ----------
    spec : VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpec, default is Undefined, required
        spec
    """


    spec: VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpec


schema VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpec:
    """
    Spec is the specification of the desired behavior of the machine.

    Attributes
    ----------
    className : str, default is Undefined, required
        ClassName is the name of the class used when specifying the underlying virtual machine
    failureDomain : str, default is Undefined, optional
        FailureDomain is the failure domain the machine will be created in. Must match a key in the FailureDomains map stored on the cluster object.
    imageName : str, default is Undefined, required
        ImageName is the name of the base image used when specifying the underlying virtual machine
    powerOffMode : str, default is "hard", optional
        PowerOffMode describes the desired behavior when powering off a VM. 
         There are three, supported power off modes: hard, soft, and trySoft. The first mode, hard, is the equivalent of a physical system's power cord being ripped from the wall. The soft mode requires the VM's guest to have VM Tools installed and attempts to gracefully shut down the VM. Its variant, trySoft, first attempts a graceful shutdown, and if that fails or the VM is not in a powered off state after reaching 5 minutes timeout, the VM is halted. 
         If omitted, the mode defaults to hard.
    providerID : str, default is Undefined, optional
        ProviderID is the virtual machine's BIOS UUID formated as vsphere://12345678-1234-1234-1234-123456789abc. This is required at runtime by CAPI. Do not remove this field.
    storageClass : str, default is Undefined, optional
        StorageClass is the name of the storage class used when specifying the underlying virtual machine.
    volumes : [VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpecVolumesItems0], default is Undefined, optional
        Volumes is the set of PVCs to be created and attached to the VSphereMachine
    """


    className: str

    failureDomain?: str

    imageName: str

    powerOffMode?: "hard" | "soft" | "trySoft" = "hard"

    providerID?: str

    storageClass?: str

    volumes?: [VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpecVolumesItems0]


schema VmwareInfrastructureClusterxK8sIoV1beta1VSphereMachineTemplateSpecTemplateSpecVolumesItems0:
    """
    VSphereMachineVolume defines a PVC attachment

    Attributes
    ----------
    capacity : {str:int | str}, default is Undefined, required
        Capacity is the PVC capacity
    name : str, default is Undefined, required
        Name is suffix used to name this PVC as: VSphereMachine.Name + "-" + Name
    storageClass : str, default is Undefined, optional
        StorageClass defaults to VSphereMachineSpec.StorageClass
    """


    capacity: {str:int | str}

    name: str

    storageClass?: str


    check:


