"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema RequestReply:
    r"""
    eventing knative dev v1alpha1 request reply

    Attributes
    ----------
    apiVersion : str, default is "eventing.knative.dev/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "RequestReply", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : EventingKnativeDevV1alpha1RequestReplySpec, default is Undefined, optional
        spec
    status : EventingKnativeDevV1alpha1RequestReplyStatus, default is Undefined, optional
        status
    """


    apiVersion: "eventing.knative.dev/v1alpha1" = "eventing.knative.dev/v1alpha1"

    kind: "RequestReply" = "RequestReply"

    metadata?: v1.ObjectMeta

    spec?: EventingKnativeDevV1alpha1RequestReplySpec

    status?: EventingKnativeDevV1alpha1RequestReplyStatus


schema EventingKnativeDevV1alpha1RequestReplySpec:
    r"""
    Spec defines the desired state of the RequestReply.

    Attributes
    ----------
    brokerRef : EventingKnativeDevV1alpha1RequestReplySpecBrokerRef, default is Undefined, optional
        broker ref
    correlationAttribute : str, default is Undefined, optional
        The name of the cloudevent attribute where the correlation id will be set on new events.
    delivery : EventingKnativeDevV1alpha1RequestReplySpecDelivery, default is Undefined, optional
        delivery
    replyAttribute : str, default is Undefined, optional
        The name of the cloudevents attribute which will hold the correlation id for an event which will be treated as a reply.
    secrets : [str], default is Undefined, optional
        A list of the names of one or more secrets used to sign the correlation ids and reply ids. The secrets must be in the same namespace as the requestreply resource.
    timeout : str, default is Undefined, optional
        A ISO8601 string representing how long RequestReply holds onto an incoming request before it times out without a reply.
    """


    brokerRef?: EventingKnativeDevV1alpha1RequestReplySpecBrokerRef

    correlationAttribute?: str

    delivery?: EventingKnativeDevV1alpha1RequestReplySpecDelivery

    replyAttribute?: str

    secrets?: [str]

    timeout?: str


schema EventingKnativeDevV1alpha1RequestReplySpecBrokerRef:
    r"""
    A KReference referring to the broker this RequestReply forwards events to. CrossNamespace references are not allowed.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API Version of the broker.
    kind : str, default is Undefined, optional
        Kind of the broker. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the broker. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    """


    apiVersion?: str

    kind?: str

    name?: str


schema EventingKnativeDevV1alpha1RequestReplySpecDelivery:
    r"""
    Delivery contains the delivery spec for each trigger to this Broker. Each trigger delivery spec, if any, overrides this global delivery spec.

    Attributes
    ----------
    backoffDelay : str, default is Undefined, optional
        BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>.
    backoffPolicy : str, default is Undefined, optional
        BackoffPolicy is the retry backoff policy (linear, exponential).
    deadLetterSink : EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSink, default is Undefined, optional
        dead letter sink
    retry : int, default is Undefined, optional
        Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink.
    """


    backoffDelay?: str

    backoffPolicy?: str

    deadLetterSink?: EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSink

    retry?: int


schema EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSink:
    r"""
    DeadLetterSink is the sink receiving event that could not be sent to a destination.

    Attributes
    ----------
    CACerts : str, default is Undefined, optional
        Certification Authority (CA) certificates in PEM format that the source trusts when sending events to the sink.
    audience : str, default is Undefined, optional
        Audience is the OIDC audience. This only needs to be set if the target is not an Addressable and thus the Audience can't be received from the target itself. If specified, it takes precedence over the target's Audience.
    ref : EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSinkRef, default is Undefined, optional
        ref
    uri : str, default is Undefined, optional
        URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref.
    """


    CACerts?: str

    audience?: str

    ref?: EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSinkRef

    uri?: str


schema EventingKnativeDevV1alpha1RequestReplySpecDeliveryDeadLetterSinkRef:
    r"""
    Ref points to an Addressable.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    kind : str, default is Undefined, optional
        Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/ This is optional field, it gets defaulted to the object holding it if left out.
    """


    apiVersion?: str

    kind?: str

    name?: str

    namespace?: str


schema EventingKnativeDevV1alpha1RequestReplyStatus:
    r"""
    Status represents the current state of the RequestReply. This data may be out of date.

    Attributes
    ----------
    address : EventingKnativeDevV1alpha1RequestReplyStatusAddress, default is Undefined, optional
        address
    addresses : [EventingKnativeDevV1alpha1RequestReplyStatusAddressesItems0], default is Undefined, optional
        RequestReply is Addressable. It exposes the endpoints as URIs to get events delivered.
    annotations : any, default is Undefined, optional
        Annotations is additional Status fields for the Resource to save some additional State as well as convey more information to the user. This is roughly akin to Annotations on any k8s resource, just the reconciler conveying richer information outwards.
    conditions : [EventingKnativeDevV1alpha1RequestReplyStatusConditionsItems0], default is Undefined, optional
        Conditions the latest available observations of a resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the 'Generation' of the Service that was last processed by the controller.
    policies : [EventingKnativeDevV1alpha1RequestReplyStatusPoliciesItems0], default is Undefined, optional
        List of applied EventPolicies
    """


    address?: EventingKnativeDevV1alpha1RequestReplyStatusAddress

    addresses?: [EventingKnativeDevV1alpha1RequestReplyStatusAddressesItems0]

    annotations?: any

    conditions?: [EventingKnativeDevV1alpha1RequestReplyStatusConditionsItems0]

    observedGeneration?: int

    policies?: [EventingKnativeDevV1alpha1RequestReplyStatusPoliciesItems0]


schema EventingKnativeDevV1alpha1RequestReplyStatusAddress:
    r"""
    RequestReply is Addressable. It exposes the endpoint as an URI to get events delivered.

    Attributes
    ----------
    CACerts : str, default is Undefined, optional
        c a certs
    audience : str, default is Undefined, optional
        audience
    name : str, default is Undefined, optional
        name
    url : str, default is Undefined, optional
        url
    """


    CACerts?: str

    audience?: str

    name?: str

    url?: str


schema EventingKnativeDevV1alpha1RequestReplyStatusAddressesItems0:
    r"""
    eventing knative dev v1alpha1 request reply status addresses items0

    Attributes
    ----------
    CACerts : str, default is Undefined, optional
        c a certs
    audience : str, default is Undefined, optional
        audience
    name : str, default is Undefined, optional
        name
    url : str, default is Undefined, optional
        url
    """


    CACerts?: str

    audience?: str

    name?: str

    url?: str


schema EventingKnativeDevV1alpha1RequestReplyStatusConditionsItems0:
    r"""
    eventing knative dev v1alpha1 request reply status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        LastTransitionTime is the last time the condition transitioned from one status to another. We use VolatileTime in place of metav1.Time to exclude this from creating equality.Semantic differences (all other things held constant).
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition.
    severity : str, default is Undefined, optional
        Severity with which to treat failures of this type of condition. When this is not specified, it defaults to Error.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type of condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


schema EventingKnativeDevV1alpha1RequestReplyStatusPoliciesItems0:
    r"""
    eventing knative dev v1alpha1 request reply status policies items0

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        The API version of the applied EventPolicy. This indicates whichversion of EventPolicy is supported by the resource.
    name : str, default is Undefined, optional
        The name of the applied EventPolicy
    """


    apiVersion?: str

    name?: str


