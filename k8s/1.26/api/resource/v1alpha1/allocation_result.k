"""
This is the allocation_result module in k8s.api.resource.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1


schema AllocationResult:
    """
    AllocationResult contains attributed of an allocated resource.

    Attributes
    ----------
    availableOnNodes : corev1.NodeSelector, default is Undefined, optional
        This field will get set by the resource driver after it has allocated the resource driver to inform the scheduler where it can schedule Pods using the ResourceClaim.

        Setting this field is optional. If null, the resource is available everywhere.
    resourceHandle : str, default is Undefined, optional
        ResourceHandle contains arbitrary data returned by the driver after a successful allocation. This is opaque for Kubernetes. Driver documentation may explain to users how to interpret this data if needed.

        The maximum size of this field is 16KiB. This may get increased in the future, but not reduced.
    shareable : bool, default is Undefined, optional
        Shareable determines whether the resource supports more than one consumer at a time.
    """


    availableOnNodes?: corev1.NodeSelector

    resourceHandle?: str

    shareable?: bool


