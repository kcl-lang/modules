"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ContentLibraryProvider:
    """
    ContentLibraryProvider is the Schema for the contentlibraryproviders API.

    Attributes
    ----------
    apiVersion : str, default is "vmoperator.vmware.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ContentLibraryProvider", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VmoperatorVmwareComV1alpha1ContentLibraryProviderSpec, default is Undefined, optional
        spec
    status : any, default is Undefined, optional
        ContentLibraryProviderStatus defines the observed state of ContentLibraryProvider Can include fields indicating when was the last time VM images were updated from a library.
    """


    apiVersion: "vmoperator.vmware.com/v1alpha1" = "vmoperator.vmware.com/v1alpha1"

    kind: "ContentLibraryProvider" = "ContentLibraryProvider"

    metadata?: v1.ObjectMeta

    spec?: VmoperatorVmwareComV1alpha1ContentLibraryProviderSpec

    status?: any


schema VmoperatorVmwareComV1alpha1ContentLibraryProviderSpec:
    """
    ContentLibraryProviderSpec defines the desired state of ContentLibraryProvider.

    Attributes
    ----------
    uuid : str, default is Undefined, optional
        UUID describes the UUID of a vSphere content library. It is the unique identifier for a vSphere content library.
    """


    uuid?: str


