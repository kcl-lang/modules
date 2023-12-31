"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema KafkaConnect:
    """
    KafkaConnect is the Schema for the kafkaconnects API

    Attributes
    ----------
    apiVersion : str, default is "aiven.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "KafkaConnect", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : AivenIoV1alpha1KafkaConnectSpec, default is Undefined, optional
        spec
    status : AivenIoV1alpha1KafkaConnectStatus, default is Undefined, optional
        status
    """


    apiVersion: "aiven.io/v1alpha1" = "aiven.io/v1alpha1"

    kind: "KafkaConnect" = "KafkaConnect"

    metadata?: v1.ObjectMeta

    spec?: AivenIoV1alpha1KafkaConnectSpec

    status?: AivenIoV1alpha1KafkaConnectStatus


schema AivenIoV1alpha1KafkaConnectSpec:
    """
    KafkaConnectSpec defines the desired state of KafkaConnect

    Attributes
    ----------
    authSecretRef : AivenIoV1alpha1KafkaConnectSpecAuthSecretRef, default is Undefined, optional
        auth secret ref
    cloudName : str, default is Undefined, optional
        Cloud the service runs in.
    maintenanceWindowDow : str, default is Undefined, optional
        Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.
    maintenanceWindowTime : str, default is Undefined, optional
        Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.
    plan : str, default is Undefined, required
        Subscription plan.
    project : str, default is Undefined, required
        Target project.
    projectVPCRef : AivenIoV1alpha1KafkaConnectSpecProjectVPCRef, default is Undefined, optional
        project v p c ref
    projectVpcId : str, default is Undefined, optional
        Identifier of the VPC the service should be in, if any.
    serviceIntegrations : [AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0], default is Undefined, optional
        Service integrations to specify when creating a service. Not applied after initial service creation
    tags : {str:str}, default is Undefined, optional
        Tags are key-value pairs that allow you to categorize services.
    terminationProtection : bool, default is Undefined, optional
        Prevent service from being deleted. It is recommended to have this enabled for all services.
    userConfig : AivenIoV1alpha1KafkaConnectSpecUserConfig, default is Undefined, optional
        user config
    """


    authSecretRef?: AivenIoV1alpha1KafkaConnectSpecAuthSecretRef

    cloudName?: str

    maintenanceWindowDow?: "monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"

    maintenanceWindowTime?: str

    plan: str

    project: str

    projectVPCRef?: AivenIoV1alpha1KafkaConnectSpecProjectVPCRef

    projectVpcId?: str

    serviceIntegrations?: [AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0]

    tags?: {str:str}

    terminationProtection?: bool

    userConfig?: AivenIoV1alpha1KafkaConnectSpecUserConfig


    check:
        len(cloudName) <= 256
        len(maintenanceWindowTime) <= 8
        len(plan) <= 128
        len(project) <= 63
        len(projectVpcId) <= 36
        len(serviceIntegrations) <= 1


schema AivenIoV1alpha1KafkaConnectSpecAuthSecretRef:
    """
    Authentication reference to Aiven token in a secret

    Attributes
    ----------
    key : str, default is Undefined, required
        key
    name : str, default is Undefined, required
        name
    """


    key: str

    name: str


    check:
        len(key) >= 1
        len(name) >= 1


schema AivenIoV1alpha1KafkaConnectSpecProjectVPCRef:
    """
    ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

    Attributes
    ----------
    name : str, default is Undefined, required
        name
    namespace : str, default is Undefined, optional
        namespace
    """


    name: str

    namespace?: str


    check:
        len(name) >= 1
        len(namespace) >= 1


schema AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0:
    """
    Service integrations to specify when creating a service. Not applied after initial service creation

    Attributes
    ----------
    integrationType : str, default is Undefined, required
        integration type
    sourceServiceName : str, default is Undefined, required
        source service name
    """


    integrationType: "read_replica"

    sourceServiceName: str


    check:
        len(sourceServiceName) <= 64
        len(sourceServiceName) >= 1


