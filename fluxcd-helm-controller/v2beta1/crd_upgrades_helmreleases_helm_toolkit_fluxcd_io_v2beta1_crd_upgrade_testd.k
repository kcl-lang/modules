"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CrdUpgradeTestd:
    r"""
    Test

    Attributes
    ----------
    apiVersion : str, default is "crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CrdUpgradeTestd", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : any, default is Undefined, optional
        spec
    status : any, default is Undefined, optional
        status
    """


    apiVersion: "crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1" = "crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"

    kind: "CrdUpgradeTestd" = "CrdUpgradeTestd"

    metadata?: v1.ObjectMeta

    spec?: any

    status?: any


