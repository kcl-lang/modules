# s3-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [Bucket](#bucket)
  - [FieldExport](#fieldexport)
  - [S3ServicesK8sAwsV1alpha1BucketSpec](#s3servicesk8sawsv1alpha1bucketspec)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAccelerate](#s3servicesk8sawsv1alpha1bucketspecaccelerate)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filterand)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filterandtagsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filtertag)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysis](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysis)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExport](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexport)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestination](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexportdestination)
  - [S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestinationS3BucketDestination](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexportdestinations3bucketdestination)
  - [S3ServicesK8sAwsV1alpha1BucketSpecCors](#s3servicesk8sawsv1alpha1bucketspeccors)
  - [S3ServicesK8sAwsV1alpha1BucketSpecCorsCorsRulesItems0](#s3servicesk8sawsv1alpha1bucketspeccorscorsrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecCreateBucketConfiguration](#s3servicesk8sawsv1alpha1bucketspeccreatebucketconfiguration)
  - [S3ServicesK8sAwsV1alpha1BucketSpecEncryption](#s3servicesk8sawsv1alpha1bucketspecencryption)
  - [S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0](#s3servicesk8sawsv1alpha1bucketspecencryptionrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0ApplyServerSideEncryptionByDefault](#s3servicesk8sawsv1alpha1bucketspecencryptionrulesitems0applyserversideencryptionbydefault)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0Filter](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filterand)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filterandtagsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filtertag)
  - [S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0TieringsItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0tieringsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Destination](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destination)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestination](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestination)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryption](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestinationencryption)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryptionSseKMS](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestinationencryptionssekms)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Filter](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Schedule](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0schedule)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycle](#s3servicesk8sawsv1alpha1bucketspeclifecycle)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0AbortIncompleteMultipartUpload](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0abortincompletemultipartupload)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Expiration](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0expiration)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Filter](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filterand)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filterandtagsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filtertag)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionExpiration](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0noncurrentversionexpiration)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionTransitionsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0noncurrentversiontransitionsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0TransitionsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0transitionsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLogging](#s3servicesk8sawsv1alpha1bucketspeclogging)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabled](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabled)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabledtargetgrantsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0Grantee](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabledtargetgrantsitems0grantee)
  - [S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filterand)
  - [S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filterandtagsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filtertag)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotification](#s3servicesk8sawsv1alpha1bucketspecnotification)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filterkey)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filterkeyfilterrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filterkey)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filterkeyfilterrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filterkey)
  - [S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filterkeyfilterrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControls](#s3servicesk8sawsv1alpha1bucketspecownershipcontrols)
  - [S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControlsRulesItems0](#s3servicesk8sawsv1alpha1bucketspecownershipcontrolsrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecPublicAccessBlock](#s3servicesk8sawsv1alpha1bucketspecpublicaccessblock)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplication](#s3servicesk8sawsv1alpha1bucketspecreplication)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DeleteMarkerReplication](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0deletemarkerreplication)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Destination](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destination)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationAccessControlTranslation](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationaccesscontroltranslation)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationEncryptionConfiguration](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationencryptionconfiguration)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetrics](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationmetrics)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetricsEventThreshold](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationmetricseventthreshold)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTime](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationreplicationtime)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTimeTime](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationreplicationtimetime)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0ExistingObjectReplication](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0existingobjectreplication)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Filter](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filter)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filterand)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filterandtagsitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filtertag)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteria](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteria)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaReplicaModifications](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteriareplicamodifications)
  - [S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaSseKMSEncryptedObjects](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteriassekmsencryptedobjects)
  - [S3ServicesK8sAwsV1alpha1BucketSpecRequestPayment](#s3servicesk8sawsv1alpha1bucketspecrequestpayment)
  - [S3ServicesK8sAwsV1alpha1BucketSpecTagging](#s3servicesk8sawsv1alpha1bucketspectagging)
  - [S3ServicesK8sAwsV1alpha1BucketSpecTaggingTagSetItems0](#s3servicesk8sawsv1alpha1bucketspectaggingtagsetitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecVersioning](#s3servicesk8sawsv1alpha1bucketspecversioning)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsite](#s3servicesk8sawsv1alpha1bucketspecwebsite)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteErrorDocument](#s3servicesk8sawsv1alpha1bucketspecwebsiteerrordocument)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteIndexDocument](#s3servicesk8sawsv1alpha1bucketspecwebsiteindexdocument)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRedirectAllRequestsTo](#s3servicesk8sawsv1alpha1bucketspecwebsiteredirectallrequeststo)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Condition](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0condition)
  - [S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Redirect](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0redirect)
  - [S3ServicesK8sAwsV1alpha1BucketStatus](#s3servicesk8sawsv1alpha1bucketstatus)
  - [S3ServicesK8sAwsV1alpha1BucketStatusAckResourceMetadata](#s3servicesk8sawsv1alpha1bucketstatusackresourcemetadata)
  - [S3ServicesK8sAwsV1alpha1BucketStatusConditionsItems0](#s3servicesk8sawsv1alpha1bucketstatusconditionsitems0)
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
### Bucket

Bucket is the Schema for the Buckets API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"s3.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"s3.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Bucket"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Bucket"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[S3ServicesK8sAwsV1alpha1BucketSpec](#s3servicesk8sawsv1alpha1bucketspec)|spec||
|**status**|[S3ServicesK8sAwsV1alpha1BucketStatus](#s3servicesk8sawsv1alpha1bucketstatus)|status||
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
### S3ServicesK8sAwsV1alpha1BucketSpec

BucketSpec defines the desired state of Bucket. In terms of implementation, a Bucket is a resource. An Amazon S3 bucket name is globally unique, and the namespace is shared by all Amazon Web Services accounts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accelerate**|[S3ServicesK8sAwsV1alpha1BucketSpecAccelerate](#s3servicesk8sawsv1alpha1bucketspecaccelerate)|accelerate||
|**acl**|str|The canned ACL to apply to the bucket.||
|**analytics**|[[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0)]|analytics||
|**cors**|[S3ServicesK8sAwsV1alpha1BucketSpecCors](#s3servicesk8sawsv1alpha1bucketspeccors)|cors||
|**createBucketConfiguration**|[S3ServicesK8sAwsV1alpha1BucketSpecCreateBucketConfiguration](#s3servicesk8sawsv1alpha1bucketspeccreatebucketconfiguration)|create bucket configuration||
|**encryption**|[S3ServicesK8sAwsV1alpha1BucketSpecEncryption](#s3servicesk8sawsv1alpha1bucketspecencryption)|encryption||
|**grantFullControl**|str|Allows grantee the read, write, read ACP, and write ACP permissions on the bucket.||
|**grantRead**|str|Allows grantee to list the objects in the bucket.||
|**grantReadACP**|str|Allows grantee to read the bucket ACL.||
|**grantWrite**|str|Allows grantee to create new objects in the bucket.<br />For the bucket and object owners of existing objects, also allows deletions and overwrites of those objects.||
|**grantWriteACP**|str|Allows grantee to write the ACL for the applicable bucket.||
|**intelligentTiering**|[[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0)]|intelligent tiering||
|**inventory**|[[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0)]|inventory||
|**lifecycle**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycle](#s3servicesk8sawsv1alpha1bucketspeclifecycle)|lifecycle||
|**logging**|[S3ServicesK8sAwsV1alpha1BucketSpecLogging](#s3servicesk8sawsv1alpha1bucketspeclogging)|logging||
|**metrics**|[[S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0)]|metrics||
|**name** `required`|str|The name of the bucket to create.||
|**notification**|[S3ServicesK8sAwsV1alpha1BucketSpecNotification](#s3servicesk8sawsv1alpha1bucketspecnotification)|notification||
|**objectLockEnabledForBucket**|bool|Specifies whether you want S3 Object Lock to be enabled for the new bucket.||
|**objectOwnership**|str|object ownership||
|**ownershipControls**|[S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControls](#s3servicesk8sawsv1alpha1bucketspecownershipcontrols)|ownership controls||
|**policy**|str|The bucket policy as a JSON document.||
|**publicAccessBlock**|[S3ServicesK8sAwsV1alpha1BucketSpecPublicAccessBlock](#s3servicesk8sawsv1alpha1bucketspecpublicaccessblock)|public access block||
|**replication**|[S3ServicesK8sAwsV1alpha1BucketSpecReplication](#s3servicesk8sawsv1alpha1bucketspecreplication)|replication||
|**requestPayment**|[S3ServicesK8sAwsV1alpha1BucketSpecRequestPayment](#s3servicesk8sawsv1alpha1bucketspecrequestpayment)|request payment||
|**tagging**|[S3ServicesK8sAwsV1alpha1BucketSpecTagging](#s3servicesk8sawsv1alpha1bucketspectagging)|tagging||
|**versioning**|[S3ServicesK8sAwsV1alpha1BucketSpecVersioning](#s3servicesk8sawsv1alpha1bucketspecversioning)|versioning||
|**website**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsite](#s3servicesk8sawsv1alpha1bucketspecwebsite)|website||
### S3ServicesK8sAwsV1alpha1BucketSpecAccelerate

Container for setting the transfer acceleration state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0

Specifies the configuration and any analyses for the analytics filter of an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filter)|||
|**id**|str|id||
|**storageClassAnalysis**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysis](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysis)|storage class analysis||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0Filter

The filter used to describe a set of objects for analyses. A filter must have exactly one prefix, one tag, or one conjunction (AnalyticsAndOperator). If no filter is provided, all objects will be considered in any analysis.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**and**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filterand)|||
|**prefix**|str|prefix||
|**tag**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filtertag)|tag||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAnd

A conjunction (logical AND) of predicates, which is used in evaluating a metrics filter. The operator must have at least two predicates in any combination, and an object must match all of the predicates for the filter to apply.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prefix**|str|prefix||
|**tags**|[[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0filterandtagsitems0)]|tags||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterAndTagsItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0FilterTag

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysis

Specifies data related to access patterns to be collected and made available to analyze the tradeoffs between different storage classes for an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataExport**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExport](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexport)|data export||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExport

Container for data related to the storage class analysis for an Amazon S3 bucket for export.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestination](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexportdestination)|destination||
|**outputSchemaVersion**|str|output schema version||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestination

Where to publish the analytics results.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**s3BucketDestination**|[S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestinationS3BucketDestination](#s3servicesk8sawsv1alpha1bucketspecanalyticsitems0storageclassanalysisdataexportdestinations3bucketdestination)|s3 bucket destination||
### S3ServicesK8sAwsV1alpha1BucketSpecAnalyticsItems0StorageClassAnalysisDataExportDestinationS3BucketDestination

Contains information about where to publish the analytics results.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bucket**|str|bucket||
|**bucketAccountID**|str|bucket account ID||
|**format**|str|format||
|**prefix**|str|prefix||
### S3ServicesK8sAwsV1alpha1BucketSpecCors

Describes the cross-origin access configuration for objects in an Amazon S3 bucket. For more information, see Enabling Cross-Origin Resource Sharing (https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**corsRules**|[[S3ServicesK8sAwsV1alpha1BucketSpecCorsCorsRulesItems0](#s3servicesk8sawsv1alpha1bucketspeccorscorsrulesitems0)]|cors rules||
### S3ServicesK8sAwsV1alpha1BucketSpecCorsCorsRulesItems0

Specifies a cross-origin access rule for an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedHeaders**|[str]|allowed headers||
|**allowedMethods**|[str]|allowed methods||
|**allowedOrigins**|[str]|allowed origins||
|**exposeHeaders**|[str]|expose headers||
|**id**|str|id||
|**maxAgeSeconds**|int|max age seconds||
### S3ServicesK8sAwsV1alpha1BucketSpecCreateBucketConfiguration

The configuration information for the bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**locationConstraint**|str|location constraint||
### S3ServicesK8sAwsV1alpha1BucketSpecEncryption

Specifies the default server-side-encryption configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules**|[[S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0](#s3servicesk8sawsv1alpha1bucketspecencryptionrulesitems0)]|rules||
### S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0

Specifies the default server-side encryption configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyServerSideEncryptionByDefault**|[S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0ApplyServerSideEncryptionByDefault](#s3servicesk8sawsv1alpha1bucketspecencryptionrulesitems0applyserversideencryptionbydefault)|apply server side encryption by default||
|**bucketKeyEnabled**|bool|bucket key enabled||
### S3ServicesK8sAwsV1alpha1BucketSpecEncryptionRulesItems0ApplyServerSideEncryptionByDefault

Describes the default server-side encryption to apply to new objects in the bucket. If a PUT Object request doesn't specify any server-side encryption, this default encryption will be applied. If you don't specify a customer managed key at configuration, Amazon S3 automatically creates an Amazon Web Services KMS key in your Amazon Web Services account the first time that you add an object encrypted with SSE-KMS to a bucket. By default, Amazon S3 uses this KMS key for SSE-KMS. For more information, see PUT Bucket encryption (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTencryption.html) in the Amazon S3 API Reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kmsMasterKeyID**|str|kms master key ID||
|**sseAlgorithm**|str|sse algorithm||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0

Specifies the S3 Intelligent-Tiering configuration for an Amazon S3 bucket. For information about the S3 Intelligent-Tiering storage class, see Storage class for automatically optimizing frequently and infrequently accessed objects (https://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html#sc-dynamic-data-access).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0Filter](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filter)|||
|**id**|str|id||
|**status**|str|status||
|**tierings**|[[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0TieringsItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0tieringsitems0)]|tierings||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0Filter

The Filter is used to identify objects that the S3 Intelligent-Tiering configuration applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**and**|[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filterand)|||
|**prefix**|str|prefix||
|**tag**|[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filtertag)|tag||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAnd

A container for specifying S3 Intelligent-Tiering filters. The filters determine the subset of objects to which the rule applies.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prefix**|str|prefix||
|**tags**|[[S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecintelligenttieringitems0filterandtagsitems0)]|tags||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterAndTagsItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0FilterTag

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecIntelligentTieringItems0TieringsItems0

The S3 Intelligent-Tiering storage class is designed to optimize storage costs by automatically moving data to the most cost-effective storage access tier, without additional operational overhead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessTier**|str|access tier||
|**days**|int|days||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0

Specifies the inventory configuration for an Amazon S3 bucket. For more information, see GET Bucket inventory (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketGETInventoryConfig.html) in the Amazon S3 API Reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Destination](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destination)|destination||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Filter](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0filter)|||
|**id**|str|id||
|**includedObjectVersions**|str|included object versions||
|**isEnabled**|bool|is enabled||
|**optionalFields**|[str]|optional fields||
|**schedule**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Schedule](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0schedule)|schedule||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Destination

Specifies the inventory configuration for an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**s3BucketDestination**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestination](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestination)|s3 bucket destination||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestination

Contains the bucket name, file format, bucket owner (optional), and prefix (optional) where inventory results are published.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accountID**|str|account ID||
|**bucket**|str|bucket||
|**encryption**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryption](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestinationencryption)|encryption||
|**format**|str|format||
|**prefix**|str|prefix||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryption

Contains the type of server-side encryption used to encrypt the inventory results.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**sseKMS**|[S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryptionSseKMS](#s3servicesk8sawsv1alpha1bucketspecinventoryitems0destinations3bucketdestinationencryptionssekms)|sse k m s||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0DestinationS3BucketDestinationEncryptionSseKMS

Specifies the use of SSE-KMS to encrypt delivered inventory reports.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyID**|str|key ID||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Filter

Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prefix**|str|prefix||
### S3ServicesK8sAwsV1alpha1BucketSpecInventoryItems0Schedule

Specifies the schedule for generating inventory results.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**frequency**|str|frequency||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycle

Container for lifecycle rules. You can add as many as 1,000 rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules**|[[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0)]|rules||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0

A lifecycle rule for individual objects in an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**abortIncompleteMultipartUpload**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0AbortIncompleteMultipartUpload](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0abortincompletemultipartupload)|abort incomplete multipart upload||
|**expiration**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Expiration](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0expiration)|expiration||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Filter](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filter)|||
|**id**|str|id||
|**noncurrentVersionExpiration**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionExpiration](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0noncurrentversionexpiration)|noncurrent version expiration||
|**noncurrentVersionTransitions**|[[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionTransitionsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0noncurrentversiontransitionsitems0)]|noncurrent version transitions||
|**prefix**|str|prefix||
|**status**|str|status||
|**transitions**|[[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0TransitionsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0transitionsitems0)]|transitions||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0AbortIncompleteMultipartUpload

Specifies the days since the initiation of an incomplete multipart upload that Amazon S3 will wait before permanently removing all parts of the upload. For more information, see Aborting Incomplete Multipart Uploads Using a Bucket Lifecycle Policy (https://docs.aws.amazon.com/AmazonS3/latest/dev/mpuoverview.html#mpu-abort-incomplete-mpu-lifecycle-config) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**daysAfterInitiation**|int|days after initiation||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Expiration

Container for the expiration for the lifecycle of the object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**date**|str|date||
|**days**|int|days||
|**expiredObjectDeleteMarker**|bool|expired object delete marker||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0Filter

The Filter is used to identify objects that a Lifecycle Rule applies to. A Filter must have exactly one of Prefix, Tag, or And specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**and**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filterand)|||
|**objectSizeGreaterThan**|int|object size greater than||
|**objectSizeLessThan**|int|object size less than||
|**prefix**|str|prefix||
|**tag**|[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filtertag)|tag||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAnd

This is used in a Lifecycle Rule Filter to apply a logical AND to two or more predicates. The Lifecycle Rule will apply to any object matching all of the predicates configured inside the And operator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**objectSizeGreaterThan**|int|object size greater than||
|**objectSizeLessThan**|int|object size less than||
|**prefix**|str|prefix||
|**tags**|[[S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspeclifecyclerulesitems0filterandtagsitems0)]|tags||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterAndTagsItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0FilterTag

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionExpiration

Specifies when noncurrent object versions expire. Upon expiration, Amazon S3 permanently deletes the noncurrent object versions. You set this lifecycle configuration action on a bucket that has versioning enabled (or suspended) to request that Amazon S3 delete noncurrent object versions at a specific period in the object's lifetime.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**newerNoncurrentVersions**|int|newer noncurrent versions||
|**noncurrentDays**|int|noncurrent days||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0NoncurrentVersionTransitionsItems0

Container for the transition rule that describes when noncurrent objects transition to the STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, GLACIER_IR, GLACIER, or DEEP_ARCHIVE storage class. If your bucket is versioning-enabled (or versioning is suspended), you can set this action to request that Amazon S3 transition noncurrent object versions to the STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, GLACIER_IR, GLACIER, or DEEP_ARCHIVE storage class at a specific period in the object's lifetime.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**newerNoncurrentVersions**|int|newer noncurrent versions||
|**noncurrentDays**|int|noncurrent days||
|**storageClass**|str|storage class||
### S3ServicesK8sAwsV1alpha1BucketSpecLifecycleRulesItems0TransitionsItems0

Specifies when an object transitions to a specified storage class. For more information about Amazon S3 lifecycle configuration rules, see Transitioning Objects Using Amazon S3 Lifecycle (https://docs.aws.amazon.com/AmazonS3/latest/dev/lifecycle-transition-general-considerations.html) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**date**|str|date||
|**days**|int|days||
|**storageClass**|str|storage class||
### S3ServicesK8sAwsV1alpha1BucketSpecLogging

Container for logging status information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loggingEnabled**|[S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabled](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabled)|logging enabled||
### S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabled

Describes where logs are stored and the prefix that Amazon S3 assigns to all log object keys for a bucket. For more information, see PUT Bucket logging (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTlogging.html) in the Amazon S3 API Reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**targetBucket**|str|target bucket||
|**targetGrants**|[[S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabledtargetgrantsitems0)]|target grants||
|**targetPrefix**|str|target prefix||
### S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0

Container for granting information. Buckets that use the bucket owner enforced setting for Object Ownership don't support target grants. For more information, see Permissions server access log delivery (https://docs.aws.amazon.com/AmazonS3/latest/userguide/enable-server-access-logging.html#grant-log-delivery-permissions-general) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**grantee**|[S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0Grantee](#s3servicesk8sawsv1alpha1bucketspecloggingloggingenabledtargetgrantsitems0grantee)|grantee||
|**permission**|str|permission||
### S3ServicesK8sAwsV1alpha1BucketSpecLoggingLoggingEnabledTargetGrantsItems0Grantee

Container for the person being granted permissions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**displayName**|str|display name||
|**emailAddress**|str|email address||
|**id**|str|id||
|**type_**|str|type||
|**uRI**|str|u r i||
### S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0

Specifies a metrics configuration for the CloudWatch request metrics (specified by the metrics configuration ID) from an Amazon S3 bucket. If you're updating an existing metrics configuration, note that this is a full replacement of the existing metrics configuration. If you don't include the elements you want to keep, they are erased. For more information, see PutBucketMetricsConfiguration (https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTMetricConfiguration.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filter)|||
|**id**|str|id||
### S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0Filter

Specifies a metrics configuration filter. The metrics configuration only includes objects that meet the filter's criteria. A filter must be a prefix, an object tag, an access point ARN, or a conjunction (MetricsAndOperator). For more information, see PutBucketMetricsConfiguration (https://docs.aws.amazon.com/AmazonS3/latest/API/API_PutBucketMetricsConfiguration.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessPointARN**|str|access point a r n||
|**and**|[S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filterand)|||
|**prefix**|str|prefix||
|**tag**|[S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filtertag)|tag||
### S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAnd

A conjunction (logical AND) of predicates, which is used in evaluating a metrics filter. The operator must have at least two predicates, and an object must match all of the predicates in order for the filter to apply.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessPointARN**|str|access point a r n||
|**prefix**|str|prefix||
|**tags**|[[S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecmetricsitems0filterandtagsitems0)]|tags||
### S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterAndTagsItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecMetricsItems0FilterTag

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecNotification

A container for specifying the notification configuration of the bucket. If this element is empty, notifications are turned off for the bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lambdaFunctionConfigurations**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0)]|lambda function configurations||
|**queueConfigurations**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0)]|queue configurations||
|**topicConfigurations**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0)]|topic configurations||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0

A container for specifying the configuration for Lambda notifications.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|events||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filter)|||
|**id**|str|An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID.||
|**lambdaFunctionARN**|str|lambda function a r n||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0Filter

Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filterkey)|key||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKey

A container for object key name prefix and suffix filtering rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filterRules**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationlambdafunctionconfigurationsitems0filterkeyfilterrulesitems0)]|A list of containers for the key-value pair that defines the criteria for the filter rule.||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationLambdaFunctionConfigurationsItems0FilterKeyFilterRulesItems0

Specifies the Amazon S3 object key name to filter on and whether to filter on the suffix or prefix of the key name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0

Specifies the configuration for publishing messages to an Amazon Simple Queue Service (Amazon SQS) queue when Amazon S3 detects specified events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|events||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filter)|||
|**id**|str|An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID.||
|**queueARN**|str|queue a r n||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0Filter

Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filterkey)|key||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKey

A container for object key name prefix and suffix filtering rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filterRules**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationqueueconfigurationsitems0filterkeyfilterrulesitems0)]|A list of containers for the key-value pair that defines the criteria for the filter rule.||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationQueueConfigurationsItems0FilterKeyFilterRulesItems0

Specifies the Amazon S3 object key name to filter on and whether to filter on the suffix or prefix of the key name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0

A container for specifying the configuration for publication of messages to an Amazon Simple Notification Service (Amazon SNS) topic when Amazon S3 detects specified events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|events||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0Filter](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filter)|||
|**id**|str|An optional unique identifier for configurations in a notification configuration. If you don't provide one, Amazon S3 will assign an ID.||
|**topicARN**|str|topic a r n||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0Filter

Specifies object key name filtering rules. For information about key name filtering, see Configuring Event Notifications (https://docs.aws.amazon.com/AmazonS3/latest/dev/NotificationHowTo.html) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|[S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKey](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filterkey)|key||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKey

A container for object key name prefix and suffix filtering rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filterRules**|[[S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKeyFilterRulesItems0](#s3servicesk8sawsv1alpha1bucketspecnotificationtopicconfigurationsitems0filterkeyfilterrulesitems0)]|A list of containers for the key-value pair that defines the criteria for the filter rule.||
### S3ServicesK8sAwsV1alpha1BucketSpecNotificationTopicConfigurationsItems0FilterKeyFilterRulesItems0

Specifies the Amazon S3 object key name to filter on and whether to filter on the suffix or prefix of the key name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControls

The OwnershipControls (BucketOwnerEnforced, BucketOwnerPreferred, or ObjectWriter) that you want to apply to this Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules**|[[S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControlsRulesItems0](#s3servicesk8sawsv1alpha1bucketspecownershipcontrolsrulesitems0)]|rules||
### S3ServicesK8sAwsV1alpha1BucketSpecOwnershipControlsRulesItems0

The container element for an ownership control rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**objectOwnership**|str|The container element for object ownership for a bucket's ownership controls.<br />BucketOwnerPreferred - Objects uploaded to the bucket change ownership to the bucket owner if the objects are uploaded with the bucket-owner-full-control canned ACL.<br />ObjectWriter - The uploading account will own the object if the object is uploaded with the bucket-owner-full-control canned ACL.<br />BucketOwnerEnforced - Access control lists (ACLs) are disabled and no longer affect permissions. The bucket owner automatically owns and has full control over every object in the bucket. The bucket only accepts PUT requests that don't specify an ACL or bucket owner full control ACLs, such as the bucket-owner-full-control canned ACL or an equivalent form of this ACL expressed in the XML format.||
### S3ServicesK8sAwsV1alpha1BucketSpecPublicAccessBlock

The PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. For more information about when Amazon S3 considers a bucket or object public, see The Meaning of "Public" (https://docs.aws.amazon.com/AmazonS3/latest/dev/access-control-block-public-access.html#access-control-block-public-access-policy-status) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**blockPublicACLs**|bool|block public a c ls||
|**blockPublicPolicy**|bool|block public policy||
|**ignorePublicACLs**|bool|ignore public a c ls||
|**restrictPublicBuckets**|bool|restrict public buckets||
### S3ServicesK8sAwsV1alpha1BucketSpecReplication

A container for replication rules. You can add up to 1,000 rules. The maximum size of a replication configuration is 2 MB.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**role**|str|role||
|**rules**|[[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0)]|rules||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0

Specifies which Amazon S3 objects to replicate and where to store the replicas.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteMarkerReplication**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DeleteMarkerReplication](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0deletemarkerreplication)|delete marker replication||
|**destination**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Destination](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destination)|destination||
|**existingObjectReplication**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0ExistingObjectReplication](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0existingobjectreplication)|existing object replication||
|**filter**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Filter](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filter)|||
|**id**|str|id||
|**prefix**|str|prefix||
|**priority**|int|priority||
|**sourceSelectionCriteria**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteria](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteria)|source selection criteria||
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DeleteMarkerReplication

Specifies whether Amazon S3 replicates delete markers. If you specify a Filter in your replication configuration, you must also include a DeleteMarkerReplication element. If your Filter includes a Tag element, the DeleteMarkerReplication Status must be set to Disabled, because Amazon S3 does not support replicating delete markers for tag-based rules. For an example configuration, see Basic Rule Configuration (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-add-config.html#replication-config-min-rule-config). For more information about delete marker replication, see Basic Rule Configuration (https://docs.aws.amazon.com/AmazonS3/latest/dev/delete-marker-replication.html). If you are using an earlier version of the replication configuration, Amazon S3 handles replication of delete markers differently. For more information, see Backward Compatibility (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-add-config.html#replication-backward-compat-considerations).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Destination

Specifies information about where to publish analysis or configuration results for an Amazon S3 bucket and S3 Replication Time Control (S3 RTC).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessControlTranslation**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationAccessControlTranslation](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationaccesscontroltranslation)|access control translation||
|**account**|str|account||
|**bucket**|str|bucket||
|**encryptionConfiguration**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationEncryptionConfiguration](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationencryptionconfiguration)|encryption configuration||
|**metrics**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetrics](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationmetrics)|metrics||
|**replicationTime**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTime](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationreplicationtime)|replication time||
|**storageClass**|str|storage class||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationAccessControlTranslation

A container for information about access control for replicas.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**owner**|str|owner||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationEncryptionConfiguration

Specifies encryption-related information for an Amazon S3 bucket that is a destination for replicated objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicaKMSKeyID**|str|replica k m s key ID||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetrics

A container specifying replication metrics-related settings enabling replication metrics and events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**eventThreshold**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetricsEventThreshold](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationmetricseventthreshold)|event threshold||
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationMetricsEventThreshold

A container specifying the time value for S3 Replication Time Control (S3 RTC) and replication metrics EventThreshold.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minutes**|int|minutes||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTime

A container specifying S3 Replication Time Control (S3 RTC) related information, including whether S3 RTC is enabled and the time when all objects and operations on objects must be replicated. Must be specified together with a Metrics block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
|**time**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTimeTime](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0destinationreplicationtimetime)|time||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0DestinationReplicationTimeTime

