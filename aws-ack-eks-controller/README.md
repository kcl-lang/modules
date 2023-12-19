# eks-controller

## Index

- v1alpha1
  - [Addon](#addon)
  - [AdoptedResource](#adoptedresource)
  - [Cluster](#cluster)
  - [EksServicesK8sAwsV1alpha1AddonSpec](#eksservicesk8sawsv1alpha1addonspec)
  - [EksServicesK8sAwsV1alpha1AddonSpecClusterRef](#eksservicesk8sawsv1alpha1addonspecclusterref)
  - [EksServicesK8sAwsV1alpha1AddonSpecClusterRefFrom](#eksservicesk8sawsv1alpha1addonspecclusterreffrom)
  - [EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRef](#eksservicesk8sawsv1alpha1addonspecserviceaccountroleref)
  - [EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRefFrom](#eksservicesk8sawsv1alpha1addonspecserviceaccountrolereffrom)
  - [EksServicesK8sAwsV1alpha1AddonStatus](#eksservicesk8sawsv1alpha1addonstatus)
  - [EksServicesK8sAwsV1alpha1AddonStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1addonstatusackresourcemetadata)
  - [EksServicesK8sAwsV1alpha1AddonStatusConditionsItems0](#eksservicesk8sawsv1alpha1addonstatusconditionsitems0)
  - [EksServicesK8sAwsV1alpha1AddonStatusHealth](#eksservicesk8sawsv1alpha1addonstatushealth)
  - [EksServicesK8sAwsV1alpha1AddonStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1addonstatushealthissuesitems0)
  - [EksServicesK8sAwsV1alpha1AddonStatusMarketplaceInformation](#eksservicesk8sawsv1alpha1addonstatusmarketplaceinformation)
  - [EksServicesK8sAwsV1alpha1ClusterSpec](#eksservicesk8sawsv1alpha1clusterspec)
  - [EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0](#eksservicesk8sawsv1alpha1clusterspecencryptionconfigitems0)
  - [EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider](#eksservicesk8sawsv1alpha1clusterspecencryptionconfigitems0provider)
  - [EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig](#eksservicesk8sawsv1alpha1clusterspeckubernetesnetworkconfig)
  - [EksServicesK8sAwsV1alpha1ClusterSpecLogging](#eksservicesk8sawsv1alpha1clusterspeclogging)
  - [EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0](#eksservicesk8sawsv1alpha1clusterspecloggingclusterloggingitems0)
  - [EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig](#eksservicesk8sawsv1alpha1clusterspecoutpostconfig)
  - [EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement](#eksservicesk8sawsv1alpha1clusterspecoutpostconfigcontrolplaneplacement)
  - [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfig)
  - [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsecuritygrouprefsitems0)
  - [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsecuritygrouprefsitems0from)
  - [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsubnetrefsitems0)
  - [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsubnetrefsitems0from)
  - [EksServicesK8sAwsV1alpha1ClusterSpecRoleRef](#eksservicesk8sawsv1alpha1clusterspecroleref)
  - [EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom](#eksservicesk8sawsv1alpha1clusterspecrolereffrom)
  - [EksServicesK8sAwsV1alpha1ClusterStatus](#eksservicesk8sawsv1alpha1clusterstatus)
  - [EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1clusterstatusackresourcemetadata)
  - [EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority](#eksservicesk8sawsv1alpha1clusterstatuscertificateauthority)
  - [EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0](#eksservicesk8sawsv1alpha1clusterstatusconditionsitems0)
  - [EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig](#eksservicesk8sawsv1alpha1clusterstatusconnectorconfig)
  - [EksServicesK8sAwsV1alpha1ClusterStatusHealth](#eksservicesk8sawsv1alpha1clusterstatushealth)
  - [EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1clusterstatushealthissuesitems0)
  - [EksServicesK8sAwsV1alpha1ClusterStatusIdentity](#eksservicesk8sawsv1alpha1clusterstatusidentity)
  - [EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc](#eksservicesk8sawsv1alpha1clusterstatusidentityoidc)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpec](#eksservicesk8sawsv1alpha1fargateprofilespec)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRef](#eksservicesk8sawsv1alpha1fargateprofilespecclusterref)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRefFrom](#eksservicesk8sawsv1alpha1fargateprofilespecclusterreffrom)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRef](#eksservicesk8sawsv1alpha1fargateprofilespecpodexecutionroleref)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRefFrom](#eksservicesk8sawsv1alpha1fargateprofilespecpodexecutionrolereffrom)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecSelectorsItems0](#eksservicesk8sawsv1alpha1fargateprofilespecselectorsitems0)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0](#eksservicesk8sawsv1alpha1fargateprofilespecsubnetrefsitems0)
  - [EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0From](#eksservicesk8sawsv1alpha1fargateprofilespecsubnetrefsitems0from)
  - [EksServicesK8sAwsV1alpha1FargateProfileStatus](#eksservicesk8sawsv1alpha1fargateprofilestatus)
  - [EksServicesK8sAwsV1alpha1FargateProfileStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1fargateprofilestatusackresourcemetadata)
  - [EksServicesK8sAwsV1alpha1FargateProfileStatusConditionsItems0](#eksservicesk8sawsv1alpha1fargateprofilestatusconditionsitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupSpec](#eksservicesk8sawsv1alpha1nodegroupspec)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecClusterRef](#eksservicesk8sawsv1alpha1nodegroupspecclusterref)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecClusterRefFrom](#eksservicesk8sawsv1alpha1nodegroupspecclusterreffrom)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecLaunchTemplate](#eksservicesk8sawsv1alpha1nodegroupspeclaunchtemplate)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRef](#eksservicesk8sawsv1alpha1nodegroupspecnoderoleref)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRefFrom](#eksservicesk8sawsv1alpha1nodegroupspecnoderolereffrom)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccess](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccess)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccesssourcesecuritygrouprefsitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0From](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccesssourcesecuritygrouprefsitems0from)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecScalingConfig](#eksservicesk8sawsv1alpha1nodegroupspecscalingconfig)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0](#eksservicesk8sawsv1alpha1nodegroupspecsubnetrefsitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0From](#eksservicesk8sawsv1alpha1nodegroupspecsubnetrefsitems0from)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecTaintsItems0](#eksservicesk8sawsv1alpha1nodegroupspectaintsitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupSpecUpdateConfig](#eksservicesk8sawsv1alpha1nodegroupspecupdateconfig)
  - [EksServicesK8sAwsV1alpha1NodegroupStatus](#eksservicesk8sawsv1alpha1nodegroupstatus)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1nodegroupstatusackresourcemetadata)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusConditionsItems0](#eksservicesk8sawsv1alpha1nodegroupstatusconditionsitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusHealth](#eksservicesk8sawsv1alpha1nodegroupstatushealth)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1nodegroupstatushealthissuesitems0)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusResources](#eksservicesk8sawsv1alpha1nodegroupstatusresources)
  - [EksServicesK8sAwsV1alpha1NodegroupStatusResourcesAutoScalingGroupsItems0](#eksservicesk8sawsv1alpha1nodegroupstatusresourcesautoscalinggroupsitems0)
  - [FargateProfile](#fargateprofile)
  - [FieldExport](#fieldexport)
  - [Nodegroup](#nodegroup)
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

### Addon

Addon is the Schema for the Addons API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"eks.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"eks.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Addon"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Addon"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[EksServicesK8sAwsV1alpha1AddonSpec](#eksservicesk8sawsv1alpha1addonspec)|spec||
|**status**|[EksServicesK8sAwsV1alpha1AddonStatus](#eksservicesk8sawsv1alpha1addonstatus)|status||
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
### Cluster

Cluster is the Schema for the Clusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"eks.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"eks.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Cluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Cluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[EksServicesK8sAwsV1alpha1ClusterSpec](#eksservicesk8sawsv1alpha1clusterspec)|spec||
|**status**|[EksServicesK8sAwsV1alpha1ClusterStatus](#eksservicesk8sawsv1alpha1clusterstatus)|status||
### EksServicesK8sAwsV1alpha1AddonSpec

AddonSpec defines the desired state of Addon. An Amazon EKS add-on. For more information, see Amazon EKS add-ons (https://docs.aws.amazon.com/eks/latest/userguide/eks-add-ons.html) in the Amazon EKS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addonVersion**|str|The version of the add-on. The version must match one of the versions returned by DescribeAddonVersions (https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonVersions.html).||
|**clientRequestToken**|str|A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.||
|**clusterName**|str|The name of the cluster to create the add-on for.||
|**clusterRef**|[EksServicesK8sAwsV1alpha1AddonSpecClusterRef](#eksservicesk8sawsv1alpha1addonspecclusterref)|cluster ref||
|**configurationValues**|str|The set of configuration values for the add-on that's created. The values that you provide are validated against the schema in DescribeAddonConfiguration (https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonConfiguration.html).||
|**name** `required`|str|The name of the add-on. The name must match one of the names that DescribeAddonVersions (https://docs.aws.amazon.com/eks/latest/APIReference/API_DescribeAddonVersions.html) returns.||
|**resolveConflicts**|str|How to resolve field value conflicts for an Amazon EKS add-on. Conflicts are handled based on the value you choose:<br />- None – If the self-managed version of the add-on is installed on your cluster, Amazon EKS doesn't change the value. Creation of the add-on might fail.<br />- Overwrite – If the self-managed version of the add-on is installed on your cluster and the Amazon EKS default value is different than the existing value, Amazon EKS changes the value to the Amazon EKS default value.<br />- Preserve – Not supported. You can set this value when updating an add-on though. For more information, see UpdateAddon (https://docs.aws.amazon.com/eks/latest/APIReference/API_UpdateAddon.html).<br />If you don't currently have the self-managed version of the add-on installed on your cluster, the Amazon EKS add-on is installed. Amazon EKS sets all values to default values, regardless of the option that you specify.||
|**serviceAccountRoleARN**|str|The Amazon Resource Name (ARN) of an existing IAM role to bind to the add-on's service account. The role must be assigned the IAM permissions required by the add-on. If you don't specify an existing IAM role, then the add-on uses the permissions assigned to the node IAM role. For more information, see Amazon EKS node IAM role (https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html) in the Amazon EKS User Guide.<br />To specify an existing IAM role, you must have an IAM OpenID Connect (OIDC) provider created for your cluster. For more information, see Enabling IAM roles for service accounts on your cluster (https://docs.aws.amazon.com/eks/latest/userguide/enable-iam-roles-for-service-accounts.html) in the Amazon EKS User Guide.||
|**serviceAccountRoleRef**|[EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRef](#eksservicesk8sawsv1alpha1addonspecserviceaccountroleref)|service account role ref||
|**tags**|{str:str}|The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value. You define both.||
### EksServicesK8sAwsV1alpha1AddonSpecClusterRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1AddonSpecClusterRefFrom](#eksservicesk8sawsv1alpha1addonspecclusterreffrom)|from||
### EksServicesK8sAwsV1alpha1AddonSpecClusterRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRefFrom](#eksservicesk8sawsv1alpha1addonspecserviceaccountrolereffrom)|from||
### EksServicesK8sAwsV1alpha1AddonSpecServiceAccountRoleRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1AddonStatus

AddonStatus defines the observed state of Addon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[EksServicesK8sAwsV1alpha1AddonStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1addonstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[EksServicesK8sAwsV1alpha1AddonStatusConditionsItems0](#eksservicesk8sawsv1alpha1addonstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createdAt**|str|The date and time that the add-on was created.||
|**health**|[EksServicesK8sAwsV1alpha1AddonStatusHealth](#eksservicesk8sawsv1alpha1addonstatushealth)|health||
|**marketplaceInformation**|[EksServicesK8sAwsV1alpha1AddonStatusMarketplaceInformation](#eksservicesk8sawsv1alpha1addonstatusmarketplaceinformation)|marketplace information||
|**modifiedAt**|str|The date and time that the add-on was last modified.||
|**owner**|str|The owner of the add-on.||
|**publisher**|str|The publisher of the add-on.||
|**status**|str|The status of the add-on.||
### EksServicesK8sAwsV1alpha1AddonStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### EksServicesK8sAwsV1alpha1AddonStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### EksServicesK8sAwsV1alpha1AddonStatusHealth

An object that represents the health of the add-on.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issues**|[[EksServicesK8sAwsV1alpha1AddonStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1addonstatushealthissuesitems0)]|issues||
### EksServicesK8sAwsV1alpha1AddonStatusHealthIssuesItems0

An issue related to an add-on.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|str|code||
|**message**|str|message||
|**resourceIDs**|[str]|resource i ds||
### EksServicesK8sAwsV1alpha1AddonStatusMarketplaceInformation

Information about an Amazon EKS add-on from the Amazon Web Services Marketplace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**productID**|str|product ID||
|**productURL**|str|product URL||
### EksServicesK8sAwsV1alpha1ClusterSpec

ClusterSpec defines the desired state of Cluster. An object representing an Amazon EKS cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientRequestToken**|str|Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.||
|**encryptionConfig**|[[EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0](#eksservicesk8sawsv1alpha1clusterspecencryptionconfigitems0)]|The encryption configuration for the cluster.||
|**kubernetesNetworkConfig**|[EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig](#eksservicesk8sawsv1alpha1clusterspeckubernetesnetworkconfig)|kubernetes network config||
|**logging**|[EksServicesK8sAwsV1alpha1ClusterSpecLogging](#eksservicesk8sawsv1alpha1clusterspeclogging)|logging||
|**name** `required`|str|The unique name to give to your cluster.||
|**outpostConfig**|[EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig](#eksservicesk8sawsv1alpha1clusterspecoutpostconfig)|outpost config||
|**resourcesVPCConfig** `required`|[EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfig)|resources v p c config||
|**roleARN**|str|The Amazon Resource Name (ARN) of the IAM role that provides permissions for the Kubernetes control plane to make calls to Amazon Web Services API operations on your behalf. For more information, see Amazon EKS Service IAM Role (https://docs.aws.amazon.com/eks/latest/userguide/service_IAM_role.html) in the Amazon EKS User Guide .||
|**roleRef**|[EksServicesK8sAwsV1alpha1ClusterSpecRoleRef](#eksservicesk8sawsv1alpha1clusterspecroleref)|role ref||
|**tags**|{str:str}|The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value. You define both.||
|**version**|str|The desired Kubernetes version for your cluster. If you don't specify a value here, the default version available in Amazon EKS is used.<br />The default version might not be the latest version available.||
### EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0

The encryption configuration for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider**|[EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider](#eksservicesk8sawsv1alpha1clusterspecencryptionconfigitems0provider)|provider||
|**resources**|[str]|resources||
### EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider

Identifies the Key Management Service (KMS) key used to encrypt the secrets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyARN**|str|key a r n||
### EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig

The Kubernetes network configuration for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipFamily**|str|ip family||
|**serviceIPv4CIDR**|str|service IPv4 c ID r||
### EksServicesK8sAwsV1alpha1ClusterSpecLogging

Enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster control plane logs (https://docs.aws.amazon.com/eks/latest/userguide/control-plane-logs.html) in the Amazon EKS User Guide . CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see CloudWatch Pricing (http://aws.amazon.com/cloudwatch/pricing/).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterLogging**|[[EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0](#eksservicesk8sawsv1alpha1clusterspecloggingclusterloggingitems0)]|cluster logging||
### EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0

An object representing the enabled or disabled Kubernetes control plane logs for your cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|enabled||
|**types**|[str]|types||
### EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig

An object representing the configuration of your local Amazon EKS cluster on an Amazon Web Services Outpost. Before creating a local cluster on an Outpost, review Local clusters for Amazon EKS on Amazon Web Services Outposts (https://docs.aws.amazon.com/eks/latest/userguide/eks-outposts-local-cluster-overview.html) in the Amazon EKS User Guide. This object isn't available for creating Amazon EKS clusters on the Amazon Web Services cloud.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneInstanceType**|str|control plane instance type||
|**controlPlanePlacement**|[EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement](#eksservicesk8sawsv1alpha1clusterspecoutpostconfigcontrolplaneplacement)|control plane placement||
|**outpostARNs**|[str]|outpost a r ns||
### EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement

The placement configuration for all the control plane instances of your local Amazon EKS cluster on an Amazon Web Services Outpost. For more information, see Capacity considerations (https://docs.aws.amazon.com/eks/latest/userguide/eks-outposts-capacity-considerations.html) in the Amazon EKS User Guide

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupName**|str|group name||
### EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig

The VPC configuration that's used by the cluster control plane. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations (https://docs.aws.amazon.com/eks/latest/userguide/network_reqs.html) and Cluster Security Group Considerations (https://docs.aws.amazon.com/eks/latest/userguide/sec-group-reqs.html) in the Amazon EKS User Guide. You must specify at least two subnets. You can specify up to five security groups. However, we recommend that you use a dedicated security group for your cluster control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**endpointPrivateAccess**|bool|endpoint private access||
|**endpointPublicAccess**|bool|endpoint public access||
|**publicAccessCIDRs**|[str]|public access c ID rs||
|**securityGroupIDs**|[str]|security group i ds||
|**securityGroupRefs**|[[EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsecuritygrouprefsitems0)]|Reference field for SecurityGroupIDs||
|**subnetIDs**|[str]|subnet i ds||
|**subnetRefs**|[[EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsubnetrefsitems0)]|Reference field for SubnetIDs||
### EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsecuritygrouprefsitems0from)|from||
### EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From](#eksservicesk8sawsv1alpha1clusterspecresourcesvpcconfigsubnetrefsitems0from)|from||
### EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1ClusterSpecRoleRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom](#eksservicesk8sawsv1alpha1clusterspecrolereffrom)|from||
### EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1ClusterStatus

ClusterStatus defines the observed state of Cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1clusterstatusackresourcemetadata)|ack resource metadata||
|**certificateAuthority**|[EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority](#eksservicesk8sawsv1alpha1clusterstatuscertificateauthority)|certificate authority||
|**conditions**|[[EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0](#eksservicesk8sawsv1alpha1clusterstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**connectorConfig**|[EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig](#eksservicesk8sawsv1alpha1clusterstatusconnectorconfig)|connector config||
|**createdAt**|str|The Unix epoch timestamp in seconds for when the cluster was created.||
|**endpoint**|str|The endpoint for your Kubernetes API server.||
|**health**|[EksServicesK8sAwsV1alpha1ClusterStatusHealth](#eksservicesk8sawsv1alpha1clusterstatushealth)|health||
|**id**|str|The ID of your local Amazon EKS cluster on an Amazon Web Services Outpost. This property isn't available for an Amazon EKS cluster on the Amazon Web Services cloud.||
|**identity**|[EksServicesK8sAwsV1alpha1ClusterStatusIdentity](#eksservicesk8sawsv1alpha1clusterstatusidentity)|identity||
|**platformVersion**|str|The platform version of your Amazon EKS cluster. For more information, see Platform Versions (https://docs.aws.amazon.com/eks/latest/userguide/platform-versions.html) in the Amazon EKS User Guide .||
|**status**|str|The current status of the cluster.||
### EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority

The certificate-authority-data for your cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|str|data||
### EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig

The configuration used to connect to a cluster for registration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activationCode**|str|activation code||
|**activationExpiry**|str|activation expiry||
|**activationID**|str|activation ID||
|**provider**|str|provider||
|**roleARN**|str|role a r n||
### EksServicesK8sAwsV1alpha1ClusterStatusHealth

An object representing the health of your local Amazon EKS cluster on an Amazon Web Services Outpost. This object isn't available for clusters on the Amazon Web Services cloud.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issues**|[[EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1clusterstatushealthissuesitems0)]|issues||
### EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0

An issue with your local Amazon EKS cluster on an Amazon Web Services Outpost. You can't use this API with an Amazon EKS cluster on the Amazon Web Services cloud.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|str|code||
|**message**|str|message||
|**resourceIDs**|[str]|resource i ds||
### EksServicesK8sAwsV1alpha1ClusterStatusIdentity

The identity provider information for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**oidc**|[EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc](#eksservicesk8sawsv1alpha1clusterstatusidentityoidc)|oidc||
### EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc

An object representing the OpenID Connect (https://openid.net/connect/) (OIDC) identity provider information for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issuer**|str|issuer||
### EksServicesK8sAwsV1alpha1FargateProfileSpec

FargateProfileSpec defines the desired state of FargateProfile. An object representing an Fargate profile.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientRequestToken**|str|Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.||
|**clusterName**|str|The name of the Amazon EKS cluster to apply the Fargate profile to.||
|**clusterRef**|[EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRef](#eksservicesk8sawsv1alpha1fargateprofilespecclusterref)|cluster ref||
|**name** `required`|str|The name of the Fargate profile.||
|**podExecutionRoleARN**|str|The Amazon Resource Name (ARN) of the pod execution role to use for pods that match the selectors in the Fargate profile. The pod execution role allows Fargate infrastructure to register with your cluster as a node, and it provides read access to Amazon ECR image repositories. For more information, see Pod Execution Role (https://docs.aws.amazon.com/eks/latest/userguide/pod-execution-role.html) in the Amazon EKS User Guide.||
|**podExecutionRoleRef**|[EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRef](#eksservicesk8sawsv1alpha1fargateprofilespecpodexecutionroleref)|pod execution role ref||
|**selectors**|[[EksServicesK8sAwsV1alpha1FargateProfileSpecSelectorsItems0](#eksservicesk8sawsv1alpha1fargateprofilespecselectorsitems0)]|The selectors to match for pods to use this Fargate profile. Each selector must have an associated namespace. Optionally, you can also specify labels for a namespace. You may specify up to five selectors in a Fargate profile.||
|**subnetRefs**|[[EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0](#eksservicesk8sawsv1alpha1fargateprofilespecsubnetrefsitems0)]|subnet refs||
|**subnets**|[str]|The IDs of subnets to launch your pods into. At this time, pods running on Fargate are not assigned public IP addresses, so only private subnets (with no direct route to an Internet Gateway) are accepted for this parameter.||
|**tags**|{str:str}|The metadata to apply to the Fargate profile to assist with categorization and organization. Each tag consists of a key and an optional value. You define both. Fargate profile tags do not propagate to any other resources associated with the Fargate profile, such as the pods that are scheduled with it.||
### EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRefFrom](#eksservicesk8sawsv1alpha1fargateprofilespecclusterreffrom)|from||
### EksServicesK8sAwsV1alpha1FargateProfileSpecClusterRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRefFrom](#eksservicesk8sawsv1alpha1fargateprofilespecpodexecutionrolereffrom)|from||
### EksServicesK8sAwsV1alpha1FargateProfileSpecPodExecutionRoleRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1FargateProfileSpecSelectorsItems0

An object representing an Fargate profile selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labels**|{str:str}|labels||
|**namespace**|str|namespace||
### EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0From](#eksservicesk8sawsv1alpha1fargateprofilespecsubnetrefsitems0from)|from||
### EksServicesK8sAwsV1alpha1FargateProfileSpecSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1FargateProfileStatus

FargateProfileStatus defines the observed state of FargateProfile

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[EksServicesK8sAwsV1alpha1FargateProfileStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1fargateprofilestatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[EksServicesK8sAwsV1alpha1FargateProfileStatusConditionsItems0](#eksservicesk8sawsv1alpha1fargateprofilestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createdAt**|str|The Unix epoch timestamp in seconds for when the Fargate profile was created.||
|**status**|str|The current status of the Fargate profile.||
### EksServicesK8sAwsV1alpha1FargateProfileStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### EksServicesK8sAwsV1alpha1FargateProfileStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### EksServicesK8sAwsV1alpha1NodegroupSpec

NodegroupSpec defines the desired state of Nodegroup. An object representing an Amazon EKS managed node group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amiType**|str|The AMI type for your node group. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify amiType, or the node group deployment will fail. If your launch template uses a Windows custom AMI, then add eks:kube-proxy-windows to your Windows nodes rolearn in the aws-auth ConfigMap. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**capacityType**|str|The capacity type for your node group.||
|**clientRequestToken**|str|Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.||
|**clusterName**|str|The name of the cluster to create the node group in.||
|**clusterRef**|[EksServicesK8sAwsV1alpha1NodegroupSpecClusterRef](#eksservicesk8sawsv1alpha1nodegroupspecclusterref)|cluster ref||
|**diskSize**|int|The root device disk size (in GiB) for your node group instances. The default disk size is 20 GiB for Linux and Bottlerocket. The default disk size is 50 GiB for Windows. If you specify launchTemplate, then don't specify diskSize, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**instanceTypes**|[str]|Specify the instance types for a node group. If you specify a GPU instance type, make sure to also specify an applicable GPU AMI type with the amiType parameter. If you specify launchTemplate, then you can specify zero or one instance type in your launch template or you can specify 0-20 instance types for instanceTypes. If however, you specify an instance type in your launch template and specify any instanceTypes, the node group deployment will fail. If you don't specify an instance type in a launch template or for instanceTypes, then t3.medium is used, by default. If you specify Spot for capacityType, then we recommend specifying multiple values for instanceTypes. For more information, see Managed node group capacity types (https://docs.aws.amazon.com/eks/latest/userguide/managed-node-groups.html#managed-node-group-capacity-types) and Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**labels**|{str:str}|The Kubernetes labels to be applied to the nodes in the node group when they are created.||
|**launchTemplate**|[EksServicesK8sAwsV1alpha1NodegroupSpecLaunchTemplate](#eksservicesk8sawsv1alpha1nodegroupspeclaunchtemplate)|launch template||
|**name** `required`|str|The unique name to give your node group.||
|**nodeRole**|str|The Amazon Resource Name (ARN) of the IAM role to associate with your node group. The Amazon EKS worker node kubelet daemon makes calls to Amazon Web Services APIs on your behalf. Nodes receive permissions for these API calls through an IAM instance profile and associated policies. Before you can launch nodes and register them into a cluster, you must create an IAM role for those nodes to use when they are launched. For more information, see Amazon EKS node IAM role (https://docs.aws.amazon.com/eks/latest/userguide/create-node-role.html) in the Amazon EKS User Guide . If you specify launchTemplate, then don't specify IamInstanceProfile (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_IamInstanceProfile.html) in your launch template, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**nodeRoleRef**|[EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRef](#eksservicesk8sawsv1alpha1nodegroupspecnoderoleref)|node role ref||
|**releaseVersion**|str|The AMI version of the Amazon EKS optimized AMI to use with your node group. By default, the latest available AMI version for the node group's current Kubernetes version is used. For information about Linux versions, see Amazon EKS optimized Amazon Linux AMI versions (https://docs.aws.amazon.com/eks/latest/userguide/eks-linux-ami-versions.html) in the Amazon EKS User Guide. Amazon EKS managed node groups support the November 2022 and later releases of the Windows AMIs. For information about Windows versions, see Amazon EKS optimized Windows AMI versions (https://docs.aws.amazon.com/eks/latest/userguide/eks-ami-versions-windows.html) in the Amazon EKS User Guide.<br />If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify releaseVersion, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**remoteAccess**|[EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccess](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccess)|remote access||
|**scalingConfig**|[EksServicesK8sAwsV1alpha1NodegroupSpecScalingConfig](#eksservicesk8sawsv1alpha1nodegroupspecscalingconfig)|scaling config||
|**subnetRefs**|[[EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0](#eksservicesk8sawsv1alpha1nodegroupspecsubnetrefsitems0)]|subnet refs||
|**subnets**|[str]|The subnets to use for the Auto Scaling group that is created for your node group. If you specify launchTemplate, then don't specify SubnetId (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateNetworkInterface.html) in your launch template, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
|**tags**|{str:str}|The metadata to apply to the node group to assist with categorization and organization. Each tag consists of a key and an optional value. You define both. Node group tags do not propagate to any other resources associated with the node group, such as the Amazon EC2 instances or subnets.||
|**taints**|[[EksServicesK8sAwsV1alpha1NodegroupSpecTaintsItems0](#eksservicesk8sawsv1alpha1nodegroupspectaintsitems0)]|The Kubernetes taints to be applied to the nodes in the node group. For more information, see Node taints on managed node groups (https://docs.aws.amazon.com/eks/latest/userguide/node-taints-managed-node-groups.html).||
|**updateConfig**|[EksServicesK8sAwsV1alpha1NodegroupSpecUpdateConfig](#eksservicesk8sawsv1alpha1nodegroupspecupdateconfig)|update config||
|**version**|str|The Kubernetes version to use for your managed nodes. By default, the Kubernetes version of the cluster is used, and this is the only accepted specified value. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify version, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.||
### EksServicesK8sAwsV1alpha1NodegroupSpecClusterRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1NodegroupSpecClusterRefFrom](#eksservicesk8sawsv1alpha1nodegroupspecclusterreffrom)|from||
### EksServicesK8sAwsV1alpha1NodegroupSpecClusterRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1NodegroupSpecLaunchTemplate

An object representing a node group's launch template specification. If specified, then do not specify instanceTypes, diskSize, or remoteAccess and make sure that the launch template meets the requirements in launchTemplateSpecification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|id||
|**name**|str|name||
|**version**|str|version||
### EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRefFrom](#eksservicesk8sawsv1alpha1nodegroupspecnoderolereffrom)|from||
### EksServicesK8sAwsV1alpha1NodegroupSpecNodeRoleRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccess

The remote access configuration to use with your node group. For Linux, the protocol is SSH. For Windows, the protocol is RDP. If you specify launchTemplate, then don't specify remoteAccess, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support (https://docs.aws.amazon.com/eks/latest/userguide/launch-templates.html) in the Amazon EKS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ec2SshKey**|str|ec2 Ssh key||
|**sourceSecurityGroupRefs**|[[EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccesssourcesecuritygrouprefsitems0)]|Reference field for SourceSecurityGroups||
|**sourceSecurityGroups**|[str]|source security groups||
### EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0From](#eksservicesk8sawsv1alpha1nodegroupspecremoteaccesssourcesecuritygrouprefsitems0from)|from||
### EksServicesK8sAwsV1alpha1NodegroupSpecRemoteAccessSourceSecurityGroupRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1NodegroupSpecScalingConfig

The scaling configuration details for the Auto Scaling group that is created for your node group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**desiredSize**|int|desired size||
|**maxSize**|int|max size||
|**minSize**|int|min size||
### EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0From](#eksservicesk8sawsv1alpha1nodegroupspecsubnetrefsitems0from)|from||
### EksServicesK8sAwsV1alpha1NodegroupSpecSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### EksServicesK8sAwsV1alpha1NodegroupSpecTaintsItems0

A property that allows a node to repel a set of pods. For more information, see Node taints on managed node groups (https://docs.aws.amazon.com/eks/latest/userguide/node-taints-managed-node-groups.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|effect||
|**key**|str|key||
|**value**|str|value||
### EksServicesK8sAwsV1alpha1NodegroupSpecUpdateConfig

The node group update configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxUnavailable**|int|max unavailable||
|**maxUnavailablePercentage**|int|max unavailable percentage||
### EksServicesK8sAwsV1alpha1NodegroupStatus

NodegroupStatus defines the observed state of Nodegroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[EksServicesK8sAwsV1alpha1NodegroupStatusAckResourceMetadata](#eksservicesk8sawsv1alpha1nodegroupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[EksServicesK8sAwsV1alpha1NodegroupStatusConditionsItems0](#eksservicesk8sawsv1alpha1nodegroupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createdAt**|str|The Unix epoch timestamp in seconds for when the managed node group was created.||
|**health**|[EksServicesK8sAwsV1alpha1NodegroupStatusHealth](#eksservicesk8sawsv1alpha1nodegroupstatushealth)|health||
|**modifiedAt**|str|The Unix epoch timestamp in seconds for when the managed node group was last modified.||
|**resources**|[EksServicesK8sAwsV1alpha1NodegroupStatusResources](#eksservicesk8sawsv1alpha1nodegroupstatusresources)|resources||
|**status**|str|The current status of the managed node group.||
### EksServicesK8sAwsV1alpha1NodegroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### EksServicesK8sAwsV1alpha1NodegroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### EksServicesK8sAwsV1alpha1NodegroupStatusHealth

The health status of the node group. If there are issues with your node group's health, they are listed here.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issues**|[[EksServicesK8sAwsV1alpha1NodegroupStatusHealthIssuesItems0](#eksservicesk8sawsv1alpha1nodegroupstatushealthissuesitems0)]|issues||
### EksServicesK8sAwsV1alpha1NodegroupStatusHealthIssuesItems0

An object representing an issue with an Amazon EKS resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|str|code||
|**message**|str|message||
|**resourceIDs**|[str]|resource i ds||
### EksServicesK8sAwsV1alpha1NodegroupStatusResources

The resources associated with the node group, such as Auto Scaling groups and security groups for remote access.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoScalingGroups**|[[EksServicesK8sAwsV1alpha1NodegroupStatusResourcesAutoScalingGroupsItems0](#eksservicesk8sawsv1alpha1nodegroupstatusresourcesautoscalinggroupsitems0)]|auto scaling groups||
|**remoteAccessSecurityGroup**|str|remote access security group||
### EksServicesK8sAwsV1alpha1NodegroupStatusResourcesAutoScalingGroupsItems0

An Auto Scaling group that is associated with an Amazon EKS managed node group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### FargateProfile

FargateProfile is the Schema for the FargateProfiles API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"eks.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"eks.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"FargateProfile"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FargateProfile"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[EksServicesK8sAwsV1alpha1FargateProfileSpec](#eksservicesk8sawsv1alpha1fargateprofilespec)|spec||
|**status**|[EksServicesK8sAwsV1alpha1FargateProfileStatus](#eksservicesk8sawsv1alpha1fargateprofilestatus)|status||
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
### Nodegroup

Nodegroup is the Schema for the Nodegroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"eks.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"eks.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Nodegroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Nodegroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[EksServicesK8sAwsV1alpha1NodegroupSpec](#eksservicesk8sawsv1alpha1nodegroupspec)|spec||
|**status**|[EksServicesK8sAwsV1alpha1NodegroupStatus](#eksservicesk8sawsv1alpha1nodegroupstatus)|status||
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