schema AivenIoV1alpha1KafkaConnectSpecUserConfig:
    """
    KafkaConnect specific user configuration options

    Attributes
    ----------
    additional_backup_regions : [str], default is Undefined, optional
        Additional Cloud Regions for Backup Replication
    ip_filter : [AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0], default is Undefined, optional
        Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'
    kafka_connect : AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect, default is Undefined, optional
        kafka connect
    private_access : AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess, default is Undefined, optional
        private access
    privatelink_access : AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess, default is Undefined, optional
        privatelink access
    public_access : AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess, default is Undefined, optional
        public access
    static_ips : bool, default is Undefined, optional
        Use static public IP addresses
    """


    additional_backup_regions?: [str]

    ip_filter?: [AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0]

    kafka_connect?: AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect

    private_access?: AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess

    privatelink_access?: AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess

    public_access?: AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess

    static_ips?: bool


    check:
        len(additional_backup_regions) <= 1
        len(ip_filter) <= 1024


schema AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0:
    """
    CIDR address block, either as a string, or in a dict with an optional description field

    Attributes
    ----------
    description : str, default is Undefined, optional
        Description for IP filter list entry
    network : str, default is Undefined, required
        CIDR address block
    """


    description?: str

    network: str


    check:
        len(description) <= 1024
        len(network) <= 43


schema AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect:
    """
    Kafka Connect configuration values

    Attributes
    ----------
    connector_client_config_override_policy : str, default is Undefined, optional
        Defines what client configurations can be overridden by the connector. Default is None
    consumer_auto_offset_reset : str, default is Undefined, optional
        What to do when there is no initial offset in Kafka or if the current offset does not exist any more on the server. Default is earliest
    consumer_fetch_max_bytes : int, default is Undefined, optional
        Records are fetched in batches by the consumer, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that the consumer can make progress. As such, this is not a absolute maximum.
    consumer_isolation_level : str, default is Undefined, optional
        Transaction read isolation level. read_uncommitted is the default, but read_committed can be used if consume-exactly-once behavior is desired.
    consumer_max_partition_fetch_bytes : int, default is Undefined, optional
        Records are fetched in batches by the consumer.If the first record batch in the first non-empty partition of the fetch is larger than this limit, the batch will still be returned to ensure that the consumer can make progress.
    consumer_max_poll_interval_ms : int, default is Undefined, optional
        The maximum delay in milliseconds between invocations of poll() when using consumer group management (defaults to 300000).
    consumer_max_poll_records : int, default is Undefined, optional
        The maximum number of records returned in a single call to poll() (defaults to 500).
    offset_flush_interval_ms : int, default is Undefined, optional
        The interval at which to try committing offsets for tasks (defaults to 60000).
    offset_flush_timeout_ms : int, default is Undefined, optional
        Maximum number of milliseconds to wait for records to flush and partition offset data to be committed to offset storage before cancelling the process and restoring the offset data to be committed in a future attempt (defaults to 5000).
    producer_batch_size : int, default is Undefined, optional
        This setting gives the upper bound of the batch size to be sent. If there are fewer than this many bytes accumulated for this partition, the producer will 'linger' for the linger.ms time waiting for more records to show up. A batch size of zero will disable batching entirely (defaults to 16384).
    producer_buffer_memory : int, default is Undefined, optional
        The total bytes of memory the producer can use to buffer records waiting to be sent to the broker (defaults to 33554432).
    producer_compression_type : str, default is Undefined, optional
        Specify the default compression type for producers. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'none' which is the default and equivalent to no compression.
    producer_linger_ms : int, default is Undefined, optional
        This setting gives the upper bound on the delay for batching: once there is batch.size worth of records for a partition it will be sent immediately regardless of this setting, however if there are fewer than this many bytes accumulated for this partition the producer will 'linger' for the specified time waiting for more records to show up. Defaults to 0.
    producer_max_request_size : int, default is Undefined, optional
        This setting will limit the number of record batches the producer will send in a single request to avoid sending huge requests.
    session_timeout_ms : int, default is Undefined, optional
        The timeout in milliseconds used to detect failures when using Kafka’s group management facilities (defaults to 10000).
    """


    connector_client_config_override_policy?: "None" | "All"

    consumer_auto_offset_reset?: "earliest" | "latest"

    consumer_fetch_max_bytes?: int

    consumer_isolation_level?: "read_uncommitted" | "read_committed"

    consumer_max_partition_fetch_bytes?: int

    consumer_max_poll_interval_ms?: int

    consumer_max_poll_records?: int

    offset_flush_interval_ms?: int

    offset_flush_timeout_ms?: int

    producer_batch_size?: int

    producer_buffer_memory?: int

    producer_compression_type?: "gzip" | "snappy" | "lz4" | "zstd" | "none"

    producer_linger_ms?: int

    producer_max_request_size?: int

    session_timeout_ms?: int


    check:
        consumer_fetch_max_bytes <= 1.048576e+08
        consumer_fetch_max_bytes >= 1.048576e+06
        consumer_max_partition_fetch_bytes <= 1.048576e+08
        consumer_max_partition_fetch_bytes >= 1.048576e+06
        consumer_max_poll_interval_ms <= 2.147483647e+09
        consumer_max_poll_interval_ms >= 1
        consumer_max_poll_records <= 10000
        consumer_max_poll_records >= 1
        offset_flush_interval_ms <= 1e+08
        offset_flush_interval_ms >= 1
        offset_flush_timeout_ms <= 2.147483647e+09
        offset_flush_timeout_ms >= 1
        producer_batch_size <= 5.24288e+06
        producer_batch_size >= 0
        producer_buffer_memory <= 1.34217728e+08
        producer_buffer_memory >= 5.24288e+06
        producer_linger_ms <= 5000
        producer_linger_ms >= 0
        producer_max_request_size <= 6.7108864e+07
        producer_max_request_size >= 131072
        session_timeout_ms <= 2.147483647e+09
        session_timeout_ms >= 1


