"""
This is the config_map_list module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1 as metav1


schema ConfigMapList:
    r"""
    ConfigMapList is a resource containing a list of ConfigMap objects.

    Attributes
    ----------
    apiVersion : str, default is "v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    items : [ConfigMap], default is Undefined, required
        Items is the list of ConfigMaps.
    kind : str, default is "ConfigMapList", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : metav1.ListMeta, default is Undefined, optional
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    """


    apiVersion: "v1" = "v1"

    items: [ConfigMap]

    kind: "ConfigMapList" = "ConfigMapList"

    metadata?: metav1.ListMeta


