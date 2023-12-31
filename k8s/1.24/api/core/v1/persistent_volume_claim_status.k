"""
This is the persistent_volume_claim_status module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema PersistentVolumeClaimStatus:
    """
    PersistentVolumeClaimStatus is the current status of a persistent volume claim.

    Attributes
    ----------
    accessModes : [str], default is Undefined, optional
        accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
    allocatedResources : {str:str}, default is Undefined, optional
        allocatedResources is the storage resource within AllocatedResources tracks the capacity allocated to a PVC. It may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity. This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
    capacity : {str:str}, default is Undefined, optional
        capacity represents the actual resources of the underlying volume.
    conditions : [PersistentVolumeClaimCondition], default is Undefined, optional
        conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.
    phase : str, default is Undefined, optional
        phase represents the current phase of PersistentVolumeClaim.


    resizeStatus : str, default is Undefined, optional
        resizeStatus stores status of resize operation. ResizeStatus is not set by default but when expansion is complete resizeStatus is set to empty string by resize controller or kubelet. This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
    """


    accessModes?: [str]

    allocatedResources?: {str:str}

    capacity?: {str:str}

    conditions?: [PersistentVolumeClaimCondition]

    phase?: str

    resizeStatus?: str


