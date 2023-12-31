"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema SourceRepoRepository:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository

    Attributes
    ----------
    apiVersion : str, default is "sourcerepo.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "SourceRepoRepository", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpec, default is Undefined, optional
        spec
    status : SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatus, default is Undefined, optional
        status
    """


    apiVersion: "sourcerepo.cnrm.cloud.google.com/v1beta1" = "sourcerepo.cnrm.cloud.google.com/v1beta1"

    kind: "SourceRepoRepository" = "SourceRepoRepository"

    metadata?: v1.ObjectMeta

    spec?: SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpec

    status?: SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatus


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpec:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository spec

    Attributes
    ----------
    pubsubConfigs : [SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0], default is Undefined, optional
        How this repository publishes a change in the repository through Cloud Pub/Sub.
        Keyed by the topic names.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    pubsubConfigs?: [SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0]

    resourceID?: str


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository spec pubsub configs items0

    Attributes
    ----------
    messageFormat : str, default is Undefined, required
        The format of the Cloud Pub/Sub messages.
        - PROTOBUF: The message payload is a serialized protocol buffer of SourceRepoEvent.
        - JSON: The message payload is a JSON string of SourceRepoEvent. Possible values: ["PROTOBUF", "JSON"].
    serviceAccountRef : SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0ServiceAccountRef, default is Undefined, optional
        service account ref
    topicRef : SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0TopicRef, default is Undefined, required
        topic ref
    """


    messageFormat: str

    serviceAccountRef?: SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0ServiceAccountRef

    topicRef: SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0TopicRef


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0ServiceAccountRef:
    """
    Service account used for publishing Cloud Pub/Sub messages. This
    service account needs to be in the same project as the
    pubsubConfig. When added, the caller needs to have
    iam.serviceAccounts.actAs permission on this service account. If
    unspecified, it defaults to the compute engine default service
    account.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `email` field of an `IAMServiceAccount` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositorySpecPubsubConfigsItems0TopicRef:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository spec pubsub configs items0 topic ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `PubSubTopic` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatus:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository status

    Attributes
    ----------
    conditions : [SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    size : int, default is Undefined, optional
        The disk usage of the repo, in bytes.
    url : str, default is Undefined, optional
        URL to clone the repository from Google Cloud Source Repositories.
    """


    conditions?: [SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatusConditionsItems0]

    observedGeneration?: int

    size?: int

    url?: str


schema SourcerepoCnrmCloudGoogleComV1beta1SourceRepoRepositoryStatusConditionsItems0:
    """
    sourcerepo cnrm cloud google com v1beta1 source repo repository status conditions items0

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


