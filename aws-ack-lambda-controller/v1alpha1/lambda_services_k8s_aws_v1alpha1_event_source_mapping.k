"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema EventSourceMapping:
    """
    EventSourceMapping is the Schema for the EventSourceMappings API

    Attributes
    ----------
    apiVersion : str, default is "lambda.services.k8s.aws/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "EventSourceMapping", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec, default is Undefined, optional
        spec
    status : LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus, default is Undefined, optional
        status
    """


    apiVersion: "lambda.services.k8s.aws/v1alpha1" = "lambda.services.k8s.aws/v1alpha1"

    kind: "EventSourceMapping" = "EventSourceMapping"

    metadata?: v1.ObjectMeta

    spec?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec

    status?: LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec:
    """
    EventSourceMappingSpec defines the desired state of EventSourceMapping.

    Attributes
    ----------
    amazonManagedKafkaEventSourceConfig : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig, default is Undefined, optional
        amazon managed kafka event source config
    batchSize : int, default is Undefined, optional
        The maximum number of records in each batch that Lambda pulls from your stream or queue and sends to your function. Lambda passes all of the records in the batch to the function in a single call, up to the payload limit for synchronous invocation (6 MB). 
         * Amazon Kinesis – Default 100. Max 10,000. 
         * Amazon DynamoDB Streams – Default 100. Max 10,000. 
         * Amazon Simple Queue Service – Default 10. For standard queues the max is 10,000. For FIFO queues the max is 10. 
         * Amazon Managed Streaming for Apache Kafka – Default 100. Max 10,000. 
         * Self-managed Apache Kafka – Default 100. Max 10,000. 
         * Amazon MQ (ActiveMQ and RabbitMQ) – Default 100. Max 10,000.
    bisectBatchOnFunctionError : bool, default is Undefined, optional
        (Streams only) If the function returns an error, split the batch in two and retry.
    destinationConfig : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig, default is Undefined, optional
        destination config
    enabled : bool, default is Undefined, optional
        When true, the event source mapping is active. When false, Lambda pauses polling and invocation. 
         Default: True
    eventSourceARN : str, default is Undefined, optional
        The Amazon Resource Name (ARN) of the event source. 
         * Amazon Kinesis – The ARN of the data stream or a stream consumer. 
         * Amazon DynamoDB Streams – The ARN of the stream. 
         * Amazon Simple Queue Service – The ARN of the queue. 
         * Amazon Managed Streaming for Apache Kafka – The ARN of the cluster. 
         * Amazon MQ – The ARN of the broker.
    filterCriteria : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria, default is Undefined, optional
        filter criteria
    functionName : str, default is Undefined, optional
        The name of the Lambda function. 
         Name formats 
         * Function name – MyFunction. 
         * Function ARN – arn:aws:lambda:us-west-2:123456789012:function:MyFunction. 
         * Version or Alias ARN – arn:aws:lambda:us-west-2:123456789012:function:MyFunction:PROD. 
         * Partial ARN – 123456789012:function:MyFunction. 
         The length constraint applies only to the full ARN. If you specify only the function name, it's limited to 64 characters in length.
    functionRef : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef, default is Undefined, optional
        function ref
    functionResponseTypes : [str], default is Undefined, optional
        (Streams and Amazon SQS) A list of current response type enums applied to the event source mapping.
    maximumBatchingWindowInSeconds : int, default is Undefined, optional
        The maximum amount of time, in seconds, that Lambda spends gathering records before invoking the function. You can configure MaximumBatchingWindowInSeconds to any value from 0 seconds to 300 seconds in increments of seconds. 
         For streams and Amazon SQS event sources, the default batching window is 0 seconds. For Amazon MSK, Self-managed Apache Kafka, and Amazon MQ event sources, the default batching window is 500 ms. Note that because you can only change MaximumBatchingWindowInSeconds in increments of seconds, you cannot revert back to the 500 ms default batching window after you have changed it. To restore the default batching window, you must create a new event source mapping. 
         Related setting: For streams and Amazon SQS event sources, when you set BatchSize to a value greater than 10, you must set MaximumBatchingWindowInSeconds to at least 1.
    maximumRecordAgeInSeconds : int, default is Undefined, optional
        (Streams only) Discard records older than the specified age. The default value is infinite (-1).
    maximumRetryAttempts : int, default is Undefined, optional
        (Streams only) Discard records after the specified number of retries. The default value is infinite (-1). When set to infinite (-1), failed records are retried until the record expires.
    parallelizationFactor : int, default is Undefined, optional
        (Streams only) The number of batches to process from each shard concurrently.
    queueRefs : [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0], default is Undefined, optional
        queue refs
    queues : [str], default is Undefined, optional
        (MQ) The name of the Amazon MQ broker destination queue to consume.
    scalingConfig : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig, default is Undefined, optional
        scaling config
    selfManagedEventSource : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource, default is Undefined, optional
        self managed event source
    selfManagedKafkaEventSourceConfig : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig, default is Undefined, optional
        self managed kafka event source config
    sourceAccessConfigurations : [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0], default is Undefined, optional
        An array of authentication protocols or VPC components required to secure your event source.
    startingPosition : str, default is Undefined, optional
        The position in a stream from which to start reading. Required for Amazon Kinesis, Amazon DynamoDB, and Amazon MSK Streams sources. AT_TIMESTAMP is supported only for Amazon Kinesis streams.
    startingPositionTimestamp : str, default is Undefined, optional
        With StartingPosition set to AT_TIMESTAMP, the time from which to start reading.
    topics : [str], default is Undefined, optional
        The name of the Kafka topic.
    tumblingWindowInSeconds : int, default is Undefined, optional
        (Streams only) The duration in seconds of a processing window. The range is between 1 second and 900 seconds.
    """


    amazonManagedKafkaEventSourceConfig?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig

    batchSize?: int

    bisectBatchOnFunctionError?: bool

    destinationConfig?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig

    enabled?: bool

    eventSourceARN?: str

    filterCriteria?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria

    functionName?: str

    functionRef?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef

    functionResponseTypes?: [str]

    maximumBatchingWindowInSeconds?: int

    maximumRecordAgeInSeconds?: int

    maximumRetryAttempts?: int

    parallelizationFactor?: int

    queueRefs?: [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0]

    queues?: [str]

    scalingConfig?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig

    selfManagedEventSource?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource

    selfManagedKafkaEventSourceConfig?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig

    sourceAccessConfigurations?: [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0]

    startingPosition?: str

    startingPositionTimestamp?: str

    topics?: [str]

    tumblingWindowInSeconds?: int


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig:
    """
    Specific configuration settings for an Amazon Managed Streaming for Apache Kafka (Amazon MSK) event source.

    Attributes
    ----------
    consumerGroupID : str, default is Undefined, optional
        consumer group ID
    """


    consumerGroupID?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig:
    """
    (Streams only) An Amazon SQS queue or Amazon SNS topic destination for discarded records.

    Attributes
    ----------
    onFailure : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure, default is Undefined, optional
        on failure
    onSuccess : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess, default is Undefined, optional
        on success
    """


    onFailure?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure

    onSuccess?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure:
    """
    A destination for events that failed processing.

    Attributes
    ----------
    destination : str, default is Undefined, optional
        destination
    """


    destination?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess:
    """
    A destination for events that were processed successfully.

    Attributes
    ----------
    destination : str, default is Undefined, optional
        destination
    """


    destination?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria:
    """
    An object that defines the filter criteria that determine whether Lambda should process an event. For more information, see Lambda event filtering (https://docs.aws.amazon.com/lambda/latest/dg/invocation-eventfiltering.html).

    Attributes
    ----------
    filters : [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0], default is Undefined, optional
        filters
    """


    filters?: [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0]


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0:
    """
    A structure within a FilterCriteria object that defines an event filtering pattern.

    Attributes
    ----------
    pattern : str, default is Undefined, optional
        pattern
    """


    pattern?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef:
    """
    AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

    Attributes
    ----------
    from : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom, default is Undefined, optional
        from
    """


    from?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom:
    """
    AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    """


    name?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0:
    """
    AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

    Attributes
    ----------
    from : LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From, default is Undefined, optional
        from
    """


    from?: LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From:
    """
    AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    """


    name?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig:
    """
    (Amazon SQS only) The scaling configuration for the event source. For more information, see Configuring maximum concurrency for Amazon SQS event sources (https://docs.aws.amazon.com/lambda/latest/dg/with-sqs.html#events-sqs-max-concurrency).

    Attributes
    ----------
    maximumConcurrency : int, default is Undefined, optional
        maximum concurrency
    """


    maximumConcurrency?: int


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource:
    """
    The self-managed Apache Kafka cluster to receive records from.

    Attributes
    ----------
    endpoints : {str:[str]}, default is Undefined, optional
        endpoints
    """


    endpoints?: {str:[str]}


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig:
    """
    Specific configuration settings for a self-managed Apache Kafka event source.

    Attributes
    ----------
    consumerGroupID : str, default is Undefined, optional
        consumer group ID
    """


    consumerGroupID?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0:
    """
    To secure and define access to your event source, you can specify the authentication protocol, VPC components, or virtual host.

    Attributes
    ----------
    type_ : str, default is Undefined, optional
        type
    uRI : str, default is Undefined, optional
        u r i
    """


    type_?: str

    uRI?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus:
    """
    EventSourceMappingStatus defines the observed state of EventSourceMapping

    Attributes
    ----------
    ackResourceMetadata : LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata, default is Undefined, optional
        ack resource metadata
    conditions : [LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0], default is Undefined, optional
        All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource
    functionARN : str, default is Undefined, optional
        The ARN of the Lambda function.
    lastModified : str, default is Undefined, optional
        The date that the event source mapping was last updated or that its state changed.
    lastProcessingResult : str, default is Undefined, optional
        The result of the last Lambda invocation of your function.
    state : str, default is Undefined, optional
        The state of the event source mapping. It can be one of the following: Creating, Enabling, Enabled, Disabling, Disabled, Updating, or Deleting.
    stateTransitionReason : str, default is Undefined, optional
        Indicates whether a user or Lambda made the last change to the event source mapping.
    uuid : str, default is Undefined, optional
        The identifier of the event source mapping.
    """


    ackResourceMetadata?: LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata

    conditions?: [LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0]

    functionARN?: str

    lastModified?: str

    lastProcessingResult?: str

    state?: str

    stateTransitionReason?: str

    uuid?: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata:
    """
    All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

    Attributes
    ----------
    arn : str, default is Undefined, optional
        ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270
    ownerAccountID : str, default is Undefined, required
        OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.
    region : str, default is Undefined, required
        Region is the AWS region in which the resource exists or will exist.
    """


    arn?: str

    ownerAccountID: str

    region: str


schema LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0:
    """
    Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type is the type of the Condition
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status: str

    $type: str


