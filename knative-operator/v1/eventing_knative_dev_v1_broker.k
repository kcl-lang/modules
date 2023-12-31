"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Broker:
    """
    Broker collects a pool of events that are consumable using Triggers. Brokers provide a well-known endpoint for event delivery that senders can use with minimal knowledge of the event routing strategy. Subscribers use Triggers to request delivery of events from a Broker's pool to a specific URL or Addressable endpoint.

    Attributes
    ----------
    apiVersion : str, default is "eventing.knative.dev/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Broker", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : EventingKnativeDevV1BrokerSpec, default is Undefined, optional
        spec
    status : EventingKnativeDevV1BrokerStatus, default is Undefined, optional
        status
    """


    apiVersion: "eventing.knative.dev/v1" = "eventing.knative.dev/v1"

    kind: "Broker" = "Broker"

    metadata?: v1.ObjectMeta

    spec?: EventingKnativeDevV1BrokerSpec

    status?: EventingKnativeDevV1BrokerStatus


schema EventingKnativeDevV1BrokerSpec:
    """
    Spec defines the desired state of the Broker.

    Attributes
    ----------
    config : EventingKnativeDevV1BrokerSpecConfig, default is Undefined, optional
        config
    delivery : EventingKnativeDevV1BrokerSpecDelivery, default is Undefined, optional
        delivery
    """


    config?: EventingKnativeDevV1BrokerSpecConfig

    delivery?: EventingKnativeDevV1BrokerSpecDelivery


schema EventingKnativeDevV1BrokerSpecConfig:
    """
    Config is a KReference to the configuration that specifies configuration options for this Broker. For example, this could be a pointer to a ConfigMap.

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


schema EventingKnativeDevV1BrokerSpecDelivery:
    """
    Delivery contains the delivery spec for each trigger to this Broker. Each trigger delivery spec, if any, overrides this global delivery spec.

    Attributes
    ----------
    backoffDelay : str, default is Undefined, optional
        BackoffDelay is the delay before retrying. More information on Duration format: - https://www.iso.org/iso-8601-date-and-time-format.html - https://en.wikipedia.org/wiki/ISO_8601  For linear policy, backoff delay is backoffDelay*<numberOfRetries>. For exponential policy, backoff delay is backoffDelay*2^<numberOfRetries>.
    backoffPolicy : str, default is Undefined, optional
        BackoffPolicy is the retry backoff policy (linear, exponential).
    deadLetterSink : EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSink, default is Undefined, optional
        dead letter sink
    retry : int, default is Undefined, optional
        Retry is the minimum number of retries the sender should attempt when sending an event before moving it to the dead letter sink.
    """


    backoffDelay?: str

    backoffPolicy?: str

    deadLetterSink?: EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSink

    retry?: int


schema EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSink:
    """
    DeadLetterSink is the sink receiving event that could not be sent to a destination.

    Attributes
    ----------
    ref : EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSinkRef, default is Undefined, optional
        ref
    uri : str, default is Undefined, optional
        URI can be an absolute URL(non-empty scheme and non-empty host) pointing to the target or a relative URI. Relative URIs will be resolved using the base URI retrieved from Ref.
    """


    ref?: EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSinkRef

    uri?: str


schema EventingKnativeDevV1BrokerSpecDeliveryDeadLetterSinkRef:
    """
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


schema EventingKnativeDevV1BrokerStatus:
    """
    Status represents the current state of the Broker. This data may be out of date.

    Attributes
    ----------
    address : EventingKnativeDevV1BrokerStatusAddress, default is Undefined, optional
        address
    annotations : any, default is Undefined, optional
        Annotations is additional Status fields for the Resource to save some additional State as well as convey more information to the user. This is roughly akin to Annotations on any k8s resource, just the reconciler conveying richer information outwards.
    conditions : [EventingKnativeDevV1BrokerStatusConditionsItems0], default is Undefined, optional
        Conditions the latest available observations of a resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the 'Generation' of the Service that was last processed by the controller.
    """


    address?: EventingKnativeDevV1BrokerStatusAddress

    annotations?: any

    conditions?: [EventingKnativeDevV1BrokerStatusConditionsItems0]

    observedGeneration?: int


schema EventingKnativeDevV1BrokerStatusAddress:
    """
    Broker is Addressable. It exposes the endpoint as an URI to get events delivered into the Broker mesh.

    Attributes
    ----------
    url : str, default is Undefined, optional
        url
    """


    url?: str


schema EventingKnativeDevV1BrokerStatusConditionsItems0:
    """
    eventing knative dev v1 broker status conditions items0

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


