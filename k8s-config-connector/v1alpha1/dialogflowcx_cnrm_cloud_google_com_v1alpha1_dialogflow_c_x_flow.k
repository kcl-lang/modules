"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema DialogflowCXFlow:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow

    Attributes
    ----------
    apiVersion : str, default is "dialogflowcx.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "DialogflowCXFlow", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpec, default is Undefined, required
        spec
    status : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatus, default is Undefined, optional
        status
    """


    apiVersion: "dialogflowcx.cnrm.cloud.google.com/v1alpha1" = "dialogflowcx.cnrm.cloud.google.com/v1alpha1"

    kind: "DialogflowCXFlow" = "DialogflowCXFlow"

    metadata?: v1.ObjectMeta

    spec: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpec

    status?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatus


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpec:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        The description of the flow. The maximum length is 500 characters. If exceeded, the request is rejected.
    displayName : str, default is Undefined, required
        The human-readable name of the flow.
    eventHandlers : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0], default is Undefined, optional
        A flow's event handlers serve two purposes:
        They are responsible for handling events (e.g. no match, webhook errors) in the flow.
        They are inherited by every page's [event handlers][Page.event_handlers], which can be used to handle common events regardless of the current page. Event handlers defined in the page have higher priority than those defined in the flow.
        Unlike transitionRoutes, these handlers are evaluated on a first-match basis. The first one that matches the event get executed, with the rest being ignored.
    languageCode : str, default is Undefined, optional
        Immutable. The language of the following fields in flow:
        Flow.event_handlers.trigger_fulfillment.messages
        Flow.event_handlers.trigger_fulfillment.conditional_cases
        Flow.transition_routes.trigger_fulfillment.messages
        Flow.transition_routes.trigger_fulfillment.conditional_cases
        If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.
    nluSettings : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecNluSettings, default is Undefined, optional
        nlu settings
    parent : str, default is Undefined, optional
        Immutable. The agent to create a flow for.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    transitionRouteGroups : [str], default is Undefined, optional
        A flow's transition route group serve two purposes:
        They are responsible for matching the user's first utterances in the flow.
        They are inherited by every page's [transition route groups][Page.transition_route_groups]. Transition route groups defined in the page have higher priority than those defined in the flow.
        Format:projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>.
    transitionRoutes : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0], default is Undefined, optional
        A flow's transition routes serve two purposes:
        They are responsible for matching the user's first utterances in the flow.
        They are inherited by every page's [transition routes][Page.transition_routes] and can support use cases such as the user saying "help" or "can I talk to a human?", which can be handled in a common way regardless of the current page. Transition routes defined in the page have higher priority than those defined in the flow.

        TransitionRoutes are evalauted in the following order:
          TransitionRoutes with intent specified.
          TransitionRoutes with only condition specified.
          TransitionRoutes with intent specified are inherited by pages in the flow.
    """


    description?: str

    displayName: str

    eventHandlers?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0]

    languageCode?: str

    nluSettings?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecNluSettings

    parent?: str

    resourceID?: str

    transitionRouteGroups?: [str]

    transitionRoutes?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0]


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow spec event handlers items0

    Attributes
    ----------
    event : str, default is Undefined, optional
        The name of the event to handle.
    name : str, default is Undefined, optional
        The unique identifier of this event handler.
    targetFlow : str, default is Undefined, optional
        The target flow to transition to.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.
    targetPage : str, default is Undefined, optional
        The target page to transition to.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.
    triggerFulfillment : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillment, default is Undefined, optional
        trigger fulfillment
    """


    event?: str

    name?: str

    targetFlow?: str

    targetPage?: str

    triggerFulfillment?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillment


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillment:
    """
    The fulfillment to call when the event occurs. Handling webhook errors with a fulfillment enabled with webhook could cause infinite loop. It is invalid to specify such fulfillment for a handler handling webhooks.

    Attributes
    ----------
    messages : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0], default is Undefined, optional
        The list of rich message responses to present to the user.
    returnPartialResponses : bool, default is Undefined, optional
        Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.
    tag : str, default is Undefined, optional
        The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.
    webhook : str, default is Undefined, optional
        The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.
    """


    messages?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0]

    returnPartialResponses?: bool

    tag?: str

    webhook?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow spec event handlers items0 trigger fulfillment messages items0

    Attributes
    ----------
    text : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0Text, default is Undefined, optional
        text
    """


    text?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0Text


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecEventHandlersItems0TriggerFulfillmentMessagesItems0Text:
    """
    The text response message.

    Attributes
    ----------
    allowPlaybackInterruption : bool, default is Undefined, optional
        Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request.
    text : [str], default is Undefined, optional
        A collection of text responses.
    """


    allowPlaybackInterruption?: bool

    text?: [str]


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecNluSettings:
    """
    NLU related settings of the flow.

    Attributes
    ----------
    classificationThreshold : float, default is Undefined, optional
        To filter out false positive results and still get variety in matched natural language inputs for your agent, you can tune the machine learning classification threshold.
        If the returned score value is less than the threshold value, then a no-match event will be triggered. The score values range from 0.0 (completely uncertain) to 1.0 (completely certain). If set to 0.0, the default of 0.3 is used.
    modelTrainingMode : str, default is Undefined, optional
        Indicates NLU model training mode.
        * MODEL_TRAINING_MODE_AUTOMATIC: NLU model training is automatically triggered when a flow gets modified. User can also manually trigger model training in this mode.
        * MODEL_TRAINING_MODE_MANUAL: User needs to manually trigger NLU model training. Best for large flows whose models take long time to train. Possible values: ["MODEL_TRAINING_MODE_AUTOMATIC", "MODEL_TRAINING_MODE_MANUAL"].
    modelType : str, default is Undefined, optional
        Indicates the type of NLU model.
        * MODEL_TYPE_STANDARD: Use standard NLU model.
        * MODEL_TYPE_ADVANCED: Use advanced NLU model. Possible values: ["MODEL_TYPE_STANDARD", "MODEL_TYPE_ADVANCED"].
    """


    classificationThreshold?: float

    modelTrainingMode?: str

    modelType?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow spec transition routes items0

    Attributes
    ----------
    condition : str, default is Undefined, optional
        The condition to evaluate against form parameters or session parameters.
        At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.
    intent : str, default is Undefined, optional
        The unique identifier of an Intent.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/intents/<Intent ID>. Indicates that the transition can only happen when the given intent is matched. At least one of intent or condition must be specified. When both intent and condition are specified, the transition can only happen when both are fulfilled.
    name : str, default is Undefined, optional
        The unique identifier of this transition route.
    targetFlow : str, default is Undefined, optional
        The target flow to transition to.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.
    targetPage : str, default is Undefined, optional
        The target page to transition to.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>/pages/<Page ID>.
    triggerFulfillment : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillment, default is Undefined, optional
        trigger fulfillment
    """


    condition?: str

    intent?: str

    name?: str

    targetFlow?: str

    targetPage?: str

    triggerFulfillment?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillment


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillment:
    """
    The fulfillment to call when the condition is satisfied. At least one of triggerFulfillment and target must be specified. When both are defined, triggerFulfillment is executed first.

    Attributes
    ----------
    messages : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0], default is Undefined, optional
        The list of rich message responses to present to the user.
    returnPartialResponses : bool, default is Undefined, optional
        Whether Dialogflow should return currently queued fulfillment response messages in streaming APIs. If a webhook is specified, it happens before Dialogflow invokes webhook. Warning: 1) This flag only affects streaming API. Responses are still queued and returned once in non-streaming API. 2) The flag can be enabled in any fulfillment but only the first 3 partial responses will be returned. You may only want to apply it to fulfillments that have slow webhooks.
    tag : str, default is Undefined, optional
        The tag used by the webhook to identify which fulfillment is being called. This field is required if webhook is specified.
    webhook : str, default is Undefined, optional
        The webhook to call. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/webhooks/<Webhook ID>.
    """


    messages?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0]

    returnPartialResponses?: bool

    tag?: str

    webhook?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow spec transition routes items0 trigger fulfillment messages items0

    Attributes
    ----------
    text : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0Text, default is Undefined, optional
        text
    """


    text?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0Text


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowSpecTransitionRoutesItems0TriggerFulfillmentMessagesItems0Text:
    """
    The text response message.

    Attributes
    ----------
    allowPlaybackInterruption : bool, default is Undefined, optional
        Whether the playback of this message can be interrupted by the end user's speech and the client can then starts the next Dialogflow request.
    text : [str], default is Undefined, optional
        A collection of text responses.
    """


    allowPlaybackInterruption?: bool

    text?: [str]


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatus:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow status

    Attributes
    ----------
    conditions : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The unique identifier of the flow.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXFlowStatusConditionsItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x flow status conditions items0

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


