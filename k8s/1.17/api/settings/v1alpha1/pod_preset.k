"""
This is the pod_preset module in k8s.api.settings.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1


schema PodPreset:
    """
    PodPreset is a policy resource that defines additional runtime requirements for a Pod.

    Attributes
    ----------
    apiVersion : str, default is "settings.k8s.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "PodPreset", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : PodPresetSpec, default is Undefined, optional
        spec
    """


    apiVersion: "settings.k8s.io/v1alpha1" = "settings.k8s.io/v1alpha1"

    kind: "PodPreset" = "PodPreset"

    metadata?: v1.ObjectMeta

    spec?: PodPresetSpec


