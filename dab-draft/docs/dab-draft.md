# dab-draft

## Index

- [Artifact](#artifact)
- [Bundle](#bundle)
- [Deployment](#deployment)
- [Experimental](#experimental)
- [File](#file)
- [Git](#git)
- [Lock](#lock)
- [Permission](#permission)
- [Presets](#presets)
- [PyDABS](#pydabs)
- [RunAs](#runas)
- [Sync](#sync)
- [Workspace](#workspace)
- dist
  - dab-draft_0
    - 0
      - 1
        - [Artifact](#artifact)
        - [Bundle](#bundle)
        - [Deployment](#deployment)
        - [Experimental](#experimental)
        - [File](#file)
        - [Git](#git)
        - [Lock](#lock)
        - [Permission](#permission)
        - [Presets](#presets)
        - [PyDABS](#pydabs)
        - [RunAs](#runas)
        - [Sync](#sync)
        - [Workspace](#workspace)
        - resources
          - [AWSAttributes](#awsattributes)
          - [Autoscale](#autoscale)
          - [BasicAuth](#basicauth)
          - [Cluster](#cluster)
          - [ClusterLogConf](#clusterlogconf)
          - [Continuous](#continuous)
          - [DBFS](#dbfs)
          - [Dashboard](#dashboard)
          - [DockerImage](#dockerimage)
          - [EmailNotifications](#emailnotifications)
          - [Environment](#environment)
          - [EnvironmentSpec](#environmentspec)
          - [GitSource](#gitsource)
          - [Grant](#grant)
          - [Health](#health)
          - [HealthRule](#healthrule)
          - [InitScript](#initscript)
          - [Job](#job)
          - [NotificationSettings](#notificationsettings)
          - [Parameter](#parameter)
          - [Queue](#queue)
          - [Resources](#resources)
          - [S3](#s3)
          - [Schedule](#schedule)
          - [Schema](#schema)
          - [WorkloadType](#workloadtype)
          - [WorkloadTypeClient](#workloadtypeclient)
          - tasks
            - [BaseTask](#basetask)
            - [CRAN](#cran)
            - [Dependent](#dependent)
            - [Library](#library)
            - [Maven](#maven)
            - [PipelineTask](#pipelinetask)
            - [PipelineTaskParams](#pipelinetaskparams)
            - [PipelineTaskRunParams](#pipelinetaskrunparams)
            - [PyPI](#pypi)
            - [RunJobTask](#runjobtask)
            - [RunJobTaskParams](#runjobtaskparams)
            - [SparkPythonTask](#sparkpythontask)
            - [SparkPythonTaskParams](#sparkpythontaskparams)
            - [SqlTask](#sqltask)
            - [SqlTaskAlert](#sqltaskalert)
            - [SqlTaskDashboard](#sqltaskdashboard)
            - [SqlTaskFile](#sqltaskfile)
            - [SqlTaskParams](#sqltaskparams)
            - [SqlTaskQuery](#sqltaskquery)
            - [Subscription](#subscription)
            - [WebhookID](#webhookid)
            - [WebhookNotifications](#webhooknotifications)
- resources
  - [AIGateway](#aigateway)
  - [AIGatewayGuardrails](#aigatewayguardrails)
  - [AIGatewayInferenceTable](#aigatewayinferencetable)
  - [AIGatewayRateLimits](#aigatewayratelimits)
  - [AIGatewayUsageTracking](#aigatewayusagetracking)
  - [AWSAttributes](#awsattributes)
  - [Autoscale](#autoscale)
  - [BasicAuth](#basicauth)
  - [Cluster](#cluster)
  - [ClusterLogConf](#clusterlogconf)
  - [Continuous](#continuous)
  - [DBFS](#dbfs)
  - [Dashboard](#dashboard)
  - [DockerImage](#dockerimage)
  - [EmailNotifications](#emailnotifications)
  - [Environment](#environment)
  - [EnvironmentSpec](#environmentspec)
  - [Experiment](#experiment)
  - [ExperimentTag](#experimenttag)
  - [GitSource](#gitsource)
  - [Grant](#grant)
  - [GuardrailFilter](#guardrailfilter)
  - [Health](#health)
  - [HealthRule](#healthrule)
  - [InitScript](#initscript)
  - [Job](#job)
  - [MSEAutoCapture](#mseautocapture)
  - [MSEConfig](#mseconfig)
  - [MSEExternalModel](#mseexternalmodel)
  - [MSERateLimit](#mseratelimit)
  - [MSEServedEntity](#mseservedentity)
  - [MSEServedModel](#mseservedmodel)
  - [MSETag](#msetag)
  - [MSETraffic](#msetraffic)
  - [MSETrafficRoute](#msetrafficroute)
  - [Model](#model)
  - [ModelLatestVersion](#modellatestversion)
  - [ModelServingEndpoint](#modelservingendpoint)
  - [ModelTag](#modeltag)
  - [NotificationSettings](#notificationsettings)
  - [Parameter](#parameter)
  - [Pipeline](#pipeline)
  - [Queue](#queue)
  - [Resources](#resources)
  - [S3](#s3)
  - [Schedule](#schedule)
  - [Schema](#schema)
  - [WorkloadType](#workloadtype)
  - [WorkloadTypeClient](#workloadtypeclient)
  - tasks
    - [BaseTask](#basetask)
    - [CRAN](#cran)
    - [Dependent](#dependent)
    - [Library](#library)
    - [Maven](#maven)
    - [PipelineTask](#pipelinetask)
    - [PipelineTaskParams](#pipelinetaskparams)
    - [PipelineTaskRunParams](#pipelinetaskrunparams)
    - [PyPI](#pypi)
    - [RunJobTask](#runjobtask)
    - [RunJobTaskParams](#runjobtaskparams)
    - [SparkPythonTask](#sparkpythontask)
    - [SparkPythonTaskParams](#sparkpythontaskparams)
    - [SqlTask](#sqltask)
    - [SqlTaskAlert](#sqltaskalert)
    - [SqlTaskDashboard](#sqltaskdashboard)
    - [SqlTaskFile](#sqltaskfile)
    - [SqlTaskParams](#sqltaskparams)
    - [SqlTaskQuery](#sqltaskquery)
    - [Subscription](#subscription)
    - [WebhookID](#webhookid)
    - [WebhookNotifications](#webhooknotifications)

## Schemas

### Artifact

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**build**|str|||
|**executable**|str|||
|**files**|[[File](#file)]|||
|**path**|str|||
|**type** `required`|str|||
### Bundle

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster_id**|str|||
|**compute_id**|str|||
|**databricks_cli_version**|str|||
|**deployment**|[Deployment](#deployment)|||
|**git**|[Git](#git)|||
|**name** `required`|str|||
### Deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fail_on_active_runs**|bool|||
|**lock**|[Lock](#lock)|||
### Experimental

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pydabs**|[PyDABS](#pydabs)|||
|**python_wheel_wrapper**|bool|||
|**scripts**|{str:str}|||
|**use_legacy_run_as**|bool|||
### File

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**source** `required`|str|||
### Git

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|||
|**origin_url**|str|||
### Lock

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|||
|**force**|bool|||
### Permission

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group_name**|str|||
|**level** `required`|str|||
|**service_principal_name**|str|||
|**user_name**|str|||
### Presets

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jobs_max_concurrent_runs**|int|||
|**name_prefix**|str|||
|**pipelines_development**|bool|||
|**tags**|{str:str}|||
|**trigger_pause_status**|str|||
### PyDABS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|||
|**import** `required`|[str]|||
|**venv_path** `required`|str|||
### RunAs

Write-only setting. Specifies the user, service principal or group that the job/pipeline runs as. If not specified, the job/pipeline runs as the user who created the job/pipeline.  Exactly one of `user_name`, `service_principal_name`, `group_name` should be specified. If not, an error is thrown.',

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**service_principal_name**|str|Application ID of an active service principal. Setting this field<br />requires the `servicePrincipal/user` role.||
|**user_name**|str|The email of an active workspace user. Non-admin users can only set this<br />field to their own email.||
### Sync

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|[str]|||
|**include**|[str]|||
|**paths**|[str]|||
### Workspace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact_path**|str|||
|**auth_type**|str|||
|**azure_client_id**|str|||
|**azure_environment**|str|||
|**azure_login_app_id**|str|||
|**azure_tenant_id**|str|||
|**azure_use_msi**|bool|||
|**azure_workspace_resource_id**|str|||
|**client_id**|str|||
|**file_path**|str|||
|**google_service_account**|str|||
|**host**|str|||
|**profile**|str|||
|**resource_path**|str|||
|**root_path**|str|||
|**state_path**|str|||
### Artifact

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**build**|str|||
|**executable**|str|||
|**files**|[[File](#file)]|||
|**path**|str|||
|**type** `required`|str|||
### Bundle

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster_id**|str|||
|**compute_id**|str|||
|**databricks_cli_version**|str|||
|**deployment** `required`|any|||
|**git** `required`|[Git](#git)|||
|**name** `required`|str|||
### Deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fail_on_active_runs**|bool|||
|**lock**|[Lock](#lock)|||
### Experimental

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pydabs**|[PyDABS](#pydabs)|||
|**python_wheel_wrapper**|bool|||
|**scripts**|{str:str}|||
|**use_legacy_run_as**|bool|||
### File

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**source** `required`|str|||
### Git

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|||
|**origin_url**|str|||
### Lock

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|||
|**force**|bool|||
### Permission

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group_name**|str|||
|**level** `required`|str|||
|**service_principal_name**|str|||
|**user_name**|str|||
### Presets

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jobs_max_concurrent_runs**|int|||
|**name_prefix**|str|||
|**pipelines_development**|bool|||
|**tags**|{str:str}|||
|**trigger_pause_status**|str|||
### PyDABS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|||
|**import** `required`|[str]|||
|**venv_path** `required`|str|||
### RunAs

Write-only setting. Specifies the user, service principal or group that the job/pipeline runs as. If not specified, the job/pipeline runs as the user who created the job/pipeline.  Exactly one of `user_name`, `service_principal_name`, `group_name` should be specified. If not, an error is thrown.',

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**service_principal_name**|str|Application ID of an active service principal. Setting this field<br />requires the `servicePrincipal/user` role.||
|**user_name**|str|The email of an active workspace user. Non-admin users can only set this<br />field to their own email.||
### Sync

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|[str]|||
|**include**|[str]|||
|**paths**|[str]|||
### Workspace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact_path**|str|||
|**auth_type**|str|||
|**azure_client_id**|str|||
|**azure_environment**|str|||
|**azure_login_app_id**|str|||
|**azure_tenant_id**|str|||
|**azure_use_msi**|bool|||
|**azure_workspace_resource_id**|str|||
|**client_id**|str|||
|**file_path**|str|||
|**google_service_account**|str|||
|**host**|str|||
|**profile**|str|||
|**resource_path**|str|||
|**root_path**|str|||
|**state_path**|str|||
### AWSAttributes

availability? Availability type used for all subsequent nodes past the `first_on_demand` ones.  Note: If `first_on_demand` is zero, this availability type will be used for the entire cluster. ebs_volume_count?: int ebs_volume_iops?: int ebs_volume_size?: int ebs_volume_throughput?: int ebs_volume_type? The type of EBS volumes that will be launched with this cluster. first_on_demand?: int instance_profile_arn?: str Nodes for this cluster will only be placed on AWS instances with this instance profile. If ommitted, nodes will be placed on instances without an IAM instance profile. The instance profile must have previously been added to the Databricks environment by an account administrator.  This feature may only be available to certain customer plans.  If this field is ommitted, we will pull in the default from the conf if it exists. spot_bid_price_percent?: int zone_id?: str Identifier for the availability zone/datacenter in which the cluster resides. This string will be of a form like "us-west-2a". The provided availability zone must be in the same region as the Databricks deployment. For example, "us-west-2a" is not a valid zone id if the Databricks deployment resides in the "us-east-1" region. This is an optional field at cluster creation, and if not specified, a default zone will be used. If the zone specified is "auto", will try to place cluster in a zone with high availability, and will retry placement in a different AZ if there is not enough capacity. The list of available zones as well as the default value can be found by using the `List Zones` method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availability**|"SPOT" | "ON_DEMAND" | "SPOT_WITH_FALLBACK"|||
|**ebs_volume_count**|int|||
|**ebs_volume_iops**|int|||
|**ebs_volume_size**|int|||
|**ebs_volume_throughput**|int|||
|**ebs_volume_type**|"GENERAL_PURPOSE_SSD" | "THROUGHPUT_OPTIMIZED_HDD"|||
|**first_on_demand**|int|||
|**instance_profile_arn**|str|||
|**spot_bid_price_percent**|int|||
|**zone_id**|str|||
### Autoscale

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max_workers**|int|||
|**min_workers**|int|||
### BasicAuth

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**password**|str|||
|**username**|str|||
### Cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apply_policy_default_values**|bool|||
|**autoscale**|[Autoscale](#autoscale)|||
|**autotermination_minutes**|int|||
|**aws_attributes**|[AWSAttributes](#awsattributes)|||
|**cluster_log_conf**|[ClusterLogConf](#clusterlogconf)|||
|**cluster_name**|str|||
|**custom_tags**|{str:str}|||
|**data_security_mode**|"NONE" | "SINGLE_USER" | "USER_ISOLATION" | "LEGACY_TABLE_ACL" | "LEGACY_PASSTHROUGH" | "LEGACY_SINGLE_USER" | "LEGACY_SINGLE_USER_STANDARD"|||
|**docker_image**|[DockerImage](#dockerimage)|||
|**driver_instance_pool_id**|str|||
|**driver_node_type_id**|str|||
|**enable_elastic_disk**|bool|||
|**enable_local_disk_encryption**|bool|||
|**init_scripts**|[[InitScript](#initscript)]|||
|**instance_pool_id**|str|||
|**node_type_id**|str|||
|**num_workers**|int|||
|**permissions**|[[Permission](#permission)]|||
|**policy_id**|str|||
|**runtime_engine**|"NULL" | "STANDARD" | "PHOTON"|||
|**single_user_name**|str|||
|**spark_conf**|{str:str}|||
|**spark_env_vars**|{str:str}|||
|**spark_version**|str|||
|**ssh_public_keys**|[str]|||
|**workload_type**|[WorkloadType](#workloadtype)|||
### ClusterLogConf

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbfs**|[DBFS](#dbfs)|||
|**s3**|[S3](#s3)|||
### Continuous

Indicate whether the continuous execution of the job is paused or not. Defaults to UNPAUSED.'}}, 'additionalProperties': False}, {'type': 'string', 'pattern': '\\$\\{(var(\\.[a-zA-Z]+([-_]?[a-zA-Z0-9]+)*(\\[[0-9]+\\])*)+)\\}'}], 'description': 'An optional continuous property for this job. The continuous property will ensure that there is always one run executing. Only one of `schedule` and `continuous` can be used.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_status** `required`|"UNPAUSED" | "PAUSED"|||
### DBFS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination** `required`|str|dbfs destination, e.g. `dbfs:/my/path`||
### Dashboard

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**create_time**|str|||
|**dashboard_id**|str|||
|**display_name**|str|||
|**embed_credentials**|bool|||
|**etag**|str|||
|**file_path**|str|||
|**lifecycle_state**|"ACTIVE" | "TRASHED"|||
|**parent_path**|str|||
|**path**|str|||
|**permissions**|[[Permission](#permission)]|||
|**serialized_dashboard**|{str:}|||
|**update_time**|str|||
|**warehouse_id**|str|||
### DockerImage

basic_auth? url?: str URL of the docker image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**basic_auth**|[BasicAuth](#basicauth)|||
|**url**|str|||
### EmailNotifications

An optional set of email addresses that is notified when runs of this job begin or complete as well as when this job is deleted.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**no_alert_for_skipped_runs** `required`|bool|||
|**on_duration_warning_threshold_exceeded** `required`|[str]|||
|**on_failure** `required`|[str]|||
|**on_start** `required`|[str]|||
|**on_streaming_backlog_exceeded** `required`|[str]|||
|**on_success** `required`|[str]|||
### Environment

A list of task execution environment specifications that can be referenced by serverless tasks of this job.\nAn environment is required to be present for serverless tasks.\nFor serverless notebook tasks, the environment is accessible in the notebook environment panel.\nFor other serverless tasks, the task environment is required to be specified using environment_key in the task settings.'}

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**environment_key** `required`|str|||
|**spec**|[EnvironmentSpec](#environmentspec)|||
### EnvironmentSpec

The environment entity used to preserve serverless environment side panel and jobs' environment for non-notebook task. In this minimal environment spec, only pip dependencies are supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**client** `required`|str|||
|**dependencies**|[str]|||
### GitSource

An optional specification for a remote Git repository containing the source code used by tasks. Version-controlled source code is supported by notebook, dbt, Python script, and SQL File tasks.\n\nIf `git_source` is set, these tasks retrieve the file from the remote repository by default. However, this behavior can be overridden by setting `source` to `WORKSPACE` on the task.\n\nNote: dbt and SQL File tasks support only version-controlled sources. If dbt or SQL File tasks are used, `git_source` must be defined on the job.',

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**git_branch**|str|||
|**git_commit**|str|||
|**git_provider** `required`|"gitHub" | "bitbucketCloud" | "azureDevOpsServices" | "gitHubEnterprise" | "bitbucketServer" | "gitLab" | "gitLabEnterpriseEdition" | "awsCodeCommit"|||
|**git_tag**|str|||
|**git_url** `required`|str|||
### Grant

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**principal** `required`|[str]|||
|**privileges** `required`|[str]|||
### Health

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules** `required`|[[HealthRule](#healthrule)]|||
### HealthRule

An optional set of health rules that can be defined for this job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|"RUN_DURATION_SECONDS" | "STREAMING_BACKLOG_BYTES" | "STREAMING_BACKLOG_RECORDS" | "STREAMING_BACKLOG_SECONDS" | "STREAMING_BACKLOG_FILES"|||
|**op** `required` `readOnly`|"GREATER_THAN"||"GREATER_THAN"|
|**value** `required`|int|||
### InitScript

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbfs**|[DBFS](#dbfs)|||
|**s3**|[S3](#s3)|||
### Job

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**budget_policy_id**|str|||
|**continuous**|[Continuous](#continuous)|||
|**description**|str|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environments**|[[Environment](#environment)]|||
|**git_source**|[GitSource](#gitsource)|||
|**health**|[Health](#health)|||
|**max_concurrent_runs**|int|||
|**name**|str|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**parameters**|[[Parameter](#parameter)]|||
|**permissions**|[[Permission](#permission)]|||
|**queue**|[Queue](#queue)|||
|**run_as**|[RunAs](#runas)|||
|**schedule**|[Schedule](#schedule)|||
|**tags**|{str:str}|||
|**tasks**|[[SparkPythonTask](#sparkpythontask) | [SqlTask](#sqltask) | [RunJobTask](#runjobtask) | [PipelineTask](#pipelinetask)]|||
|**timeout_seconds**|int|||
### NotificationSettings

Optional notification settings that are used when sending notifications to each of the `email_notifications` and `webhook_notifications` for this job. Attributes ---------- no_alert_for_canceled_runs: bool If true, do not send notifications to recipients specified in `on_failure` if the run is canceled.'}, no_alert_for_skipped_run: bool If true, do not send notifications to recipients specified in `on_failure` if the run is skipped.'}},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**no_alert_for_canceled_runs** `required`|bool|||
|**no_alert_for_skipped_run** `required`|bool|||
### Parameter

Job-level parameter definitions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default** `required`|str|||
|**name** `required`|str|||
### Queue

The queue settings of the job.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|||
### Resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusters**|{str:[Cluster](#cluster)}|||
### S3

canned_acl?: str (Optional) Set canned access control list for the logs, e.g. `bucket-owner-full-control`. If `canned_cal` is set, please make sure the cluster iam role has `s3:PutObjectAcl` permission on the destination bucket and prefix. The full list of possible canned acl can be found at http://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl. Please also note that by default only the object owner gets full controls. If you are using cross account role for writing data, you may want to set `bucket-owner-full-control` to make bucket owner able to read the logs. destination: str S3 destination, e.g. `s3://my-bucket/some-prefix` Note that logs will be delivered using cluster iam role, please make sure you set cluster iam role and the role has write access to the destination. Please also note that you cannot use AWS keys to deliver logs. enable_encryption?: bool encryption_type?: str (Optional) The encryption type, it could be `sse-s3` or `sse-kms`. It will be used only when encryption is enabled and the default type is `sse-s3`. endpoint?: str S3 endpoint, e.g. `https://s3-us-west-2.amazonaws.com`. Either region or endpoint needs to be set. If both are set, endpoint will be used. kms_key?: str (Optional) Kms key which will be used if encryption is enabled and encryption type is set to `sse-kms`. region?: str S3 region, e.g. `us-west-2`. Either region or endpoint needs to be set. If both are set, endpoint will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**canned_acl**|str|||
|**destination** `required`|str|||
|**enable_encryption**|bool|||
|**encryption_type**|str|||
|**endpoint**|str|||
|**kms_key**|str|||
|**region**|str|||
### Schedule

An optional periodic schedule for this job. The default behavior is that the job only runs when triggered by clicking “Run Now” in the Jobs UI or sending an API request to `runNow`.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_status**|"UNPAUSED" | "PAUSED"|||
|**quartz_cron_expression** `required`|str|A Cron expression using Quartz syntax that describes the schedule for a job. See [Cron Trigger](http://www.quartz-scheduler.org/documentation/quartz-2.3.0/tutorials/crontrigger.html) for details. This field is required.'},||
|**timezone_id** `required`|str|A Java timezone ID. The schedule for a job is resolved with respect to this timezone. See [Java TimeZone](https://docs.oracle.com/javase/7/docs/api/java/util/TimeZone.html) for details. This field is required.'}},||
### Schema

catalog_name: str Name of parent catalog. comment?: str User-provided free-form text description. grants?: array name: str Name of schema, relative to parent catalog. properties?: object storage_root?: str Storage root URL for managed tables within schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**catalog_name** `required`|str|||
|**comment**|str|||
|**grants**|[[Grant](#grant)]|||
|**name** `required`|str|||
|**properties**|{str:str}|||
|**storage_root**|str|||
### WorkloadType

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**client** `required`|[WorkloadTypeClient](#workloadtypeclient)|||
### WorkloadTypeClient

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jobs** `required`|bool|||
|**notebooks** `required`|bool|||
### BaseTask

depends_on? description?: str An optional description for this task. disable_auto_optimization?: bool email_notifications? environment_key?: str The key that references an environment spec in a job. This field is required for Python script, Python wheel and dbt tasks when using serverless compute. existing_cluster_id?: str If existing_cluster_id, the ID of an existing cluster that is used for all runs. When running jobs or tasks on an existing cluster, you may need to manually restart the cluster if it stops responding. We suggest running jobs and tasks on new clusters for greater reliability health? An optional set of health rules that can be defined for this job. job_cluster_key?: str If job_cluster_key, this task is executed reusing the cluster specified in `job.settings.job_clusters`. libraries? max_retries?: int min_retry_interval_millis?: int new_cluster? notification_settings? retry_on_timeout?: bool run_if? An optional value specifying the condition determining whether the task is run once its dependencies have been completed.  * `ALL_SUCCESS`: All dependencies have executed and succeeded * `AT_LEAST_ONE_SUCCESS`: At least one dependency has succeeded * `NONE_FAILED`: None of the dependencies have failed and at least one was executed * `ALL_DONE`: All dependencies have been completed * `AT_LEAST_ONE_FAILED`: At least one dependency failed * `ALL_FAILED`: ALl dependencies have failed task_key: str A unique name for the task. This field is used to refer to this task from other tasks. This field is required and must be unique within its parent job. On Update or Reset, this field is used to reference the tasks to be updated or reset. timeout_seconds?: int webhook_notifications?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### CRAN

Specification of a CRAN library to be installed as part of the library.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**package** `required`|str|||
|**repo**|str|||
### Dependent

An optional array of objects specifying the dependency graph of the task. All tasks specified in this field must complete before executing this task. The task will run only if the `run_if` condition is true.\nThe key is `task_key`, and the value is the name assigned to the dependent task.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**outcome**|str|||
|**task_key** `required`|str|||
### Library

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cran**|[CRAN](#cran)|||
|**egg**|str|||
|**jar**|str|||
|**maven**|[Maven](#maven)|||
|**pypi**|[PyPI](#pypi)|||
|**requirements**|str|||
|**whl**|str|||
### Maven

Specification of a maven library to be installed. For example:\n`{ "coordinates": "org.jsoup:jsoup:1.7.2" }`'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**coordinates** `required`|str|||
|**exclusion**|[str]|||
|**repo**|str|||
### PipelineTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**pipeline_task** `required`|[PipelineTaskParams](#pipelinetaskparams)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### PipelineTaskParams

The task triggers a pipeline update when the `pipeline_task` field is present. Only pipelines configured to use triggered more are supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**full_refresh**|bool|||
|**pipeline_id** `required`|str|||
### PipelineTaskRunParams

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**full_refresh**|bool|||
### PyPI

Specification of a PyPi library to be installed. For example:\n`{ "package": "simplejson" }`'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**package** `required`|str|||
|**repo**|str|||
### RunJobTask

The task triggers another job when the `run_job_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**run_job_task** `required`|[RunJobTaskParams](#runjobtaskparams)|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### RunJobTaskParams

The task triggers another job when the `run_job_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbt_commands**|[str]|||
|**jar_params**|[str]|||
|**job_id** `required`|int|||
|**job_parameters**|{str:str}|||
|**notebook_params**|[str]|||
|**pipeline_params**|[PipelineTaskParams](#pipelinetaskparams)|||
|**python_named_params**|{str:str}|||
|**spark_submit_params**|[str]|||
|**sql_params**|{str:str}|||
### SparkPythonTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**spark_python_task** `required`|[SparkPythonTaskParams](#sparkpythontaskparams)|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### SparkPythonTaskParams

The task runs a Python file when the `spark_python_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parameters**|[str]|||
|**python_file** `required`|str|||
|**source**|"WORKSPACE" | "GIT"|||
### SqlTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### SqlTaskAlert

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_subscriptions**|bool|||
|**subscriptions**|[[Subscription](#subscription)]|||
### SqlTaskDashboard

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**custom_subject**|str|||
|**dashboard_id** `required`|str|||
|**pause_subscriptions**|bool|||
|**subscriptions**|[[Subscription](#subscription)]|||
### SqlTaskFile

If file, indicates that this job runs a SQL file in a remote Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alert** `required`|[SqlTaskAlert](#sqltaskalert)|||
|**parameters** `required`|{str:str}|||
|**path** `required`|str|||
|**source**|"WORKSPACE" | "GIT"|||
### SqlTaskParams

The task runs a SQL query or file, or it refreshes a SQL alert or a legacy SQL dashboard when the `sql_task` field is present.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alert**|[SqlTaskAlert](#sqltaskalert)|||
|**dashboard**|[SqlTaskDashboard](#sqltaskdashboard)|||
|**file**|[SqlTaskFile](#sqltaskfile)|||
|**query**|[SqlTaskQuery](#sqltaskquery)|||
|**warehouse_id** `required`|str|||
### SqlTaskQuery

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**query_id** `required`|str|||
### Subscription

If specified, alert notifications are sent to subscribers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination_id**|str|||
|**user_name**|str|||
### WebhookID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|||
### WebhookNotifications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**on_duration_warning_threshold_exceeded**|[[WebhookID](#webhookid)]|||
|**on_failure**|[[WebhookID](#webhookid)]|||
|**on_start**|[[WebhookID](#webhookid)]|||
|**on_streaming_backlog_exceeded**|[[WebhookID](#webhookid)]|||
|**on_success**|[[WebhookID](#webhookid)]|||
### AIGateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**guardrails**|[AIGatewayGuardrails](#aigatewayguardrails)|||
|**inference_table_config**|[AIGatewayInferenceTable](#aigatewayinferencetable)|||
|**rate_limits**|[[AIGatewayRateLimits](#aigatewayratelimits)]|||
|**usage_tracking_config**|[AIGatewayUsageTracking](#aigatewayusagetracking)|||
### AIGatewayGuardrails

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**input**|[GuardrailFilter](#guardrailfilter)|||
|**output**|[GuardrailFilter](#guardrailfilter)|||
### AIGatewayInferenceTable

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**catalog_name**|str|||
|**enabled**|bool|||
|**schema_name**|str|||
|**table_name_prefix**|str|||
### AIGatewayRateLimits

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**calls** `required`|int|||
|**key**|"user" | "endpoint"|||
### AIGatewayUsageTracking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|||
### AWSAttributes

availability? Availability type used for all subsequent nodes past the `first_on_demand` ones.  Note: If `first_on_demand` is zero, this availability type will be used for the entire cluster. ebs_volume_count?: int ebs_volume_iops?: int ebs_volume_size?: int ebs_volume_throughput?: int ebs_volume_type? The type of EBS volumes that will be launched with this cluster. first_on_demand?: int instance_profile_arn?: str Nodes for this cluster will only be placed on AWS instances with this instance profile. If ommitted, nodes will be placed on instances without an IAM instance profile. The instance profile must have previously been added to the Databricks environment by an account administrator.  This feature may only be available to certain customer plans.  If this field is ommitted, we will pull in the default from the conf if it exists. spot_bid_price_percent?: int zone_id?: str Identifier for the availability zone/datacenter in which the cluster resides. This string will be of a form like "us-west-2a". The provided availability zone must be in the same region as the Databricks deployment. For example, "us-west-2a" is not a valid zone id if the Databricks deployment resides in the "us-east-1" region. This is an optional field at cluster creation, and if not specified, a default zone will be used. If the zone specified is "auto", will try to place cluster in a zone with high availability, and will retry placement in a different AZ if there is not enough capacity. The list of available zones as well as the default value can be found by using the `List Zones` method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availability**|"SPOT" | "ON_DEMAND" | "SPOT_WITH_FALLBACK"|||
|**ebs_volume_count**|int|||
|**ebs_volume_iops**|int|||
|**ebs_volume_size**|int|||
|**ebs_volume_throughput**|int|||
|**ebs_volume_type**|"GENERAL_PURPOSE_SSD" | "THROUGHPUT_OPTIMIZED_HDD"|||
|**first_on_demand**|int|||
|**instance_profile_arn**|str|||
|**spot_bid_price_percent**|int|||
|**zone_id**|str|||
### Autoscale

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max_workers**|int|||
|**min_workers**|int|||
### BasicAuth

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**password**|str|||
|**username**|str|||
### Cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apply_policy_default_values**|bool|||
|**autoscale**|[Autoscale](#autoscale)|||
|**autotermination_minutes**|int|||
|**aws_attributes**|[AWSAttributes](#awsattributes)|||
|**cluster_log_conf**|[ClusterLogConf](#clusterlogconf)|||
|**cluster_name**|str|||
|**custom_tags**|{str:str}|||
|**data_security_mode**|"NONE" | "SINGLE_USER" | "USER_ISOLATION" | "LEGACY_TABLE_ACL" | "LEGACY_PASSTHROUGH" | "LEGACY_SINGLE_USER" | "LEGACY_SINGLE_USER_STANDARD"|||
|**docker_image**|[DockerImage](#dockerimage)|||
|**driver_instance_pool_id**|str|||
|**driver_node_type_id**|str|||
|**enable_elastic_disk**|bool|||
|**enable_local_disk_encryption**|bool|||
|**init_scripts**|[[InitScript](#initscript)]|||
|**instance_pool_id**|str|||
|**node_type_id**|str|||
|**num_workers**|int|||
|**permissions**|[[Permission](#permission)]|||
|**policy_id**|str|||
|**runtime_engine**|"NULL" | "STANDARD" | "PHOTON"|||
|**single_user_name**|str|||
|**spark_conf**|{str:str}|||
|**spark_env_vars**|{str:str}|||
|**spark_version**|str|||
|**ssh_public_keys**|[str]|||
|**workload_type**|[WorkloadType](#workloadtype)|||
### ClusterLogConf

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbfs**|[DBFS](#dbfs)|||
|**s3**|[S3](#s3)|||
### Continuous

Indicate whether the continuous execution of the job is paused or not. Defaults to UNPAUSED.'}}, 'additionalProperties': False}, {'type': 'string', 'pattern': '\\$\\{(var(\\.[a-zA-Z]+([-_]?[a-zA-Z0-9]+)*(\\[[0-9]+\\])*)+)\\}'}], 'description': 'An optional continuous property for this job. The continuous property will ensure that there is always one run executing. Only one of `schedule` and `continuous` can be used.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_status** `required`|"UNPAUSED" | "PAUSED"|||
### DBFS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination** `required`|str|dbfs destination, e.g. `dbfs:/my/path`||
### Dashboard

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**create_time**|str|||
|**dashboard_id**|str|||
|**display_name**|str|||
|**embed_credentials**|bool|||
|**etag**|str|||
|**file_path**|str|||
|**lifecycle_state**|"ACTIVE" | "TRASHED"|||
|**parent_path**|str|||
|**path**|str|||
|**permissions**|[[Permission](#permission)]|||
|**serialized_dashboard**|{str:}|||
|**update_time**|str|||
|**warehouse_id**|str|||
### DockerImage

basic_auth? url?: str URL of the docker image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**basic_auth**|[BasicAuth](#basicauth)|||
|**url**|str|||
### EmailNotifications

An optional set of email addresses that is notified when runs of this job begin or complete as well as when this job is deleted.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**no_alert_for_skipped_runs**|bool|||
|**on_duration_warning_threshold_exceeded**|[str]|||
|**on_failure**|[str]|||
|**on_start**|[str]|||
|**on_streaming_backlog_exceeded**|[str]|||
|**on_success**|[str]|||
### Environment

A list of task execution environment specifications that can be referenced by serverless tasks of this job.\nAn environment is required to be present for serverless tasks.\nFor serverless notebook tasks, the environment is accessible in the notebook environment panel.\nFor other serverless tasks, the task environment is required to be specified using environment_key in the task settings.'}

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**environment_key** `required`|str|||
|**spec**|[EnvironmentSpec](#environmentspec)|||
### EnvironmentSpec

The environment entity used to preserve serverless environment side panel and jobs' environment for non-notebook task. In this minimal environment spec, only pip dependencies are supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**client** `required`|str|||
|**dependencies**|[str]|||
### Experiment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact_location**|str|||
|**creation_time**|int|||
|**experiment_id**|str|||
|**last_update_time**|int|||
|**lifecycle_stage**|int|||
|**name**|str|||
|**permissions**|[[Permission](#permission)]|||
|**tags** `required`|[[ExperimentTag](#experimenttag)]|||
### ExperimentTag

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|||
|**value** `required`|str|||
### GitSource

An optional specification for a remote Git repository containing the source code used by tasks. Version-controlled source code is supported by notebook, dbt, Python script, and SQL File tasks.\n\nIf `git_source` is set, these tasks retrieve the file from the remote repository by default. However, this behavior can be overridden by setting `source` to `WORKSPACE` on the task.\n\nNote: dbt and SQL File tasks support only version-controlled sources. If dbt or SQL File tasks are used, `git_source` must be defined on the job.',

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**git_branch**|str|||
|**git_commit**|str|||
|**git_provider** `required`|"gitHub" | "bitbucketCloud" | "azureDevOpsServices" | "gitHubEnterprise" | "bitbucketServer" | "gitLab" | "gitLabEnterpriseEdition" | "awsCodeCommit"|||
|**git_tag**|str|||
|**git_url** `required`|str|||
### Grant

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**principal** `required`|str|||
|**privileges** `required`|[str]|||
### GuardrailFilter

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**invalid_keywords**|[str]|||
|**pii**|"NONE" | "BLOCK"|||
|**safety**|bool|||
|**valid_topics**|[str]|||
### Health

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules** `required`|[[HealthRule](#healthrule)]|||
### HealthRule

An optional set of health rules that can be defined for this job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metric** `required`|"RUN_DURATION_SECONDS" | "STREAMING_BACKLOG_BYTES" | "STREAMING_BACKLOG_RECORDS" | "STREAMING_BACKLOG_SECONDS" | "STREAMING_BACKLOG_FILES"|||
|**op** `required` `readOnly`|"GREATER_THAN"||"GREATER_THAN"|
|**value** `required`|int|||
### InitScript

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbfs**|[DBFS](#dbfs)|||
|**s3**|[S3](#s3)|||
### Job

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**budget_policy_id**|str|||
|**continuous**|[Continuous](#continuous)|||
|**description**|str|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environments**|[[Environment](#environment)]|||
|**git_source**|[GitSource](#gitsource)|||
|**health**|[Health](#health)|||
|**max_concurrent_runs**|int|||
|**name**|str|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**parameters**|[[Parameter](#parameter)]|||
|**permissions**|[[Permission](#permission)]|||
|**queue**|[Queue](#queue)|||
|**run_as**|[RunAs](#runas)|||
|**schedule**|[Schedule](#schedule)|||
|**tags**|{str:str}|||
|**tasks**|[[SparkPythonTask](#sparkpythontask) | [SqlTask](#sqltask) | [RunJobTask](#runjobtask) | [PipelineTask](#pipelinetask)]|||
|**timeout_seconds**|int|||
### MSEAutoCapture

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**catalog_name**|str|||
|**enabled**|bool|||
|**schema_name**|str|||
|**table_name_prefix**|str|||
### MSEConfig

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auto_capture_config**|[MSEAutoCapture](#mseautocapture)|||
|**served_entities**|[[MSEServedEntity](#mseservedentity)]|||
|**served_models**|[[MSEServedModel](#mseservedmodel)]|||
|**traffic_config**|[MSETraffic](#msetraffic)|||
### MSEExternalModel

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**todo** `required`|bool|||
### MSERateLimit

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**calls** `required`|int|||
|**key**|"user" | "endpoint"|||
|**reneval_period** `required` `readOnly`|"minute"||"minute"|
### MSEServedEntity

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**entity_name**|str|||
|**entity_version**|str|||
|**environment_vars**|{str:str}|||
|**external_model**|[MSEExternalModel](#mseexternalmodel)|||
|**instance_profile_arn**|str|||
|**max_provisioned_throughput**|int|||
|**min_provisioned_throughput**|int|||
|**name**|str|||
|**scale_to_zero_enabled**|bool|||
|**workload_size**|str|||
|**workload_type**|str|||
### MSEServedModel

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**environment_vars**|str|||
|**instance_profile_arn**|str|||
|**max_provisioned_throughput**|any|||
|**min_provisioned_throughput**|int|||
|**model_name** `required`|str|||
|**model_version** `required`|str|||
|**name**|str|||
|**scale_to_zero_enabled** `required`|bool|||
|**workload_size**|"Small" | "Medium" | "Large"|||
|**workload_type**|"CPU" | "GPU_SMALL" | "GPU_MEDIUM" | "GPU_LARGE" | "MULTIGPU_MEDIUM"|||
### MSETag

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|||
|**value**|str|||
### MSETraffic

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**routes**|[[MSETrafficRoute](#msetrafficroute)]|||
### MSETrafficRoute

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**served_model_name** `required`|str|||
|**traffic_percentage** `required`|int|||
### Model

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**creation_timestamp**|int|||
|**description**|str|||
|**last_updated_timestamp**|int|||
|**latest_versions**|[[ModelLatestVersion](#modellatestversion)]|||
|**permissions**|[[Permission](#permission)]|||
|**tags**|[[ModelTag](#modeltag)]|||
|**user_id**|str|||
### ModelLatestVersion

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**creation_timestamp**|int|||
|**current_stage**|str|||
|**description**|str|||
|**last_updated_timestamp**|int|||
|**name**|str|||
|**run_id**|str|||
|**run_link**|str|||
|**source**|str|||
|**status**|"PENDING_REGISTRATION" | "FAILED_REGISTRATION" | "READY"|||
|**status_message**|str|||
|**tags**|[[ModelTag](#modeltag)]|||
|**user_id**|str|||
|**version**|str|||
### ModelServingEndpoint

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ai_gateway**|[AIGateway](#aigateway)|||
|**config** `required`|[MSEConfig](#mseconfig)|||
|**name** `required`|str|||
|**permissions**|[[Permission](#permission)]|||
|**rate_limits**|[[MSERateLimit](#mseratelimit)]|||
|**route_optimized**|bool|||
|**tags**|[[MSETag](#msetag)]|||
### ModelTag

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|||
|**value** `required`|str|||
### NotificationSettings

Optional notification settings that are used when sending notifications to each of the `email_notifications` and `webhook_notifications` for this job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**no_alert_for_canceled_runs**|bool|If true, do not send notifications to recipients specified in `on_failure` if the run is canceled.||
|**no_alert_for_skipped_run**|bool|If true, do not send notifications to recipients specified in `on_failure` if the run is skipped.||
### Parameter

Job-level parameter definitions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default** `required`|str|||
|**name** `required`|str|||
### Pipeline

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**budget_policy_id**|str|||
|**catalog**|str|||
|**channel**|str|||
|**clusters**|any|||
|**configuration**|{str:str}|||
|**continuous**|bool|||
|**deployment**|any|||
|**development**|bool|||
|**edition**|str|||
|**filters**|any|||
|**gateway_definition**|any|||
|**id**|str|||
|**ingestion_definition**|any|||
|**libraries**|any|||
|**name**|str|||
|**notifications**|any|||
|**permissions**|[[Permission](#permission)]|||
|**photon**|bool|||
|**restart_window**|any|||
|**schema**|str|||
|**serverless**|bool|||
|**storage**|str|||
|**target**|str|||
|**trigger**|any|||
### Queue

The queue settings of the job.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|||
### Resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusters**|{str:[Cluster](#cluster)}|||
|**experiments**|{str:[Experiment](#experiment)}|||
|**jobs**|{str:[Job](#job)}|||
|**model_serving_endpoints**|{str:[ModelServingEndpoint](#modelservingendpoint)}|||
|**models**|{str:[Model](#model)}|||
|**pipelines**|{str:[Pipeline](#pipeline)}|||
|**schemas**|{str:[Schema](#schema)}|||
### S3

canned_acl?: str (Optional) Set canned access control list for the logs, e.g. `bucket-owner-full-control`. If `canned_cal` is set, please make sure the cluster iam role has `s3:PutObjectAcl` permission on the destination bucket and prefix. The full list of possible canned acl can be found at http://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl. Please also note that by default only the object owner gets full controls. If you are using cross account role for writing data, you may want to set `bucket-owner-full-control` to make bucket owner able to read the logs. destination: str S3 destination, e.g. `s3://my-bucket/some-prefix` Note that logs will be delivered using cluster iam role, please make sure you set cluster iam role and the role has write access to the destination. Please also note that you cannot use AWS keys to deliver logs. enable_encryption?: bool encryption_type?: str (Optional) The encryption type, it could be `sse-s3` or `sse-kms`. It will be used only when encryption is enabled and the default type is `sse-s3`. endpoint?: str S3 endpoint, e.g. `https://s3-us-west-2.amazonaws.com`. Either region or endpoint needs to be set. If both are set, endpoint will be used. kms_key?: str (Optional) Kms key which will be used if encryption is enabled and encryption type is set to `sse-kms`. region?: str S3 region, e.g. `us-west-2`. Either region or endpoint needs to be set. If both are set, endpoint will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**canned_acl**|str|||
|**destination** `required`|str|||
|**enable_encryption**|bool|||
|**encryption_type**|str|||
|**endpoint**|str|||
|**kms_key**|str|||
|**region**|str|||
### Schedule

An optional periodic schedule for this job. The default behavior is that the job only runs when triggered by clicking “Run Now” in the Jobs UI or sending an API request to `runNow`.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_status**|"UNPAUSED" | "PAUSED"|||
|**quartz_cron_expression** `required`|str|A Cron expression using Quartz syntax that describes the schedule for a job. See [Cron Trigger](http://www.quartz-scheduler.org/documentation/quartz-2.3.0/tutorials/crontrigger.html) for details. This field is required.'},||
|**timezone_id** `required`|str|A Java timezone ID. The schedule for a job is resolved with respect to this timezone. See [Java TimeZone](https://docs.oracle.com/javase/7/docs/api/java/util/TimeZone.html) for details. This field is required.'}},||
### Schema

catalog_name: str Name of parent catalog. comment?: str User-provided free-form text description. grants?: array name: str Name of schema, relative to parent catalog. properties?: object storage_root?: str Storage root URL for managed tables within schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**catalog_name** `required`|str|||
|**comment**|str|||
|**grants**|[[Grant](#grant)]|||
|**name** `required`|str|||
|**properties**|{str:str}|||
|**storage_root**|str|||
### WorkloadType

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**client** `required`|[WorkloadTypeClient](#workloadtypeclient)|||
### WorkloadTypeClient

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jobs** `required`|bool|||
|**notebooks** `required`|bool|||
### BaseTask

depends_on? description?: str An optional description for this task. disable_auto_optimization?: bool email_notifications? environment_key?: str The key that references an environment spec in a job. This field is required for Python script, Python wheel and dbt tasks when using serverless compute. existing_cluster_id?: str If existing_cluster_id, the ID of an existing cluster that is used for all runs. When running jobs or tasks on an existing cluster, you may need to manually restart the cluster if it stops responding. We suggest running jobs and tasks on new clusters for greater reliability health? An optional set of health rules that can be defined for this job. job_cluster_key?: str If job_cluster_key, this task is executed reusing the cluster specified in `job.settings.job_clusters`. libraries? max_retries?: int min_retry_interval_millis?: int new_cluster? notification_settings? retry_on_timeout?: bool run_if? An optional value specifying the condition determining whether the task is run once its dependencies have been completed.  * `ALL_SUCCESS`: All dependencies have executed and succeeded * `AT_LEAST_ONE_SUCCESS`: At least one dependency has succeeded * `NONE_FAILED`: None of the dependencies have failed and at least one was executed * `ALL_DONE`: All dependencies have been completed * `AT_LEAST_ONE_FAILED`: At least one dependency failed * `ALL_FAILED`: ALl dependencies have failed task_key: str A unique name for the task. This field is used to refer to this task from other tasks. This field is required and must be unique within its parent job. On Update or Reset, this field is used to reference the tasks to be updated or reset. timeout_seconds?: int webhook_notifications?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### CRAN

Specification of a CRAN library to be installed as part of the library.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**package** `required`|str|||
|**repo**|str|||
### Dependent

An optional array of objects specifying the dependency graph of the task. All tasks specified in this field must complete before executing this task. The task will run only if the `run_if` condition is true.\nThe key is `task_key`, and the value is the name assigned to the dependent task.'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**outcome**|str|||
|**task_key** `required`|str|||
### Library

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cran**|[CRAN](#cran)|||
|**egg**|str|||
|**jar**|str|||
|**maven**|[Maven](#maven)|||
|**pypi**|[PyPI](#pypi)|||
|**requirements**|str|||
|**whl**|str|||
### Maven

Specification of a maven library to be installed. For example:\n`{ "coordinates": "org.jsoup:jsoup:1.7.2" }`'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**coordinates** `required`|str|||
|**exclusion**|[str]|||
|**repo**|str|||
### PipelineTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**pipeline_task** `required`|[PipelineTaskParams](#pipelinetaskparams)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### PipelineTaskParams

The task triggers a pipeline update when the `pipeline_task` field is present. Only pipelines configured to use triggered more are supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**full_refresh**|bool|||
|**pipeline_id** `required`|str|||
### PipelineTaskRunParams

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**full_refresh**|bool|||
### PyPI

Specification of a PyPi library to be installed. For example:\n`{ "package": "simplejson" }`'},

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**package** `required`|str|||
|**repo**|str|||
### RunJobTask

The task triggers another job when the `run_job_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**run_job_task** `required`|[RunJobTaskParams](#runjobtaskparams)|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### RunJobTaskParams

The task triggers another job when the `run_job_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbt_commands**|[str]|||
|**jar_params**|[str]|||
|**job_id** `required`|int|||
|**job_parameters**|{str:str}|||
|**notebook_params**|[str]|||
|**pipeline_params**|[PipelineTaskParams](#pipelinetaskparams)|||
|**python_named_params**|{str:str}|||
|**spark_submit_params**|[str]|||
|**sql_params**|{str:str}|||
### SparkPythonTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**spark_python_task** `required`|[SparkPythonTaskParams](#sparkpythontaskparams)|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### SparkPythonTaskParams

The task runs a Python file when the `spark_python_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parameters**|[str]|||
|**python_file** `required`|str|||
|**source**|"WORKSPACE" | "GIT"|||
### SqlTask

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**depends_on**|[[Dependent](#dependent)]|||
|**description**|str|||
|**disable_auto_optimization**|bool|||
|**email_notifications**|[EmailNotifications](#emailnotifications)|||
|**environment_key**|str|||
|**existing_cluster_id**|str|||
|**health**|[Health](#health)|||
|**job_cluster_key**|str|||
|**libraries**|[[Library](#library)]|||
|**max_retries**|int|||
|**min_retry_interval_millis**|int|||
|**notification_settings**|[NotificationSettings](#notificationsettings)|||
|**retry_on_timeout**|bool|||
|**run_if**|"ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"|||
|**task_key** `required`|str|||
|**timeout_seconds**|int|||
|**webhook_notifications**|[WebhookNotifications](#webhooknotifications)|||
### SqlTaskAlert

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pause_subscriptions**|bool|||
|**subscriptions**|[[Subscription](#subscription)]|||
### SqlTaskDashboard

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**custom_subject**|str|||
|**dashboard_id** `required`|str|||
|**pause_subscriptions**|bool|||
|**subscriptions**|[[Subscription](#subscription)]|||
### SqlTaskFile

If file, indicates that this job runs a SQL file in a remote Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alert** `required`|[SqlTaskAlert](#sqltaskalert)|||
|**parameters** `required`|{str:str}|||
|**path** `required`|str|||
|**source**|"WORKSPACE" | "GIT"|||
### SqlTaskParams

The task runs a SQL query or file, or it refreshes a SQL alert or a legacy SQL dashboard when the `sql_task` field is present.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alert**|[SqlTaskAlert](#sqltaskalert)|||
|**dashboard**|[SqlTaskDashboard](#sqltaskdashboard)|||
|**file**|[SqlTaskFile](#sqltaskfile)|||
|**query**|[SqlTaskQuery](#sqltaskquery)|||
|**warehouse_id** `required`|str|||
### SqlTaskQuery

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**query_id** `required`|str|||
### Subscription

If specified, alert notifications are sent to subscribers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination_id**|str|||
|**user_name**|str|||
### WebhookID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|||
### WebhookNotifications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**on_duration_warning_threshold_exceeded**|[[WebhookID](#webhookid)]|||
|**on_failure**|[[WebhookID](#webhookid)]|||
|**on_start**|[[WebhookID](#webhookid)]|||
|**on_streaming_backlog_exceeded**|[[WebhookID](#webhookid)]|||
|**on_success**|[[WebhookID](#webhookid)]|||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
