# crossplane-provider-gcp

## Index

- v1beta1
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpec](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespec)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecForProvider](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecforprovider)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderconfigref)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderconfigrefpolicy)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderref)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderrefpolicy)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsTo](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailsto)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstoconfigref)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstoconfigrefpolicy)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToMetadata](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstometadata)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecWriteConnectionSecretToRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecwriteconnectionsecrettoref)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatus](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatus)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusAtProvider](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatusatprovider)
  - [CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusConditionsItems0](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatusconditionsitems0)
  - [CloudMemorystoreInstance](#cloudmemorystoreinstance)

## Schemas

### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpec

A CloudMemorystoreInstanceSpec defines the desired state of a CloudMemorystoreInstance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.|"Delete"|
|**forProvider** `required`|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecForProvider](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecforprovider)|for provider||
|**providerConfigRef**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderconfigref)|provider config ref||
|**providerRef**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderref)|provider ref||
|**publishConnectionDetailsTo**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsTo](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecWriteConnectionSecretToRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecwriteconnectionsecrettoref)|write connection secret to ref||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecForProvider

CloudMemorystoreInstanceParameters define the desired state of an Google Cloud Memorystore instance. Most fields map directly to an Instance: https://cloud.google.com/memorystore/docs/redis/reference/rest/v1/projects.locations.instances#Instance

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alternativeLocationId**|str|Only applicable to STANDARD_HA tier which protects the instance against zonal failures by provisioning it across two zones. If provided, it must be a different zone from the one provided in [location_id].||
|**authEnabled**|bool|AuthEnabled: Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If set to "true" AUTH is enabled on the instance. Default value is "false" meaning AUTH is disabled.||
|**authorizedNetwork**|str|The full name of the Google Compute Engine [network](/compute/docs/networks-and-firewalls#networks) to which the instance is connected. If left unspecified, the `default` network will be used.||
|**connectMode**|"DIRECT_PEERING" | "PRIVATE_SERVICE_ACCESS"|ConnectMode: Optional. The network connect mode of the Redis instance. If not provided, the connect mode defaults to DIRECT_PEERING.<br />Possible values: "CONNECT_MODE_UNSPECIFIED" - Not set. "DIRECT_PEERING" - Connect via direct peering to the Memorystore for Redis hosted service. "PRIVATE_SERVICE_ACCESS" - Connect your Memorystore for Redis instance using Private Services Access. Private services access provides an IP address range for multiple Google Cloud services, including Memorystore.||
|**displayName**|str|An arbitrary and optional user-provided name for the instance.||
|**labels**|{str:str}|Resource labels to represent user provided metadata||
|**locationId**|str|The zone where the instance will be provisioned. If not provided, the service will choose a zone for the instance. For STANDARD_HA tier, instances will be created across two zones for protection against zonal failures. If [alternative_location_id] is also provided, it must be different from [location_id].||
|**memorySizeGb** `required`|int|Redis memory size in GiB.||
|**redisConfigs**|{str:str}|Redis configuration parameters, according to http://redis.io/topics/config. Currently, the only supported parameters are:<br />Redis 3.2 and above:<br />*   maxmemory-policy *   notify-keyspace-events<br />Redis 4.0 and above:<br />*   activedefrag *   lfu-log-factor *   lfu-decay-time||
|**redisVersion**|str|The version of Redis software. If not provided, latest supported version will be used. Updating the version will perform an upgrade/downgrade to the new version. Currently, the supported values are:<br />*   `REDIS_4_0` for Redis 4.0 compatibility (default) *   `REDIS_3_2` for Redis 3.2 compatibility *   `REDIS_5_0` for Redis 5.0 compatibility *   `REDIS_6_X` for Redis 6.x compatibility||
|**region** `required`|str|Region in which to create this Cloud Memorystore cluster.||
|**reservedIpRange**|str|The CIDR range of internal addresses that are reserved for this instance. If not provided, the service will choose an unused /29 block, for example, 10.0.0.0/29 or 192.168.0.0/29. Ranges must be unique and non-overlapping with existing subnets in an authorized network.||
|**tier** `required`|"BASIC" | "STANDARD_HA"|Tier specifies the replication level of the Redis cluster. BASIC provides a single Redis instance with no high availability. STANDARD_HA provides a cluster of two Redis instances in distinct availability zones. https://cloud.google.com/memorystore/docs/redis/redis-tiers||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderconfigrefpolicy)|policy||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecproviderrefpolicy)|policy||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecProviderRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRef](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToMetadata](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRefPolicy](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespecpublishconnectiondetailstoconfigrefpolicy)|policy||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.||
|**type**|str|||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatus

A CloudMemorystoreInstanceStatus represents the observed state of a CloudMemorystoreInstance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atProvider**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusAtProvider](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatusatprovider)|at provider||
|**conditions**|[[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusConditionsItems0](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatusconditionsitems0)]|Conditions of the resource.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusAtProvider

CloudMemorystoreInstanceObservation is used to show the observed state of the CloudMemorystore resource on GCP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**createTime**|str|The time the instance was created.||
|**currentLocationId**|str|The current zone where the Redis endpoint is placed. For Basic Tier instances, this will always be the same as the [location_id] provided by the user at creation time. For Standard Tier instances, this can be either [location_id] or [alternative_location_id] and can change after a failover event.||
|**host**|str|Hostname or IP address of the exposed Redis endpoint used by clients to connect to the service.||
|**name**|str|Unique name of the resource in this scope including project and location using the form: `projects/{project_id}/locations/{location_id}/instances/{instance_id}`<br />Note: Redis instances are managed and addressed at regional level so location_id here refers to a GCP region; however, users may choose which specific zone (or collection of zones for cross-zone instances) an instance should be provisioned in. Refer to [location_id] and [alternative_location_id] fields for more details.||
|**persistenceIamIdentity**|str|Cloud IAM identity used by import / export operations to transfer data to/from Cloud Storage. Format is "serviceAccount:<service_account_email>". The value may change over time for a given instance so should be checked before each import/export operation.||
|**port**|int|The port number of the exposed Redis endpoint.||
|**state**|str|State: Output only. The current state of this instance.<br />Possible values: "STATE_UNSPECIFIED" - Not set. "CREATING" - Redis instance is being created. "READY" - Redis instance has been created and is fully usable. "UPDATING" - Redis instance configuration is being updated. Certain kinds of updates may cause the instance to become unusable while the update is in progress. "DELETING" - Redis instance is being deleted. "REPAIRING" - Redis instance is being repaired and may be unusable. "MAINTENANCE" - Maintenance is being performed on this Redis instance. "IMPORTING" - Redis instance is importing data (availability may be affected). "FAILING_OVER" - Redis instance is failing over (availability may be affected).||
|**statusMessage**|str|Additional information about the current status of this instance, if available.||
### CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CloudMemorystoreInstance

A CloudMemorystoreInstance is a managed resource that represents a Google Cloud Memorystore instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"cache.gcp.crossplane.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"cache.gcp.crossplane.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudMemorystoreInstance"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudMemorystoreInstance"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceSpec](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancespec)|spec||
|**status**|[CacheGcpCrossplaneIoV1beta1CloudMemorystoreInstanceStatus](#cachegcpcrossplaneiov1beta1cloudmemorystoreinstancestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
