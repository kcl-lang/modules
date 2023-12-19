# iam-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [FieldExport](#fieldexport)
  - [Group](#group)
  - [IamServicesK8sAwsV1alpha1GroupSpec](#iamservicesk8sawsv1alpha1groupspec)
  - [IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1groupspecpolicyrefsitems0)
  - [IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1groupspecpolicyrefsitems0from)
  - [IamServicesK8sAwsV1alpha1GroupStatus](#iamservicesk8sawsv1alpha1groupstatus)
  - [IamServicesK8sAwsV1alpha1GroupStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1groupstatusackresourcemetadata)
  - [IamServicesK8sAwsV1alpha1GroupStatusConditionsItems0](#iamservicesk8sawsv1alpha1groupstatusconditionsitems0)
  - [IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpec](#iamservicesk8sawsv1alpha1openidconnectproviderspec)
  - [IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpecTagsItems0](#iamservicesk8sawsv1alpha1openidconnectproviderspectagsitems0)
  - [IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatus](#iamservicesk8sawsv1alpha1openidconnectproviderstatus)
  - [IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1openidconnectproviderstatusackresourcemetadata)
  - [IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusConditionsItems0](#iamservicesk8sawsv1alpha1openidconnectproviderstatusconditionsitems0)
  - [IamServicesK8sAwsV1alpha1PolicySpec](#iamservicesk8sawsv1alpha1policyspec)
  - [IamServicesK8sAwsV1alpha1PolicySpecTagsItems0](#iamservicesk8sawsv1alpha1policyspectagsitems0)
  - [IamServicesK8sAwsV1alpha1PolicyStatus](#iamservicesk8sawsv1alpha1policystatus)
  - [IamServicesK8sAwsV1alpha1PolicyStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1policystatusackresourcemetadata)
  - [IamServicesK8sAwsV1alpha1PolicyStatusConditionsItems0](#iamservicesk8sawsv1alpha1policystatusconditionsitems0)
  - [IamServicesK8sAwsV1alpha1RoleSpec](#iamservicesk8sawsv1alpha1rolespec)
  - [IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRef](#iamservicesk8sawsv1alpha1rolespecpermissionsboundaryref)
  - [IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRefFrom](#iamservicesk8sawsv1alpha1rolespecpermissionsboundaryreffrom)
  - [IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1rolespecpolicyrefsitems0)
  - [IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1rolespecpolicyrefsitems0from)
  - [IamServicesK8sAwsV1alpha1RoleSpecTagsItems0](#iamservicesk8sawsv1alpha1rolespectagsitems0)
  - [IamServicesK8sAwsV1alpha1RoleStatus](#iamservicesk8sawsv1alpha1rolestatus)
  - [IamServicesK8sAwsV1alpha1RoleStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1rolestatusackresourcemetadata)
  - [IamServicesK8sAwsV1alpha1RoleStatusConditionsItems0](#iamservicesk8sawsv1alpha1rolestatusconditionsitems0)
  - [IamServicesK8sAwsV1alpha1RoleStatusRoleLastUsed](#iamservicesk8sawsv1alpha1rolestatusrolelastused)
  - [IamServicesK8sAwsV1alpha1UserSpec](#iamservicesk8sawsv1alpha1userspec)
  - [IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRef](#iamservicesk8sawsv1alpha1userspecpermissionsboundaryref)
  - [IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRefFrom](#iamservicesk8sawsv1alpha1userspecpermissionsboundaryreffrom)
  - [IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1userspecpolicyrefsitems0)
  - [IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1userspecpolicyrefsitems0from)
  - [IamServicesK8sAwsV1alpha1UserSpecTagsItems0](#iamservicesk8sawsv1alpha1userspectagsitems0)
  - [IamServicesK8sAwsV1alpha1UserStatus](#iamservicesk8sawsv1alpha1userstatus)
  - [IamServicesK8sAwsV1alpha1UserStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1userstatusackresourcemetadata)
  - [IamServicesK8sAwsV1alpha1UserStatusConditionsItems0](#iamservicesk8sawsv1alpha1userstatusconditionsitems0)
  - [OpenIDConnectProvider](#openidconnectprovider)
  - [Policy](#policy)
  - [Role](#role)
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
  - [User](#user)

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
### Group

Group is the Schema for the Groups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"iam.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"iam.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Group"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Group"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IamServicesK8sAwsV1alpha1GroupSpec](#iamservicesk8sawsv1alpha1groupspec)|spec||
|**status**|[IamServicesK8sAwsV1alpha1GroupStatus](#iamservicesk8sawsv1alpha1groupstatus)|status||
### IamServicesK8sAwsV1alpha1GroupSpec

GroupSpec defines the desired state of Group. Contains information about an IAM group entity. This data type is used as a response element in the following operations: - CreateGroup - GetGroup - ListGroups

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlinePolicies**|{str:str}|inline policies||
|**name** `required`|str|The name of the group to create. Do not include the path in this value.<br />IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".||
|**path**|str|The path to the group. For more information about paths, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.<br />This parameter is optional. If it is not included, it defaults to a slash (/).<br />This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.||
|**policies**|[str]|policies||
|**policyRefs**|[[IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1groupspecpolicyrefsitems0)]|policy refs||
### IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1groupspecpolicyrefsitems0from)|from||
### IamServicesK8sAwsV1alpha1GroupSpecPolicyRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### IamServicesK8sAwsV1alpha1GroupStatus

GroupStatus defines the observed state of Group

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[IamServicesK8sAwsV1alpha1GroupStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1groupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[IamServicesK8sAwsV1alpha1GroupStatusConditionsItems0](#iamservicesk8sawsv1alpha1groupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createDate**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the group was created.||
|**groupID**|str|The stable and unique string identifying the group. For more information about IDs, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.||
### IamServicesK8sAwsV1alpha1GroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### IamServicesK8sAwsV1alpha1GroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpec

OpenIDConnectProviderSpec defines the desired state of OpenIDConnectProvider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientIDs**|[str]|Provides a list of client IDs, also known as audiences. When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. This is the value that's sent as the client_id parameter on OAuth requests.<br />You can register multiple client IDs with the same provider. For example, you might have multiple applications that use the same OIDC provider. You cannot register more than 100 client IDs with a single IAM OIDC provider.<br />There is no defined format for a client ID. The CreateOpenIDConnectProviderRequest operation accepts client IDs up to 255 characters long.||
|**tags**|[[IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpecTagsItems0](#iamservicesk8sawsv1alpha1openidconnectproviderspectagsitems0)]|A list of tags that you want to attach to the new IAM OpenID Connect (OIDC) provider. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.<br />If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created.||
|**thumbprints** `required`|[str]|A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificates. Typically this list includes only one entry. However, IAM lets you have up to five thumbprints for an OIDC provider. This lets you maintain multiple thumbprints if the identity provider is rotating certificates.<br />The server certificate thumbprint is the hex-encoded SHA-1 hash value of the X.509 certificate used by the domain where the OpenID Connect provider makes its keys available. It is always a 40-character string.<br />You must provide at least one thumbprint when creating an IAM OIDC provider. For example, assume that the OIDC provider is server.example.com and the provider stores its keys at https://keys.server.example.com/openid-connect. In that case, the thumbprint string would be the hex-encoded SHA-1 hash value of the certificate used by https://keys.server.example.com.<br />For more information about obtaining the OIDC provider thumbprint, see Obtaining the thumbprint for an OpenID Connect provider (https://docs.aws.amazon.com/IAM/latest/UserGuide/identity-providers-oidc-obtain-thumbprint.html) in the IAM User Guide.||
|**url** `required`|str|The URL of the identity provider. The URL must begin with https:// and should correspond to the iss claim in the provider's OpenID Connect ID tokens. Per the OIDC standard, path components are allowed but query parameters are not. Typically the URL consists of only a hostname, like https://server.example.org or https://example.com. The URL should not contain a port number.<br />You cannot register the same provider multiple times in a single Amazon Web Services account. If you try to submit a URL that has already been used for an OpenID Connect provider in the Amazon Web Services account, you will get an error.||
### IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpecTagsItems0

A structure that represents user-provided metadata that can be associated with an IAM resource. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatus

OpenIDConnectProviderStatus defines the observed state of OpenIDConnectProvider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1openidconnectproviderstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusConditionsItems0](#iamservicesk8sawsv1alpha1openidconnectproviderstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
### IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### IamServicesK8sAwsV1alpha1PolicySpec

PolicySpec defines the desired state of Policy. Contains information about a managed policy. This data type is used as a response element in the CreatePolicy, GetPolicy, and ListPolicies operations. For more information about managed policies, refer to Managed policies and inline policies (https://docs.aws.amazon.com/IAM/latest/UserGuide/policies-managed-vs-inline.html) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|A friendly description of the policy.<br />Typically used to store information about the permissions defined in the policy. For example, "Grants access to production DynamoDB tables."<br />The policy description is immutable. After a value is assigned, it cannot be changed.||
|**name** `required`|str|The friendly name of the policy.<br />IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".||
|**path**|str|The path for the policy.<br />For more information about paths, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.<br />This parameter is optional. If it is not included, it defaults to a slash (/).<br />This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.<br />You cannot use an asterisk (*) in the path name.||
|**policyDocument** `required`|str|The JSON policy document that you want to use as the content for the new policy.<br />You must provide policies in JSON format in IAM. However, for CloudFormation templates formatted in YAML, you can provide the policy in JSON or YAML format. CloudFormation always converts a YAML policy to JSON format before submitting it to IAM.<br />The maximum length of the policy document that you can pass in this operation, including whitespace, is listed below. To view the maximum character counts of a managed policy with no whitespaces, see IAM and STS character quotas (https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_iam-quotas.html#reference_iam-quotas-entity-length).<br />To learn more about JSON policy grammar, see Grammar of the IAM JSON policy language (https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_grammar.html) in the IAM User Guide.<br />The regex pattern (http://wikipedia.org/wiki/regex) used to validate this parameter is a string of characters consisting of the following:<br />* Any printable ASCII character ranging from the space character (\u0020) through the end of the ASCII character range<br />* The printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF)<br />* The special characters tab (\u0009), line feed (\u000A), and carriage return (\u000D)||
|**tags**|[[IamServicesK8sAwsV1alpha1PolicySpecTagsItems0](#iamservicesk8sawsv1alpha1policyspectagsitems0)]|A list of tags that you want to attach to the new IAM customer managed policy. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.<br />If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created.||
### IamServicesK8sAwsV1alpha1PolicySpecTagsItems0

A structure that represents user-provided metadata that can be associated with an IAM resource. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### IamServicesK8sAwsV1alpha1PolicyStatus

PolicyStatus defines the observed state of Policy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[IamServicesK8sAwsV1alpha1PolicyStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1policystatusackresourcemetadata)|ack resource metadata||
|**attachmentCount**|int|The number of entities (users, groups, and roles) that the policy is attached to.||
|**conditions**|[[IamServicesK8sAwsV1alpha1PolicyStatusConditionsItems0](#iamservicesk8sawsv1alpha1policystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createDate**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the policy was created.||
|**defaultVersionID**|str|The identifier for the version of the policy that is set as the default version.||
|**isAttachable**|bool|Specifies whether the policy can be attached to an IAM user, group, or role.||
|**permissionsBoundaryUsageCount**|int|The number of entities (users and roles) for which the policy is used to set the permissions boundary.<br />For more information about permissions boundaries, see Permissions boundaries for IAM identities (https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_boundaries.html) in the IAM User Guide.||
|**policyID**|str|The stable and unique string identifying the policy.<br />For more information about IDs, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.||
|**updateDate**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the policy was last updated.<br />When a policy has only one version, this field contains the date and time when the policy was created. When a policy has more than one version, this field contains the date and time when the most recent policy version was created.||
### IamServicesK8sAwsV1alpha1PolicyStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### IamServicesK8sAwsV1alpha1PolicyStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### IamServicesK8sAwsV1alpha1RoleSpec

RoleSpec defines the desired state of Role. Contains information about an IAM role. This structure is returned as a response element in several API operations that interact with roles.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assumeRolePolicyDocument** `required`|str|The trust relationship policy document that grants an entity permission to assume the role.<br />In IAM, you must provide a JSON policy that has been converted to a string. However, for CloudFormation templates formatted in YAML, you can provide the policy in JSON or YAML format. CloudFormation always converts a YAML policy to JSON format before submitting it to IAM.<br />The regex pattern (http://wikipedia.org/wiki/regex) used to validate this parameter is a string of characters consisting of the following:<br />- Any printable ASCII character ranging from the space character (\u0020) through the end of the ASCII character range<br />- The printable characters in the Basic Latin and Latin-1 Supplement character set (through \u00FF)<br />- The special characters tab (\u0009), line feed (\u000A), and carriage return (\u000D)<br />Upon success, the response includes the same trust policy in JSON format.||
|**description**|str|A description of the role.||
|**inlinePolicies**|{str:str}|inline policies||
|**maxSessionDuration**|int|The maximum session duration (in seconds) that you want to set for the specified role. If you do not specify a value for this setting, the default value of one hour is applied. This setting can have a value from 1 hour to 12 hours.<br />Anyone who assumes the role from the or API can use the DurationSeconds API parameter or the duration-seconds CLI parameter to request a longer session. The MaxSessionDuration setting determines the maximum duration that can be requested using the DurationSeconds parameter. If users don't specify a value for the DurationSeconds parameter, their security credentials are valid for one hour by default. This applies when you use the AssumeRole* API operations or the assume-role* CLI operations but does not apply when you use those operations to create a console URL. For more information, see Using IAM roles (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use.html) in the IAM User Guide.||
|**name** `required`|str|The name of the role to create.<br />IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".||
|**path**|str|The path to the role. For more information about paths, see IAM Identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.<br />This parameter is optional. If it is not included, it defaults to a slash (/).<br />This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.||
|**permissionsBoundary**|str|The ARN of the policy that is used to set the permissions boundary for the role.||
|**permissionsBoundaryRef**|[IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRef](#iamservicesk8sawsv1alpha1rolespecpermissionsboundaryref)|permissions boundary ref||
|**policies**|[str]|policies||
|**policyRefs**|[[IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1rolespecpolicyrefsitems0)]|policy refs||
|**tags**|[[IamServicesK8sAwsV1alpha1RoleSpecTagsItems0](#iamservicesk8sawsv1alpha1rolespectagsitems0)]|A list of tags that you want to attach to the new role. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.<br />If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created.||
### IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRefFrom](#iamservicesk8sawsv1alpha1rolespecpermissionsboundaryreffrom)|from||
### IamServicesK8sAwsV1alpha1RoleSpecPermissionsBoundaryRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1rolespecpolicyrefsitems0from)|from||
### IamServicesK8sAwsV1alpha1RoleSpecPolicyRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### IamServicesK8sAwsV1alpha1RoleSpecTagsItems0

A structure that represents user-provided metadata that can be associated with an IAM resource. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### IamServicesK8sAwsV1alpha1RoleStatus

RoleStatus defines the observed state of Role

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[IamServicesK8sAwsV1alpha1RoleStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1rolestatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[IamServicesK8sAwsV1alpha1RoleStatusConditionsItems0](#iamservicesk8sawsv1alpha1rolestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createDate**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the role was created.||
|**roleID**|str|The stable and unique string identifying the role. For more information about IDs, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.||
|**roleLastUsed**|[IamServicesK8sAwsV1alpha1RoleStatusRoleLastUsed](#iamservicesk8sawsv1alpha1rolestatusrolelastused)|role last used||
### IamServicesK8sAwsV1alpha1RoleStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### IamServicesK8sAwsV1alpha1RoleStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### IamServicesK8sAwsV1alpha1RoleStatusRoleLastUsed

Contains information about the last time that an IAM role was used. This includes the date and time and the Region in which the role was last used. Activity is only reported for the trailing 400 days. This period can be shorter if your Region began supporting these features within the last year. The role might have been used more than 400 days ago. For more information, see Regions where data is tracked (https://docs.aws.amazon.com/IAM/latest/UserGuide/access_policies_access-advisor.html#access-advisor_tracking-period) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUsedDate**|str|last used date||
|**region**|str|region||
### IamServicesK8sAwsV1alpha1UserSpec

UserSpec defines the desired state of User. Contains information about an IAM user entity. This data type is used as a response element in the following operations: * CreateUser * GetUser * ListUsers

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlinePolicies**|{str:str}|inline policies||
|**name** `required`|str|The name of the user to create.<br />IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".||
|**path**|str|The path for the user name. For more information about paths, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.<br />This parameter is optional. If it is not included, it defaults to a slash (/).<br />This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.||
|**permissionsBoundary**|str|The ARN of the policy that is used to set the permissions boundary for the user.||
|**permissionsBoundaryRef**|[IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRef](#iamservicesk8sawsv1alpha1userspecpermissionsboundaryref)|permissions boundary ref||
|**policies**|[str]|policies||
|**policyRefs**|[[IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0](#iamservicesk8sawsv1alpha1userspecpolicyrefsitems0)]|policy refs||
|**tags**|[[IamServicesK8sAwsV1alpha1UserSpecTagsItems0](#iamservicesk8sawsv1alpha1userspectagsitems0)]|A list of tags that you want to attach to the new user. Each tag consists of a key name and an associated value. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.<br />If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created.||
### IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRefFrom](#iamservicesk8sawsv1alpha1userspecpermissionsboundaryreffrom)|from||
### IamServicesK8sAwsV1alpha1UserSpecPermissionsBoundaryRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0From](#iamservicesk8sawsv1alpha1userspecpolicyrefsitems0from)|from||
### IamServicesK8sAwsV1alpha1UserSpecPolicyRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### IamServicesK8sAwsV1alpha1UserSpecTagsItems0

A structure that represents user-provided metadata that can be associated with an IAM resource. For more information about tagging, see Tagging IAM resources (https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### IamServicesK8sAwsV1alpha1UserStatus

UserStatus defines the observed state of User

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[IamServicesK8sAwsV1alpha1UserStatusAckResourceMetadata](#iamservicesk8sawsv1alpha1userstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[IamServicesK8sAwsV1alpha1UserStatusConditionsItems0](#iamservicesk8sawsv1alpha1userstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createDate**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the user was created.||
|**passwordLastUsed**|str|The date and time, in ISO 8601 date-time format (http://www.iso.org/iso/iso8601), when the user's password was last used to sign in to an Amazon Web Services website. For a list of Amazon Web Services websites that capture a user's last sign-in time, see the Credential reports (https://docs.aws.amazon.com/IAM/latest/UserGuide/credential-reports.html) topic in the IAM User Guide. If a password is used more than once in a five-minute span, only the first use is returned in this field. If the field is null (no value), then it indicates that they never signed in with a password. This can be because:<br />* The user never had a password.<br />* A password exists but has not been used since IAM started tracking this information on October 20, 2014.<br />A null value does not mean that the user never had a password. Also, if the user does not currently have a password but had one in the past, then this field contains the date and time the most recent password was used.<br />This value is returned only in the GetUser and ListUsers operations.||
|**userID**|str|The stable and unique string identifying the user. For more information about IDs, see IAM identifiers (https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide.||
### IamServicesK8sAwsV1alpha1UserStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### IamServicesK8sAwsV1alpha1UserStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### OpenIDConnectProvider

OpenIDConnectProvider is the Schema for the OpenIDConnectProviders API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"iam.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"iam.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"OpenIDConnectProvider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"OpenIDConnectProvider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IamServicesK8sAwsV1alpha1OpenIDConnectProviderSpec](#iamservicesk8sawsv1alpha1openidconnectproviderspec)|spec||
|**status**|[IamServicesK8sAwsV1alpha1OpenIDConnectProviderStatus](#iamservicesk8sawsv1alpha1openidconnectproviderstatus)|status||
### Policy

Policy is the Schema for the Policies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"iam.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"iam.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Policy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Policy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IamServicesK8sAwsV1alpha1PolicySpec](#iamservicesk8sawsv1alpha1policyspec)|spec||
|**status**|[IamServicesK8sAwsV1alpha1PolicyStatus](#iamservicesk8sawsv1alpha1policystatus)|status||
### Role

Role is the Schema for the Roles API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"iam.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"iam.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Role"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Role"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IamServicesK8sAwsV1alpha1RoleSpec](#iamservicesk8sawsv1alpha1rolespec)|spec||
|**status**|[IamServicesK8sAwsV1alpha1RoleStatus](#iamservicesk8sawsv1alpha1rolestatus)|status||
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
### User

User is the Schema for the Users API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"iam.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"iam.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"User"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"User"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IamServicesK8sAwsV1alpha1UserSpec](#iamservicesk8sawsv1alpha1userspec)|spec||
|**status**|[IamServicesK8sAwsV1alpha1UserStatus](#iamservicesk8sawsv1alpha1userstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
