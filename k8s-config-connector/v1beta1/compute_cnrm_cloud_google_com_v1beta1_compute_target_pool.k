"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ComputeTargetPool:
    """
    compute cnrm cloud google com v1beta1 compute target pool

    Attributes
    ----------
    apiVersion : str, default is "compute.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ComputeTargetPool", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpec, default is Undefined, required
        spec
    status : ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatus, default is Undefined, optional
        status
    """


    apiVersion: "compute.cnrm.cloud.google.com/v1beta1" = "compute.cnrm.cloud.google.com/v1beta1"

    kind: "ComputeTargetPool" = "ComputeTargetPool"

    metadata?: v1.ObjectMeta

    spec: ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpec

    status?: ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatus


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpec:
    """
    compute cnrm cloud google com v1beta1 compute target pool spec

    Attributes
    ----------
    backupTargetPoolRef : ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecBackupTargetPoolRef, default is Undefined, optional
        backup target pool ref
    description : str, default is Undefined, optional
        Immutable. Textual description field.
    failoverRatio : float, default is Undefined, optional
        Immutable. Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set).
    healthChecks : [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0], default is Undefined, optional
        health checks
    instances : [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecInstancesItems0], default is Undefined, optional
        instances
    region : str, default is Undefined, required
        Immutable. Where the target pool resides. Defaults to project region.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    securityPolicyRef : ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecSecurityPolicyRef, default is Undefined, optional
        security policy ref
    sessionAffinity : str, default is Undefined, optional
        Immutable. How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE").
    """


    backupTargetPoolRef?: ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecBackupTargetPoolRef

    description?: str

    failoverRatio?: float

    healthChecks?: [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0]

    instances?: [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecInstancesItems0]

    region: str

    resourceID?: str

    securityPolicyRef?: ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecSecurityPolicyRef

    sessionAffinity?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecBackupTargetPoolRef:
    """
    compute cnrm cloud google com v1beta1 compute target pool spec backup target pool ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeTargetPool` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0:
    """
    compute cnrm cloud google com v1beta1 compute target pool spec health checks items0

    Attributes
    ----------
    httpHealthCheckRef : ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0HTTPHealthCheckRef, default is Undefined, optional
        http health check ref
    """


    httpHealthCheckRef?: ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0HTTPHealthCheckRef


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecHealthChecksItems0HTTPHealthCheckRef:
    """
    compute cnrm cloud google com v1beta1 compute target pool spec health checks items0 HTTP health check ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeHTTPHealthCheck` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecInstancesItems0:
    """
    compute cnrm cloud google com v1beta1 compute target pool spec instances items0

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeInstance` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolSpecSecurityPolicyRef:
    """
    The resource URL for the security policy associated with this target pool.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeSecurityPolicy` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatus:
    """
    compute cnrm cloud google com v1beta1 compute target pool status

    Attributes
    ----------
    conditions : [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    selfLink : str, default is Undefined, optional
        The URI of the created resource.
    """


    conditions?: [ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatusConditionsItems0]

    observedGeneration?: int

    selfLink?: str


schema ComputeCnrmCloudGoogleComV1beta1ComputeTargetPoolStatusConditionsItems0:
    """
    compute cnrm cloud google com v1beta1 compute target pool status conditions items0

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


