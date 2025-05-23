"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ManualScalerTrait:
    r"""
    A ManualScalerTrait determines how many replicas a workload should have.

    Attributes
    ----------
    apiVersion : str, default is "core.oam.dev/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ManualScalerTrait", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : CoreOamDevV1alpha2ManualScalerTraitSpec, default is Undefined, optional
        spec
    status : CoreOamDevV1alpha2ManualScalerTraitStatus, default is Undefined, optional
        status
    """


    apiVersion: "core.oam.dev/v1alpha2" = "core.oam.dev/v1alpha2"

    kind: "ManualScalerTrait" = "ManualScalerTrait"

    metadata?: v1.ObjectMeta

    spec?: CoreOamDevV1alpha2ManualScalerTraitSpec

    status?: CoreOamDevV1alpha2ManualScalerTraitStatus


schema CoreOamDevV1alpha2ManualScalerTraitSpec:
    r"""
    A ManualScalerTraitSpec defines the desired state of a ManualScalerTrait.

    Attributes
    ----------
    replicaCount : int, default is Undefined, required
        ReplicaCount of the workload this trait applies to.
    workloadRef : CoreOamDevV1alpha2ManualScalerTraitSpecWorkloadRef, default is Undefined, required
        workload ref
    """


    replicaCount: int

    workloadRef: CoreOamDevV1alpha2ManualScalerTraitSpecWorkloadRef


schema CoreOamDevV1alpha2ManualScalerTraitSpecWorkloadRef:
    r"""
    WorkloadReference to the workload this trait applies to.

    Attributes
    ----------
    apiVersion : str, default is Undefined, required
        APIVersion of the referenced object.
    kind : str, default is Undefined, required
        Kind of the referenced object.
    name : str, default is Undefined, required
        Name of the referenced object.
    uid : str, default is Undefined, optional
        UID of the referenced object.
    """


    apiVersion: str

    kind: str

    name: str

    uid?: str


schema CoreOamDevV1alpha2ManualScalerTraitStatus:
    r"""
    A ManualScalerTraitStatus represents the observed state of a ManualScalerTrait.

    Attributes
    ----------
    conditions : [CoreOamDevV1alpha2ManualScalerTraitStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    conditions?: [CoreOamDevV1alpha2ManualScalerTraitStatusConditionsItems0]


schema CoreOamDevV1alpha2ManualScalerTraitStatusConditionsItems0:
    r"""
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


