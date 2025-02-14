# Additional Properties
import ..permissions

schema Cluster:
    """

    Attributes
    ----------
    apply_policy_default_values?: bool
    autoscale?
    autotermination_minutes?: int
    aws_attributes?
    azure_attributes?
    cluster_log_conf?
    cluster_name?: str
        Cluster name requested by the user. This doesn't have to be unique.
    If not specified at creation, the cluster name will be an empty string.

    custom_tags?
    data_security_mode?
        Data security mode decides what data governance model to use when accessing data
        from a cluster.
        * `NONE`: No security isolation for multiple users sharing the cluster. Data governance features are not available in this mode.
        * `SINGLE_USER`: A secure cluster that can only be exclusively used by a single user specified in `single_user_name`. Most programming languages, cluster features and data governance features are available in this mode.
        * `USER_ISOLATION`: A secure cluster that can be shared by multiple users. Cluster users are fully isolated so that they cannot see each other's data and credentials. Most data governance features are supported in this mode. But programming languages and cluster features might be limited.
        The following modes are deprecated starting with Databricks Runtime 15.0 and
        will be removed for future Databricks Runtime versions:
        * `LEGACY_TABLE_ACL`: This mode is for users migrating from legacy Table ACL clusters.
        * `LEGACY_PASSTHROUGH`: This mode is for users migrating from legacy Passthrough on high concurrency clusters.
        * `LEGACY_SINGLE_USER`: This mode is for users migrating from legacy Passthrough on standard clusters.
        * `LEGACY_SINGLE_USER_STANDARD`: This mode provides a way that doesn’t have UC nor passthrough enabled.
    docker_image?: object
    driver_instance_pool_id?: str
        The optional ID of the instance pool for the driver of the cluster
        belongs. The pool cluster uses the instance pool with id
        (instance_pool_id) if the driver pool is not assigned.
    driver_node_type_id?: str
        The node type of the Spark driver. Note that this field is optional;
        if unset, the driver node type will be set as the same value
        as `node_type_id` defined above.
    enable_elastic_disk?: bool
    enable_local_disk_encryption?: bool
    gcp_attributes?: object
    init_scripts?: array
    instance_pool_id?: str
        The optional ID of the instance pool to which the cluster belongs.
    node_type_id?: str
        This field encodes, through a single value, the resources available to each of
        the Spark nodes in this cluster. For example, the Spark nodes can be provisioned
        and optimized for memory or compute intensive workloads. A list of available node
        types can be retrieved by using the :method:clusters/listNodeTypes API call.
    num_workers?: int
    permissions?: array
    policy_id?: str
        The ID of the cluster policy used to create the cluster if applicable.
    runtime_engine?
        Determines the cluster's runtime engine, either standard or Photon.

        This field is not compatible with legacy `spark_version` values that contain `-photon-`.
        Remove `-photon-` from the `spark_version` and set `runtime_engine` to `PHOTON`.

        If left unspecified, the runtime engine defaults to standard unless the spark_version
        contains -photon-, in which case Photon will be used.
    single_user_name?: str
        Single user name if data_security_mode is `SINGLE_USER`
    spark_conf?: object
    spark_env_vars?: object
    spark_version?: str
        The Spark version of the cluster, e.g. `3.3.x-scala2.11`.
        A list of available Spark versions can be retrieved by using
        the :method:clusters/sparkVersions API call.
    ssh_public_keys?: array
    workload_type?: object
    """
    apply_policy_default_values?: bool
    autoscale?: Autoscale
    autotermination_minutes?: int
    aws_attributes?: AWSAttributes
    # TODO azure_attributes?: object
    cluster_log_conf?: ClusterLogConf
    cluster_name?: str
    custom_tags?: {str:str}
    data_security_mode?: "NONE" | "SINGLE_USER" | "USER_ISOLATION" | "LEGACY_TABLE_ACL" | "LEGACY_PASSTHROUGH" | "LEGACY_SINGLE_USER" | "LEGACY_SINGLE_USER_STANDARD"
    docker_image?: DockerImage
    driver_instance_pool_id?: str
    driver_node_type_id?: str
    enable_elastic_disk?: bool
    enable_local_disk_encryption?: bool
    # TODO gcp_attributes?: object
    init_scripts?: [InitScript]
    instance_pool_id?: str
    node_type_id?: str
    num_workers?: int
    permissions?: [permissions.Permission]
    policy_id?: str
    runtime_engine?: "NULL" | "STANDARD" | "PHOTON"
    single_user_name?: str
    spark_conf?: {str:str}
    spark_env_vars?: {str:str}
    spark_version?: str
    ssh_public_keys?: [str]
    workload_type?: WorkloadType

