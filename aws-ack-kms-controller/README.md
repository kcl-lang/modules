# kms-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [Alias](#alias)
  - [FieldExport](#fieldexport)
  - [Grant](#grant)
  - [Key](#key)
  - [KmsServicesK8sAwsV1alpha1AliasSpec](#kmsservicesk8sawsv1alpha1aliasspec)
  - [KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRef](#kmsservicesk8sawsv1alpha1aliasspectargetkeyref)
  - [KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRefFrom](#kmsservicesk8sawsv1alpha1aliasspectargetkeyreffrom)
  - [KmsServicesK8sAwsV1alpha1AliasStatus](#kmsservicesk8sawsv1alpha1aliasstatus)
  - [KmsServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1aliasstatusackresourcemetadata)
  - [KmsServicesK8sAwsV1alpha1AliasStatusConditionsItems0](#kmsservicesk8sawsv1alpha1aliasstatusconditionsitems0)
  - [KmsServicesK8sAwsV1alpha1GrantSpec](#kmsservicesk8sawsv1alpha1grantspec)
  - [KmsServicesK8sAwsV1alpha1GrantSpecConstraints](#kmsservicesk8sawsv1alpha1grantspecconstraints)
  - [KmsServicesK8sAwsV1alpha1GrantSpecKeyRef](#kmsservicesk8sawsv1alpha1grantspeckeyref)
  - [KmsServicesK8sAwsV1alpha1GrantSpecKeyRefFrom](#kmsservicesk8sawsv1alpha1grantspeckeyreffrom)
  - [KmsServicesK8sAwsV1alpha1GrantStatus](#kmsservicesk8sawsv1alpha1grantstatus)
  - [KmsServicesK8sAwsV1alpha1GrantStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1grantstatusackresourcemetadata)
  - [KmsServicesK8sAwsV1alpha1GrantStatusConditionsItems0](#kmsservicesk8sawsv1alpha1grantstatusconditionsitems0)
  - [KmsServicesK8sAwsV1alpha1KeySpec](#kmsservicesk8sawsv1alpha1keyspec)
  - [KmsServicesK8sAwsV1alpha1KeySpecTagsItems0](#kmsservicesk8sawsv1alpha1keyspectagsitems0)
  - [KmsServicesK8sAwsV1alpha1KeyStatus](#kmsservicesk8sawsv1alpha1keystatus)
  - [KmsServicesK8sAwsV1alpha1KeyStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1keystatusackresourcemetadata)
  - [KmsServicesK8sAwsV1alpha1KeyStatusConditionsItems0](#kmsservicesk8sawsv1alpha1keystatusconditionsitems0)
  - [KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfiguration](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfiguration)
  - [KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationPrimaryKey](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfigurationprimarykey)
  - [KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationReplicaKeysItems0](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfigurationreplicakeysitems0)
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
|**apiVersion** `required` `readOnly`|"kms.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kms.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Alias"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Alias"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KmsServicesK8sAwsV1alpha1AliasSpec](#kmsservicesk8sawsv1alpha1aliasspec)|spec||
|**status**|[KmsServicesK8sAwsV1alpha1AliasStatus](#kmsservicesk8sawsv1alpha1aliasstatus)|status||
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
### Grant

Grant is the Schema for the Grants API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kms.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kms.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Grant"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Grant"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KmsServicesK8sAwsV1alpha1GrantSpec](#kmsservicesk8sawsv1alpha1grantspec)|spec||
|**status**|[KmsServicesK8sAwsV1alpha1GrantStatus](#kmsservicesk8sawsv1alpha1grantstatus)|status||
### Key

Key is the Schema for the Keys API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kms.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kms.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Key"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Key"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KmsServicesK8sAwsV1alpha1KeySpec](#kmsservicesk8sawsv1alpha1keyspec)|spec||
|**status**|[KmsServicesK8sAwsV1alpha1KeyStatus](#kmsservicesk8sawsv1alpha1keystatus)|status||
### KmsServicesK8sAwsV1alpha1AliasSpec

AliasSpec defines the desired state of Alias.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Specifies the alias name. This value must begin with alias/ followed by a name, such as alias/ExampleAlias.<br />The AliasName value must be string of 1-256 characters. It can contain only alphanumeric characters, forward slashes (/), underscores (_), and dashes (-). The alias name cannot begin with alias/aws/. The alias/aws/ prefix is reserved for Amazon Web Services managed keys (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#aws-managed-cmk).||
|**targetKeyID**|str|Associates the alias with the specified customer managed key (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#customer-cmk). The KMS key must be in the same Amazon Web Services Region.<br />A valid key ID is required. If you supply a null or empty string value, this operation returns an error.<br />For help finding the key ID and ARN, see Finding the Key ID and ARN (https://docs.aws.amazon.com/kms/latest/developerguide/viewing-keys.html#find-cmk-id-arn) in the Key Management Service Developer Guide .<br />Specify the key ID or key ARN of the KMS key.<br />For example:<br />- Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab<br />- Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab<br />To get the key ID and key ARN for a KMS key, use ListKeys or DescribeKey.||
|**targetKeyRef**|[KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRef](#kmsservicesk8sawsv1alpha1aliasspectargetkeyref)|target key ref||
### KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRefFrom](#kmsservicesk8sawsv1alpha1aliasspectargetkeyreffrom)|from||
### KmsServicesK8sAwsV1alpha1AliasSpecTargetKeyRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### KmsServicesK8sAwsV1alpha1AliasStatus

AliasStatus defines the observed state of Alias

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[KmsServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1aliasstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[KmsServicesK8sAwsV1alpha1AliasStatusConditionsItems0](#kmsservicesk8sawsv1alpha1aliasstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
### KmsServicesK8sAwsV1alpha1AliasStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### KmsServicesK8sAwsV1alpha1AliasStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### KmsServicesK8sAwsV1alpha1GrantSpec

GrantSpec defines the desired state of Grant.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**constraints**|[KmsServicesK8sAwsV1alpha1GrantSpecConstraints](#kmsservicesk8sawsv1alpha1grantspecconstraints)|constraints||
|**grantTokens**|[str]|A list of grant tokens.<br />Use a grant token when your permission to call this operation comes from a new grant that has not yet achieved eventual consistency. For more information, see Grant token (https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#grant_token) and Using a grant token (https://docs.aws.amazon.com/kms/latest/developerguide/grant-manage.html#using-grant-token) in the Key Management Service Developer Guide.||
|**granteePrincipal** `required`|str|The identity that gets the permissions specified in the grant.<br />To specify the principal, use the Amazon Resource Name (ARN) (https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of an Amazon Web Services principal. Valid Amazon Web Services principals include Amazon Web Services accounts (root), IAM users, IAM roles, federated users, and assumed role users. For examples of the ARN syntax to use for specifying a principal, see Amazon Web Services Identity and Access Management (IAM) (https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#arn-syntax-iam) in the Example ARNs section of the Amazon Web Services General Reference.||
|**keyID**|str|Identifies the KMS key for the grant. The grant gives principals permission to use this KMS key.<br />Specify the key ID or key ARN of the KMS key. To specify a KMS key in a different Amazon Web Services account, you must use the key ARN.<br />For example:<br />- Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab<br />- Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab<br />To get the key ID and key ARN for a KMS key, use ListKeys or DescribeKey.||
|**keyRef**|[KmsServicesK8sAwsV1alpha1GrantSpecKeyRef](#kmsservicesk8sawsv1alpha1grantspeckeyref)|key ref||
|**name**|str|A friendly name for the grant. Use this value to prevent the unintended creation of duplicate grants when retrying this request.<br />When this value is absent, all CreateGrant requests result in a new grant with a unique GrantId even if all the supplied parameters are identical. This can result in unintended duplicates when you retry the CreateGrant request.<br />When this value is present, you can retry a CreateGrant request with identical parameters; if the grant already exists, the original GrantId is returned without creating a new grant. Note that the returned grant token is unique with every CreateGrant request, even when a duplicate GrantId is returned. All grant tokens for the same grant ID can be used interchangeably.||
|**operations** `required`|[str]|A list of operations that the grant permits.<br />This list must include only operations that are permitted in a grant. Also, the operation must be supported on the KMS key. For example, you cannot create a grant for a symmetric encryption KMS key that allows the Sign operation, or a grant for an asymmetric KMS key that allows the GenerateDataKey operation. If you try, KMS returns a ValidationError exception. For details, see Grant operations (https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#terms-grant-operations) in the Key Management Service Developer Guide.||
|**retiringPrincipal**|str|The principal that has permission to use the RetireGrant operation to retire the grant.<br />To specify the principal, use the Amazon Resource Name (ARN) (https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of an Amazon Web Services principal. Valid Amazon Web Services principals include Amazon Web Services accounts (root), IAM users, federated users, and assumed role users. For examples of the ARN syntax to use for specifying a principal, see Amazon Web Services Identity and Access Management (IAM) (https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#arn-syntax-iam) in the Example ARNs section of the Amazon Web Services General Reference.<br />The grant determines the retiring principal. Other principals might have permission to retire the grant or revoke the grant. For details, see RevokeGrant and Retiring and revoking grants (https://docs.aws.amazon.com/kms/latest/developerguide/grant-manage.html#grant-delete) in the Key Management Service Developer Guide.||
### KmsServicesK8sAwsV1alpha1GrantSpecConstraints

Specifies a grant constraint. KMS supports the EncryptionContextEquals and EncryptionContextSubset grant constraints. Each constraint value can include up to 8 encryption context pairs. The encryption context value in each constraint cannot exceed 384 characters. For information about grant constraints, see Using grant constraints (https://docs.aws.amazon.com/kms/latest/developerguide/create-grant-overview.html#grant-constraints) in the Key Management Service Developer Guide. For more information about encryption context, see Encryption context (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context) in the Key Management Service Developer Guide . The encryption context grant constraints allow the permissions in the grant only when the encryption context in the request matches (EncryptionContextEquals) or includes (EncryptionContextSubset) the encryption context specified in this structure. The encryption context grant constraints are supported only on grant operations (https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#terms-grant-operations) that include an EncryptionContext parameter, such as cryptographic operations on symmetric encryption KMS keys. Grants with grant constraints can include the DescribeKey and RetireGrant operations, but the constraint doesn't apply to these operations. If a grant with a grant constraint includes the CreateGrant operation, the constraint requires that any grants created with the CreateGrant permission have an equally strict or stricter encryption context constraint. You cannot use an encryption context grant constraint for cryptographic operations with asymmetric KMS keys or HMAC KMS keys. These keys don't support an encryption context.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**encryptionContextEquals**|{str:str}|encryption context equals||
|**encryptionContextSubset**|{str:str}|encryption context subset||
### KmsServicesK8sAwsV1alpha1GrantSpecKeyRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[KmsServicesK8sAwsV1alpha1GrantSpecKeyRefFrom](#kmsservicesk8sawsv1alpha1grantspeckeyreffrom)|from||
### KmsServicesK8sAwsV1alpha1GrantSpecKeyRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### KmsServicesK8sAwsV1alpha1GrantStatus

GrantStatus defines the observed state of Grant

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[KmsServicesK8sAwsV1alpha1GrantStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1grantstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[KmsServicesK8sAwsV1alpha1GrantStatusConditionsItems0](#kmsservicesk8sawsv1alpha1grantstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**grantID**|str|The unique identifier for the grant.<br />You can use the GrantId in a ListGrants, RetireGrant, or RevokeGrant operation.||
|**grantToken**|str|The grant token.<br />Use a grant token when your permission to call this operation comes from a new grant that has not yet achieved eventual consistency. For more information, see Grant token (https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#grant_token) and Using a grant token (https://docs.aws.amazon.com/kms/latest/developerguide/grant-manage.html#using-grant-token) in the Key Management Service Developer Guide.||
### KmsServicesK8sAwsV1alpha1GrantStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### KmsServicesK8sAwsV1alpha1GrantStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### KmsServicesK8sAwsV1alpha1KeySpec

KeySpec defines the desired state of Key.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bypassPolicyLockoutSafetyCheck**|bool|A flag to indicate whether to bypass the key policy lockout safety check.<br />Setting this value to true increases the risk that the KMS key becomes unmanageable. Do not set this value to true indiscriminately.<br />For more information, refer to the scenario in the Default Key Policy (https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html#key-policy-default-allow-root-enable-iam) section in the Key Management Service Developer Guide .<br />Use this parameter only when you include a policy in the request and you intend to prevent the principal that is making the request from making a subsequent PutKeyPolicy request on the KMS key.<br />The default value is false.||
|**customKeyStoreID**|str|Creates the KMS key in the specified custom key store (https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html) and the key material in its associated CloudHSM cluster. To create a KMS key in a custom key store, you must also specify the Origin parameter with a value of AWS_CLOUDHSM. The CloudHSM cluster that is associated with the custom key store must have at least two active HSMs, each in a different Availability Zone in the Region.<br />This parameter is valid only for symmetric encryption KMS keys in a single Region. You cannot create any other type of KMS key in a custom key store.<br />To find the ID of a custom key store, use the DescribeCustomKeyStores operation.<br />The response includes the custom key store ID and the ID of the CloudHSM cluster.<br />This operation is part of the custom key store feature (https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html) feature in KMS, which combines the convenience and extensive integration of KMS with the isolation and control of a single-tenant key store.||
|**description**|str|A description of the KMS key.<br />Use a description that helps you decide whether the KMS key is appropriate for a task. The default value is an empty string (no description).<br />To set or change the description after the key is created, use UpdateKeyDescription.||
|**enableKeyRotation**|bool|enable key rotation||
|**keySpec**|str|Specifies the type of KMS key to create. The default value, SYMMETRIC_DEFAULT, creates a KMS key with a 256-bit AES-GCM key that is used for encryption and decryption, except in China Regions, where it creates a 128-bit symmetric key that uses SM4 encryption. For help choosing a key spec for your KMS key, see Choosing a KMS key type (https://docs.aws.amazon.com/kms/latest/developerguide/key-types.html#symm-asymm-choose) in the Key Management Service Developer Guide .<br />The KeySpec determines whether the KMS key contains a symmetric key or an asymmetric key pair. It also determines the cryptographic algorithms that the KMS key supports. You can't change the KeySpec after the KMS key is created. To further restrict the algorithms that can be used with the KMS key, use a condition key in its key policy or IAM policy. For more information, see kms:EncryptionAlgorithm (https://docs.aws.amazon.com/kms/latest/developerguide/policy-conditions.html#conditions-kms-encryption-algorithm), kms:MacAlgorithm (https://docs.aws.amazon.com/kms/latest/developerguide/policy-conditions.html#conditions-kms-mac-algorithm) or kms:Signing Algorithm (https://docs.aws.amazon.com/kms/latest/developerguide/policy-conditions.html#conditions-kms-signing-algorithm) in the Key Management Service Developer Guide .<br />Amazon Web Services services that are integrated with KMS (http://aws.amazon.com/kms/features/#AWS_Service_Integration) use symmetric encryption KMS keys to protect your data. These services do not support asymmetric KMS keys or HMAC KMS keys.<br />KMS supports the following key specs for KMS keys:<br />* Symmetric encryption key (default) SYMMETRIC_DEFAULT<br />* HMAC keys (symmetric) HMAC_224 HMAC_256 HMAC_384 HMAC_512<br />* Asymmetric RSA key pairs RSA_2048 RSA_3072 RSA_4096<br />* Asymmetric NIST-recommended elliptic curve key pairs ECC_NIST_P256 (secp256r1) ECC_NIST_P384 (secp384r1) ECC_NIST_P521 (secp521r1)<br />* Other asymmetric elliptic curve key pairs ECC_SECG_P256K1 (secp256k1), commonly used for cryptocurrencies.<br />* SM2 key pairs (China Regions only) SM2||
|**keyUsage**|str|Determines the cryptographic operations (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#cryptographic-operations) for which you can use the KMS key. The default value is ENCRYPT_DECRYPT. This parameter is optional when you are creating a symmetric encryption KMS key; otherwise, it is required. You can't change the KeyUsage value after the KMS key is created.<br />Select only one valid value.<br />* For symmetric encryption KMS keys, omit the parameter or specify ENCRYPT_DECRYPT.<br />* For HMAC KMS keys (symmetric), specify GENERATE_VERIFY_MAC.<br />* For asymmetric KMS keys with RSA key material, specify ENCRYPT_DECRYPT or SIGN_VERIFY.<br />* For asymmetric KMS keys with ECC key material, specify SIGN_VERIFY.<br />* For asymmetric KMS keys with SM2 key material (China Regions only), specify ENCRYPT_DECRYPT or SIGN_VERIFY.||
|**multiRegion**|bool|Creates a multi-Region primary key that you can replicate into other Amazon Web Services Regions. You cannot change this value after you create the KMS key.<br />For a multi-Region key, set this parameter to True. For a single-Region KMS key, omit this parameter or set it to False. The default value is False.<br />This operation supports multi-Region keys, an KMS feature that lets you create multiple interoperable KMS keys in different Amazon Web Services Regions. Because these KMS keys have the same key ID, key material, and other metadata, you can use them interchangeably to encrypt data in one Amazon Web Services Region and decrypt it in a different Amazon Web Services Region without re-encrypting the data or making a cross-Region call. For more information about multi-Region keys, see Multi-Region keys in KMS (https://docs.aws.amazon.com/kms/latest/developerguide/multi-region-keys-overview.html) in the Key Management Service Developer Guide.<br />This value creates a primary key, not a replica. To create a replica key, use the ReplicateKey operation.<br />You can create a multi-Region version of a symmetric encryption KMS key, an HMAC KMS key, an asymmetric KMS key, or a KMS key with imported key material. However, you cannot create a multi-Region key in a custom key store.||
|**origin**|str|The source of the key material for the KMS key. You cannot change the origin after you create the KMS key. The default is AWS_KMS, which means that KMS creates the key material.<br />To create a KMS key with no key material (for imported key material), set the value to EXTERNAL. For more information about importing key material into KMS, see Importing Key Material (https://docs.aws.amazon.com/kms/latest/developerguide/importing-keys.html) in the Key Management Service Developer Guide. This value is valid only for symmetric encryption KMS keys.<br />To create a KMS key in an KMS custom key store (https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html) and create its key material in the associated CloudHSM cluster, set this value to AWS_CLOUDHSM. You must also use the CustomKeyStoreId parameter to identify the custom key store. This value is valid only for symmetric encryption KMS keys.||
|**policy**|str|The key policy to attach to the KMS key. If you do not specify a key policy, KMS attaches a default key policy to the KMS key. For more information, see Default key policy (https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html#key-policy-default) in the Key Management Service Developer Guide.<br />If you provide a key policy, it must meet the following criteria:<br />* If you don't set BypassPolicyLockoutSafetyCheck to True, the key policy must allow the principal that is making the CreateKey request to make a subsequent PutKeyPolicy request on the KMS key. This reduces the risk that the KMS key becomes unmanageable. For more information, refer to the scenario in the Default Key Policy (https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html#key-policy-default-allow-root-enable-iam) section of the Key Management Service Developer Guide .<br />* Each statement in the key policy must contain one or more principals. The principals in the key policy must exist and be visible to KMS. When you create a new Amazon Web Services principal (for example, an IAM user or role), you might need to enforce a delay before including the new principal in a key policy because the new principal might not be immediately visible to KMS. For more information, see Changes that I make are not always immediately visible (https://docs.aws.amazon.com/IAM/latest/UserGuide/troubleshoot_general.html#troubleshoot_general_eventual-consistency) in the Amazon Web Services Identity and Access Management User Guide.<br />A key policy document can include only the following characters:<br />* Printable ASCII characters from the space character (\u0020) through the end of the ASCII character range.<br />* Printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF).<br />* The tab (\u0009), line feed (\u000A), and carriage return (\u000D) special characters<br />For information about key policies, see Key policies in KMS (https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html) in the Key Management Service Developer Guide. For help writing and formatting a JSON policy document, see the IAM JSON Policy Reference (https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies.html) in the Identity and Access Management User Guide .||
|**tags**|[[KmsServicesK8sAwsV1alpha1KeySpecTagsItems0](#kmsservicesk8sawsv1alpha1keyspectagsitems0)]|Assigns one or more tags to the KMS key. Use this parameter to tag the KMS key when it is created. To tag an existing KMS key, use the TagResource operation.<br />Tagging or untagging a KMS key can allow or deny permission to the KMS key. For details, see ABAC in KMS (https://docs.aws.amazon.com/kms/latest/developerguide/abac.html) in the Key Management Service Developer Guide.<br />To use this parameter, you must have kms:TagResource (https://docs.aws.amazon.com/kms/latest/developerguide/kms-api-permissions-reference.html) permission in an IAM policy.<br />Each tag consists of a tag key and a tag value. Both the tag key and the tag value are required, but the tag value can be an empty (null) string. You cannot have more than one tag on a KMS key with the same tag key. If you specify an existing tag key with a different tag value, KMS replaces the current tag value with the specified one.<br />When you add tags to an Amazon Web Services resource, Amazon Web Services generates a cost allocation report with usage and costs aggregated by tags. Tags can also be used to control access to a KMS key. For details, see Tagging Keys (https://docs.aws.amazon.com/kms/latest/developerguide/tagging-keys.html).||
### KmsServicesK8sAwsV1alpha1KeySpecTagsItems0

A key-value pair. A tag consists of a tag key and a tag value. Tag keys and tag values are both required, but tag values can be empty (null) strings. For information about the rules that apply to tag keys and tag values, see User-Defined Tag Restrictions (https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/allocation-tag-restrictions.html) in the Amazon Web Services Billing and Cost Management User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tagKey**|str|tag key||
|**tagValue**|str|tag value||
### KmsServicesK8sAwsV1alpha1KeyStatus

KeyStatus defines the observed state of Key

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[KmsServicesK8sAwsV1alpha1KeyStatusAckResourceMetadata](#kmsservicesk8sawsv1alpha1keystatusackresourcemetadata)|ack resource metadata||
|**awsAccountID**|str|The twelve-digit account ID of the Amazon Web Services account that owns the KMS key.||
|**cloudHsmClusterID**|str|The cluster ID of the CloudHSM cluster that contains the key material for the KMS key. When you create a KMS key in a custom key store (https://docs.aws.amazon.com/kms/latest/developerguide/custom-key-store-overview.html), KMS creates the key material for the KMS key in the associated CloudHSM cluster. This value is present only when the KMS key is created in a custom key store.||
|**conditions**|[[KmsServicesK8sAwsV1alpha1KeyStatusConditionsItems0](#kmsservicesk8sawsv1alpha1keystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationDate**|str|The date and time when the KMS key was created.||
|**deletionDate**|str|The date and time after which KMS deletes this KMS key. This value is present only when the KMS key is scheduled for deletion, that is, when its KeyState is PendingDeletion.<br />When the primary key in a multi-Region key is scheduled for deletion but still has replica keys, its key state is PendingReplicaDeletion and the length of its waiting period is displayed in the PendingDeletionWindowInDays field.||
|**enabled**|bool|Specifies whether the KMS key is enabled. When KeyState is Enabled this value is true, otherwise it is false.||
|**encryptionAlgorithms**|[str]|The encryption algorithms that the KMS key supports. You cannot use the KMS key with other encryption algorithms within KMS.<br />This value is present only when the KeyUsage of the KMS key is ENCRYPT_DECRYPT.||
|**expirationModel**|str|Specifies whether the KMS key's key material expires. This value is present only when Origin is EXTERNAL, otherwise this value is omitted.||
|**keyID**|str|The globally unique identifier for the KMS key.||
|**keyManager**|str|The manager of the KMS key. KMS keys in your Amazon Web Services account are either customer managed or Amazon Web Services managed. For more information about the difference, see KMS keys (https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#kms_keys) in the Key Management Service Developer Guide.||
|**keyState**|str|The current status of the KMS key.<br />For more information about how key state affects the use of a KMS key, see Key states of KMS keys (https://docs.aws.amazon.com/kms/latest/developerguide/key-state.html) in the Key Management Service Developer Guide.||
|**macAlgorithms**|[str]|The message authentication code (MAC) algorithm that the HMAC KMS key supports.<br />This value is present only when the KeyUsage of the KMS key is GENERATE_VERIFY_MAC.||
|**multiRegionConfiguration**|[KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfiguration](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfiguration)|multi region configuration||
|**pendingDeletionWindowInDays**|int|The waiting period before the primary key in a multi-Region key is deleted. This waiting period begins when the last of its replica keys is deleted. This value is present only when the KeyState of the KMS key is PendingReplicaDeletion. That indicates that the KMS key is the primary key in a multi-Region key, it is scheduled for deletion, and it still has existing replica keys.<br />When a single-Region KMS key or a multi-Region replica key is scheduled for deletion, its deletion date is displayed in the DeletionDate field. However, when the primary key in a multi-Region key is scheduled for deletion, its waiting period doesn't begin until all of its replica keys are deleted. This value displays that waiting period. When the last replica key in the multi-Region key is deleted, the KeyState of the scheduled primary key changes from PendingReplicaDeletion to PendingDeletion and the deletion date appears in the DeletionDate field.||
|**signingAlgorithms**|[str]|The signing algorithms that the KMS key supports. You cannot use the KMS key with other signing algorithms within KMS.<br />This field appears only when the KeyUsage of the KMS key is SIGN_VERIFY.||
|**validTo**|str|The time at which the imported key material expires. When the key material expires, KMS deletes the key material and the KMS key becomes unusable. This value is present only for KMS keys whose Origin is EXTERNAL and whose ExpirationModel is KEY_MATERIAL_EXPIRES, otherwise this value is omitted.||
### KmsServicesK8sAwsV1alpha1KeyStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### KmsServicesK8sAwsV1alpha1KeyStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfiguration

Lists the primary and replica keys in same multi-Region key. This field is present only when the value of the MultiRegion field is True. For more information about any listed KMS key, use the DescribeKey operation. * MultiRegionKeyType indicates whether the KMS key is a PRIMARY or REPLICA key. * PrimaryKey displays the key ARN and Region of the primary key. This field displays the current KMS key if it is the primary key. * ReplicaKeys displays the key ARNs and Regions of all replica keys. This field includes the current KMS key if it is a replica key.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**multiRegionKeyType**|str|multi region key type||
|**primaryKey**|[KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationPrimaryKey](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfigurationprimarykey)|primary key||
|**replicaKeys**|[[KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationReplicaKeysItems0](#kmsservicesk8sawsv1alpha1keystatusmultiregionconfigurationreplicakeysitems0)]|replica keys||
### KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationPrimaryKey

Describes the primary or replica key in a multi-Region key.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
|**region**|str|region||
### KmsServicesK8sAwsV1alpha1KeyStatusMultiRegionConfigurationReplicaKeysItems0

Describes the primary or replica key in a multi-Region key.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
|**region**|str|region||
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
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
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
