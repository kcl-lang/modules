"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema FirebaseStorageBucket:
    """
    firebasestorage cnrm cloud google com v1alpha1 firebase storage bucket

    Attributes
    ----------
    apiVersion : str, default is "firebasestorage.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "FirebaseStorageBucket", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpec, default is Undefined, required
        spec
    status : FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatus, default is Undefined, optional
        status
    """


    apiVersion: "firebasestorage.cnrm.cloud.google.com/v1alpha1" = "firebasestorage.cnrm.cloud.google.com/v1alpha1"

    kind: "FirebaseStorageBucket" = "FirebaseStorageBucket"

    metadata?: v1.ObjectMeta

    spec: FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpec

    status?: FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatus


schema FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpec:
    """
    firebasestorage cnrm cloud google com v1alpha1 firebase storage bucket spec

    Attributes
    ----------
    projectRef : FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The bucketId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    projectRef: FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpecProjectRef

    resourceID?: str


schema FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketSpecProjectRef:
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


schema FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatus:
    """
    firebasestorage cnrm cloud google com v1alpha1 firebase storage bucket status

    Attributes
    ----------
    conditions : [FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        Resource name of the bucket in the format projects/PROJECT_IDENTIFIER/buckets/BUCKET_ID.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema FirebasestorageCnrmCloudGoogleComV1alpha1FirebaseStorageBucketStatusConditionsItems0:
    """
    firebasestorage cnrm cloud google com v1alpha1 firebase storage bucket status conditions items0

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


