"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ContentSourceBinding:
    """
    ContentSourceBinding is an object that represents a ContentSource to Namespace mapping.

    Attributes
    ----------
    apiVersion : str, default is "vmoperator.vmware.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    contentSourceRef : VmoperatorVmwareComV1alpha1ContentSourceBindingContentSourceRef, default is Undefined, optional
        content source ref
    kind : str, default is "ContentSourceBinding", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    """


    apiVersion: "vmoperator.vmware.com/v1alpha1" = "vmoperator.vmware.com/v1alpha1"

    contentSourceRef?: VmoperatorVmwareComV1alpha1ContentSourceBindingContentSourceRef

    kind: "ContentSourceBinding" = "ContentSourceBinding"

    metadata?: v1.ObjectMeta


schema VmoperatorVmwareComV1alpha1ContentSourceBindingContentSourceRef:
    """
    ContentSourceRef is a reference to a ContentSource object.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    kind : str, default is Undefined, optional
        Kind is the type of resource being referenced.
    name : str, default is Undefined, required
        Name is the name of resource being referenced.
    """


    apiVersion?: str

    kind?: str

    name: str