A container specifying the time value for S3 Replication Time Control (S3 RTC) and replication metrics EventThreshold.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**minutes**|int|minutes||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0ExistingObjectReplication

Optional configuration to replicate existing source bucket objects. For more information, see Replicating Existing Objects (https://docs.aws.amazon.com/AmazonS3/latest/dev/replication-what-is-isnot-replicated.html#existing-object-replication) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0Filter

A filter that identifies the subset of objects to which the replication rule applies. A Filter must specify exactly one Prefix, Tag, or an And child element.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**and**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAnd](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filterand)|||
|**prefix**|str|prefix||
|**tag**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterTag](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filtertag)|tag||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAnd

A container for specifying rule filters. The filters determine the subset of objects to which the rule applies. This element is required only if you specify more than one filter. For example: * If you specify both a Prefix and a Tag filter, wrap these filters in an And tag. * If you specify a filter based on multiple tags, wrap the Tag elements in an And tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prefix**|str|prefix||
|**tags**|[[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAndTagsItems0](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0filterandtagsitems0)]|tags||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterAndTagsItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0FilterTag

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteria

A container that describes additional filters for identifying the source objects that you want to replicate. You can choose to enable or disable the replication of these objects. Currently, Amazon S3 supports only the filter that you can specify for objects created with server-side encryption using a customer managed key stored in Amazon Web Services Key Management Service (SSE-KMS).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicaModifications**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaReplicaModifications](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteriareplicamodifications)|replica modifications||
|**sseKMSEncryptedObjects**|[S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaSseKMSEncryptedObjects](#s3servicesk8sawsv1alpha1bucketspecreplicationrulesitems0sourceselectioncriteriassekmsencryptedobjects)|sse k m s encrypted objects||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaReplicaModifications

A filter that you can specify for selection for modifications on replicas. Amazon S3 doesn't replicate replica modifications by default. In the latest version of replication configuration (when Filter is specified), you can specify this element and set the status to Enabled to replicate modifications on replicas. If you don't specify the Filter element, Amazon S3 assumes that the replication configuration is the earlier version, V1. In the earlier version, this element is not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecReplicationRulesItems0SourceSelectionCriteriaSseKMSEncryptedObjects

A container for filter information for the selection of S3 objects encrypted with Amazon Web Services KMS.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecRequestPayment

Container for Payer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**payer**|str|payer||
### S3ServicesK8sAwsV1alpha1BucketSpecTagging

Container for the TagSet and Tag elements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tagSet**|[[S3ServicesK8sAwsV1alpha1BucketSpecTaggingTagSetItems0](#s3servicesk8sawsv1alpha1bucketspectaggingtagsetitems0)]|tag set||
### S3ServicesK8sAwsV1alpha1BucketSpecTaggingTagSetItems0

A container of a key value name pair.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### S3ServicesK8sAwsV1alpha1BucketSpecVersioning

Container for setting the versioning state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status**|str|status||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsite

Container for the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorDocument**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteErrorDocument](#s3servicesk8sawsv1alpha1bucketspecwebsiteerrordocument)|error document||
|**indexDocument**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteIndexDocument](#s3servicesk8sawsv1alpha1bucketspecwebsiteindexdocument)|index document||
|**redirectAllRequestsTo**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRedirectAllRequestsTo](#s3servicesk8sawsv1alpha1bucketspecwebsiteredirectallrequeststo)|redirect all requests to||
|**routingRules**|[[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0)]|routing rules||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteErrorDocument

The error information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteIndexDocument

Container for the Suffix element.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**suffix**|str|suffix||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRedirectAllRequestsTo

Specifies the redirect behavior of all requests to a website endpoint of an Amazon S3 bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostName**|str|host name||
|**protocol**|str|||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0

Specifies the redirect behavior and when a redirect is applied. For more information about routing rules, see Configuring advanced conditional redirects (https://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html#advanced-conditional-redirects) in the Amazon S3 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Condition](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0condition)|condition||
|**redirect**|[S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Redirect](#s3servicesk8sawsv1alpha1bucketspecwebsiteroutingrulesitems0redirect)|redirect||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Condition

A container for describing a condition that must be met for the specified redirect to apply. For example, 1. If request is for pages in the /docs folder, redirect to the /documents folder. 2. If request results in HTTP error 4xx, redirect request to another host where you might process the error.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**httpErrorCodeReturnedEquals**|str|http error code returned equals||
|**keyPrefixEquals**|str|key prefix equals||
### S3ServicesK8sAwsV1alpha1BucketSpecWebsiteRoutingRulesItems0Redirect

Specifies how requests are redirected. In the event of an error, you can specify a different error code to return.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostName**|str|host name||
|**httpRedirectCode**|str|http redirect code||
|**protocol**|str|||
|**replaceKeyPrefixWith**|str|replace key prefix with||
|**replaceKeyWith**|str|replace key with||
### S3ServicesK8sAwsV1alpha1BucketStatus

BucketStatus defines the observed state of Bucket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[S3ServicesK8sAwsV1alpha1BucketStatusAckResourceMetadata](#s3servicesk8sawsv1alpha1bucketstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[S3ServicesK8sAwsV1alpha1BucketStatusConditionsItems0](#s3servicesk8sawsv1alpha1bucketstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**location**|str|A forward slash followed by the name of the bucket.||
### S3ServicesK8sAwsV1alpha1BucketStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### S3ServicesK8sAwsV1alpha1BucketStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
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
<!-- Auto generated by kcl-doc tool, please do not edit. -->
