"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Subscription:
    """
    Subscription defines a managed resource that represents state of a AWS SNS Subscription

    Attributes
    ----------
    apiVersion : str, default is "sns.aws.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Subscription", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SnsAwsCrossplaneIoV1beta1SubscriptionSpec, default is Undefined, required
        spec
    status : SnsAwsCrossplaneIoV1beta1SubscriptionStatus, default is Undefined, optional
        status
    """


    apiVersion: "sns.aws.crossplane.io/v1beta1" = "sns.aws.crossplane.io/v1beta1"

    kind: "Subscription" = "Subscription"

    metadata?: v1.ObjectMeta

    spec: SnsAwsCrossplaneIoV1beta1SubscriptionSpec

    status?: SnsAwsCrossplaneIoV1beta1SubscriptionStatus


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpec:
    """
    SubscriptionSpec defined the desired state of a AWS SNS Topic

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : SnsAwsCrossplaneIoV1beta1SubscriptionSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProvider

    providerConfigRef?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRef

    providerRef?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRef

    publishConnectionDetailsTo?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecWriteConnectionSecretToRef


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProvider:
    """
    SubscriptionParameters define the desired state of a AWS SNS Topic

    Attributes
    ----------
    deliveryPolicy : str, default is Undefined, optional
        DeliveryPolicy defines how Amazon SNS retries failed deliveries to HTTP/S endpoints.
    endpoint : str, default is Undefined, required
        The subscription's endpoint
    filterPolicy : str, default is Undefined, optional
        The simple JSON object that lets your subscriber receive only a subset of messages, rather than receiving every message published to the topic.
    $protocol : str, default is Undefined, required
        The subscription's protocol.
    rawMessageDelivery : str, default is Undefined, optional
        When set to true, enables raw message delivery to Amazon SQS or HTTP/S endpoints. This eliminates the need for the endpoints to process JSON formatting, which is otherwise created for Amazon SNS metadata.
    redrivePolicy : str, default is Undefined, optional
        When specified, sends undeliverable messages to the specified Amazon SQS dead-letter queue. Messages that can't be delivered due to client errors (for example, when the subscribed endpoint is unreachable) or server errors (for example, when the service that powers the subscribed endpoint becomes unavailable) are held in the dead-letter queue for further analysis or reprocessing.
    region : str, default is Undefined, required
        Region is the region you'd like your Subscription to be in.
    topicArn : str, default is Undefined, optional
        TopicArn is the Arn of the SNS Topic
    topicArnRef : SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRef, default is Undefined, optional
        topic arn ref
    topicArnSelector : SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelector, default is Undefined, optional
        topic arn selector
    """


    deliveryPolicy?: str

    endpoint: str

    filterPolicy?: str

    $protocol: str

    rawMessageDelivery?: str

    redrivePolicy?: str

    region: str

    topicArn?: str

    topicArnRef?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRef

    topicArnSelector?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelector


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRef:
    """
    TopicArnRef references a SNS Topic and retrieves its TopicArn

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRefPolicy


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelector:
    """
    TopicArnSelector selects a reference to a SNS Topic and retrieves its TopicArn

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelectorPolicy


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecForProviderTopicArnSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRefPolicy


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRefPolicy


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecProviderRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRef

    metadata?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToMetadata

    name: str


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRefPolicy


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecPublishConnectionDetailsToMetadata:
    """
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema SnsAwsCrossplaneIoV1beta1SubscriptionSpecWriteConnectionSecretToRef:
    """
    WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema SnsAwsCrossplaneIoV1beta1SubscriptionStatus:
    """
    SubscriptionStatus is the status of AWS SNS Topic

    Attributes
    ----------
    atProvider : SnsAwsCrossplaneIoV1beta1SubscriptionStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [SnsAwsCrossplaneIoV1beta1SubscriptionStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: SnsAwsCrossplaneIoV1beta1SubscriptionStatusAtProvider

    conditions?: [SnsAwsCrossplaneIoV1beta1SubscriptionStatusConditionsItems0]


schema SnsAwsCrossplaneIoV1beta1SubscriptionStatusAtProvider:
    """
    SubscriptionObservation represents the observed state of a AWS SNS Topic

    Attributes
    ----------
    confirmationWasAuthenticated : bool, default is Undefined, optional
        ConfirmationWasAuthenticated – true if the subscription confirmation request was authenticated.
    owner : str, default is Undefined, optional
        The subscription's owner.
    status : str, default is Undefined, optional
        Status represents Confirmation Status of SNS Subscription
    """


    confirmationWasAuthenticated?: bool

    owner?: str

    status?: str


schema SnsAwsCrossplaneIoV1beta1SubscriptionStatusConditionsItems0:
    """
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


