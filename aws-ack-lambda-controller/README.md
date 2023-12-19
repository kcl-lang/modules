# lambda-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [Alias](#alias)
  - [CodeSigningConfig](#codesigningconfig)
  - [EventSourceMapping](#eventsourcemapping)
  - [FieldExport](#fieldexport)
  - [Function](#function)
  - [FunctionURLConfig](#functionurlconfig)
  - [LambdaServicesK8sAwsV1alpha1AliasSpec](#lambdaservicesk8sawsv1alpha1aliasspec)
  - [LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRef](#lambdaservicesk8sawsv1alpha1aliasspecfunctionref)
  - [LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1aliasspecfunctionreffrom)
  - [LambdaServicesK8sAwsV1alpha1AliasSpecRoutingConfig](#lambdaservicesk8sawsv1alpha1aliasspecroutingconfig)
  - [LambdaServicesK8sAwsV1alpha1AliasStatus](#lambdaservicesk8sawsv1alpha1aliasstatus)
  - [LambdaServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1aliasstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1AliasStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1aliasstatusconditionsitems0)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpec](#lambdaservicesk8sawsv1alpha1codesigningconfigspec)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecAllowedPublishers](#lambdaservicesk8sawsv1alpha1codesigningconfigspecallowedpublishers)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecCodeSigningPolicies](#lambdaservicesk8sawsv1alpha1codesigningconfigspeccodesigningpolicies)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatus](#lambdaservicesk8sawsv1alpha1codesigningconfigstatus)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1codesigningconfigstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1codesigningconfigstatusconditionsitems0)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec](#lambdaservicesk8sawsv1alpha1eventsourcemappingspec)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecamazonmanagedkafkaeventsourceconfig)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfig)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfigonfailure)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfigonsuccess)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfiltercriteria)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfiltercriteriafiltersitems0)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfunctionref)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfunctionreffrom)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecqueuerefsitems0)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecqueuerefsitems0from)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecscalingconfig)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecselfmanagedeventsource)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecselfmanagedkafkaeventsourceconfig)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecsourceaccessconfigurationsitems0)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatus)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatusconditionsitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpec](#lambdaservicesk8sawsv1alpha1functionspec)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecCode](#lambdaservicesk8sawsv1alpha1functionspeccode)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRef](#lambdaservicesk8sawsv1alpha1functionspeccodes3bucketref)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRefFrom](#lambdaservicesk8sawsv1alpha1functionspeccodes3bucketreffrom)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecDeadLetterConfig](#lambdaservicesk8sawsv1alpha1functionspecdeadletterconfig)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecEnvironment](#lambdaservicesk8sawsv1alpha1functionspecenvironment)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecEphemeralStorage](#lambdaservicesk8sawsv1alpha1functionspecephemeralstorage)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecFileSystemConfigsItems0](#lambdaservicesk8sawsv1alpha1functionspecfilesystemconfigsitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecImageConfig](#lambdaservicesk8sawsv1alpha1functionspecimageconfig)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRef](#lambdaservicesk8sawsv1alpha1functionspeckmskeyref)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRefFrom](#lambdaservicesk8sawsv1alpha1functionspeckmskeyreffrom)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecSnapStart](#lambdaservicesk8sawsv1alpha1functionspecsnapstart)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecTracingConfig](#lambdaservicesk8sawsv1alpha1functionspectracingconfig)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfig](#lambdaservicesk8sawsv1alpha1functionspecvpcconfig)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsecuritygrouprefsitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0From](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsecuritygrouprefsitems0from)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsubnetrefsitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0From](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsubnetrefsitems0from)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatus](#lambdaservicesk8sawsv1alpha1functionstatus)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1functionstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1functionstatusconditionsitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponse](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponse)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseError](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponseerror)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseImageConfig](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponseimageconfig)
  - [LambdaServicesK8sAwsV1alpha1FunctionStatusLayerStatusesItems0](#lambdaservicesk8sawsv1alpha1functionstatuslayerstatusesitems0)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpec](#lambdaservicesk8sawsv1alpha1functionurlconfigspec)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecCors](#lambdaservicesk8sawsv1alpha1functionurlconfigspeccors)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRef](#lambdaservicesk8sawsv1alpha1functionurlconfigspecfunctionref)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1functionurlconfigspecfunctionreffrom)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatus](#lambdaservicesk8sawsv1alpha1functionurlconfigstatus)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1functionurlconfigstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1functionurlconfigstatusconditionsitems0)
  - [LambdaServicesK8sAwsV1alpha1LayerVersionSpec](#lambdaservicesk8sawsv1alpha1layerversionspec)
  - [LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent](#lambdaservicesk8sawsv1alpha1layerversionspeccontent)
  - [LambdaServicesK8sAwsV1alpha1LayerVersionStatus](#lambdaservicesk8sawsv1alpha1layerversionstatus)
  - [LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1layerversionstatusackresourcemetadata)
  - [LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1layerversionstatusconditionsitems0)
  - [LayerVersion](#layerversion)
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
### Alias

Alias is the Schema for the Aliases API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Alias"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Alias"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1AliasSpec](#lambdaservicesk8sawsv1alpha1aliasspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1AliasStatus](#lambdaservicesk8sawsv1alpha1aliasstatus)|status||
### CodeSigningConfig

CodeSigningConfig is the Schema for the CodeSigningConfigs API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"CodeSigningConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CodeSigningConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpec](#lambdaservicesk8sawsv1alpha1codesigningconfigspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatus](#lambdaservicesk8sawsv1alpha1codesigningconfigstatus)|status||
### EventSourceMapping

EventSourceMapping is the Schema for the EventSourceMappings API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"EventSourceMapping"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EventSourceMapping"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec](#lambdaservicesk8sawsv1alpha1eventsourcemappingspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatus)|status||
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
### Function

Function is the Schema for the Functions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Function"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Function"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1FunctionSpec](#lambdaservicesk8sawsv1alpha1functionspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1FunctionStatus](#lambdaservicesk8sawsv1alpha1functionstatus)|status||
### FunctionURLConfig

FunctionURLConfig is the Schema for the FunctionURLConfigs API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"FunctionURLConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FunctionURLConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpec](#lambdaservicesk8sawsv1alpha1functionurlconfigspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatus](#lambdaservicesk8sawsv1alpha1functionurlconfigstatus)|status||
### LambdaServicesK8sAwsV1alpha1AliasSpec

lambda services k8s aws v1alpha1 alias spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|A description of the alias.||
|**functionName**|str|The name of the Lambda function.<br />Name formats<br />- Function name - MyFunction.<br />- Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.<br />- Partial ARN - 123456789012:function:MyFunction.<br />The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.||
|**functionRef**|[LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRef](#lambdaservicesk8sawsv1alpha1aliasspecfunctionref)|function ref||
|**functionVersion** `required`|str|The function version that the alias invokes.||
|**name** `required`|str|The name of the alias.||
|**routingConfig**|[LambdaServicesK8sAwsV1alpha1AliasSpecRoutingConfig](#lambdaservicesk8sawsv1alpha1aliasspecroutingconfig)|routing config||
### LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1aliasspecfunctionreffrom)|from||
### LambdaServicesK8sAwsV1alpha1AliasSpecFunctionRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1AliasSpecRoutingConfig

The routing configuration (https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html#configuring-alias-routing) of the alias.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalVersionWeights**|{str:float}|additional version weights||
### LambdaServicesK8sAwsV1alpha1AliasStatus

AliasStatus defines the observed state of Alias

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1aliasstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1AliasStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1aliasstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**revisionID**|str|A unique identifier that changes when you update the alias.||
### LambdaServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1AliasStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpec

CodeSigningConfigSpec defines the desired state of CodeSigningConfig. Details about a Code signing configuration (https://docs.aws.amazon.com/lambda/latest/dg/configuration-codesigning.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedPublishers** `required`|[LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecAllowedPublishers](#lambdaservicesk8sawsv1alpha1codesigningconfigspecallowedpublishers)|allowed publishers||
|**codeSigningPolicies**|[LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecCodeSigningPolicies](#lambdaservicesk8sawsv1alpha1codesigningconfigspeccodesigningpolicies)|code signing policies||
|**description**|str|Descriptive name for this code signing configuration.||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecAllowedPublishers

Signing profiles for this code signing configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**signingProfileVersionARNs**|[str]|signing profile version a r ns||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigSpecCodeSigningPolicies

The code signing policies define the actions to take if the validation checks fail.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**untrustedArtifactOnDeployment**|str|untrusted artifact on deployment||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatus

CodeSigningConfigStatus defines the observed state of CodeSigningConfig

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1codesigningconfigstatusackresourcemetadata)|ack resource metadata||
|**codeSigningConfigID**|str|Unique identifer for the Code signing configuration.||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1codesigningconfigstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**lastModified**|str|The date and time that the Code signing configuration was last modified, in ISO-8601 format (YYYY-MM-DDThh:mm:ss.sTZD).||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1CodeSigningConfigStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpec

EventSourceMappingSpec defines the desired state of EventSourceMapping.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amazonManagedKafkaEventSourceConfig**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecamazonmanagedkafkaeventsourceconfig)|amazon managed kafka event source config||
|**batchSize**|int|The maximum number of records in each batch that Lambda pulls from your stream or queue and sends to your function. Lambda passes all of the records in the batch to the function in a single call, up to the payload limit for synchronous invocation (6 MB).<br />* Amazon Kinesis – Default 100. Max 10,000.<br />* Amazon DynamoDB Streams – Default 100. Max 10,000.<br />* Amazon Simple Queue Service – Default 10. For standard queues the max is 10,000. For FIFO queues the max is 10.<br />* Amazon Managed Streaming for Apache Kafka – Default 100. Max 10,000.<br />* Self-managed Apache Kafka – Default 100. Max 10,000.<br />* Amazon MQ (ActiveMQ and RabbitMQ) – Default 100. Max 10,000.||
|**bisectBatchOnFunctionError**|bool|(Streams only) If the function returns an error, split the batch in two and retry.||
|**destinationConfig**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfig)|destination config||
|**enabled**|bool|When true, the event source mapping is active. When false, Lambda pauses polling and invocation.<br />Default: True||
|**eventSourceARN**|str|The Amazon Resource Name (ARN) of the event source.<br />* Amazon Kinesis – The ARN of the data stream or a stream consumer.<br />* Amazon DynamoDB Streams – The ARN of the stream.<br />* Amazon Simple Queue Service – The ARN of the queue.<br />* Amazon Managed Streaming for Apache Kafka – The ARN of the cluster.<br />* Amazon MQ – The ARN of the broker.||
|**filterCriteria**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfiltercriteria)|filter criteria||
|**functionName**|str|The name of the Lambda function.<br />Name formats<br />* Function name – MyFunction.<br />* Function ARN – arn:aws:lambda:us-west-2:123456789012:function:MyFunction.<br />* Version or Alias ARN – arn:aws:lambda:us-west-2:123456789012:function:MyFunction:PROD.<br />* Partial ARN – 123456789012:function:MyFunction.<br />The length constraint applies only to the full ARN. If you specify only the function name, it's limited to 64 characters in length.||
|**functionRef**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfunctionref)|function ref||
|**functionResponseTypes**|[str]|(Streams and Amazon SQS) A list of current response type enums applied to the event source mapping.||
|**maximumBatchingWindowInSeconds**|int|The maximum amount of time, in seconds, that Lambda spends gathering records before invoking the function. You can configure MaximumBatchingWindowInSeconds to any value from 0 seconds to 300 seconds in increments of seconds.<br />For streams and Amazon SQS event sources, the default batching window is 0 seconds. For Amazon MSK, Self-managed Apache Kafka, and Amazon MQ event sources, the default batching window is 500 ms. Note that because you can only change MaximumBatchingWindowInSeconds in increments of seconds, you cannot revert back to the 500 ms default batching window after you have changed it. To restore the default batching window, you must create a new event source mapping.<br />Related setting: For streams and Amazon SQS event sources, when you set BatchSize to a value greater than 10, you must set MaximumBatchingWindowInSeconds to at least 1.||
|**maximumRecordAgeInSeconds**|int|(Streams only) Discard records older than the specified age. The default value is infinite (-1).||
|**maximumRetryAttempts**|int|(Streams only) Discard records after the specified number of retries. The default value is infinite (-1). When set to infinite (-1), failed records are retried until the record expires.||
|**parallelizationFactor**|int|(Streams only) The number of batches to process from each shard concurrently.||
|**queueRefs**|[[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecqueuerefsitems0)]|queue refs||
|**queues**|[str]|(MQ) The name of the Amazon MQ broker destination queue to consume.||
|**scalingConfig**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecscalingconfig)|scaling config||
|**selfManagedEventSource**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecselfmanagedeventsource)|self managed event source||
|**selfManagedKafkaEventSourceConfig**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecselfmanagedkafkaeventsourceconfig)|self managed kafka event source config||
|**sourceAccessConfigurations**|[[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecsourceaccessconfigurationsitems0)]|An array of authentication protocols or VPC components required to secure your event source.||
|**startingPosition**|str|The position in a stream from which to start reading. Required for Amazon Kinesis, Amazon DynamoDB, and Amazon MSK Streams sources. AT_TIMESTAMP is supported only for Amazon Kinesis streams.||
|**startingPositionTimestamp**|str|With StartingPosition set to AT_TIMESTAMP, the time from which to start reading.||
|**topics**|[str]|The name of the Kafka topic.||
|**tumblingWindowInSeconds**|int|(Streams only) The duration in seconds of a processing window. The range is between 1 second and 900 seconds.||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecAmazonManagedKafkaEventSourceConfig

Specific configuration settings for an Amazon Managed Streaming for Apache Kafka (Amazon MSK) event source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consumerGroupID**|str|consumer group ID||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfig

(Streams only) An Amazon SQS queue or Amazon SNS topic destination for discarded records.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**onFailure**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfigonfailure)|on failure||
|**onSuccess**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecdestinationconfigonsuccess)|on success||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnFailure

A destination for events that failed processing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|str|destination||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecDestinationConfigOnSuccess

A destination for events that were processed successfully.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|str|destination||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteria

An object that defines the filter criteria that determine whether Lambda should process an event. For more information, see Lambda event filtering (https://docs.aws.amazon.com/lambda/latest/dg/invocation-eventfiltering.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filters**|[[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfiltercriteriafiltersitems0)]|filters||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFilterCriteriaFiltersItems0

A structure within a FilterCriteria object that defines an event filtering pattern.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pattern**|str|pattern||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecfunctionreffrom)|from||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecFunctionRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From](#lambdaservicesk8sawsv1alpha1eventsourcemappingspecqueuerefsitems0from)|from||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecQueueRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecScalingConfig

(Amazon SQS only) The scaling configuration for the event source. For more information, see Configuring maximum concurrency for Amazon SQS event sources (https://docs.aws.amazon.com/lambda/latest/dg/with-sqs.html#events-sqs-max-concurrency).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maximumConcurrency**|int|maximum concurrency||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedEventSource

The self-managed Apache Kafka cluster to receive records from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpoints**|{str:[str]}|endpoints||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSelfManagedKafkaEventSourceConfig

Specific configuration settings for a self-managed Apache Kafka event source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consumerGroupID**|str|consumer group ID||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingSpecSourceAccessConfigurationsItems0

To secure and define access to your event source, you can specify the authentication protocol, VPC components, or virtual host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type_**|str|type||
|**uRI**|str|u r i||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingStatus

EventSourceMappingStatus defines the observed state of EventSourceMapping

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1eventsourcemappingstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**functionARN**|str|The ARN of the Lambda function.||
|**lastModified**|str|The date that the event source mapping was last updated or that its state changed.||
|**lastProcessingResult**|str|The result of the last Lambda invocation of your function.||
|**state**|str|The state of the event source mapping. It can be one of the following: Creating, Enabling, Enabled, Disabling, Disabled, Updating, or Deleting.||
|**stateTransitionReason**|str|Indicates whether a user or Lambda made the last change to the event source mapping.||
|**uuid**|str|The identifier of the event source mapping.||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1EventSourceMappingStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LambdaServicesK8sAwsV1alpha1FunctionSpec

FunctionSpec defines the desired state of Function.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architectures**|[str]|The instruction set architecture that the function supports. Enter a string array with one of the valid values (arm64 or x86_64). The default value is x86_64.||
|**code** `required`|[LambdaServicesK8sAwsV1alpha1FunctionSpecCode](#lambdaservicesk8sawsv1alpha1functionspeccode)|code||
|**codeSigningConfigARN**|str|To enable code signing for this function, specify the ARN of a code-signing configuration. A code-signing configuration includes a set of signing profiles, which define the trusted publishers for this function.||
|**deadLetterConfig**|[LambdaServicesK8sAwsV1alpha1FunctionSpecDeadLetterConfig](#lambdaservicesk8sawsv1alpha1functionspecdeadletterconfig)|dead letter config||
|**description**|str|A description of the function.||
|**environment**|[LambdaServicesK8sAwsV1alpha1FunctionSpecEnvironment](#lambdaservicesk8sawsv1alpha1functionspecenvironment)|environment||
|**ephemeralStorage**|[LambdaServicesK8sAwsV1alpha1FunctionSpecEphemeralStorage](#lambdaservicesk8sawsv1alpha1functionspecephemeralstorage)|ephemeral storage||
|**fileSystemConfigs**|[[LambdaServicesK8sAwsV1alpha1FunctionSpecFileSystemConfigsItems0](#lambdaservicesk8sawsv1alpha1functionspecfilesystemconfigsitems0)]|Connection settings for an Amazon EFS file system.||
|**handler**|str|The name of the method within your code that Lambda calls to run your function. Handler is required if the deployment package is a .zip file archive. The format includes the file name. It can also include namespaces and other qualifiers, depending on the runtime. For more information, see Lambda programming model (https://docs.aws.amazon.com/lambda/latest/dg/foundation-progmodel.html).||
|**imageConfig**|[LambdaServicesK8sAwsV1alpha1FunctionSpecImageConfig](#lambdaservicesk8sawsv1alpha1functionspecimageconfig)|image config||
|**kmsKeyARN**|str|The ARN of the Key Management Service (KMS) key that's used to encrypt your function's environment variables. If it's not provided, Lambda uses a default service key.||
|**kmsKeyRef**|[LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRef](#lambdaservicesk8sawsv1alpha1functionspeckmskeyref)|kms key ref||
|**layers**|[str]|A list of function layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html) to add to the function's execution environment. Specify each layer by its ARN, including the version.||
|**memorySize**|int|The amount of memory available to the function (https://docs.aws.amazon.com/lambda/latest/dg/configuration-function-common.html#configuration-memory-console) at runtime. Increasing the function memory also increases its CPU allocation. The default value is 128 MB. The value can be any multiple of 1 MB.||
|**name** `required`|str|The name of the Lambda function.<br />Name formats<br />* Function name – my-function.<br />* Function ARN – arn:aws:lambda:us-west-2:123456789012:function:my-function.<br />* Partial ARN – 123456789012:function:my-function.<br />The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.||
|**packageType**|str|The type of deployment package. Set to Image for container image and set to Zip for .zip file archive.||
|**publish**|bool|Set to true to publish the first version of the function during creation.||
|**reservedConcurrentExecutions**|int|The number of simultaneous executions to reserve for the function.||
|**role** `required`|str|The Amazon Resource Name (ARN) of the function's execution role.||
|**runtime**|str|The identifier of the function's runtime (https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html). Runtime is required if the deployment package is a .zip file archive.||
|**snapStart**|[LambdaServicesK8sAwsV1alpha1FunctionSpecSnapStart](#lambdaservicesk8sawsv1alpha1functionspecsnapstart)|snap start||
|**tags**|{str:str}|A list of tags (https://docs.aws.amazon.com/lambda/latest/dg/tagging.html) to apply to the function.||
|**timeout**|int|The amount of time (in seconds) that Lambda allows a function to run before stopping it. The default is 3 seconds. The maximum allowed value is 900 seconds. For more information, see Lambda execution environment (https://docs.aws.amazon.com/lambda/latest/dg/runtimes-context.html).||
|**tracingConfig**|[LambdaServicesK8sAwsV1alpha1FunctionSpecTracingConfig](#lambdaservicesk8sawsv1alpha1functionspectracingconfig)|tracing config||
|**vpcConfig**|[LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfig](#lambdaservicesk8sawsv1alpha1functionspecvpcconfig)|vpc config||
### LambdaServicesK8sAwsV1alpha1FunctionSpecCode

The code for the function.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**imageURI**|str|image URI||
|**s3Bucket**|str|s3 bucket||
|**s3BucketRef**|[LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRef](#lambdaservicesk8sawsv1alpha1functionspeccodes3bucketref)|s3 bucket ref||
|**s3Key**|str|s3 key||
|**s3ObjectVersion**|str|s3 object version||
|**zipFile**|str|zip file||
### LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRef

Reference field for S3Bucket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRefFrom](#lambdaservicesk8sawsv1alpha1functionspeccodes3bucketreffrom)|from||
### LambdaServicesK8sAwsV1alpha1FunctionSpecCodeS3BucketRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1FunctionSpecDeadLetterConfig

A dead-letter queue configuration that specifies the queue or topic where Lambda sends asynchronous events when they fail processing. For more information, see Dead-letter queues (https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html#invocation-dlq).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**targetARN**|str|target a r n||
### LambdaServicesK8sAwsV1alpha1FunctionSpecEnvironment

Environment variables that are accessible from function code during execution.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**variables**|{str:str}|variables||
### LambdaServicesK8sAwsV1alpha1FunctionSpecEphemeralStorage

The size of the function's /tmp directory in MB. The default value is 512, but can be any whole number between 512 and 10,240 MB.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**size**|int|size||
### LambdaServicesK8sAwsV1alpha1FunctionSpecFileSystemConfigsItems0

Details about the connection between a Lambda function and an Amazon EFS file system (https://docs.aws.amazon.com/lambda/latest/dg/configuration-filesystem.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
|**localMountPath**|str|local mount path||
### LambdaServicesK8sAwsV1alpha1FunctionSpecImageConfig

Container image configuration values (https://docs.aws.amazon.com/lambda/latest/dg/configuration-images.html#configuration-images-settings) that override the values in the container image Dockerfile.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|command||
|**entryPoint**|[str]|entry point||
|**workingDirectory**|str|working directory||
### LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRefFrom](#lambdaservicesk8sawsv1alpha1functionspeckmskeyreffrom)|from||
### LambdaServicesK8sAwsV1alpha1FunctionSpecKmsKeyRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1FunctionSpecSnapStart

The function's SnapStart (https://docs.aws.amazon.com/lambda/latest/dg/snapstart.html) setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyOn**|str|apply on||
### LambdaServicesK8sAwsV1alpha1FunctionSpecTracingConfig

Set Mode to Active to sample and trace a subset of incoming requests with X-Ray (https://docs.aws.amazon.com/lambda/latest/dg/services-xray.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|str|mode||
### LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfig

For network connectivity to Amazon Web Services resources in a VPC, specify a list of security groups and subnets in the VPC. When you connect a function to a VPC, it can access resources and the internet only through that VPC. For more information, see Configuring a Lambda function to access resources in a VPC (https://docs.aws.amazon.com/lambda/latest/dg/configuration-vpc.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**securityGroupIDs**|[str]|security group i ds||
|**securityGroupRefs**|[[LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsecuritygrouprefsitems0)]|Reference field for SecurityGroupIDs||
|**subnetIDs**|[str]|subnet i ds||
|**subnetRefs**|[[LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsubnetrefsitems0)]|Reference field for SubnetIDs||
### LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0From](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsecuritygrouprefsitems0from)|from||
### LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSecurityGroupRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0From](#lambdaservicesk8sawsv1alpha1functionspecvpcconfigsubnetrefsitems0from)|from||
### LambdaServicesK8sAwsV1alpha1FunctionSpecVpcConfigSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1FunctionStatus

FunctionStatus defines the observed state of Function

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1FunctionStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1functionstatusackresourcemetadata)|ack resource metadata||
|**codeSHA256**|str|The SHA256 hash of the function's deployment package.||
|**codeSize**|int|The size of the function's deployment package, in bytes.||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1FunctionStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1functionstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**imageConfigResponse**|[LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponse](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponse)|image config response||
|**lastModified**|str|The date and time that the function was last updated, in ISO-8601 format (https://www.w3.org/TR/NOTE-datetime) (YYYY-MM-DDThh:mm:ss.sTZD).||
|**lastUpdateStatus**|str|The status of the last update that was performed on the function. This is first set to Successful after function creation completes.||
|**lastUpdateStatusReason**|str|The reason for the last update that was performed on the function.||
|**lastUpdateStatusReasonCode**|str|The reason code for the last update that was performed on the function.||
|**layerStatuses**|[[LambdaServicesK8sAwsV1alpha1FunctionStatusLayerStatusesItems0](#lambdaservicesk8sawsv1alpha1functionstatuslayerstatusesitems0)]|The function's layers (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html).||
|**masterARN**|str|For Lambda@Edge functions, the ARN of the main function.||
|**revisionID**|str|The latest updated revision of the function or alias.||
|**signingJobARN**|str|The ARN of the signing job.||
|**signingProfileVersionARN**|str|The ARN of the signing profile version.||
|**state**|str|The current state of the function. When the state is Inactive, you can reactivate the function by invoking it.||
|**stateReason**|str|The reason for the function's current state.||
|**stateReasonCode**|str|The reason code for the function's current state. When the code is Creating, you can't invoke or modify the function.||
|**version**|str|The version of the Lambda function.||
### LambdaServicesK8sAwsV1alpha1FunctionStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1FunctionStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponse

The function's image configuration values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|[LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseError](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponseerror)|error||
|**imageConfig**|[LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseImageConfig](#lambdaservicesk8sawsv1alpha1functionstatusimageconfigresponseimageconfig)|image config||
### LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseError

Error response to GetFunctionConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorCode**|str|error code||
|**message**|str|message||
### LambdaServicesK8sAwsV1alpha1FunctionStatusImageConfigResponseImageConfig

Configuration values that override the container image Dockerfile settings. For more information, see Container image settings (https://docs.aws.amazon.com/lambda/latest/dg/images-create.html#images-parms).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|command||
|**entryPoint**|[str]|entry point||
|**workingDirectory**|str|working directory||
### LambdaServicesK8sAwsV1alpha1FunctionStatusLayerStatusesItems0

An Lambda layer (https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
|**codeSize**|int|code size||
|**signingJobARN**|str|signing job a r n||
|**signingProfileVersionARN**|str|signing profile version a r n||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpec

FunctionUrlConfigSpec defines the desired state of FunctionUrlConfig. Details about a Lambda function URL.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authType** `required`|str|The type of authentication that your function URL uses. Set to AWS_IAM if you want to restrict access to authenticated IAM users only. Set to NONE if you want to bypass IAM authentication to create a public endpoint. For more information, see Security and auth model for Lambda function URLs (https://docs.aws.amazon.com/lambda/latest/dg/urls-auth.html).||
|**cors**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecCors](#lambdaservicesk8sawsv1alpha1functionurlconfigspeccors)|cors||
|**functionName**|str|The name of the Lambda function.<br />Name formats<br />* Function name – my-function.<br />* Function ARN – arn:aws:lambda:us-west-2:123456789012:function:my-function.<br />* Partial ARN – 123456789012:function:my-function.<br />The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.||
|**functionRef**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRef](#lambdaservicesk8sawsv1alpha1functionurlconfigspecfunctionref)|function ref||
|**qualifier**|str|The alias name.||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecCors

The cross-origin resource sharing (CORS) (https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS) settings for your function URL.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowCredentials**|bool|allow credentials||
|**allowHeaders**|[str]|allow headers||
|**allowMethods**|[str]|allow methods||
|**allowOrigins**|[str]|allow origins||
|**exposeHeaders**|[str]|expose headers||
|**maxAge**|int|max age||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRefFrom](#lambdaservicesk8sawsv1alpha1functionurlconfigspecfunctionreffrom)|from||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigSpecFunctionRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatus

FunctionURLConfigStatus defines the observed state of FunctionURLConfig

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1functionurlconfigstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1functionurlconfigstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationTime**|str|When the function URL was created, in ISO-8601 format (https://www.w3.org/TR/NOTE-datetime) (YYYY-MM-DDThh:mm:ss.sTZD).||
|**functionARN**|str|The Amazon Resource Name (ARN) of your function.||
|**functionURL**|str|The HTTP URL endpoint for your function.||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1FunctionURLConfigStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LambdaServicesK8sAwsV1alpha1LayerVersionSpec

LayerVersionSpec defines the desired state of LayerVersion.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**compatibleArchitectures**|[str]|A list of compatible instruction set architectures (https://docs.aws.amazon.com/lambda/latest/dg/foundation-arch.html).||
|**compatibleRuntimes**|[str]|A list of compatible function runtimes (https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html). Used for filtering with ListLayers and ListLayerVersions.||
|**content** `required`|[LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent](#lambdaservicesk8sawsv1alpha1layerversionspeccontent)|content||
|**description**|str|The description of the version.||
|**layerName** `required`|str|The name or Amazon Resource Name (ARN) of the layer.||
|**licenseInfo**|str|The layer's software license. It can be any of the following:<br />- An SPDX license identifier (https://spdx.org/licenses/). For example, MIT.<br />- The URL of a license hosted on the internet. For example, https://opensource.org/licenses/MIT.<br />- The full text of the license.||
### LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent

The function layer archive.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**s3Bucket**|str|s3 bucket||
|**s3Key**|str|s3 key||
|**s3ObjectVersion**|str|s3 object version||
|**zipFile**|str|zip file||
### LambdaServicesK8sAwsV1alpha1LayerVersionStatus

LayerVersionStatus defines the observed state of LayerVersion

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata](#lambdaservicesk8sawsv1alpha1layerversionstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0](#lambdaservicesk8sawsv1alpha1layerversionstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createdDate**|str|The date that the layer version was created, in ISO-8601 format (https://www.w3.org/TR/NOTE-datetime) (YYYY-MM-DDThh:mm:ss.sTZD).||
|**layerARN**|str|The ARN of the layer.||
|**versionNumber**|int|The version number.||
### LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### LayerVersion

LayerVersion is the Schema for the LayerVersions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"lambda.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"lambda.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"LayerVersion"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"LayerVersion"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LambdaServicesK8sAwsV1alpha1LayerVersionSpec](#lambdaservicesk8sawsv1alpha1layerversionspec)|spec||
|**status**|[LambdaServicesK8sAwsV1alpha1LayerVersionStatus](#lambdaservicesk8sawsv1alpha1layerversionstatus)|status||
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
