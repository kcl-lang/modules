# network-operator

## Index

- v1alpha1
  - [HostDeviceNetwork](#hostdevicenetwork)
  - [IPoIBNetwork](#ipoibnetwork)
  - [MacvlanNetwork](#macvlannetwork)
  - [MellanoxComV1alpha1HostDeviceNetworkSpec](#mellanoxcomv1alpha1hostdevicenetworkspec)
  - [MellanoxComV1alpha1HostDeviceNetworkStatus](#mellanoxcomv1alpha1hostdevicenetworkstatus)
  - [MellanoxComV1alpha1HostDeviceNetworkStatusAppliedStatesItems0](#mellanoxcomv1alpha1hostdevicenetworkstatusappliedstatesitems0)
  - [MellanoxComV1alpha1IPoIBNetworkSpec](#mellanoxcomv1alpha1ipoibnetworkspec)
  - [MellanoxComV1alpha1IPoIBNetworkStatus](#mellanoxcomv1alpha1ipoibnetworkstatus)
  - [MellanoxComV1alpha1MacvlanNetworkSpec](#mellanoxcomv1alpha1macvlannetworkspec)
  - [MellanoxComV1alpha1MacvlanNetworkStatus](#mellanoxcomv1alpha1macvlannetworkstatus)
  - [MellanoxComV1alpha1NicClusterPolicySpec](#mellanoxcomv1alpha1nicclusterpolicyspec)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinity](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinity)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecution)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDeploymentTolerationsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymenttolerationsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryService](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryservice)
  - [MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceConfig](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryserviceconfig)
  - [MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryservicecontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecGlobal](#mellanoxcomv1alpha1nicclusterpolicyspecglobal)
  - [MellanoxComV1alpha1NicClusterPolicySpecIbKubernetes](#mellanoxcomv1alpha1nicclusterpolicyspecibkubernetes)
  - [MellanoxComV1alpha1NicClusterPolicySpecIbKubernetesContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecibkubernetescontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperator](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperator)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemon](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorconfigurationdaemon)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemonContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorconfigurationdaemoncontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFrom](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefrom)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromconfigmapkeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromfieldref)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromfilekeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromresourcefieldref)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromsecretkeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorNicFirmwareStorage](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatornicfirmwarestorage)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperator](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatoroperator)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperatorContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatoroperatorcontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscovery](#mellanoxcomv1alpha1nicclusterpolicyspecnicfeaturediscovery)
  - [MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscoveryContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicfeaturediscoverycontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinity](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinity)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecution)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecNvIpam](#mellanoxcomv1alpha1nicclusterpolicyspecnvipam)
  - [MellanoxComV1alpha1NicClusterPolicySpecNvIpamContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnvipamcontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriver](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriver)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverCertConfig](#mellanoxcomv1alpha1nicclusterpolicyspecofeddrivercertconfig)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecofeddrivercontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFrom](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefrom)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromconfigmapkeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromfieldref)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromfilekeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromresourcefieldref)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromsecretkeyref)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverLivenessProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverlivenessprobe)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverReadinessProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverreadinessprobe)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverRepoConfig](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverrepoconfig)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverStartupProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverstartupprobe)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicy](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicy)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyDrain](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicydrain)
  - [MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyWaitForCompletion](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicywaitforcompletion)
  - [MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePlugin](#mellanoxcomv1alpha1nicclusterpolicyspecrdmashareddeviceplugin)
  - [MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecrdmashareddeviceplugincontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetwork](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetwork)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPlugins](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkcniplugins)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPluginsContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkcnipluginscontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoib](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkipoib)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoibContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkipoibcontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultus](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkmultus)
  - [MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultusContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkmultuscontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperator](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperator)
  - [MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorcontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlane](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorxplane)
  - [MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlaneContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorxplanecontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePlugin](#mellanoxcomv1alpha1nicclusterpolicyspecsriovdeviceplugin)
  - [MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsriovdeviceplugincontainerresourcesitems0)
  - [MellanoxComV1alpha1NicClusterPolicySpecTolerationsItems0](#mellanoxcomv1alpha1nicclusterpolicyspectolerationsitems0)
  - [MellanoxComV1alpha1NicClusterPolicyStatus](#mellanoxcomv1alpha1nicclusterpolicystatus)
  - [MellanoxComV1alpha1NicClusterPolicyStatusAppliedStatesItems0](#mellanoxcomv1alpha1nicclusterpolicystatusappliedstatesitems0)
  - [MellanoxComV1alpha1NicClusterPolicyStatusConditionsItems0](#mellanoxcomv1alpha1nicclusterpolicystatusconditionsitems0)
  - [MellanoxComV1alpha1NicNodePolicySpec](#mellanoxcomv1alpha1nicnodepolicyspec)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriver](#mellanoxcomv1alpha1nicnodepolicyspecofeddriver)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverCertConfig](#mellanoxcomv1alpha1nicnodepolicyspecofeddrivercertconfig)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecofeddrivercontainerresourcesitems0)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFrom](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefrom)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromconfigmapkeyref)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromfieldref)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromfilekeyref)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromresourcefieldref)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromsecretkeyref)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverLivenessProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverlivenessprobe)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverReadinessProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverreadinessprobe)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverRepoConfig](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverrepoconfig)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverStartupProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverstartupprobe)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicy](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicy)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyDrain](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicydrain)
  - [MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyWaitForCompletion](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicywaitforcompletion)
  - [MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePlugin](#mellanoxcomv1alpha1nicnodepolicyspecrdmashareddeviceplugin)
  - [MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecrdmashareddeviceplugincontainerresourcesitems0)
  - [MellanoxComV1alpha1NicNodePolicySpecSriovDevicePlugin](#mellanoxcomv1alpha1nicnodepolicyspecsriovdeviceplugin)
  - [MellanoxComV1alpha1NicNodePolicySpecSriovDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecsriovdeviceplugincontainerresourcesitems0)
  - [MellanoxComV1alpha1NicNodePolicySpecTolerationsItems0](#mellanoxcomv1alpha1nicnodepolicyspectolerationsitems0)
  - [MellanoxComV1alpha1NicNodePolicyStatus](#mellanoxcomv1alpha1nicnodepolicystatus)
  - [MellanoxComV1alpha1NicNodePolicyStatusAppliedStatesItems0](#mellanoxcomv1alpha1nicnodepolicystatusappliedstatesitems0)
  - [MellanoxComV1alpha1NicNodePolicyStatusConditionsItems0](#mellanoxcomv1alpha1nicnodepolicystatusconditionsitems0)
  - [NicClusterPolicy](#nicclusterpolicy)
  - [NicNodePolicy](#nicnodepolicy)

## Schemas

### HostDeviceNetwork

HostDeviceNetwork is the Schema for the hostdevicenetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mellanox.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mellanox.com/v1alpha1"|
|**kind** `required` `readOnly`|"HostDeviceNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostDeviceNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MellanoxComV1alpha1HostDeviceNetworkSpec](#mellanoxcomv1alpha1hostdevicenetworkspec)|spec||
|**status**|[MellanoxComV1alpha1HostDeviceNetworkStatus](#mellanoxcomv1alpha1hostdevicenetworkstatus)|status||
### IPoIBNetwork

IPoIBNetwork is the Schema for the ipoibnetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mellanox.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mellanox.com/v1alpha1"|
|**kind** `required` `readOnly`|"IPoIBNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPoIBNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MellanoxComV1alpha1IPoIBNetworkSpec](#mellanoxcomv1alpha1ipoibnetworkspec)|spec||
|**status**|[MellanoxComV1alpha1IPoIBNetworkStatus](#mellanoxcomv1alpha1ipoibnetworkstatus)|status||
### MacvlanNetwork

MacvlanNetwork is the Schema for the macvlannetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mellanox.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mellanox.com/v1alpha1"|
|**kind** `required` `readOnly`|"MacvlanNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MacvlanNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MellanoxComV1alpha1MacvlanNetworkSpec](#mellanoxcomv1alpha1macvlannetworkspec)|spec||
|**status**|[MellanoxComV1alpha1MacvlanNetworkStatus](#mellanoxcomv1alpha1macvlannetworkstatus)|status||
### MellanoxComV1alpha1HostDeviceNetworkSpec

Defines the desired state of HostDeviceNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipam**|str|IPAM configuration to be used for this network||
|**networkNamespace**|str|Namespace of the NetworkAttachmentDefinition custom resource||
|**resourceName**|str|Host device resource pool name||
### MellanoxComV1alpha1HostDeviceNetworkStatus

Defines the observed state of HostDeviceNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliedStates**|[[MellanoxComV1alpha1HostDeviceNetworkStatusAppliedStatesItems0](#mellanoxcomv1alpha1hostdevicenetworkstatusappliedstatesitems0)]|AppliedStates provide a finer view of the observed state||
|**hostDeviceNetworkAttachmentDef**|str|Network attachment definition generated from HostDeviceNetworkSpec||
|**reason**|str|Informative string in case the observed state is error||
|**state** `required`|"notReady" | "ready" | "error"|Reflects the state of the HostDeviceNetwork||
### MellanoxComV1alpha1HostDeviceNetworkStatusAppliedStatesItems0

AppliedState defines a finer-grained view of the observed state of NicClusterPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|Message is a human readable message indicating details about why<br />the state is in this condition||
|**name** `required`|str|Name of the deployed component this state refers to||
|**state** `required`|"ready" | "notReady" | "ignore" | "error"|The state of the deployed component. ("ready", "notReady", "ignore", "error")||
### MellanoxComV1alpha1IPoIBNetworkSpec

Defines the desired state of IPoIBNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipam**|str|IPAM configuration to be used for this network.||
|**master**|str|Name of the host interface to enslave. Defaults to default route interface||
|**networkNamespace**|str|Namespace of the NetworkAttachmentDefinition custom resource||
### MellanoxComV1alpha1IPoIBNetworkStatus

Defines the observed state of IPoIBNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipoibNetworkAttachmentDef**|str|Network attachment definition generated from IPoIBNetworkSpec||
|**reason**|str|Informative string in case the observed state is error||
|**state** `required`|"notReady" | "ready" | "error"|Reflects the state of the IPoIBNetwork||
### MellanoxComV1alpha1MacvlanNetworkSpec

Defines the desired state of MacvlanNetworkSpec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipam**|str|IPAM configuration to be used for this network.||
|**master**|str|Name of the host interface to enslave. Defaults to default route interface||
|**mode**|"bridge" | "private" | "vepa" | "passthru"|Mode of interface one of "bridge", "private", "vepa", "passthru"||
|**mtu**|int|MTU of interface to the specified value. 0 for master's MTU||
|**networkNamespace**|str|Namespace of the NetworkAttachmentDefinition custom resource||
### MellanoxComV1alpha1MacvlanNetworkStatus

Defines the observed state of MacvlanNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**macvlanNetworkAttachmentDef**|str|Network attachment definition generated from MacvlanNetworkSpec||
|**reason**|str|Informative string in case the observed state is error||
|**state** `required`|"notReady" | "ready" | "error"|Reflects the state of the MacvlanNetwork||
### MellanoxComV1alpha1NicClusterPolicySpec

Defines the desired state of NicClusterPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deploymentNodeAffinity**|[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinity](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinity)|deployment node affinity||
|**deploymentTolerations**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentTolerationsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymenttolerationsitems0)]|Tolerations to inject to the Deployments objects that are managed by the operator||
|**docaTelemetryService**|[MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryService](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryservice)|doca telemetry service||
|**global**|[MellanoxComV1alpha1NicClusterPolicySpecGlobal](#mellanoxcomv1alpha1nicclusterpolicyspecglobal)|global||
|**ibKubernetes**|[MellanoxComV1alpha1NicClusterPolicySpecIbKubernetes](#mellanoxcomv1alpha1nicclusterpolicyspecibkubernetes)|ib kubernetes||
|**nicConfigurationOperator**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperator](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperator)|nic configuration operator||
|**nicFeatureDiscovery**|[MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscovery](#mellanoxcomv1alpha1nicclusterpolicyspecnicfeaturediscovery)|nic feature discovery||
|**nodeAffinity**|[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinity](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinity)|node affinity||
|**nvIpam**|[MellanoxComV1alpha1NicClusterPolicySpecNvIpam](#mellanoxcomv1alpha1nicclusterpolicyspecnvipam)|nv ipam||
|**ofedDriver**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriver](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriver)|ofed driver||
|**rdmaSharedDevicePlugin**|[MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePlugin](#mellanoxcomv1alpha1nicclusterpolicyspecrdmashareddeviceplugin)|rdma shared device plugin||
|**secondaryNetwork**|[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetwork](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetwork)|secondary network||
|**spectrumXOperator**|[MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperator](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperator)|spectrum x operator||
|**sriovDevicePlugin**|[MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePlugin](#mellanoxcomv1alpha1nicclusterpolicyspecsriovdeviceplugin)|sriov device plugin||
|**tolerations**|[[MellanoxComV1alpha1NicClusterPolicySpecTolerationsItems0](#mellanoxcomv1alpha1nicclusterpolicyspectolerationsitems0)]|Tolerations to inject to the DaemonSets objects that are managed by the operator||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinity

NodeAffinity rules to inject to the Deployments objects that are managed by the operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy<br />the affinity expressions specified by this field, but it may choose<br />a node that violates one or more of the expressions. The node that is<br />most preferred is the one with the greatest sum of weights, i.e.<br />for each node that meets all of the scheduling requirements (resource<br />request, requiredDuringScheduling affinity expressions, etc.),<br />compute a sum by iterating through the elements of this field and adding<br />"weight" to the sum if the node matches the corresponding matchExpressions; the<br />node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecution)|required during scheduling ignored during execution||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)|preference||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference

A node selector term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)]|A list of node selector requirements by node's fields.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)]|Required. A list of node selector terms. The terms are ORed.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdeploymentnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)]|A list of node selector requirements by node's fields.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecDeploymentTolerationsItems0

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects.<br />When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys.<br />If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value.<br />Valid operators are Exists, Equal, Lt, and Gt. Defaults to Equal.<br />Exists is equivalent to wildcard for value, so that a pod can<br />tolerate all taints of a particular category.<br />Lt and Gt perform numeric comparisons (requires feature gate TaintTolerationComparisonOperators).||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be<br />of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,<br />it is not set, which means tolerate the taint forever (do not evict). Zero and<br />negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to.<br />If the operator is Exists, the value should be empty, otherwise just a regular string.||
### MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryService

DOCATelemetryService exposes telemetry from NVIDIA networking components to prometheus. See: https://docs.nvidia.com/doca/sdk/doca+telemetry+service+guide/index.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|[MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceConfig](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryserviceconfig)|config||
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecdocatelemetryservicecontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceConfig

Config contains custom config for the DOCATelemetryService. If set no default config will be deployed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromConfigMap**|str|FromConfigMap sets the configMap the DOCATelemetryService gets its configuration from. The ConfigMap must be in<br />the same namespace as the NICClusterPolicy.||
### MellanoxComV1alpha1NicClusterPolicySpecDocaTelemetryServiceContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecGlobal

Global contains global configuration for all components

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**imagePullSecrets**|[str]|ImagePullSecrets is a list of secret names for pulling component images||
|**repository**|str|Repository is the default container image repository for all components||
|**version**|str|Version is the default version tag for all component images||
### MellanoxComV1alpha1NicClusterPolicySpecIbKubernetes

IBKubernetes provides a daemon that works in conjunction with the SR-IOV Network Device Plugin. It acts on Kubernetes pod object changes and reads the pod's network annotation. From there it fetches the corresponding network CRD and reads the PKey. This is done in order to add the newly generated GUID or the predefined GUID in the GUID field of the CRD. This is then passed in cni-args to that PKey for pods with mellanox.infiniband.app annotation. See: https://github.com/Mellanox/ib-kubernetes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecIbKubernetesContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecibkubernetescontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**pKeyGUIDPoolRangeEnd** `required`|str|The last guid in the pool||
|**pKeyGUIDPoolRangeStart** `required`|str|The first guid in the pool||
|**periodicUpdateSeconds**|int|Interval of updates in seconds|5|
|**repository**|str|Address of the registry that stores the image||
|**ufmSecret** `required`|str|Secret containing credentials to UFM service||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecIbKubernetesContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperator

NicConfigurationOperator provides Kubernetes CRD API to allow FW configuration on NVIDIA NICs in a coordinated manner See: https://github.com/Mellanox/nic-configuration-operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configurationDaemon** `required`|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemon](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorconfigurationdaemon)|configuration daemon||
|**env**|[[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0)]|List of environment variables to set in the NIC Configuration Operator and NIC Configuration Daemon containers.||
|**logLevel**|"info" | "debug"|LogLevel sets the verbosity level of the logs. info\|debug|"info"|
|**nicFirmwareStorage**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorNicFirmwareStorage](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatornicfirmwarestorage)|nic firmware storage||
|**operator** `required`|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperator](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatoroperator)|operator||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemon

Image information for nic-configuration-daemon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemonContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorconfigurationdaemoncontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorConfigurationDaemonContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable.<br />May consist of any printable ASCII characters except '='.||
|**value**|str|Variable references $(VAR_NAME) are expanded<br />using the previously defined environment variables in the container and<br />any service environment variables. If a variable cannot be resolved,<br />the reference in the input string will be unchanged. Double $$ are reduced<br />to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.<br />"$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)".<br />Escaped references will never be expanded, regardless of whether the variable<br />exists or not.<br />Defaults to "".||
|**valueFrom**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFrom](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefrom)|value from||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFrom

Source for the environment variable's value. Cannot be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromconfigmapkeyref)|config map key ref||
|**fieldRef**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromfieldref)|field ref||
|**fileKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromfilekeyref)|file key ref||
|**resourceFieldRef**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromresourcefieldref)|resource field ref||
|**secretKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatorenvitems0valuefromsecretkeyref)|secret key ref||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFieldRef

Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromFileKeyRef

FileKeyRef selects a key of the env file. Requires the EnvFiles feature gate to be enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key within the env file. An invalid key will prevent the pod from starting.<br />The keys defined within a source may consist of any printable ASCII characters except '='.<br />During Alpha stage of the EnvFiles feature gate, the key size is limited to 128 characters.||
|**optional**|bool|Specify whether the file or its key must be defined. If the file or key<br />does not exist, then the env var is not published.<br />If optional is set to true and the specified key does not exist,<br />the environment variable will not be set in the Pod's containers.<br /><br />If optional is set to false and the specified key does not exist,<br />an error will be returned during Pod creation.|False|
|**path** `required`|str|The path within the volume from which to select the file.<br />Must be relative and may not contain the '..' path or start with '..'.||
|**volumeName** `required`|str|The name of the volume mount containing the env file.||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|int | str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorEnvItems0ValueFromSecretKeyRef

Selects a key of a secret in the pod's namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the Secret or its key must be defined||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorNicFirmwareStorage

NicFirmwareStorage contains configuration for the NIC firmware storage. If not provided, the NIC firmware storage will not be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableStorageSize**|str|AvailableStorageSize is storage size for the NIC Configuration Operator to request. Only applies if nicFirmwareStorage.create == true. Default value: 1Gi|"1Gi"|
|**create**|bool|Create specifies whether to create a new PVC or use an existing one<br />If create == false, the existing PVC with the name specified in pvcName should be located in the same namespace as the operator|True|
|**pvcName**|str|PVCName is the name of the PVC to mount as NIC Firmware storage. Default value: "nic-fw-storage-pvc"|"nic-fw-storage-pvc"|
|**storageClassName**|str|StorageClassName is the name of a storage class to be used to store NIC FW binaries during NIC FW upgrade.<br />If not provided, the cluster-default storage class will be used||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperator

Image information for nic-configuration-operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperatorContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicconfigurationoperatoroperatorcontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecNicConfigurationOperatorOperatorContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscovery

NicFeatureDiscovery works with NodeFeatureDiscovery to expose information about NVIDIA NICs. https://github.com/Mellanox/nic-feature-discovery

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscoveryContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnicfeaturediscoverycontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecNicFeatureDiscoveryContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinity

NodeAffinity rules to inject to the DaemonSets objects that are managed by the operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy<br />the affinity expressions specified by this field, but it may choose<br />a node that violates one or more of the expressions. The node that is<br />most preferred is the one with the greatest sum of weights, i.e.<br />for each node that meets all of the scheduling requirements (resource<br />request, requiredDuringScheduling affinity expressions, etc.),<br />compute a sum by iterating through the elements of this field and adding<br />"weight" to the sum if the node matches the corresponding matchExpressions; the<br />node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecution)|required during scheduling ignored during execution||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)|preference||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference

A node selector term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)]|A list of node selector requirements by node's fields.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)]|Required. A list of node selector terms. The terms are ORed.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)]|A list of node selector requirements by node's fields.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. If the operator is Gt or Lt, the values<br />array must have a single element, which will be interpreted as an integer.<br />This array is replaced during a strategic merge patch.||
### MellanoxComV1alpha1NicClusterPolicySpecNvIpam

NvIpam is an IPAM provider that dynamically assigns IP addresses with speed and performance in mind. Note: NvIPam requires certificate management e.g. cert-manager or OpenShift cert management. See https://github.com/Mellanox/nvidia-k8s-ipam

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecNvIpamContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecnvipamcontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**enableWebhook**|bool|Enable deployment of the validation webhook||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecNvIpamContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriver

OFEDDriver is a specialized driver for NVIDIA NICs which can replace the inbox driver that comes with an OS. See https://network.nvidia.com/support/mlnx-ofed-matrix/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certConfig**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverCertConfig](#mellanoxcomv1alpha1nicclusterpolicyspecofeddrivercertconfig)|cert config||
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecofeddrivercontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**env**|[[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0)]|List of environment variables to set in the DOCA-OFED driver container.||
|**forcePrecompiled**|bool|ForcePrecompiled specifies if only DOCA-OFED driver precompiled images are allowed<br />If set to false and precompiled image does not exists, DOCA-OFED driver will be compiled on Nodes<br />If set to true and precompiled image does not exists, OFED state will be Error.|False|
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**livenessProbe**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverLivenessProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverlivenessprobe)|liveness probe||
|**readinessProbe**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverReadinessProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverreadinessprobe)|readiness probe||
|**repoConfig**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverRepoConfig](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverrepoconfig)|repo config||
|**repository**|str|Address of the registry that stores the image||
|**startupProbe**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverStartupProbe](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverstartupprobe)|startup probe||
|**terminationGracePeriodSeconds**|int|TerminationGracePeriodSeconds specifies the length of time in seconds<br />to wait before killing the DOCA-OFED driver container pod on termination|300|
|**upgradePolicy**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicy](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicy)|upgrade policy||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverCertConfig

Optional: Custom TLS certificates configuration for DOCA-OFED driver container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the ConfigMap||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable.<br />May consist of any printable ASCII characters except '='.||
|**value**|str|Variable references $(VAR_NAME) are expanded<br />using the previously defined environment variables in the container and<br />any service environment variables. If a variable cannot be resolved,<br />the reference in the input string will be unchanged. Double $$ are reduced<br />to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.<br />"$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)".<br />Escaped references will never be expanded, regardless of whether the variable<br />exists or not.<br />Defaults to "".||
|**valueFrom**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFrom](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefrom)|value from||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFrom

Source for the environment variable's value. Cannot be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromconfigmapkeyref)|config map key ref||
|**fieldRef**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromfieldref)|field ref||
|**fileKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromfilekeyref)|file key ref||
|**resourceFieldRef**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromresourcefieldref)|resource field ref||
|**secretKeyRef**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverenvitems0valuefromsecretkeyref)|secret key ref||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFieldRef

Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromFileKeyRef

FileKeyRef selects a key of the env file. Requires the EnvFiles feature gate to be enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key within the env file. An invalid key will prevent the pod from starting.<br />The keys defined within a source may consist of any printable ASCII characters except '='.<br />During Alpha stage of the EnvFiles feature gate, the key size is limited to 128 characters.||
|**optional**|bool|Specify whether the file or its key must be defined. If the file or key<br />does not exist, then the env var is not published.<br />If optional is set to true and the specified key does not exist,<br />the environment variable will not be set in the Pod's containers.<br /><br />If optional is set to false and the specified key does not exist,<br />an error will be returned during Pod creation.|False|
|**path** `required`|str|The path within the volume from which to select the file.<br />Must be relative and may not contain the '..' path or start with '..'.||
|**volumeName** `required`|str|The name of the volume mount containing the env file.||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|int | str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef

Selects a key of a secret in the pod's namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the Secret or its key must be defined||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverLivenessProbe

Pod liveness probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverReadinessProbe

Pod readiness probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverRepoConfig

Optional: Custom package repository configuration for DOCA-OFED driver container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the ConfigMap||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverStartupProbe

Pod startup probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicy

DOCA-OFED driver auto-upgrade settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoUpgrade**|bool|AutoUpgrade is a global switch for automatic upgrade feature<br />if set to false all other options are ignored|False|
|**drain**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyDrain](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicydrain)|drain||
|**maxParallelUpgrades**|int|MaxParallelUpgrades indicates how many nodes can be upgraded in parallel<br />0 means no limit, all nodes will be upgraded in parallel|1|
|**safeLoad**|bool|SafeLoad turn on safe driver loading (cordon and drain the node before loading the driver)|False|
|**waitForCompletion**|[MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyWaitForCompletion](#mellanoxcomv1alpha1nicclusterpolicyspecofeddriverupgradepolicywaitforcompletion)|wait for completion||
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyDrain

The configuration for node drain during automatic upgrade

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteEmptyDir**|bool|DeleteEmptyDir indicates if should continue even if there are pods using emptyDir<br />(local data that will be deleted when the node is drained)|False|
|**enable**|bool|Enable indicates if node draining is allowed during upgrade|True|
|**force**|bool|Force indicates if force draining is allowed|False|
|**podSelector**|str|PodSelector specifies a label selector to filter pods on the node that need to be drained<br />For more details on label selectors, see:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**timeoutSeconds**|int|TimeoutSecond specifies the length of time in seconds to wait before giving up drain, zero means infinite|300|
### MellanoxComV1alpha1NicClusterPolicySpecOfedDriverUpgradePolicyWaitForCompletion

The configuration for waiting on pods completions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podSelector**|str|PodSelector specifies a label selector for the pods to wait for completion<br />For more details on label selectors, see:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**timeoutSeconds**|int|TimeoutSecond specifies the length of time in seconds<br />to wait before giving up on pod termination, zero means infinite|0|
### MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePlugin

RdmaSharedDevicePlugin manages support IB and RoCE HCAs through the Kubernetes device plugin framework. The config field is a json representation of the RDMA shared device plugin configuration. See https://github.com/Mellanox/k8s-rdma-shared-dev-plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|str|Configuration for the component as a string||
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecrdmashareddeviceplugincontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**useCdi**|bool|Enables use of container device interface (CDI)<br />NOTE: NVIDIA Network Operator does not configure container runtime to enable CDI.||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecRdmaSharedDevicePluginContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetwork

SecondaryNetwork Specifies components to deploy in order to facilitate a secondary network in Kubernetes. It consists of the following optionally deployed components: - Multus-CNI: Delegate CNI plugin to support secondary networks in Kubernetes - CNI plugins: Currently only containernetworking-plugins is supported - IPoIB CNI: Allows the user to create IPoIB child link and move it to the pod

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cniPlugins**|[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPlugins](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkcniplugins)|cni plugins||
|**ipoib**|[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoib](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkipoib)|ipoib||
|**multus**|[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultus](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkmultus)|multus||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPlugins

Image information for CNI plugins

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPluginsContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkcnipluginscontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkCniPluginsContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoib

Image information for IPoIB CNI

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoibContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkipoibcontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkIpoibContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultus

Image and configuration information for multus

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|str|Configuration for the component as a string||
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultusContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsecondarynetworkmultuscontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecSecondaryNetworkMultusContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperator

SpectrumXOperator exposes NVIDIA Spectrum-X Operator. See: https://github.com/Mellanox/spectrum-x-operator/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorcontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
|**xPlane**|[MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlane](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorxplane)|x plane||
### MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlane

ImageSpec Contains container image specifications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlaneContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecspectrumxoperatorxplanecontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecSpectrumXOperatorXPlaneContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePlugin

SriovDevicePlugin manages SRIOV through the Kubernetes device plugin framework. The config field is a json representation of the RDMA shared device plugin configuration. See https://github.com/k8snetworkplumbingwg/sriov-network-device-plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|str|Configuration for the component as a string||
|**containerResources**|[[MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicclusterpolicyspecsriovdeviceplugincontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**useCdi**|bool|Enables use of container device interface (CDI)<br />NOTE: NVIDIA Network Operator does not configure container runtime to enable CDI.||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicClusterPolicySpecSriovDevicePluginContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicClusterPolicySpecTolerationsItems0

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects.<br />When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys.<br />If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value.<br />Valid operators are Exists, Equal, Lt, and Gt. Defaults to Equal.<br />Exists is equivalent to wildcard for value, so that a pod can<br />tolerate all taints of a particular category.<br />Lt and Gt perform numeric comparisons (requires feature gate TaintTolerationComparisonOperators).||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be<br />of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,<br />it is not set, which means tolerate the taint forever (do not evict). Zero and<br />negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to.<br />If the operator is Exists, the value should be empty, otherwise just a regular string.||
### MellanoxComV1alpha1NicClusterPolicyStatus

Defines the observed state of NicClusterPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliedStates**|[[MellanoxComV1alpha1NicClusterPolicyStatusAppliedStatesItems0](#mellanoxcomv1alpha1nicclusterpolicystatusappliedstatesitems0)]|AppliedStates provide a finer view of the observed state||
|**conditions**|[[MellanoxComV1alpha1NicClusterPolicyStatusConditionsItems0](#mellanoxcomv1alpha1nicclusterpolicystatusconditionsitems0)]|Conditions is a list of conditions describing the state of the NicClusterPolicy.<br />Each enabled component exposes a <ComponentName>Ready condition, and the aggregate<br />Ready condition summarizes the overall policy health.||
|**reason**|str|Informative string in case the observed state is error||
|**state** `required`|"ignore" | "notReady" | "ready" | "error"|Reflects the current state of the cluster policy||
### MellanoxComV1alpha1NicClusterPolicyStatusAppliedStatesItems0

AppliedState defines a finer-grained view of the observed state of NicClusterPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|Message is a human readable message indicating details about why<br />the state is in this condition||
|**name** `required`|str|Name of the deployed component this state refers to||
|**state** `required`|"ready" | "notReady" | "ignore" | "error"|The state of the deployed component. ("ready", "notReady", "ignore", "error")||
### MellanoxComV1alpha1NicClusterPolicyStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### MellanoxComV1alpha1NicNodePolicySpec

Defines the desired state of NicNodePolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Optional: Annotations is an unstructured key value map stored with a resource that may be<br />set by external tools to store and retrieve arbitrary metadata. They are not<br />queryable and should be preserved when modifying objects.||
|**labels**|{str:str}|Optional: Map of string keys and values that can be used to organize and categorize<br />(scope and select) objects. May match selectors of replication controllers<br />and services.||
|**nodeSelector**|{str:str}|NodeSelector specifies a selector for the nodes this policy applies to||
|**ofedDriver**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriver](#mellanoxcomv1alpha1nicnodepolicyspecofeddriver)|ofed driver||
|**rdmaSharedDevicePlugin**|[MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePlugin](#mellanoxcomv1alpha1nicnodepolicyspecrdmashareddeviceplugin)|rdma shared device plugin||
|**sriovDevicePlugin**|[MellanoxComV1alpha1NicNodePolicySpecSriovDevicePlugin](#mellanoxcomv1alpha1nicnodepolicyspecsriovdeviceplugin)|sriov device plugin||
|**tolerations**|[[MellanoxComV1alpha1NicNodePolicySpecTolerationsItems0](#mellanoxcomv1alpha1nicnodepolicyspectolerationsitems0)]|Optional: Set tolerations||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriver

OFEDDriver is a specialized driver for NVIDIA NICs which can replace the inbox driver that comes with an OS. See https://network.nvidia.com/support/mlnx-ofed-matrix/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certConfig**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverCertConfig](#mellanoxcomv1alpha1nicnodepolicyspecofeddrivercertconfig)|cert config||
|**containerResources**|[[MellanoxComV1alpha1NicNodePolicySpecOfedDriverContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecofeddrivercontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**env**|[[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0)]|List of environment variables to set in the DOCA-OFED driver container.||
|**forcePrecompiled**|bool|ForcePrecompiled specifies if only DOCA-OFED driver precompiled images are allowed<br />If set to false and precompiled image does not exists, DOCA-OFED driver will be compiled on Nodes<br />If set to true and precompiled image does not exists, OFED state will be Error.|False|
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**livenessProbe**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverLivenessProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverlivenessprobe)|liveness probe||
|**readinessProbe**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverReadinessProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverreadinessprobe)|readiness probe||
|**repoConfig**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverRepoConfig](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverrepoconfig)|repo config||
|**repository**|str|Address of the registry that stores the image||
|**startupProbe**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverStartupProbe](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverstartupprobe)|startup probe||
|**terminationGracePeriodSeconds**|int|TerminationGracePeriodSeconds specifies the length of time in seconds<br />to wait before killing the DOCA-OFED driver container pod on termination|300|
|**upgradePolicy**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicy](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicy)|upgrade policy||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverCertConfig

Optional: Custom TLS certificates configuration for DOCA-OFED driver container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the ConfigMap||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable.<br />May consist of any printable ASCII characters except '='.||
|**value**|str|Variable references $(VAR_NAME) are expanded<br />using the previously defined environment variables in the container and<br />any service environment variables. If a variable cannot be resolved,<br />the reference in the input string will be unchanged. Double $$ are reduced<br />to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.<br />"$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)".<br />Escaped references will never be expanded, regardless of whether the variable<br />exists or not.<br />Defaults to "".||
|**valueFrom**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFrom](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefrom)|value from||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFrom

Source for the environment variable's value. Cannot be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromconfigmapkeyref)|config map key ref||
|**fieldRef**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFieldRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromfieldref)|field ref||
|**fileKeyRef**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFileKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromfilekeyref)|file key ref||
|**resourceFieldRef**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromresourcefieldref)|resource field ref||
|**secretKeyRef**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverenvitems0valuefromsecretkeyref)|secret key ref||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFieldRef

Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromFileKeyRef

FileKeyRef selects a key of the env file. Requires the EnvFiles feature gate to be enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key within the env file. An invalid key will prevent the pod from starting.<br />The keys defined within a source may consist of any printable ASCII characters except '='.<br />During Alpha stage of the EnvFiles feature gate, the key size is limited to 128 characters.||
|**optional**|bool|Specify whether the file or its key must be defined. If the file or key<br />does not exist, then the env var is not published.<br />If optional is set to true and the specified key does not exist,<br />the environment variable will not be set in the Pod's containers.<br /><br />If optional is set to false and the specified key does not exist,<br />an error will be returned during Pod creation.|False|
|**path** `required`|str|The path within the volume from which to select the file.<br />Must be relative and may not contain the '..' path or start with '..'.||
|**volumeName** `required`|str|The name of the volume mount containing the env file.||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|int | str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverEnvItems0ValueFromSecretKeyRef

Selects a key of a secret in the pod's namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent.<br />This field is effectively required, but due to backwards compatibility is<br />allowed to be empty. Instances of this type with an empty value here are<br />almost certainly wrong.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names|""|
|**optional**|bool|Specify whether the Secret or its key must be defined||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverLivenessProbe

Pod liveness probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverReadinessProbe

Pod readiness probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverRepoConfig

Optional: Custom package repository configuration for DOCA-OFED driver container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the ConfigMap||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverStartupProbe

Pod startup probe settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded||
|**initialDelaySeconds** `required`|int|Number of seconds after the container has started before the probe is initiated||
|**periodSeconds** `required`|int|How often (in seconds) to perform the probe||
|**timeoutSeconds**|int|Number of seconds after which the probe times out||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicy

DOCA-OFED driver auto-upgrade settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoUpgrade**|bool|AutoUpgrade is a global switch for automatic upgrade feature<br />if set to false all other options are ignored|False|
|**drain**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyDrain](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicydrain)|drain||
|**maxParallelUpgrades**|int|MaxParallelUpgrades indicates how many nodes can be upgraded in parallel<br />0 means no limit, all nodes will be upgraded in parallel|1|
|**safeLoad**|bool|SafeLoad turn on safe driver loading (cordon and drain the node before loading the driver)|False|
|**waitForCompletion**|[MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyWaitForCompletion](#mellanoxcomv1alpha1nicnodepolicyspecofeddriverupgradepolicywaitforcompletion)|wait for completion||
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyDrain

The configuration for node drain during automatic upgrade

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteEmptyDir**|bool|DeleteEmptyDir indicates if should continue even if there are pods using emptyDir<br />(local data that will be deleted when the node is drained)|False|
|**enable**|bool|Enable indicates if node draining is allowed during upgrade|True|
|**force**|bool|Force indicates if force draining is allowed|False|
|**podSelector**|str|PodSelector specifies a label selector to filter pods on the node that need to be drained<br />For more details on label selectors, see:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**timeoutSeconds**|int|TimeoutSecond specifies the length of time in seconds to wait before giving up drain, zero means infinite|300|
### MellanoxComV1alpha1NicNodePolicySpecOfedDriverUpgradePolicyWaitForCompletion

The configuration for waiting on pods completions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podSelector**|str|PodSelector specifies a label selector for the pods to wait for completion<br />For more details on label selectors, see:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**timeoutSeconds**|int|TimeoutSecond specifies the length of time in seconds<br />to wait before giving up on pod termination, zero means infinite|0|
### MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePlugin

RdmaSharedDevicePlugin manages support IB and RoCE HCAs through the Kubernetes device plugin framework. The config field is a json representation of the RDMA shared device plugin configuration. See https://github.com/Mellanox/k8s-rdma-shared-dev-plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|str|Configuration for the component as a string||
|**containerResources**|[[MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecrdmashareddeviceplugincontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**useCdi**|bool|Enables use of container device interface (CDI)<br />NOTE: NVIDIA Network Operator does not configure container runtime to enable CDI.||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicNodePolicySpecRdmaSharedDevicePluginContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicNodePolicySpecSriovDevicePlugin

SriovDevicePlugin manages SRIOV through the Kubernetes device plugin framework. The config field is a json representation of the RDMA shared device plugin configuration. See https://github.com/k8snetworkplumbingwg/sriov-network-device-plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|str|Configuration for the component as a string||
|**containerResources**|[[MellanoxComV1alpha1NicNodePolicySpecSriovDevicePluginContainerResourcesItems0](#mellanoxcomv1alpha1nicnodepolicyspecsriovdeviceplugincontainerresourcesitems0)]|ResourceRequirements describes the compute resource requirements||
|**image** `required`|str|Name of the image||
|**imagePullSecrets**|[str]|ImagePullSecrets is an optional list of references to secrets in the same<br />namespace to use for pulling the image|[]|
|**repository**|str|Address of the registry that stores the image||
|**useCdi**|bool|Enables use of container device interface (CDI)<br />NOTE: NVIDIA Network Operator does not configure container runtime to enable CDI.||
|**version**|str|Version of the image to use||
### MellanoxComV1alpha1NicNodePolicySpecSriovDevicePluginContainerResourcesItems0

ResourceRequirements describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
|**name** `required`|str|Name of the container the requirements are set for||
|**requests**|{str:int | str}|Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified,<br />otherwise to an implementation-defined value. Requests cannot exceed Limits.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/||
### MellanoxComV1alpha1NicNodePolicySpecTolerationsItems0

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects.<br />When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys.<br />If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value.<br />Valid operators are Exists, Equal, Lt, and Gt. Defaults to Equal.<br />Exists is equivalent to wildcard for value, so that a pod can<br />tolerate all taints of a particular category.<br />Lt and Gt perform numeric comparisons (requires feature gate TaintTolerationComparisonOperators).||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be<br />of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default,<br />it is not set, which means tolerate the taint forever (do not evict). Zero and<br />negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to.<br />If the operator is Exists, the value should be empty, otherwise just a regular string.||
### MellanoxComV1alpha1NicNodePolicyStatus

Defines the observed state of NicNodePolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliedStates**|[[MellanoxComV1alpha1NicNodePolicyStatusAppliedStatesItems0](#mellanoxcomv1alpha1nicnodepolicystatusappliedstatesitems0)]|AppliedStates provide a finer view of the observed state||
|**conditions**|[[MellanoxComV1alpha1NicNodePolicyStatusConditionsItems0](#mellanoxcomv1alpha1nicnodepolicystatusconditionsitems0)]|Conditions is a list of conditions describing the state of the NicNodePolicy.<br />Each enabled component exposes a <ComponentName>Ready condition, and the aggregate<br />Ready condition summarizes the overall policy health.||
|**reason**|str|Informative string in case the observed state is error||
|**state** `required`|"ignore" | "notReady" | "ready" | "error"|Reflects the current state of the cluster policy||
### MellanoxComV1alpha1NicNodePolicyStatusAppliedStatesItems0

AppliedState defines a finer-grained view of the observed state of NicClusterPolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message**|str|Message is a human readable message indicating details about why<br />the state is in this condition||
|**name** `required`|str|Name of the deployed component this state refers to||
|**state** `required`|"ready" | "notReady" | "ignore" | "error"|The state of the deployed component. ("ready", "notReady", "ignore", "error")||
### MellanoxComV1alpha1NicNodePolicyStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NicClusterPolicy

NicClusterPolicy is the Schema for the nicclusterpolicies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mellanox.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mellanox.com/v1alpha1"|
|**kind** `required` `readOnly`|"NicClusterPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NicClusterPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MellanoxComV1alpha1NicClusterPolicySpec](#mellanoxcomv1alpha1nicclusterpolicyspec)|spec||
|**status**|[MellanoxComV1alpha1NicClusterPolicyStatus](#mellanoxcomv1alpha1nicclusterpolicystatus)|status||
### NicNodePolicy

NicNodePolicy is the Schema for the NicNodePolicies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mellanox.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mellanox.com/v1alpha1"|
|**kind** `required` `readOnly`|"NicNodePolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NicNodePolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MellanoxComV1alpha1NicNodePolicySpec](#mellanoxcomv1alpha1nicnodepolicyspec)|spec||
|**status**|[MellanoxComV1alpha1NicNodePolicyStatus](#mellanoxcomv1alpha1nicnodepolicystatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
