"""
This is the deployment module in k8s.api.extensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1


schema Deployment:
    """
    DEPRECATED - This group version of Deployment is deprecated by apps/v1beta2/Deployment. See the release notes for more information. Deployment enables declarative updates for Pods and ReplicaSets.

    Attributes
    ----------
    apiVersion : str, default is "extensions/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#resources
    kind : str, default is "Deployment", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        Standard object metadata.
    spec : DeploymentSpec, default is Undefined, optional
        Specification of the desired behavior of the Deployment.
    """


    apiVersion: "extensions/v1beta1" = "extensions/v1beta1"

    kind: "Deployment" = "Deployment"

    metadata?: v1.ObjectMeta

    spec?: DeploymentSpec


