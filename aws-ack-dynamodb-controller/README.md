# dynamodb-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [Backup](#backup)
  - [DynamodbServicesK8sAwsV1alpha1BackupSpec](#dynamodbservicesk8sawsv1alpha1backupspec)
  - [DynamodbServicesK8sAwsV1alpha1BackupStatus](#dynamodbservicesk8sawsv1alpha1backupstatus)
  - [DynamodbServicesK8sAwsV1alpha1BackupStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1backupstatusackresourcemetadata)
  - [DynamodbServicesK8sAwsV1alpha1BackupStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1backupstatusconditionsitems0)
  - [DynamodbServicesK8sAwsV1alpha1GlobalTableSpec](#dynamodbservicesk8sawsv1alpha1globaltablespec)
  - [DynamodbServicesK8sAwsV1alpha1GlobalTableSpecReplicationGroupItems0](#dynamodbservicesk8sawsv1alpha1globaltablespecreplicationgroupitems0)
  - [DynamodbServicesK8sAwsV1alpha1GlobalTableStatus](#dynamodbservicesk8sawsv1alpha1globaltablestatus)
  - [DynamodbServicesK8sAwsV1alpha1GlobalTableStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1globaltablestatusackresourcemetadata)
  - [DynamodbServicesK8sAwsV1alpha1GlobalTableStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1globaltablestatusconditionsitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpec](#dynamodbservicesk8sawsv1alpha1tablespec)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecAttributeDefinitionsItems0](#dynamodbservicesk8sawsv1alpha1tablespecattributedefinitionsitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0KeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0keyschemaitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0Projection](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0projection)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0ProvisionedThroughput](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0provisionedthroughput)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecKeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespeckeyschemaitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0KeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0keyschemaitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0Projection](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0projection)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecProvisionedThroughput](#dynamodbservicesk8sawsv1alpha1tablespecprovisionedthroughput)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecSseSpecification](#dynamodbservicesk8sawsv1alpha1tablespecssespecification)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecStreamSpecification](#dynamodbservicesk8sawsv1alpha1tablespecstreamspecification)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecTagsItems0](#dynamodbservicesk8sawsv1alpha1tablespectagsitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableSpecTimeToLive](#dynamodbservicesk8sawsv1alpha1tablespectimetolive)
  - [DynamodbServicesK8sAwsV1alpha1TableStatus](#dynamodbservicesk8sawsv1alpha1tablestatus)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1tablestatusackresourcemetadata)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusArchivalSummary](#dynamodbservicesk8sawsv1alpha1tablestatusarchivalsummary)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusBillingModeSummary](#dynamodbservicesk8sawsv1alpha1tablestatusbillingmodesummary)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1tablestatusconditionsitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0globalsecondaryindexesitems0)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0ProvisionedThroughputOverride](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0globalsecondaryindexesitems0provisionedthroughputoverride)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ProvisionedThroughputOverride](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0provisionedthroughputoverride)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ReplicaTableClassSummary](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0replicatableclasssummary)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusRestoreSummary](#dynamodbservicesk8sawsv1alpha1tablestatusrestoresummary)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusSseDescription](#dynamodbservicesk8sawsv1alpha1tablestatusssedescription)
  - [DynamodbServicesK8sAwsV1alpha1TableStatusTableClassSummary](#dynamodbservicesk8sawsv1alpha1tablestatustableclasssummary)
  - [FieldExport](#fieldexport)
  - [GlobalTable](#globaltable)
  - [ServicesK8sAwsV1alpha1AdoptedResourceSpec](#servicesk8sawsv1alpha1adoptedresourcespec)
  - [ServicesK8sAwsV1alpha1AdoptedResourceSpecAws](#servicesk8sawsv1alpha1adoptedresourcespecaws)
  - [ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetes](#servicesk8sawsv1alpha1adoptedresourcespeckubernetes)
  - [ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadata](#servicesk8sawsv1alpha1adoptedresourcespeckubernetesmetadata)
  - [ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadataOwnerReferencesItems0](#servicesk8sawsv1alpha1adoptedresourcespeckubernetesmetadataownerreferencesitems0)
  - [ServicesK8sAwsV1alpha1AdoptedResourceStatus](#servicesk8sawsv1alpha1adoptedresourcestatus)
  - [ServicesK8sAwsV1alpha1AdoptedResourceStatusConditionsItems0](#servicesk8sawsv1alpha1adoptedresourcestatusconditionsitems0)
  - [ServicesK8sAwsV1alpha1FieldExportSpec](#servicesk8sawsv1alpha1fieldexportspec)
  - [ServicesK8sAwsV1alpha1FieldExportSpecFrom](#servicesk8sawsv1alpha1fieldexportspecfrom)
  - [ServicesK8sAwsV1alpha1FieldExportSpecFromResource](#servicesk8sawsv1alpha1fieldexportspecfromresource)
  - [ServicesK8sAwsV1alpha1FieldExportSpecTo](#servicesk8sawsv1alpha1fieldexportspecto)
  - [ServicesK8sAwsV1alpha1FieldExportStatus](#servicesk8sawsv1alpha1fieldexportstatus)
  - [ServicesK8sAwsV1alpha1FieldExportStatusConditionsItems0](#servicesk8sawsv1alpha1fieldexportstatusconditionsitems0)
  - [Table](#table)

## Schemas

### AdoptedResource

AdoptedResource is the schema for the AdoptedResource API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"AdoptedResource"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AdoptedResource"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ServicesK8sAwsV1alpha1AdoptedResourceSpec](#servicesk8sawsv1alpha1adoptedresourcespec)|spec||
|**status**|[ServicesK8sAwsV1alpha1AdoptedResourceStatus](#servicesk8sawsv1alpha1adoptedresourcestatus)|status||
### Backup

Backup is the Schema for the Backups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"dynamodb.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"dynamodb.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Backup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Backup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[DynamodbServicesK8sAwsV1alpha1BackupSpec](#dynamodbservicesk8sawsv1alpha1backupspec)|spec||
|**status**|[DynamodbServicesK8sAwsV1alpha1BackupStatus](#dynamodbservicesk8sawsv1alpha1backupstatus)|status||
### DynamodbServicesK8sAwsV1alpha1BackupSpec

BackupSpec defines the desired state of Backup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backupName** `required`|str|Specified name for the backup.||
|**tableName** `required`|str|The name of the table.||
### DynamodbServicesK8sAwsV1alpha1BackupStatus

BackupStatus defines the observed state of Backup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[DynamodbServicesK8sAwsV1alpha1BackupStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1backupstatusackresourcemetadata)|ack resource metadata||
|**backupCreationDateTime**|str|Time at which the backup was created. This is the request time of the backup.||
|**backupExpiryDateTime**|str|Time at which the automatic on-demand backup created by DynamoDB will expire. This SYSTEM on-demand backup expires automatically 35 days after its creation.||
|**backupSizeBytes**|int|Size of the backup in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.||
|**backupStatus**|str|Backup can be in one of the following states: CREATING, ACTIVE, DELETED.||
|**backupType**|str|BackupType:<br />* USER - You create and manage these using the on-demand backup feature.<br />* SYSTEM - If you delete a table with point-in-time recovery enabled, a SYSTEM backup is automatically created and is retained for 35 days (at no additional cost). System backups allow you to restore the deleted table to the state it was in just before the point of deletion.<br />* AWS_BACKUP - On-demand backup created by you from Backup service.||
|**conditions**|[[DynamodbServicesK8sAwsV1alpha1BackupStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1backupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
### DynamodbServicesK8sAwsV1alpha1BackupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### DynamodbServicesK8sAwsV1alpha1BackupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DynamodbServicesK8sAwsV1alpha1GlobalTableSpec

GlobalTableSpec defines the desired state of GlobalTable. Represents the properties of a global table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**globalTableName** `required`|str|The global table name.||
|**replicationGroup** `required`|[[DynamodbServicesK8sAwsV1alpha1GlobalTableSpecReplicationGroupItems0](#dynamodbservicesk8sawsv1alpha1globaltablespecreplicationgroupitems0)]|The Regions where the global table needs to be created.||
### DynamodbServicesK8sAwsV1alpha1GlobalTableSpecReplicationGroupItems0

Represents the properties of a replica.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**regionName**|str|region name||
### DynamodbServicesK8sAwsV1alpha1GlobalTableStatus

GlobalTableStatus defines the observed state of GlobalTable

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[DynamodbServicesK8sAwsV1alpha1GlobalTableStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1globaltablestatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[DynamodbServicesK8sAwsV1alpha1GlobalTableStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1globaltablestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationDateTime**|str|The creation time of the global table.||
|**globalTableStatus**|str|The current state of the global table:<br />* CREATING - The global table is being created.<br />* UPDATING - The global table is being updated.<br />* DELETING - The global table is being deleted.<br />* ACTIVE - The global table is ready for use.||
### DynamodbServicesK8sAwsV1alpha1GlobalTableStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### DynamodbServicesK8sAwsV1alpha1GlobalTableStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DynamodbServicesK8sAwsV1alpha1TableSpec

TableSpec defines the desired state of Table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeDefinitions** `required`|[[DynamodbServicesK8sAwsV1alpha1TableSpecAttributeDefinitionsItems0](#dynamodbservicesk8sawsv1alpha1tablespecattributedefinitionsitems0)]|An array of attributes that describe the key schema for the table and indexes.||
|**billingMode**|str|Controls how you are charged for read and write throughput and how you manage capacity. This setting can be changed later.<br />* PROVISIONED - We recommend using PROVISIONED for predictable workloads. PROVISIONED sets the billing mode to Provisioned Mode (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.ProvisionedThroughput.Manual).<br />* PAY_PER_REQUEST - We recommend using PAY_PER_REQUEST for unpredictable workloads. PAY_PER_REQUEST sets the billing mode to On-Demand Mode (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadWriteCapacityMode.html#HowItWorks.OnDemand).||
|**globalSecondaryIndexes**|[[DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0)]|One or more global secondary indexes (the maximum is 20) to be created on the table. Each global secondary index in the array includes the following:<br />* IndexName - The name of the global secondary index. Must be unique only for this table.<br />* KeySchema - Specifies the key schema for the global secondary index.<br />* Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total.<br />* ProvisionedThroughput - The provisioned throughput settings for the global secondary index, consisting of read and write capacity units.||
|**keySchema** `required`|[[DynamodbServicesK8sAwsV1alpha1TableSpecKeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespeckeyschemaitems0)]|Specifies the attributes that make up the primary key for a table or an index. The attributes in KeySchema must also be defined in the AttributeDefinitions array. For more information, see Data Model (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DataModel.html) in the Amazon DynamoDB Developer Guide.<br />Each KeySchemaElement in the array is composed of:<br />* AttributeName - The name of this key attribute.<br />* KeyType - The role that the key attribute will assume: HASH - partition key RANGE - sort key<br />The partition key of an item is also known as its hash attribute. The term "hash attribute" derives from the DynamoDB usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values.<br />The sort key of an item is also known as its range attribute. The term "range attribute" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value.<br />For a simple primary key (partition key), you must provide exactly one element with a KeyType of HASH.<br />For a composite primary key (partition key and sort key), you must provide exactly two elements, in this order: The first element must have a KeyType of HASH, and the second element must have a KeyType of RANGE.<br />For more information, see Working with Tables (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/WorkingWithTables.html#WorkingWithTables.primary.key) in the Amazon DynamoDB Developer Guide.||
|**localSecondaryIndexes**|[[DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0)]|One or more local secondary indexes (the maximum is 5) to be created on the table. Each index is scoped to a given partition key value. There is a 10 GB size limit per partition key value; otherwise, the size of a local secondary index is unconstrained.<br />Each local secondary index in the array includes the following:<br />* IndexName - The name of the local secondary index. Must be unique only for this table.<br />* KeySchema - Specifies the key schema for the local secondary index. The key schema must begin with the same partition key as the table.<br />* Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of: ProjectionType - One of the following: KEYS_ONLY - Only the index and primary keys are projected into the index. INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes. ALL - All of the table attributes are projected into the index. NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 100. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total.||
|**provisionedThroughput**|[DynamodbServicesK8sAwsV1alpha1TableSpecProvisionedThroughput](#dynamodbservicesk8sawsv1alpha1tablespecprovisionedthroughput)|provisioned throughput||
|**sseSpecification**|[DynamodbServicesK8sAwsV1alpha1TableSpecSseSpecification](#dynamodbservicesk8sawsv1alpha1tablespecssespecification)|sse specification||
|**streamSpecification**|[DynamodbServicesK8sAwsV1alpha1TableSpecStreamSpecification](#dynamodbservicesk8sawsv1alpha1tablespecstreamspecification)|stream specification||
|**tableClass**|str|The table class of the new table. Valid values are STANDARD and STANDARD_INFREQUENT_ACCESS.||
|**tableName** `required`|str|The name of the table to create.||
|**tags**|[[DynamodbServicesK8sAwsV1alpha1TableSpecTagsItems0](#dynamodbservicesk8sawsv1alpha1tablespectagsitems0)]|A list of key-value pairs to label the table. For more information, see Tagging for DynamoDB (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Tagging.html).||
|**timeToLive**|[DynamodbServicesK8sAwsV1alpha1TableSpecTimeToLive](#dynamodbservicesk8sawsv1alpha1tablespectimetolive)|time to live||
### DynamodbServicesK8sAwsV1alpha1TableSpecAttributeDefinitionsItems0

Represents an attribute for describing the key schema for the table and indexes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeName**|str|attribute name||
|**attributeType**|str|attribute type||
### DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0

Represents the properties of a global secondary index.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**indexName**|str|index name||
|**keySchema**|[[DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0KeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0keyschemaitems0)]|key schema||
|**projection**|[DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0Projection](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0projection)|projection||
|**provisionedThroughput**|[DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0ProvisionedThroughput](#dynamodbservicesk8sawsv1alpha1tablespecglobalsecondaryindexesitems0provisionedthroughput)|provisioned throughput||
### DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0KeySchemaItems0

Represents a single element of a key schema. A key schema specifies the attributes that make up the primary key of a table, or the key attributes of an index. A KeySchemaElement represents exactly one attribute of the primary key. For example, a simple primary key would be represented by one KeySchemaElement (for the partition key). A composite primary key would require one KeySchemaElement for the partition key, and another KeySchemaElement for the sort key. A KeySchemaElement must be a scalar, top-level attribute (not a nested attribute). The data type must be one of String, Number, or Binary. The attribute cannot be nested within a List or a Map.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeName**|str|attribute name||
|**keyType**|str|key type||
### DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0Projection

Represents attributes that are copied (projected) from the table into an index. These are in addition to the primary key attributes and index key attributes, which are automatically projected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonKeyAttributes**|[str]|non key attributes||
|**projectionType**|str|projection type||
### DynamodbServicesK8sAwsV1alpha1TableSpecGlobalSecondaryIndexesItems0ProvisionedThroughput

Represents the provisioned throughput settings for a specified table or index. The settings can be modified using the UpdateTable operation. For current minimum and maximum provisioned throughput values, see Service, Account, and Table Quotas (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Limits.html) in the Amazon DynamoDB Developer Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readCapacityUnits**|int|read capacity units||
|**writeCapacityUnits**|int|write capacity units||
### DynamodbServicesK8sAwsV1alpha1TableSpecKeySchemaItems0

Represents a single element of a key schema. A key schema specifies the attributes that make up the primary key of a table, or the key attributes of an index. A KeySchemaElement represents exactly one attribute of the primary key. For example, a simple primary key would be represented by one KeySchemaElement (for the partition key). A composite primary key would require one KeySchemaElement for the partition key, and another KeySchemaElement for the sort key. A KeySchemaElement must be a scalar, top-level attribute (not a nested attribute). The data type must be one of String, Number, or Binary. The attribute cannot be nested within a List or a Map.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeName**|str|attribute name||
|**keyType**|str|key type||
### DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0

Represents the properties of a local secondary index.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**indexName**|str|index name||
|**keySchema**|[[DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0KeySchemaItems0](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0keyschemaitems0)]|key schema||
|**projection**|[DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0Projection](#dynamodbservicesk8sawsv1alpha1tablespeclocalsecondaryindexesitems0projection)|projection||
### DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0KeySchemaItems0

Represents a single element of a key schema. A key schema specifies the attributes that make up the primary key of a table, or the key attributes of an index. A KeySchemaElement represents exactly one attribute of the primary key. For example, a simple primary key would be represented by one KeySchemaElement (for the partition key). A composite primary key would require one KeySchemaElement for the partition key, and another KeySchemaElement for the sort key. A KeySchemaElement must be a scalar, top-level attribute (not a nested attribute). The data type must be one of String, Number, or Binary. The attribute cannot be nested within a List or a Map.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeName**|str|attribute name||
|**keyType**|str|key type||
### DynamodbServicesK8sAwsV1alpha1TableSpecLocalSecondaryIndexesItems0Projection

Represents attributes that are copied (projected) from the table into an index. These are in addition to the primary key attributes and index key attributes, which are automatically projected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nonKeyAttributes**|[str]|non key attributes||
|**projectionType**|str|projection type||
### DynamodbServicesK8sAwsV1alpha1TableSpecProvisionedThroughput

Represents the provisioned throughput settings for a specified table or index. The settings can be modified using the UpdateTable operation. If you set BillingMode as PROVISIONED, you must specify this property. If you set BillingMode as PAY_PER_REQUEST, you cannot specify this property. For current minimum and maximum provisioned throughput values, see Service, Account, and Table Quotas (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Limits.html) in the Amazon DynamoDB Developer Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readCapacityUnits**|int|read capacity units||
|**writeCapacityUnits**|int|write capacity units||
### DynamodbServicesK8sAwsV1alpha1TableSpecSseSpecification

Represents the settings used to enable server-side encryption.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|enabled||
|**kmsMasterKeyID**|str|kms master key ID||
|**sseType**|str|sse type||
### DynamodbServicesK8sAwsV1alpha1TableSpecStreamSpecification

The settings for DynamoDB Streams on the table. These settings consist of: * StreamEnabled - Indicates whether DynamoDB Streams is to be enabled (true) or disabled (false). * StreamViewType - When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values for StreamViewType are: KEYS_ONLY - Only the key attributes of the modified item are written to the stream. NEW_IMAGE - The entire item, as it appears after it was modified, is written to the stream. OLD_IMAGE - The entire item, as it appeared before it was modified, is written to the stream. NEW_AND_OLD_IMAGES - Both the new and the old item images of the item are written to the stream.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**streamEnabled**|bool|stream enabled||
|**streamViewType**|str|stream view type||
### DynamodbServicesK8sAwsV1alpha1TableSpecTagsItems0

Describes a tag. A tag is a key-value pair. You can add up to 50 tags to a single DynamoDB table. Amazon Web Services-assigned tag names and values are automatically assigned the aws: prefix, which the user cannot assign. Amazon Web Services-assigned tag names do not count towards the tag limit of 50. User-assigned tag names have the prefix user: in the Cost Allocation Report. You cannot backdate the application of a tag. For an overview on tagging DynamoDB resources, see Tagging for DynamoDB (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Tagging.html) in the Amazon DynamoDB Developer Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### DynamodbServicesK8sAwsV1alpha1TableSpecTimeToLive

Represents the settings used to enable or disable Time to Live for the specified table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributeName**|str|attribute name||
|**enabled**|bool|enabled||
### DynamodbServicesK8sAwsV1alpha1TableStatus

TableStatus defines the observed state of Table

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[DynamodbServicesK8sAwsV1alpha1TableStatusAckResourceMetadata](#dynamodbservicesk8sawsv1alpha1tablestatusackresourcemetadata)|ack resource metadata||
|**archivalSummary**|[DynamodbServicesK8sAwsV1alpha1TableStatusArchivalSummary](#dynamodbservicesk8sawsv1alpha1tablestatusarchivalsummary)|archival summary||
|**billingModeSummary**|[DynamodbServicesK8sAwsV1alpha1TableStatusBillingModeSummary](#dynamodbservicesk8sawsv1alpha1tablestatusbillingmodesummary)|billing mode summary||
|**conditions**|[[DynamodbServicesK8sAwsV1alpha1TableStatusConditionsItems0](#dynamodbservicesk8sawsv1alpha1tablestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationDateTime**|str|The date and time when the table was created, in UNIX epoch time (http://www.epochconverter.com/) format.||
|**globalTableVersion**|str|Represents the version of global tables (https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/GlobalTables.html) in use, if the table is replicated across Amazon Web Services Regions.||
|**itemCount**|int|The number of items in the specified table. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.||
|**latestStreamARN**|str|The Amazon Resource Name (ARN) that uniquely identifies the latest stream for this table.||
|**latestStreamLabel**|str|A timestamp, in ISO 8601 format, for this stream.<br />Note that LatestStreamLabel is not a unique identifier for the stream, because it is possible that a stream from another table might have the same timestamp. However, the combination of the following three elements is guaranteed to be unique:<br />* Amazon Web Services customer ID<br />* Table name<br />* StreamLabel||
|**replicas**|[[DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0)]|Represents replicas of the table.||
|**restoreSummary**|[DynamodbServicesK8sAwsV1alpha1TableStatusRestoreSummary](#dynamodbservicesk8sawsv1alpha1tablestatusrestoresummary)|restore summary||
|**sseDescription**|[DynamodbServicesK8sAwsV1alpha1TableStatusSseDescription](#dynamodbservicesk8sawsv1alpha1tablestatusssedescription)|sse description||
|**tableClassSummary**|[DynamodbServicesK8sAwsV1alpha1TableStatusTableClassSummary](#dynamodbservicesk8sawsv1alpha1tablestatustableclasssummary)|table class summary||
|**tableID**|str|Unique identifier for the table for which the backup was created.||
|**tableSizeBytes**|int|The total size of the specified table, in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.||
|**tableStatus**|str|The current state of the table:<br />* CREATING - The table is being created.<br />* UPDATING - The table is being updated.<br />* DELETING - The table is being deleted.<br />* ACTIVE - The table is ready for use.<br />* INACCESSIBLE_ENCRYPTION_CREDENTIALS - The KMS key used to encrypt the table in inaccessible. Table operations may fail due to failure to use the KMS key. DynamoDB will initiate the table archival process when a table's KMS key remains inaccessible for more than seven days.<br />* ARCHIVING - The table is being archived. Operations are not allowed until archival is complete.<br />* ARCHIVED - The table has been archived. See the ArchivalReason for more information.||
### DynamodbServicesK8sAwsV1alpha1TableStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### DynamodbServicesK8sAwsV1alpha1TableStatusArchivalSummary

Contains information about the table archive.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**archivalBackupARN**|str|archival backup a r n||
|**archivalDateTime**|str|archival date time||
|**archivalReason**|str|archival reason||
### DynamodbServicesK8sAwsV1alpha1TableStatusBillingModeSummary

Contains the details for the read/write capacity mode.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**billingMode**|str|billing mode||
|**lastUpdateToPayPerRequestDateTime**|str|last update to pay per request date time||
### DynamodbServicesK8sAwsV1alpha1TableStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0

Contains the details of the replica.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**globalSecondaryIndexes**|[[DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0globalsecondaryindexesitems0)]|global secondary indexes||
|**kmsMasterKeyID**|str|kms master key ID||
|**provisionedThroughputOverride**|[DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ProvisionedThroughputOverride](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0provisionedthroughputoverride)|provisioned throughput override||
|**regionName**|str|region name||
|**replicaInaccessibleDateTime**|str|replica inaccessible date time||
|**replicaStatus**|str|replica status||
|**replicaStatusDescription**|str|replica status description||
|**replicaStatusPercentProgress**|str|replica status percent progress||
|**replicaTableClassSummary**|[DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ReplicaTableClassSummary](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0replicatableclasssummary)|replica table class summary||
### DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0

Represents the properties of a replica global secondary index.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**indexName**|str|index name||
|**provisionedThroughputOverride**|[DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0ProvisionedThroughputOverride](#dynamodbservicesk8sawsv1alpha1tablestatusreplicasitems0globalsecondaryindexesitems0provisionedthroughputoverride)|provisioned throughput override||
### DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0GlobalSecondaryIndexesItems0ProvisionedThroughputOverride

Replica-specific provisioned throughput settings. If not specified, uses the source table's provisioned throughput settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readCapacityUnits**|int|read capacity units||
### DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ProvisionedThroughputOverride

Replica-specific provisioned throughput settings. If not specified, uses the source table's provisioned throughput settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**readCapacityUnits**|int|read capacity units||
### DynamodbServicesK8sAwsV1alpha1TableStatusReplicasItems0ReplicaTableClassSummary

Contains details of the table class.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUpdateDateTime**|str|last update date time||
|**tableClass**|str|table class||
### DynamodbServicesK8sAwsV1alpha1TableStatusRestoreSummary

Contains details for the restore.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**restoreDateTime**|str|restore date time||
|**restoreInProgress**|bool|restore in progress||
|**sourceBackupARN**|str|source backup a r n||
|**sourceTableARN**|str|source table a r n||
### DynamodbServicesK8sAwsV1alpha1TableStatusSseDescription

The description of the server-side encryption status on the specified table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inaccessibleEncryptionDateTime**|str|inaccessible encryption date time||
|**kmsMasterKeyARN**|str|kms master key a r n||
|**sseType**|str|sse type||
|**status**|str|status||
### DynamodbServicesK8sAwsV1alpha1TableStatusTableClassSummary

Contains details of the table class.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUpdateDateTime**|str|last update date time||
|**tableClass**|str|table class||
### FieldExport

FieldExport is the schema for the FieldExport API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"FieldExport"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FieldExport"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ServicesK8sAwsV1alpha1FieldExportSpec](#servicesk8sawsv1alpha1fieldexportspec)|spec||
|**status**|[ServicesK8sAwsV1alpha1FieldExportStatus](#servicesk8sawsv1alpha1fieldexportstatus)|status||
### GlobalTable

GlobalTable is the Schema for the GlobalTables API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"dynamodb.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"dynamodb.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"GlobalTable"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GlobalTable"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[DynamodbServicesK8sAwsV1alpha1GlobalTableSpec](#dynamodbservicesk8sawsv1alpha1globaltablespec)|spec||
|**status**|[DynamodbServicesK8sAwsV1alpha1GlobalTableStatus](#dynamodbservicesk8sawsv1alpha1globaltablestatus)|status||
### ServicesK8sAwsV1alpha1AdoptedResourceSpec

AdoptedResourceSpec defines the desired state of the AdoptedResource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aws** `required`|[ServicesK8sAwsV1alpha1AdoptedResourceSpecAws](#servicesk8sawsv1alpha1adoptedresourcespecaws)|aws||
|**kubernetes** `required`|[ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetes](#servicesk8sawsv1alpha1adoptedresourcespeckubernetes)|kubernetes||
### ServicesK8sAwsV1alpha1AdoptedResourceSpecAws

AWSIdentifiers provide all unique ways to reference an AWS resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalKeys**|{str:str}|AdditionalKeys represents any additional arbitrary identifiers used when describing the target resource.||
|**arn**|str|ARN is the AWS Resource Name for the resource. It is a globally unique identifier.||
|**nameOrID**|str|NameOrId is a user-supplied string identifier for the resource. It may or may not be globally unique, depending on the type of resource.||
### ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetes

ResourceWithMetadata provides the values necessary to create a Kubernetes resource and override any of its metadata values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|group||
|**kind** `required`|str|kind||
|**metadata**|[ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadata](#servicesk8sawsv1alpha1adoptedresourcespeckubernetesmetadata)|metadata||
### ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create. It is not possible to use `metav1.ObjectMeta` inside spec, as the controller-gen automatically converts this to an arbitrary string-string map. https://github.com/kubernetes-sigs/controller-tools/issues/385 Active discussion about inclusion of this field in the spec is happening in this PR: https://github.com/kubernetes-sigs/controller-tools/pull/395 Until this is allowed, or if it never is, we will produce a subset of the object meta that contains only the fields which the user is allowed to modify in the metadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadataOwnerReferencesItems0](#servicesk8sawsv1alpha1adoptedresourcespeckubernetesmetadataownerreferencesitems0)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
### ServicesK8sAwsV1alpha1AdoptedResourceSpecKubernetesMetadataOwnerReferencesItems0

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### ServicesK8sAwsV1alpha1AdoptedResourceStatus

AdoptedResourceStatus defines the observed status of the AdoptedResource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[ServicesK8sAwsV1alpha1AdoptedResourceStatusConditionsItems0](#servicesk8sawsv1alpha1adoptedresourcestatusconditionsitems0)]|A collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the adopted resource CR and its target custom resource||
### ServicesK8sAwsV1alpha1AdoptedResourceStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ServicesK8sAwsV1alpha1FieldExportSpec

FieldExportSpec defines the desired state of the FieldExport.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|[ServicesK8sAwsV1alpha1FieldExportSpecFrom](#servicesk8sawsv1alpha1fieldexportspecfrom)|from||
|**to** `required`|[ServicesK8sAwsV1alpha1FieldExportSpecTo](#servicesk8sawsv1alpha1fieldexportspecto)|to||
### ServicesK8sAwsV1alpha1FieldExportSpecFrom

ResourceFieldSelector provides the values necessary to identify an individual field on an individual K8s resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|path||
|**resource** `required`|[ServicesK8sAwsV1alpha1FieldExportSpecFromResource](#servicesk8sawsv1alpha1fieldexportspecfromresource)|resource||
### ServicesK8sAwsV1alpha1FieldExportSpecFromResource

NamespacedResource provides all the values necessary to identify an ACK resource of a given type (within the same namespace as the custom resource containing this type).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|group||
|**kind** `required`|str|kind||
|**name** `required`|str|name||
### ServicesK8sAwsV1alpha1FieldExportSpecTo

FieldExportTarget provides the values necessary to identify the output path for a field export.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key overrides the default value (`<namespace>.<FieldExport-resource-name>`) for the FieldExport target||
|**kind** `required`|"configmap" | "secret"|FieldExportOutputType represents all types that can be produced by a field export operation||
|**name** `required`|str|name||
|**namespace**|str|Namespace is marked as optional, so we cannot compose `NamespacedName`||
### ServicesK8sAwsV1alpha1FieldExportStatus

FieldExportStatus defines the observed status of the FieldExport.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[ServicesK8sAwsV1alpha1FieldExportStatusConditionsItems0](#servicesk8sawsv1alpha1fieldexportstatusconditionsitems0)]|A collection of `ackv1alpha1.Condition` objects that describe the various recoverable states of the field CR||
### ServicesK8sAwsV1alpha1FieldExportStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Table

Table is the Schema for the Tables API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"dynamodb.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"dynamodb.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Table"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Table"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[DynamodbServicesK8sAwsV1alpha1TableSpec](#dynamodbservicesk8sawsv1alpha1tablespec)|spec||
|**status**|[DynamodbServicesK8sAwsV1alpha1TableStatus](#dynamodbservicesk8sawsv1alpha1tablestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
