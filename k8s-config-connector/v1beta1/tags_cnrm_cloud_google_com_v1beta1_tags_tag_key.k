"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema TagsTagKey:
    """
    tags cnrm cloud google com v1beta1 tags tag key

    Attributes
    ----------
    apiVersion : str, default is "tags.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "TagsTagKey", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : TagsCnrmCloudGoogleComV1beta1TagsTagKeySpec, default is Undefined, required
        spec
    status : TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatus, default is Undefined, optional
        status
    """


    apiVersion: "tags.cnrm.cloud.google.com/v1beta1" = "tags.cnrm.cloud.google.com/v1beta1"

    kind: "TagsTagKey" = "TagsTagKey"

    metadata?: v1.ObjectMeta

    spec: TagsCnrmCloudGoogleComV1beta1TagsTagKeySpec

    status?: TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatus


schema TagsCnrmCloudGoogleComV1beta1TagsTagKeySpec:
    """
    tags cnrm cloud google com v1beta1 tags tag key spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        User-assigned description of the TagKey. Must not exceed 256 characters.
    parent : str, default is Undefined, required
        Immutable. Input only. The resource name of the new TagKey's parent. Must be of the form organizations/{org_id} or projects/{project_id_or_number}.
    purpose : str, default is Undefined, optional
        Immutable. Optional. A purpose cannot be changed once set.

        A purpose denotes that this Tag is intended for use in policies of a specific policy engine, and will involve that policy engine in management operations involving this Tag. Possible values: ["GCE_FIREWALL"].
    purposeData : {str:str}, default is Undefined, optional
        Immutable. Optional. Purpose data cannot be changed once set.

        Purpose data corresponds to the policy system that the tag is intended for. For example, the GCE_FIREWALL purpose expects data in the following format: 'network = "<project-name>/<vpc-name>"'.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    shortName : str, default is Undefined, required
        Immutable. Input only. The user friendly name for a TagKey. The short name should be unique for TagKeys within the same tag namespace.

        The short name must be 1-63 characters, beginning and ending with an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and alphanumerics between.
    """


    description?: str

    parent: str

    purpose?: str

    purposeData?: {str:str}

    resourceID?: str

    shortName: str


schema TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatus:
    """
    tags cnrm cloud google com v1beta1 tags tag key status

    Attributes
    ----------
    conditions : [TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    createTime : str, default is Undefined, optional
        Output only. Creation time.

        A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits. Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z".
    name : str, default is Undefined, optional
        The generated numeric id for the TagKey.
    namespacedName : str, default is Undefined, optional
        Output only. Namespaced name of the TagKey.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    updateTime : str, default is Undefined, optional
        Output only. Update time.

        A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits. Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z".
    """


    conditions?: [TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatusConditionsItems0]

    createTime?: str

    name?: str

    namespacedName?: str

    observedGeneration?: int

    updateTime?: str


schema TagsCnrmCloudGoogleComV1beta1TagsTagKeyStatusConditionsItems0:
    """
    tags cnrm cloud google com v1beta1 tags tag key status conditions items0

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


