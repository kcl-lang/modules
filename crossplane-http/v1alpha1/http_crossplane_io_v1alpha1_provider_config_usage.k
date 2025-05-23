"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ProviderConfigUsage:
    r"""
    A ProviderConfigUsage indicates that a resource is using a ProviderConfig.

    Attributes
    ----------
    apiVersion : str, default is "http.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ProviderConfigUsage", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    providerConfigRef : HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef, default is Undefined, required
        provider config ref
    resourceRef : HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef, default is Undefined, required
        resource ref
    """


    apiVersion: "http.crossplane.io/v1alpha1" = "http.crossplane.io/v1alpha1"

    kind: "ProviderConfigUsage" = "ProviderConfigUsage"

    metadata?: v1.ObjectMeta

    providerConfigRef: HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef

    resourceRef: HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef


schema HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef:
    r"""
    ProviderConfigReference to the provider config being used.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy


schema HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef:
    r"""
    ResourceReference to the managed resource using the provider config.

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


