"""
This is the network_policy module in k8s.api.networking.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1 as metav1


schema NetworkPolicy:
    r"""
    NetworkPolicy describes what network traffic is allowed for a set of Pods

    Attributes
    ----------
    apiVersion : str, default is "networking.k8s.io/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "NetworkPolicy", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : metav1.ObjectMeta, default is Undefined, optional
        Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    spec : NetworkPolicySpec, default is Undefined, optional
        spec represents the specification of the desired behavior for this NetworkPolicy.
    """


    apiVersion: "networking.k8s.io/v1" = "networking.k8s.io/v1"

    kind: "NetworkPolicy" = "NetworkPolicy"

    metadata?: metav1.ObjectMeta

    spec?: NetworkPolicySpec


