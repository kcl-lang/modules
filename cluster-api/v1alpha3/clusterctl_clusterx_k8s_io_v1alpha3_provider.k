"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Provider:
    r"""
    Provider defines an entry in the provider inventory.

    Attributes
    ----------
    apiVersion : str, default is "clusterctl.cluster.x-k8s.io/v1alpha3", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Provider", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    providerName : str, default is Undefined, optional
        providerName indicates the name of the provider.
    $type : str, default is Undefined, optional
        type indicates the type of the provider.
        See ProviderType for a list of supported values
    version : str, default is Undefined, optional
        version indicates the component version.
    watchedNamespace : str, default is Undefined, optional
        watchedNamespace indicates the namespace where the provider controller is watching.
        If empty the provider controller is watching for objects in all namespaces.

        Deprecated: providers complying with the Cluster API v1alpha4 contract or above must watch all namespaces; this field will be removed in a future version of this API
    """


    apiVersion: "clusterctl.cluster.x-k8s.io/v1alpha3" = "clusterctl.cluster.x-k8s.io/v1alpha3"

    kind: "Provider" = "Provider"

    metadata?: v1.ObjectMeta

    providerName?: str

    $type?: str

    version?: str

    watchedNamespace?: str


