# karpenter

## Index

- v1alpha1
  - [AWSNodeTemplate](#awsnodetemplate)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateSpec](#karpenterk8sawsv1alpha1awsnodetemplatespec)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0](#karpenterk8sawsv1alpha1awsnodetemplatespecblockdevicemappingsitems0)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0Ebs](#karpenterk8sawsv1alpha1awsnodetemplatespecblockdevicemappingsitems0ebs)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecMetadataOptions](#karpenterk8sawsv1alpha1awsnodetemplatespecmetadataoptions)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateStatus](#karpenterk8sawsv1alpha1awsnodetemplatestatus)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatusamisitems0)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0RequirementsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatusamisitems0requirementsitems0)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSecurityGroupsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatussecuritygroupsitems0)
  - [KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSubnetsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatussubnetsitems0)
- v1alpha5
  - [KarpenterShV1alpha5MachineSpec](#karpentershv1alpha5machinespec)
  - [KarpenterShV1alpha5MachineSpecKubelet](#karpentershv1alpha5machinespeckubelet)
  - [KarpenterShV1alpha5MachineSpecMachineTemplateRef](#karpentershv1alpha5machinespecmachinetemplateref)
  - [KarpenterShV1alpha5MachineSpecRequirementsItems0](#karpentershv1alpha5machinespecrequirementsitems0)
  - [KarpenterShV1alpha5MachineSpecResources](#karpentershv1alpha5machinespecresources)
  - [KarpenterShV1alpha5MachineSpecStartupTaintsItems0](#karpentershv1alpha5machinespecstartuptaintsitems0)
  - [KarpenterShV1alpha5MachineSpecTaintsItems0](#karpentershv1alpha5machinespectaintsitems0)
  - [KarpenterShV1alpha5MachineStatus](#karpentershv1alpha5machinestatus)
  - [KarpenterShV1alpha5MachineStatusConditionsItems0](#karpentershv1alpha5machinestatusconditionsitems0)
  - [KarpenterShV1alpha5ProvisionerSpec](#karpentershv1alpha5provisionerspec)
  - [KarpenterShV1alpha5ProvisionerSpecConsolidation](#karpentershv1alpha5provisionerspecconsolidation)
  - [KarpenterShV1alpha5ProvisionerSpecKubeletConfiguration](#karpentershv1alpha5provisionerspeckubeletconfiguration)
  - [KarpenterShV1alpha5ProvisionerSpecLimits](#karpentershv1alpha5provisionerspeclimits)
  - [KarpenterShV1alpha5ProvisionerSpecProviderRef](#karpentershv1alpha5provisionerspecproviderref)
  - [KarpenterShV1alpha5ProvisionerSpecRequirementsItems0](#karpentershv1alpha5provisionerspecrequirementsitems0)
  - [KarpenterShV1alpha5ProvisionerSpecStartupTaintsItems0](#karpentershv1alpha5provisionerspecstartuptaintsitems0)
  - [KarpenterShV1alpha5ProvisionerSpecTaintsItems0](#karpentershv1alpha5provisionerspectaintsitems0)
  - [KarpenterShV1alpha5ProvisionerStatus](#karpentershv1alpha5provisionerstatus)
  - [KarpenterShV1alpha5ProvisionerStatusConditionsItems0](#karpentershv1alpha5provisionerstatusconditionsitems0)
  - [Machine](#machine)
  - [Provisioner](#provisioner)
- v1beta1
  - [EC2NodeClass](#ec2nodeclass)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpec](#karpenterk8sawsv1beta1ec2nodeclassspec)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpecAmiSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecamiselectortermsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecblockdevicemappingsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0Ebs](#karpenterk8sawsv1beta1ec2nodeclassspecblockdevicemappingsitems0ebs)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpecSecurityGroupSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecsecuritygroupselectortermsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassSpecSubnetSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecsubnetselectortermsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassStatus](#karpenterk8sawsv1beta1ec2nodeclassstatus)
  - [KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0](#karpenterk8sawsv1beta1ec2nodeclassstatusamisitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0RequirementsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatusamisitems0requirementsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassStatusSecurityGroupsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatussecuritygroupsitems0)
  - [KarpenterK8sAwsV1beta1EC2NodeClassStatusSubnetsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatussubnetsitems0)
  - [KarpenterShV1beta1NodeClaimSpec](#karpentershv1beta1nodeclaimspec)
  - [KarpenterShV1beta1NodeClaimSpecKubelet](#karpentershv1beta1nodeclaimspeckubelet)
  - [KarpenterShV1beta1NodeClaimSpecNodeClassRef](#karpentershv1beta1nodeclaimspecnodeclassref)
  - [KarpenterShV1beta1NodeClaimSpecRequirementsItems0](#karpentershv1beta1nodeclaimspecrequirementsitems0)
  - [KarpenterShV1beta1NodeClaimSpecResources](#karpentershv1beta1nodeclaimspecresources)
  - [KarpenterShV1beta1NodeClaimSpecStartupTaintsItems0](#karpentershv1beta1nodeclaimspecstartuptaintsitems0)
  - [KarpenterShV1beta1NodeClaimSpecTaintsItems0](#karpentershv1beta1nodeclaimspectaintsitems0)
  - [KarpenterShV1beta1NodeClaimStatus](#karpentershv1beta1nodeclaimstatus)
  - [KarpenterShV1beta1NodeClaimStatusConditionsItems0](#karpentershv1beta1nodeclaimstatusconditionsitems0)
  - [KarpenterShV1beta1NodePoolSpec](#karpentershv1beta1nodepoolspec)
  - [KarpenterShV1beta1NodePoolSpecDisruption](#karpentershv1beta1nodepoolspecdisruption)
  - [KarpenterShV1beta1NodePoolSpecTemplate](#karpentershv1beta1nodepoolspectemplate)
  - [KarpenterShV1beta1NodePoolSpecTemplateMetadata](#karpentershv1beta1nodepoolspectemplatemetadata)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpec](#karpentershv1beta1nodepoolspectemplatespec)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecKubelet](#karpentershv1beta1nodepoolspectemplatespeckubelet)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecNodeClassRef](#karpentershv1beta1nodepoolspectemplatespecnodeclassref)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecRequirementsItems0](#karpentershv1beta1nodepoolspectemplatespecrequirementsitems0)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecResources](#karpentershv1beta1nodepoolspectemplatespecresources)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecStartupTaintsItems0](#karpentershv1beta1nodepoolspectemplatespecstartuptaintsitems0)
  - [KarpenterShV1beta1NodePoolSpecTemplateSpecTaintsItems0](#karpentershv1beta1nodepoolspectemplatespectaintsitems0)
  - [KarpenterShV1beta1NodePoolStatus](#karpentershv1beta1nodepoolstatus)
  - [NodeClaim](#nodeclaim)
  - [NodePool](#nodepool)

## Schemas

### AWSNodeTemplate

AWSNodeTemplate is the Schema for the AWSNodeTemplate API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"AWSNodeTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AWSNodeTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterK8sAwsV1alpha1AWSNodeTemplateSpec](#karpenterk8sawsv1alpha1awsnodetemplatespec)|spec||
|**status**|[KarpenterK8sAwsV1alpha1AWSNodeTemplateStatus](#karpenterk8sawsv1alpha1awsnodetemplatestatus)|status||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateSpec

AWSNodeTemplateSpec is the top level specification for the AWS Karpenter Provider. This will contain configuration necessary to launch instances in AWS.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amiFamily**|str|AMIFamily is the AMI family that instances use.||
|**amiSelector**|{str:str}|AMISelector discovers AMIs to be used by Amazon EC2 tags.||
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**blockDeviceMappings**|[[KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0](#karpenterk8sawsv1alpha1awsnodetemplatespecblockdevicemappingsitems0)]|BlockDeviceMappings to be applied to provisioned nodes.||
|**context**|str|Context is a Reserved field in EC2 APIs https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet.html||
|**detailedMonitoring**|bool|DetailedMonitoring controls if detailed monitoring is enabled for instances that are launched||
|**instanceProfile**|str|InstanceProfile is the AWS identity that instances use.||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**launchTemplate**|str|LaunchTemplateName for the node. If not specified, a launch template will be generated. NOTE: This field is for specifying a custom launch template and is exposed in the Spec as `launchTemplate` for backwards compatibility.||
|**metadataOptions**|[KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecMetadataOptions](#karpenterk8sawsv1alpha1awsnodetemplatespecmetadataoptions)|metadata options||
|**securityGroupSelector**|{str:str}|SecurityGroups specify the names of the security groups.||
|**subnetSelector**|{str:str}|SubnetSelector discovers subnets by tags. A value of "" is a wildcard.||
|**tags**|{str:str}|Tags to be applied on ec2 resources like instances and launch templates.||
|**userData**|str|UserData to be applied to the provisioned nodes. It must be in the appropriate format based on the AMIFamily in use. Karpenter will merge certain fields into this UserData to ensure nodes are being provisioned with the correct configuration.||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0

karpenter k8s aws v1alpha1 a w s node template spec block device mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|The device name (for example, /dev/sdh or xvdh).||
|**ebs**|[KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0Ebs](#karpenterk8sawsv1alpha1awsnodetemplatespecblockdevicemappingsitems0ebs)|ebs||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecBlockDeviceMappingsItems0Ebs

EBS contains parameters used to automatically set up EBS volumes when an instance is launched.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteOnTermination**|bool|DeleteOnTermination indicates whether the EBS volume is deleted on instance termination.||
|**encrypted**|bool|Encrypted indicates whether the EBS volume is encrypted. Encrypted volumes can only be attached to instances that support Amazon EBS encryption. If you are creating a volume from a snapshot, you can't specify an encryption value.||
|**iops**|int|IOPS is the number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting.<br />The following are the supported values for each volume type:<br />* gp3: 3,000-16,000 IOPS<br />* io1: 100-64,000 IOPS<br />* io2: 100-64,000 IOPS<br />For io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS.<br />This parameter is supported for io1, io2, and gp3 volumes only. This parameter is not supported for gp2, st1, sc1, or standard volumes.||
|**kmsKeyID**|str|KMSKeyID (ARN) of the symmetric Key Management Service (KMS) CMK used for encryption.||
|**snapshotID**|str|SnapshotID is the ID of an EBS snapshot||
|**throughput**|int|Throughput to provision for a gp3 volume, with a maximum of 1,000 MiB/s. Valid Range: Minimum value of 125. Maximum value of 1000.||
|**volumeSize**|int | str|VolumeSize in GiBs. You must specify either a snapshot ID or a volume size. The following are the supported volumes sizes for each volume type:<br />* gp2 and gp3: 1-16,384<br />* io1 and io2: 4-16,384<br />* st1 and sc1: 125-16,384<br />* standard: 1-1,024||
|**volumeType**|str|VolumeType of the block device. For more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon Elastic Compute Cloud User Guide.||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateSpecMetadataOptions

MetadataOptions for the generated launch template of provisioned nodes. This specifies the exposure of the Instance Metadata Service to provisioned EC2 nodes. For more information, see Instance Metadata and User Data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) in the Amazon Elastic Compute Cloud User Guide. Refer to recommended, security best practices (https://aws.github.io/aws-eks-best-practices/security/docs/iam/#restrict-access-to-the-instance-profile-assigned-to-the-worker-node) for limiting exposure of Instance Metadata and User Data to pods. If omitted, defaults to httpEndpoint enabled, with httpProtocolIPv6 disabled, with httpPutResponseLimit of 2, and with httpTokens required.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**httpEndpoint**|str|HTTPEndpoint enables or disables the HTTP metadata endpoint on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is "enabled".<br />If you specify a value of "disabled", instance metadata will not be accessible on the node.||
|**httpProtocolIPv6**|str|HTTPProtocolIPv6 enables or disables the IPv6 endpoint for the instance metadata service on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is "disabled".||
|**httpPutResponseHopLimit**|int|HTTPPutResponseHopLimit is the desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Possible values are integers from 1 to 64. If metadata options is non-nil, but this parameter is not specified, the default value is 1.||
|**httpTokens**|str|HTTPTokens determines the state of token usage for instance metadata requests. If metadata options is non-nil, but this parameter is not specified, the default state is "optional".<br />If the state is optional, one can choose to retrieve instance metadata with or without a signed token header on the request. If one retrieves the IAM role credentials without a token, the version 1.0 role credentials are returned. If one retrieves the IAM role credentials using a valid signed token, the version 2.0 role credentials are returned.<br />If the state is "required", one must send a signed token header with any instance metadata retrieval requests. In this state, retrieving the IAM role credentials always returns the version 2.0 credentials; the version 1.0 credentials are not available.||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateStatus

AWSNodeTemplateStatus contains the resolved state of the AWSNodeTemplate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amis**|[[KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatusamisitems0)]|AMI contains the current AMI values that are available to the cluster under the AMI selectors.||
|**securityGroups**|[[KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSecurityGroupsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatussecuritygroupsitems0)]|SecurityGroups contains the current Security Groups values that are available to the cluster under the SecurityGroups selectors.||
|**subnets**|[[KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSubnetsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatussubnetsitems0)]|Subnets contains the current Subnet values that are available to the cluster under the subnet selectors.||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0

AMI contains resolved AMI selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the AMI||
|**name**|str|Name of the AMI||
|**requirements** `required`|[[KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0RequirementsItems0](#karpenterk8sawsv1alpha1awsnodetemplatestatusamisitems0requirementsitems0)]|Requirements of the AMI to be utilized on an instance type||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusAmisItems0RequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSecurityGroupsItems0

SecurityGroup contains resolved SecurityGroup selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the security group||
|**name**|str|Name of the security group||
### KarpenterK8sAwsV1alpha1AWSNodeTemplateStatusSubnetsItems0

Subnet contains resolved Subnet selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the subnet||
|**zone** `required`|str|The associated availability zone||
### KarpenterShV1alpha5MachineSpec

MachineSpec describes the desired state of the Machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubelet**|[KarpenterShV1alpha5MachineSpecKubelet](#karpentershv1alpha5machinespeckubelet)|kubelet||
|**machineTemplateRef**|[KarpenterShV1alpha5MachineSpecMachineTemplateRef](#karpentershv1alpha5machinespecmachinetemplateref)|machine template ref||
|**requirements**|[[KarpenterShV1alpha5MachineSpecRequirementsItems0](#karpentershv1alpha5machinespecrequirementsitems0)]|Requirements are layered with Labels and applied to every node.||
|**resources**|[KarpenterShV1alpha5MachineSpecResources](#karpentershv1alpha5machinespecresources)|resources||
|**startupTaints**|[[KarpenterShV1alpha5MachineSpecStartupTaintsItems0](#karpentershv1alpha5machinespecstartuptaintsitems0)]|StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them.||
|**taints**|[[KarpenterShV1alpha5MachineSpecTaintsItems0](#karpentershv1alpha5machinespectaintsitems0)]|Taints will be applied to the machine's node.||
### KarpenterShV1alpha5MachineSpecKubelet

Kubelet are options passed to the kubelet when provisioning nodes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterDNS**|[str]|clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses.||
|**containerRuntime**|str|ContainerRuntime is the container runtime to be used with your worker nodes.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits.||
|**evictionHard**|{str:str}|EvictionHard is the map of signal names to quantities that define hard eviction thresholds||
|**evictionMaxPodGracePeriod**|int|EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in response to soft eviction thresholds being met.||
|**evictionSoft**|{str:str}|EvictionSoft is the map of signal names to quantities that define soft eviction thresholds||
|**evictionSoftGracePeriod**|{str:str}|EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run. The percent is calculated by dividing this field value by 100, so this field must be between 0 and 100, inclusive. When specified, the value must be greater than ImageGCLowThresholdPercent.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to. The percent is calculated by dividing this field value by 100, so the field value must be between 0 and 100, inclusive. When specified, the value must be less than imageGCHighThresholdPercent||
|**kubeReserved**|{str:int | str}|KubeReserved contains resources reserved for Kubernetes system components.||
|**maxPods**|int|MaxPods is an override for the maximum number of pods that can run on a worker node instance.||
|**podsPerCore**|int|PodsPerCore is an override for the number of pods that can run on a worker node instance based on the number of cpu cores. This value cannot exceed MaxPods, so, if MaxPods is a lower value, that value will be used.||
|**systemReserved**|{str:int | str}|SystemReserved contains resources reserved for OS system daemons and kernel memory.||
### KarpenterShV1alpha5MachineSpecMachineTemplateRef

MachineTemplateRef is a reference to an object that defines provider specific configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### KarpenterShV1alpha5MachineSpecRequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterShV1alpha5MachineSpecResources

Resources models the resource requirements for the Machine to launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**requests**|{str:int | str}|Requests describes the minimum required resources for the Machine to launch||
### KarpenterShV1alpha5MachineSpecStartupTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1alpha5MachineSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1alpha5MachineStatus

MachineStatus defines the observed state of Machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatable**|{str:int | str}|Allocatable is the estimated allocatable capacity of the machine||
|**capacity**|{str:int | str}|Capacity is the estimated full capacity of the machine||
|**conditions**|[[KarpenterShV1alpha5MachineStatusConditionsItems0](#karpentershv1alpha5machinestatusconditionsitems0)]|Conditions contains signals for health and readiness||
|**nodeName**|str|NodeName is the name of the corresponding node object||
|**providerID**|str|ProviderID of the corresponding node object||
### KarpenterShV1alpha5MachineStatusConditionsItems0

Condition defines a readiness condition for a Knative resource. See: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#typical-status-properties

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|LastTransitionTime is the last time the condition transitioned from one status to another. We use VolatileTime in place of metav1.Time to exclude this from creating equality.Semantic differences (all other things held constant).||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**severity**|str|Severity with which to treat failures of this type of condition. When this is not specified, it defaults to Error.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### KarpenterShV1alpha5ProvisionerSpec

ProvisionerSpec is the top level provisioner specification. Provisioners launch nodes in response to pods that are unschedulable. A single provisioner is capable of managing a diverse set of nodes. Node properties are determined from a combination of provisioner and pod scheduling constraints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are applied to every node.||
|**consolidation**|[KarpenterShV1alpha5ProvisionerSpecConsolidation](#karpentershv1alpha5provisionerspecconsolidation)|consolidation||
|**kubeletConfiguration**|[KarpenterShV1alpha5ProvisionerSpecKubeletConfiguration](#karpentershv1alpha5provisionerspeckubeletconfiguration)|kubelet configuration||
|**labels**|{str:str}|Labels are layered with Requirements and applied to every node.||
|**limits**|[KarpenterShV1alpha5ProvisionerSpecLimits](#karpentershv1alpha5provisionerspeclimits)|limits||
|**provider**|any|Provider contains fields specific to your cloudprovider.||
|**providerRef**|[KarpenterShV1alpha5ProvisionerSpecProviderRef](#karpentershv1alpha5provisionerspecproviderref)|provider ref||
|**requirements**|[[KarpenterShV1alpha5ProvisionerSpecRequirementsItems0](#karpentershv1alpha5provisionerspecrequirementsitems0)]|Requirements are layered with Labels and applied to every node.||
|**startupTaints**|[[KarpenterShV1alpha5ProvisionerSpecStartupTaintsItems0](#karpentershv1alpha5provisionerspecstartuptaintsitems0)]|StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them.||
|**taints**|[[KarpenterShV1alpha5ProvisionerSpecTaintsItems0](#karpentershv1alpha5provisionerspectaintsitems0)]|Taints will be applied to every node launched by the Provisioner. If specified, the provisioner will not provision nodes for pods that do not have matching tolerations. Additional taints will be created that match pod tolerations on a per-node basis.||
|**ttlSecondsAfterEmpty**|int|TTLSecondsAfterEmpty is the number of seconds the controller will wait before attempting to delete a node, measured from when the node is detected to be empty. A Node is considered to be empty when it does not have pods scheduled to it, excluding daemonsets.<br />Termination due to no utilization is disabled if this field is not set.||
|**ttlSecondsUntilExpired**|int|TTLSecondsUntilExpired is the number of seconds the controller will wait before terminating a node, measured from when the node is created. This is useful to implement features like eventually consistent node upgrade, memory leak protection, and disruption testing.<br />Termination due to expiration is disabled if this field is not set.||
|**weight**|int|Weight is the priority given to the provisioner during scheduling. A higher numerical weight indicates that this provisioner will be ordered ahead of other provisioners with lower weights. A provisioner with no weight will be treated as if it is a provisioner with a weight of 0.||
### KarpenterShV1alpha5ProvisionerSpecConsolidation

Consolidation are the consolidation parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled enables consolidation if it has been set||
### KarpenterShV1alpha5ProvisionerSpecKubeletConfiguration

KubeletConfiguration are options passed to the kubelet when provisioning nodes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterDNS**|[str]|clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses.||
|**containerRuntime**|str|ContainerRuntime is the container runtime to be used with your worker nodes.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits.||
|**evictionHard**|{str:str}|EvictionHard is the map of signal names to quantities that define hard eviction thresholds||
|**evictionMaxPodGracePeriod**|int|EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in response to soft eviction thresholds being met.||
|**evictionSoft**|{str:str}|EvictionSoft is the map of signal names to quantities that define soft eviction thresholds||
|**evictionSoftGracePeriod**|{str:str}|EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run. The percent is calculated by dividing this field value by 100, so this field must be between 0 and 100, inclusive. When specified, the value must be greater than ImageGCLowThresholdPercent.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to. The percent is calculated by dividing this field value by 100, so the field value must be between 0 and 100, inclusive. When specified, the value must be less than imageGCHighThresholdPercent||
|**kubeReserved**|{str:int | str}|KubeReserved contains resources reserved for Kubernetes system components.||
|**maxPods**|int|MaxPods is an override for the maximum number of pods that can run on a worker node instance.||
|**podsPerCore**|int|PodsPerCore is an override for the number of pods that can run on a worker node instance based on the number of cpu cores. This value cannot exceed MaxPods, so, if MaxPods is a lower value, that value will be used.||
|**systemReserved**|{str:int | str}|SystemReserved contains resources reserved for OS system daemons and kernel memory.||
### KarpenterShV1alpha5ProvisionerSpecLimits

Limits define a set of bounds for provisioning capacity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resources**|{str:int | str}|Resources contains all the allocatable resources that Karpenter supports for limiting.||
### KarpenterShV1alpha5ProvisionerSpecProviderRef

ProviderRef is a reference to a dedicated CRD for the chosen provider, that holds additional configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### KarpenterShV1alpha5ProvisionerSpecRequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterShV1alpha5ProvisionerSpecStartupTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1alpha5ProvisionerSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1alpha5ProvisionerStatus

ProvisionerStatus defines the observed state of Provisioner

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[KarpenterShV1alpha5ProvisionerStatusConditionsItems0](#karpentershv1alpha5provisionerstatusconditionsitems0)]|Conditions is the set of conditions required for this provisioner to scale its target, and indicates whether or not those conditions are met.||
|**lastScaleTime**|str|LastScaleTime is the last time the Provisioner scaled the number of nodes||
|**resources**|{str:int | str}|Resources is the list of resources that have been provisioned.||
### KarpenterShV1alpha5ProvisionerStatusConditionsItems0

Condition defines a readiness condition for a Knative resource. See: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#typical-status-properties

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|LastTransitionTime is the last time the condition transitioned from one status to another. We use VolatileTime in place of metav1.Time to exclude this from creating equality.Semantic differences (all other things held constant).||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**severity**|str|Severity with which to treat failures of this type of condition. When this is not specified, it defaults to Error.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Machine

Machine is the Schema for the Machines API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.sh/v1alpha5"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.sh/v1alpha5"|
|**kind** `required` `readOnly`|"Machine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Machine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterShV1alpha5MachineSpec](#karpentershv1alpha5machinespec)|spec||
|**status**|[KarpenterShV1alpha5MachineStatus](#karpentershv1alpha5machinestatus)|status||
### Provisioner

Provisioner is the Schema for the Provisioners API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.sh/v1alpha5"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.sh/v1alpha5"|
|**kind** `required` `readOnly`|"Provisioner"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provisioner"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterShV1alpha5ProvisionerSpec](#karpentershv1alpha5provisionerspec)|spec||
|**status**|[KarpenterShV1alpha5ProvisionerStatus](#karpentershv1alpha5provisionerstatus)|status||
### EC2NodeClass

EC2NodeClass is the Schema for the EC2NodeClass API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.k8s.aws/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.k8s.aws/v1beta1"|
|**kind** `required` `readOnly`|"EC2NodeClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"EC2NodeClass"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterK8sAwsV1beta1EC2NodeClassSpec](#karpenterk8sawsv1beta1ec2nodeclassspec)|spec||
|**status**|[KarpenterK8sAwsV1beta1EC2NodeClassStatus](#karpenterk8sawsv1beta1ec2nodeclassstatus)|status||
### KarpenterK8sAwsV1beta1EC2NodeClassSpec

EC2NodeClassSpec is the top level specification for the AWS Karpenter Provider. This will contain configuration necessary to launch instances in AWS.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amiFamily** `required`|"AL2" | "Bottlerocket" | "Ubuntu" | "Custom" | "Windows2019" | "Windows2022"|AMIFamily is the AMI family that instances use.||
|**amiSelectorTerms**|[[KarpenterK8sAwsV1beta1EC2NodeClassSpecAmiSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecamiselectortermsitems0)]|AMISelectorTerms is a list of or ami selector terms. The terms are ORed.||
|**blockDeviceMappings**|[[KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecblockdevicemappingsitems0)]|BlockDeviceMappings to be applied to provisioned nodes.||
|**context**|str|Context is a Reserved field in EC2 APIs https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet.html||
|**detailedMonitoring**|bool|DetailedMonitoring controls if detailed monitoring is enabled for instances that are launched||
|**metadataOptions**|any|metadata options||
|**role** `required`|str|Role is the AWS identity that nodes use. This field is immutable. Marking this field as immutable avoids concerns around terminating managed instance profiles from running instances. This field may be made mutable in the future, assuming the correct garbage collection and drift handling is implemented for the old instance profiles on an update.||
|**securityGroupSelectorTerms** `required`|[[KarpenterK8sAwsV1beta1EC2NodeClassSpecSecurityGroupSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecsecuritygroupselectortermsitems0)]|SecurityGroupSelectorTerms is a list of or security group selector terms. The terms are ORed.||
|**subnetSelectorTerms** `required`|[[KarpenterK8sAwsV1beta1EC2NodeClassSpecSubnetSelectorTermsItems0](#karpenterk8sawsv1beta1ec2nodeclassspecsubnetselectortermsitems0)]|SubnetSelectorTerms is a list of or subnet selector terms. The terms are ORed.||
|**tags**|{str:str}|Tags to be applied on ec2 resources like instances and launch templates.||
|**userData**|str|UserData to be applied to the provisioned nodes. It must be in the appropriate format based on the AMIFamily in use. Karpenter will merge certain fields into this UserData to ensure nodes are being provisioned with the correct configuration.||
### KarpenterK8sAwsV1beta1EC2NodeClassSpecAmiSelectorTermsItems0

AMISelectorTerm defines selection logic for an ami used by Karpenter to launch nodes. If multiple fields are used for selection, the requirements are ANDed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID is the ami id in EC2||
|**name**|str|Name is the ami name in EC2. This value is the name field, which is different from the name tag.||
|**owner**|str|Owner is the owner for the ami. You can specify a combination of AWS account IDs, "self", "amazon", and "aws-marketplace"||
|**tags**|{str:str}|Tags is a map of key/value tags used to select subnets Specifying '*' for a value selects all values for a given tag key.||
### KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0

karpenter k8s aws v1beta1 e c2 node class spec block device mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|The device name (for example, /dev/sdh or xvdh).||
|**ebs**|[KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0Ebs](#karpenterk8sawsv1beta1ec2nodeclassspecblockdevicemappingsitems0ebs)|ebs||
|**rootVolume**|bool|RootVolume is a flag indicating if this device is mounted as kubelet root dir. You can configure at most one root volume in BlockDeviceMappings.||
### KarpenterK8sAwsV1beta1EC2NodeClassSpecBlockDeviceMappingsItems0Ebs

EBS contains parameters used to automatically set up EBS volumes when an instance is launched.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteOnTermination**|bool|DeleteOnTermination indicates whether the EBS volume is deleted on instance termination.||
|**encrypted**|bool|Encrypted indicates whether the EBS volume is encrypted. Encrypted volumes can only be attached to instances that support Amazon EBS encryption. If you are creating a volume from a snapshot, you can't specify an encryption value.||
|**iops**|int|IOPS is the number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting.<br />The following are the supported values for each volume type:<br />* gp3: 3,000-16,000 IOPS<br />* io1: 100-64,000 IOPS<br />* io2: 100-64,000 IOPS<br />For io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS.<br />This parameter is supported for io1, io2, and gp3 volumes only. This parameter is not supported for gp2, st1, sc1, or standard volumes.||
|**kmsKeyID**|str|KMSKeyID (ARN) of the symmetric Key Management Service (KMS) CMK used for encryption.||
|**snapshotID**|str|SnapshotID is the ID of an EBS snapshot||
|**throughput**|int|Throughput to provision for a gp3 volume, with a maximum of 1,000 MiB/s. Valid Range: Minimum value of 125. Maximum value of 1000.||
|**volumeSize**|int | str|VolumeSize in `Gi`, `G`, `Ti`, or `T`. You must specify either a snapshot ID or a volume size. The following are the supported volumes sizes for each volume type:<br />* gp2 and gp3: 1-16,384<br />* io1 and io2: 4-16,384<br />* st1 and sc1: 125-16,384<br />* standard: 1-1,024||
|**volumeType**|"standard" | "io1" | "io2" | "gp2" | "sc1" | "st1" | "gp3"|VolumeType of the block device. For more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon Elastic Compute Cloud User Guide.||
### KarpenterK8sAwsV1beta1EC2NodeClassSpecSecurityGroupSelectorTermsItems0

SecurityGroupSelectorTerm defines selection logic for a security group used by Karpenter to launch nodes. If multiple fields are used for selection, the requirements are ANDed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID is the security group id in EC2||
|**name**|str|Name is the security group name in EC2. This value is the name field, which is different from the name tag.||
|**tags**|{str:str}|Tags is a map of key/value tags used to select subnets Specifying '*' for a value selects all values for a given tag key.||
### KarpenterK8sAwsV1beta1EC2NodeClassSpecSubnetSelectorTermsItems0

SubnetSelectorTerm defines selection logic for a subnet used by Karpenter to launch nodes. If multiple fields are used for selection, the requirements are ANDed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID is the subnet id in EC2||
|**tags**|{str:str}|Tags is a map of key/value tags used to select subnets Specifying '*' for a value selects all values for a given tag key.||
### KarpenterK8sAwsV1beta1EC2NodeClassStatus

EC2NodeClassStatus contains the resolved state of the EC2NodeClass

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amis**|[[KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0](#karpenterk8sawsv1beta1ec2nodeclassstatusamisitems0)]|AMI contains the current AMI values that are available to the cluster under the AMI selectors.||
|**instanceProfile**|str|InstanceProfile contains the resolved instance profile for the role||
|**securityGroups**|[[KarpenterK8sAwsV1beta1EC2NodeClassStatusSecurityGroupsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatussecuritygroupsitems0)]|SecurityGroups contains the current Security Groups values that are available to the cluster under the SecurityGroups selectors.||
|**subnets**|[[KarpenterK8sAwsV1beta1EC2NodeClassStatusSubnetsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatussubnetsitems0)]|Subnets contains the current Subnet values that are available to the cluster under the subnet selectors.||
### KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0

AMI contains resolved AMI selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the AMI||
|**name**|str|Name of the AMI||
|**requirements** `required`|[[KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0RequirementsItems0](#karpenterk8sawsv1beta1ec2nodeclassstatusamisitems0requirementsitems0)]|Requirements of the AMI to be utilized on an instance type||
### KarpenterK8sAwsV1beta1EC2NodeClassStatusAmisItems0RequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterK8sAwsV1beta1EC2NodeClassStatusSecurityGroupsItems0

SecurityGroup contains resolved SecurityGroup selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the security group||
|**name**|str|Name of the security group||
### KarpenterK8sAwsV1beta1EC2NodeClassStatusSubnetsItems0

Subnet contains resolved Subnet selector values utilized for node launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID of the subnet||
|**zone** `required`|str|The associated availability zone||
### KarpenterShV1beta1NodeClaimSpec

NodeClaimSpec describes the desired state of the NodeClaim

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubelet**|[KarpenterShV1beta1NodeClaimSpecKubelet](#karpentershv1beta1nodeclaimspeckubelet)|kubelet||
|**nodeClassRef** `required`|[KarpenterShV1beta1NodeClaimSpecNodeClassRef](#karpentershv1beta1nodeclaimspecnodeclassref)|node class ref||
|**requirements** `required`|[[KarpenterShV1beta1NodeClaimSpecRequirementsItems0](#karpentershv1beta1nodeclaimspecrequirementsitems0)]|Requirements are layered with GetLabels and applied to every node.||
|**resources**|[KarpenterShV1beta1NodeClaimSpecResources](#karpentershv1beta1nodeclaimspecresources)|resources||
|**startupTaints**|[[KarpenterShV1beta1NodeClaimSpecStartupTaintsItems0](#karpentershv1beta1nodeclaimspecstartuptaintsitems0)]|StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them.||
|**taints**|[[KarpenterShV1beta1NodeClaimSpecTaintsItems0](#karpentershv1beta1nodeclaimspectaintsitems0)]|Taints will be applied to the NodeClaim's node.||
### KarpenterShV1beta1NodeClaimSpecKubelet

Kubelet defines args to be used when configuring kubelet on provisioned nodes. They are a subset of the upstream types, recognizing not all options may be supported. Wherever possible, the types and names should reflect the upstream kubelet types.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterDNS**|[str]|clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits.||
|**evictionHard**|{str:str}|EvictionHard is the map of signal names to quantities that define hard eviction thresholds||
|**evictionMaxPodGracePeriod**|int|EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in response to soft eviction thresholds being met.||
|**evictionSoft**|{str:str}|EvictionSoft is the map of signal names to quantities that define soft eviction thresholds||
|**evictionSoftGracePeriod**|{str:str}|EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run. The percent is calculated by dividing this field value by 100, so this field must be between 0 and 100, inclusive. When specified, the value must be greater than ImageGCLowThresholdPercent.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to. The percent is calculated by dividing this field value by 100, so the field value must be between 0 and 100, inclusive. When specified, the value must be less than imageGCHighThresholdPercent||
|**kubeReserved**|{str:int | str}|KubeReserved contains resources reserved for Kubernetes system components.||
|**maxPods**|int|MaxPods is an override for the maximum number of pods that can run on a worker node instance.||
|**podsPerCore**|int|PodsPerCore is an override for the number of pods that can run on a worker node instance based on the number of cpu cores. This value cannot exceed MaxPods, so, if MaxPods is a lower value, that value will be used.||
|**systemReserved**|{str:int | str}|SystemReserved contains resources reserved for OS system daemons and kernel memory.||
### KarpenterShV1beta1NodeClaimSpecNodeClassRef

NodeClassRef is a reference to an object that defines provider specific configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### KarpenterShV1beta1NodeClaimSpecRequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|"In" | "NotIn" | "Exists" | "DoesNotExist" | "Gt" | "Lt"|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterShV1beta1NodeClaimSpecResources

Resources models the resource requirements for the NodeClaim to launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**requests**|{str:int | str}|Requests describes the minimum required resources for the NodeClaim to launch||
### KarpenterShV1beta1NodeClaimSpecStartupTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|"NoSchedule" | "PreferNoSchedule" | "NoExecute"|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1beta1NodeClaimSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|"NoSchedule" | "PreferNoSchedule" | "NoExecute"|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1beta1NodeClaimStatus

NodeClaimStatus defines the observed state of NodeClaim

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatable**|{str:int | str}|Allocatable is the estimated allocatable capacity of the node||
|**capacity**|{str:int | str}|Capacity is the estimated full capacity of the node||
|**conditions**|[[KarpenterShV1beta1NodeClaimStatusConditionsItems0](#karpentershv1beta1nodeclaimstatusconditionsitems0)]|Conditions contains signals for health and readiness||
|**imageID**|str|ImageID is an identifier for the image that runs on the node||
|**nodeName**|str|NodeName is the name of the corresponding node object||
|**providerID**|str|ProviderID of the corresponding node object||
### KarpenterShV1beta1NodeClaimStatusConditionsItems0

Condition defines a readiness condition for a Knative resource. See: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#typical-status-properties

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|LastTransitionTime is the last time the condition transitioned from one status to another. We use VolatileTime in place of metav1.Time to exclude this from creating equality.Semantic differences (all other things held constant).||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**severity**|str|Severity with which to treat failures of this type of condition. When this is not specified, it defaults to Error.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### KarpenterShV1beta1NodePoolSpec

NodePoolSpec is the top level provisioner specification. Provisioners launch nodes in response to pods that are unschedulable. A single provisioner is capable of managing a diverse set of nodes. Node properties are determined from a combination of provisioner and pod scheduling constraints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**disruption**|[KarpenterShV1beta1NodePoolSpecDisruption](#karpentershv1beta1nodepoolspecdisruption)|disruption||
|**limits**|{str:int | str}|Limits define a set of bounds for provisioning capacity.||
|**template**|[KarpenterShV1beta1NodePoolSpecTemplate](#karpentershv1beta1nodepoolspectemplate)|template||
|**weight**|int|Weight is the priority given to the provisioner during scheduling. A higher numerical weight indicates that this provisioner will be ordered ahead of other provisioners with lower weights. A provisioner with no weight will be treated as if it is a provisioner with a weight of 0.||
### KarpenterShV1beta1NodePoolSpecDisruption

Disruption contains the parameters that relate to Karpenter's disruption logic

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consolidateAfter**|str|ConsolidateAfter is the duration the controller will wait before attempting to terminate nodes that are underutilized. Refer to ConsolidationPolicy for how underutilization is considered.||
|**consolidationPolicy**|"WhenEmpty" | "WhenUnderutilized"|ConsolidationPolicy describes which nodes Karpenter can disrupt through its consolidation algorithm. This policy defaults to "WhenUnderutilized" if not specified|"WhenUnderutilized"|
|**expireAfter**|str|ExpireAfter is the duration the controller will wait before terminating a node, measured from when the node is created. This is useful to implement features like eventually consistent node upgrade, memory leak protection, and disruption testing.|"720h"|
### KarpenterShV1beta1NodePoolSpecTemplate

Template contains the template of possibilities for the provisioning logic to launch a NodeClaim with. NodeClaims launched from this NodePool will often be further constrained than the template specifies.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[KarpenterShV1beta1NodePoolSpecTemplateMetadata](#karpentershv1beta1nodepoolspectemplatemetadata)|metadata||
|**spec**|[KarpenterShV1beta1NodePoolSpecTemplateSpec](#karpentershv1beta1nodepoolspectemplatespec)|spec||
### KarpenterShV1beta1NodePoolSpecTemplateMetadata

karpenter sh v1beta1 node pool spec template metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels||
### KarpenterShV1beta1NodePoolSpecTemplateSpec

NodeClaimSpec describes the desired state of the NodeClaim

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kubelet**|[KarpenterShV1beta1NodePoolSpecTemplateSpecKubelet](#karpentershv1beta1nodepoolspectemplatespeckubelet)|kubelet||
|**nodeClassRef** `required`|[KarpenterShV1beta1NodePoolSpecTemplateSpecNodeClassRef](#karpentershv1beta1nodepoolspectemplatespecnodeclassref)|node class ref||
|**requirements** `required`|[[KarpenterShV1beta1NodePoolSpecTemplateSpecRequirementsItems0](#karpentershv1beta1nodepoolspectemplatespecrequirementsitems0)]|Requirements are layered with GetLabels and applied to every node.||
|**resources**|[KarpenterShV1beta1NodePoolSpecTemplateSpecResources](#karpentershv1beta1nodepoolspectemplatespecresources)|resources||
|**startupTaints**|[[KarpenterShV1beta1NodePoolSpecTemplateSpecStartupTaintsItems0](#karpentershv1beta1nodepoolspectemplatespecstartuptaintsitems0)]|StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them.||
|**taints**|[[KarpenterShV1beta1NodePoolSpecTemplateSpecTaintsItems0](#karpentershv1beta1nodepoolspectemplatespectaintsitems0)]|Taints will be applied to the NodeClaim's node.||
### KarpenterShV1beta1NodePoolSpecTemplateSpecKubelet

Kubelet defines args to be used when configuring kubelet on provisioned nodes. They are a subset of the upstream types, recognizing not all options may be supported. Wherever possible, the types and names should reflect the upstream kubelet types.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterDNS**|[str]|clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits.||
|**evictionHard**|{str:str}|EvictionHard is the map of signal names to quantities that define hard eviction thresholds||
|**evictionMaxPodGracePeriod**|int|EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in response to soft eviction thresholds being met.||
|**evictionSoft**|{str:str}|EvictionSoft is the map of signal names to quantities that define soft eviction thresholds||
|**evictionSoftGracePeriod**|{str:str}|EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run. The percent is calculated by dividing this field value by 100, so this field must be between 0 and 100, inclusive. When specified, the value must be greater than ImageGCLowThresholdPercent.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to. The percent is calculated by dividing this field value by 100, so the field value must be between 0 and 100, inclusive. When specified, the value must be less than imageGCHighThresholdPercent||
|**kubeReserved**|{str:int | str}|KubeReserved contains resources reserved for Kubernetes system components.||
|**maxPods**|int|MaxPods is an override for the maximum number of pods that can run on a worker node instance.||
|**podsPerCore**|int|PodsPerCore is an override for the number of pods that can run on a worker node instance based on the number of cpu cores. This value cannot exceed MaxPods, so, if MaxPods is a lower value, that value will be used.||
|**systemReserved**|{str:int | str}|SystemReserved contains resources reserved for OS system daemons and kernel memory.||
### KarpenterShV1beta1NodePoolSpecTemplateSpecNodeClassRef

NodeClassRef is a reference to an object that defines provider specific configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|str|Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"||
|**name** `required`|str|Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names||
### KarpenterShV1beta1NodePoolSpecTemplateSpecRequirementsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|"In" | "NotIn" | "Exists" | "DoesNotExist" | "Gt" | "Lt"|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KarpenterShV1beta1NodePoolSpecTemplateSpecResources

Resources models the resource requirements for the NodeClaim to launch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**requests**|{str:int | str}|Requests describes the minimum required resources for the NodeClaim to launch||
### KarpenterShV1beta1NodePoolSpecTemplateSpecStartupTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|"NoSchedule" | "PreferNoSchedule" | "NoExecute"|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1beta1NodePoolSpecTemplateSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|"NoSchedule" | "PreferNoSchedule" | "NoExecute"|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### KarpenterShV1beta1NodePoolStatus

NodePoolStatus defines the observed state of NodePool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resources**|{str:int | str}|Resources is the list of resources that have been provisioned.||
### NodeClaim

NodeClaim is the Schema for the NodeClaims API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.sh/v1beta1"|
|**kind** `required` `readOnly`|"NodeClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NodeClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterShV1beta1NodeClaimSpec](#karpentershv1beta1nodeclaimspec)|spec||
|**status**|[KarpenterShV1beta1NodeClaimStatus](#karpentershv1beta1nodeclaimstatus)|status||
### NodePool

NodePool is the Schema for the NodePools API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"karpenter.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"karpenter.sh/v1beta1"|
|**kind** `required` `readOnly`|"NodePool"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NodePool"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KarpenterShV1beta1NodePoolSpec](#karpentershv1beta1nodepoolspec)|spec||
|**status**|[KarpenterShV1beta1NodePoolStatus](#karpentershv1beta1nodepoolstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