schema AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess:
    """
    Allow access to selected service ports from private networks

    Attributes
    ----------
    kafka_connect : bool, default is Undefined, optional
        Allow clients to connect to kafka_connect with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations
    prometheus : bool, default is Undefined, optional
        Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations
    """


    kafka_connect?: bool

    prometheus?: bool


schema AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess:
    """
    Allow access to selected service components through Privatelink

    Attributes
    ----------
    jolokia : bool, default is Undefined, optional
        Enable jolokia
    kafka_connect : bool, default is Undefined, optional
        Enable kafka_connect
    prometheus : bool, default is Undefined, optional
        Enable prometheus
    """


    jolokia?: bool

    kafka_connect?: bool

    prometheus?: bool


schema AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess:
    """
    Allow access to selected service ports from the public Internet

    Attributes
    ----------
    kafka_connect : bool, default is Undefined, optional
        Allow clients to connect to kafka_connect from the public internet for service nodes that are in a project VPC or another type of private network
    prometheus : bool, default is Undefined, optional
        Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network
    """


    kafka_connect?: bool

    prometheus?: bool


schema AivenIoV1alpha1KafkaConnectStatus:
    """
    ServiceStatus defines the observed state of service

    Attributes
    ----------
    conditions : [AivenIoV1alpha1KafkaConnectStatusConditionsItems0], default is Undefined, required
        Conditions represent the latest available observations of a service state
    state : str, default is Undefined, required
        Service state
    """


    conditions: [AivenIoV1alpha1KafkaConnectStatusConditionsItems0]

    state: str


schema AivenIoV1alpha1KafkaConnectStatusConditionsItems0:
    """
    Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, 
     type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` 
     // other fields }

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, required
        message is a human readable message indicating details about the transition. This may be an empty string.
    observedGeneration : int, default is Undefined, optional
        observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.
    reason : str, default is Undefined, required
        reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase. --- Many .condition.type values are consistent across resources like Available, but because arbitrary conditions can be useful (see .node.status.conditions), the ability to deconflict is important. The regex it matches is (dns1123SubdomainFmt/)?(qualifiedNameFmt)
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0
        len(reason) <= 1024
        len(reason) >= 1
        regex.match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        regex.match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


