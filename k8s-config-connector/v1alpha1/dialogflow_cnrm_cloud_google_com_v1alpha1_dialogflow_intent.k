"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema DialogflowIntent:
    """
    dialogflow cnrm cloud google com v1alpha1 dialogflow intent

    Attributes
    ----------
    apiVersion : str, default is "dialogflow.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "DialogflowIntent", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpec, default is Undefined, required
        spec
    status : DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatus, default is Undefined, optional
        status
    """


    apiVersion: "dialogflow.cnrm.cloud.google.com/v1alpha1" = "dialogflow.cnrm.cloud.google.com/v1alpha1"

    kind: "DialogflowIntent" = "DialogflowIntent"

    metadata?: v1.ObjectMeta

    spec: DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpec

    status?: DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatus


schema DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpec:
    """
    dialogflow cnrm cloud google com v1alpha1 dialogflow intent spec

    Attributes
    ----------
    action : str, default is Undefined, optional
        The name of the action associated with the intent.
        Note: The action name must not contain whitespaces.
    defaultResponsePlatforms : [str], default is Undefined, optional
        The list of platforms for which the first responses will be copied from the messages in PLATFORM_UNSPECIFIED
        (i.e. default platform). Possible values: ["FACEBOOK", "SLACK", "TELEGRAM", "KIK", "SKYPE", "LINE", "VIBER", "ACTIONS_ON_GOOGLE", "GOOGLE_HANGOUTS"].
    displayName : str, default is Undefined, required
        The name of this intent to be displayed on the console.
    events : [str], default is Undefined, optional
        The collection of event names that trigger the intent. If the collection of input contexts is not empty, all of
        the contexts must be present in the active user session for an event to trigger this intent. See the
        [events reference](https://cloud.google.com/dialogflow/docs/events-overview) for more details.
    inputContextNames : [str], default is Undefined, optional
        The list of context names required for this intent to be triggered.
        Format: projects/<Project ID>/agent/sessions/-/contexts/<Context ID>.
    isFallback : bool, default is Undefined, optional
        Indicates whether this is a fallback intent.
    mlDisabled : bool, default is Undefined, optional
        Indicates whether Machine Learning is disabled for the intent.
        Note: If mlDisabled setting is set to true, then this intent is not taken into account during inference in ML
        ONLY match mode. Also, auto-markup in the UI is turned off.
    parentFollowupIntentName : str, default is Undefined, optional
        Immutable. The unique identifier of the parent intent in the chain of followup intents.
        Format: projects/<Project ID>/agent/intents/<Intent ID>.
    priority : int, default is Undefined, optional
        The priority of this intent. Higher numbers represent higher priorities.
          - If the supplied value is unspecified or 0, the service translates the value to 500,000, which corresponds
          to the Normal priority in the console.
          - If the supplied value is negative, the intent is ignored in runtime detect intent requests.
    projectRef : DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpecProjectRef, default is Undefined, required
        project ref
    resetContexts : bool, default is Undefined, optional
        Indicates whether to delete all contexts in the current session when this intent is matched.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    webhookState : str, default is Undefined, optional
        Indicates whether webhooks are enabled for the intent.
        * WEBHOOK_STATE_ENABLED: Webhook is enabled in the agent and in the intent.
        * WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING: Webhook is enabled in the agent and in the intent. Also, each slot
        filling prompt is forwarded to the webhook. Possible values: ["WEBHOOK_STATE_ENABLED", "WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING"].
    """


    action?: str

    defaultResponsePlatforms?: [str]

    displayName: str

    events?: [str]

    inputContextNames?: [str]

    isFallback?: bool

    mlDisabled?: bool

    parentFollowupIntentName?: str

    priority?: int

    projectRef: DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpecProjectRef

    resetContexts?: bool

    resourceID?: str

    webhookState?: str


schema DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentSpecProjectRef:
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


schema DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatus:
    """
    dialogflow cnrm cloud google com v1alpha1 dialogflow intent status

    Attributes
    ----------
    conditions : [DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    followupIntentInfo : [DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusFollowupIntentInfoItems0], default is Undefined, optional
        Information about all followup intents that have this intent as a direct or indirect parent. We populate this field
        only in the output.
    name : str, default is Undefined, optional
        The unique identifier of this intent.
        Format: projects/<Project ID>/agent/intents/<Intent ID>.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    rootFollowupIntentName : str, default is Undefined, optional
        The unique identifier of the root intent in the chain of followup intents. It identifies the correct followup
        intents chain for this intent.
        Format: projects/<Project ID>/agent/intents/<Intent ID>.
    """


    conditions?: [DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusConditionsItems0]

    followupIntentInfo?: [DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusFollowupIntentInfoItems0]

    name?: str

    observedGeneration?: int

    rootFollowupIntentName?: str


schema DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusConditionsItems0:
    """
    dialogflow cnrm cloud google com v1alpha1 dialogflow intent status conditions items0

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


schema DialogflowCnrmCloudGoogleComV1alpha1DialogflowIntentStatusFollowupIntentInfoItems0:
    """
    dialogflow cnrm cloud google com v1alpha1 dialogflow intent status followup intent info items0

    Attributes
    ----------
    followupIntentName : str, default is Undefined, optional
        The unique identifier of the followup intent.
        Format: projects/<Project ID>/agent/intents/<Intent ID>.
    parentFollowupIntentName : str, default is Undefined, optional
        The unique identifier of the followup intent's parent.
        Format: projects/<Project ID>/agent/intents/<Intent ID>.
    """


    followupIntentName?: str

    parentFollowupIntentName?: str


