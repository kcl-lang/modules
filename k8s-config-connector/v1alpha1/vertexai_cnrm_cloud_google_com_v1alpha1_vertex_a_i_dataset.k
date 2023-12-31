"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VertexAIDataset:
    """
    vertexai cnrm cloud google com v1alpha1 vertex a i dataset

    Attributes
    ----------
    apiVersion : str, default is "vertexai.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VertexAIDataset", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpec, default is Undefined, required
        spec
    status : VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatus, default is Undefined, optional
        status
    """


    apiVersion: "vertexai.cnrm.cloud.google.com/v1alpha1" = "vertexai.cnrm.cloud.google.com/v1alpha1"

    kind: "VertexAIDataset" = "VertexAIDataset"

    metadata?: v1.ObjectMeta

    spec: VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpec

    status?: VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatus


schema VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpec:
    """
    vertexai cnrm cloud google com v1alpha1 vertex a i dataset spec

    Attributes
    ----------
    displayName : str, default is Undefined, required
        The user-defined name of the Dataset. The name can be up to 128 characters long and can be consist of any UTF-8 characters.
    encryptionSpec : VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecEncryptionSpec, default is Undefined, optional
        encryption spec
    metadataSchemaUri : str, default is Undefined, required
        Immutable. Points to a YAML file stored on Google Cloud Storage describing additional information about the Dataset. The schema is defined as an OpenAPI 3.0.2 Schema Object. The schema files that can be used here are found in gs://google-cloud-aiplatform/schema/dataset/metadata/.
    projectRef : VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecProjectRef, default is Undefined, required
        project ref
    region : str, default is Undefined, optional
        Immutable. The region of the dataset. eg us-central1.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    """


    displayName: str

    encryptionSpec?: VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecEncryptionSpec

    metadataSchemaUri: str

    projectRef: VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecProjectRef

    region?: str

    resourceID?: str


schema VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecEncryptionSpec:
    """
    Immutable. Customer-managed encryption key spec for a Dataset. If set, this Dataset and all sub-resources of this Dataset will be secured by this key.

    Attributes
    ----------
    kmsKeyName : str, default is Undefined, optional
        Immutable. Required. The Cloud KMS resource identifier of the customer managed encryption key used to protect a resource.
        Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. The key needs to be in the same region as where the resource is created.
    """


    kmsKeyName?: str


schema VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetSpecProjectRef:
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


schema VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatus:
    """
    vertexai cnrm cloud google com v1alpha1 vertex a i dataset status

    Attributes
    ----------
    conditions : [VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    createTime : str, default is Undefined, optional
        The timestamp of when the dataset was created in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits.
    name : str, default is Undefined, optional
        The resource name of the Dataset. This value is set by Google.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    updateTime : str, default is Undefined, optional
        The timestamp of when the dataset was last updated in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits.
    """


    conditions?: [VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatusConditionsItems0]

    createTime?: str

    name?: str

    observedGeneration?: int

    updateTime?: str


schema VertexaiCnrmCloudGoogleComV1alpha1VertexAIDatasetStatusConditionsItems0:
    """
    vertexai cnrm cloud google com v1alpha1 vertex a i dataset status conditions items0

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


