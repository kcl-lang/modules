# sqs-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [FieldExport](#fieldexport)
  - [Queue](#queue)
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
  - [SqsServicesK8sAwsV1alpha1QueueSpec](#sqsservicesk8sawsv1alpha1queuespec)
  - [SqsServicesK8sAwsV1alpha1QueueStatus](#sqsservicesk8sawsv1alpha1queuestatus)
  - [SqsServicesK8sAwsV1alpha1QueueStatusAckResourceMetadata](#sqsservicesk8sawsv1alpha1queuestatusackresourcemetadata)
  - [SqsServicesK8sAwsV1alpha1QueueStatusConditionsItems0](#sqsservicesk8sawsv1alpha1queuestatusconditionsitems0)

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
### Queue

Queue is the Schema for the Queues API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"sqs.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"sqs.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Queue"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Queue"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SqsServicesK8sAwsV1alpha1QueueSpec](#sqsservicesk8sawsv1alpha1queuespec)|spec||
|**status**|[SqsServicesK8sAwsV1alpha1QueueStatus](#sqsservicesk8sawsv1alpha1queuestatus)|status||
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
### SqsServicesK8sAwsV1alpha1QueueSpec

QueueSpec defines the desired state of Queue.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**contentBasedDeduplication**|str|content based deduplication||
|**delaySeconds**|str|delay seconds||
|**fifoQueue**|str|fifo queue||
|**kmsDataKeyReusePeriodSeconds**|str|kms data key reuse period seconds||
|**kmsMasterKeyID**|str|kms master key ID||
|**maximumMessageSize**|str|maximum message size||
|**messageRetentionPeriod**|str|message retention period||
|**policy**|str|policy||
|**queueName** `required`|str|queue name||
|**receiveMessageWaitTimeSeconds**|str|receive message wait time seconds||
|**redrivePolicy**|str|redrive policy||
|**tags**|{str:str}|Add cost allocation tags to the specified Amazon SQS queue. For an overview, see Tagging Your Amazon SQS Queues (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-queue-tags.html) in the Amazon SQS Developer Guide.<br />When you use queue tags, keep the following guidelines in mind:<br />* Adding more than 50 tags to a queue isn't recommended.<br />* Tags don't have any semantic meaning. Amazon SQS interprets tags as character strings.<br />* Tags are case-sensitive.<br />* A new tag with a key identical to that of an existing tag overwrites the existing tag.<br />For a full list of tag restrictions, see Quotas related to queues (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-limits.html#limits-queues) in the Amazon SQS Developer Guide.<br />To be able to tag a queue on creation, you must have the sqs:CreateQueue and sqs:TagQueue permissions.<br />Cross-account permissions don't apply to this action. For more information, see Grant cross-account permissions to a role and a user name (https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-customer-managed-policy-examples.html#grant-cross-account-permissions-to-role-and-user-name) in the Amazon SQS Developer Guide.||
|**visibilityTimeout**|str|visibility timeout||
### SqsServicesK8sAwsV1alpha1QueueStatus

QueueStatus defines the observed state of Queue

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[SqsServicesK8sAwsV1alpha1QueueStatusAckResourceMetadata](#sqsservicesk8sawsv1alpha1queuestatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[SqsServicesK8sAwsV1alpha1QueueStatusConditionsItems0](#sqsservicesk8sawsv1alpha1queuestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**queueURL**|str|The URL of the created Amazon SQS queue.||
### SqsServicesK8sAwsV1alpha1QueueStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### SqsServicesK8sAwsV1alpha1QueueStatusConditionsItems0

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