schema Autoscale:
    max_workers?: int
    min_workers?: int

schema AWSAttributes:
    """
    availability?
        Availability type used for all subsequent nodes past the `first_on_demand` ones.

        Note: If `first_on_demand` is zero, this availability type will be used for the entire cluster.
    ebs_volume_count?: int
    ebs_volume_iops?: int
    ebs_volume_size?: int
    ebs_volume_throughput?: int
    ebs_volume_type?
        The type of EBS volumes that will be launched with this cluster.
    first_on_demand?: int
    instance_profile_arn?: str
        Nodes for this cluster will only be placed on AWS instances with this
        instance profile. If ommitted, nodes will be placed on instances without
        an IAM instance profile. The instance profile must have previously been
        added to the Databricks environment by an account administrator.

        This feature may only be available to certain customer plans.

        If this field is ommitted, we will pull in the default from the conf if it exists.
    spot_bid_price_percent?: int
    zone_id?: str
        Identifier for the availability zone/datacenter in which the cluster
        resides. This string will be of a form like "us-west-2a". The provided
        availability zone must be in the same region as the Databricks
        deployment. For example, "us-west-2a" is not a valid zone id if the
        Databricks deployment resides in the "us-east-1" region. This is an
        optional field at cluster creation, and if not specified, a default zone
        will be used. If the zone specified is "auto", will try to place cluster
        in a zone with high availability, and will retry placement in a
        different AZ if there is not enough capacity. The list of available
        zones as well as the default value can be found by using the `List
        Zones` method.
    """
    availability?: "SPOT" | "ON_DEMAND" | "SPOT_WITH_FALLBACK"
    ebs_volume_count?: int
    ebs_volume_iops?: int
    ebs_volume_size?: int
    ebs_volume_throughput?: int
    ebs_volume_type?: "GENERAL_PURPOSE_SSD" | "THROUGHPUT_OPTIMIZED_HDD"
    first_on_demand?: int
    instance_profile_arn?: str
    spot_bid_price_percent?: int
    zone_id?: str

schema ClusterLogConf:
    dbfs?: DBFS
    s3?: S3

schema DBFS:
    """
    Attributes
    ----------
    destination: str
        dbfs destination, e.g. `dbfs:/my/path`
    """
    destination: str

schema S3:
    """
    canned_acl?: str
        (Optional) Set canned access control list for the logs, e.g. `bucket-owner-full-control`.
        If `canned_cal` is set, please make sure the cluster iam role has `s3:PutObjectAcl` permission on
        the destination bucket and prefix. The full list of possible canned acl can be found at
        http://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl.
        Please also note that by default only the object owner gets full controls. If you are using cross account
        role for writing data, you may want to set `bucket-owner-full-control` to make bucket owner able to
        read the logs.
    destination: str
        S3 destination, e.g. `s3://my-bucket/some-prefix` Note that logs will be delivered using
        cluster iam role, please make sure you set cluster iam role and the role has write access to the
        destination. Please also note that you cannot use AWS keys to deliver logs.
    enable_encryption?: bool
    encryption_type?: str
        (Optional) The encryption type, it could be `sse-s3` or `sse-kms`. It will be used only when
    encryption is enabled and the default type is `sse-s3`.
    endpoint?: str
        S3 endpoint, e.g. `https://s3-us-west-2.amazonaws.com`. Either region or endpoint needs to be set.
        If both are set, endpoint will be used.
    kms_key?: str
        (Optional) Kms key which will be used if encryption is enabled and encryption type is set to `sse-kms`.
    region?: str
        S3 region, e.g. `us-west-2`. Either region or endpoint needs to be set. If both are set,
        endpoint will be used.
    """
    canned_acl?: str
    destination: str
    enable_encryption?: bool
    encryption_type?: str
    endpoint?: str
    kms_key?: str
    region?: str

schema DockerImage:
    """
    basic_auth?
    url?: str
        URL of the docker image.
    """
    basic_auth?: BasicAuth
    url?: str

schema BasicAuth:
    password?: str
    username?: str

schema InitScript:
    # TODO abfss?: object
    dbfs?: DBFS
    # TODO file?: object
    # TODO gcs?: object
    s3?: S3

# TODO volumes?: object
# TODO workspace?: object
schema WorkloadType:
    client: WorkloadTypeClient

schema WorkloadTypeClient:
    jobs: bool
    notebooks: bool

