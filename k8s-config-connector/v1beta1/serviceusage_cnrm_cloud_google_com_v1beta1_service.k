"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Service:
    """
    serviceusage cnrm cloud google com v1beta1 service

    Attributes
    ----------
    apiVersion : str, default is "serviceusage.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Service", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ServiceusageCnrmCloudGoogleComV1beta1ServiceSpec, default is Undefined, optional
        spec
    status : ServiceusageCnrmCloudGoogleComV1beta1ServiceStatus, default is Undefined, optional
        status
    """


    apiVersion: "serviceusage.cnrm.cloud.google.com/v1beta1" = "serviceusage.cnrm.cloud.google.com/v1beta1"

    kind: "Service" = "Service"

    metadata?: v1.ObjectMeta

    spec?: ServiceusageCnrmCloudGoogleComV1beta1ServiceSpec

    status?: ServiceusageCnrmCloudGoogleComV1beta1ServiceStatus


schema ServiceusageCnrmCloudGoogleComV1beta1ServiceSpec:
    """
    serviceusage cnrm cloud google com v1beta1 service spec

    Attributes
    ----------
    projectRef : ServiceusageCnrmCloudGoogleComV1beta1ServiceSpecProjectRef, default is Undefined, optional
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    projectRef?: ServiceusageCnrmCloudGoogleComV1beta1ServiceSpecProjectRef

    resourceID?: str


schema ServiceusageCnrmCloudGoogleComV1beta1ServiceSpecProjectRef:
    """
    The project that this resource belongs to.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `Project` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ServiceusageCnrmCloudGoogleComV1beta1ServiceStatus:
    """
    serviceusage cnrm cloud google com v1beta1 service status

    Attributes
    ----------
    conditions : [ServiceusageCnrmCloudGoogleComV1beta1ServiceStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [ServiceusageCnrmCloudGoogleComV1beta1ServiceStatusConditionsItems0]

    observedGeneration?: int


schema ServiceusageCnrmCloudGoogleComV1beta1ServiceStatusConditionsItems0:
    """
    serviceusage cnrm cloud google com v1beta1 service status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        Human-readable message indicating details about last transition.
    reason : str, default is Undefined, optional
        Unique, one-word, CamelCase reason for the condition's last transition.
    status : str, default is Undefined, optional
        Status is the status of the condition. Can be True, False, Unknown.
    $type : str, default is Undefined, optional
        Type is the type of the condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status?: str

    $type?: str


