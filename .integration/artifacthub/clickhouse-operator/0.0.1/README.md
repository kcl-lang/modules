# clickhouse-operator

## Index

- v1
  - [ClickHouseInstallation](#clickhouseinstallation)
  - [ClickHouseInstallationTemplate](#clickhouseinstallationtemplate)
  - [ClickHouseOperatorConfiguration](#clickhouseoperatorconfiguration)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpec](#clickhousealtinitycomv1clickhouseinstallationspec)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfiguration](#clickhousealtinitycomv1clickhouseinstallationspecconfiguration)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Layout](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layout)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0shardsitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0shardsitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0replicasitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0replicasitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SchemaPolicy](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0schemapolicy)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Secret](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secret)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFrom](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secretvaluefrom)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFromSecretKeyRef](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secretvaluefromsecretkeyref)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Zookeeper](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0zookeeper)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0ZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0zookeepernodesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeper](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationzookeeper)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationzookeepernodesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecDefaults](#clickhousealtinitycomv1clickhouseinstallationspecdefaults)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsDistributedDDL](#clickhousealtinitycomv1clickhouseinstallationspecdefaultsdistributedddl)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsStorageManagement](#clickhousealtinitycomv1clickhouseinstallationspecdefaultsstoragemanagement)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsTemplates](#clickhousealtinitycomv1clickhouseinstallationspecdefaultstemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecReconciling](#clickhousealtinitycomv1clickhouseinstallationspecreconciling)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanup](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanup)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupReconcileFailedObjects](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanupreconcilefailedobjects)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupUnknownObjects](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanupunknownobjects)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplates](#clickhousealtinitycomv1clickhouseinstallationspectemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0PortDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0portdistributionitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0Spec](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0spec)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0SpecTemplates](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0spectemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0PodDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0poddistributionitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0Zone](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0zone)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesServiceTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatesservicetemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesVolumeClaimTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatesvolumeclaimtemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecTemplating](#clickhousealtinitycomv1clickhouseinstallationspectemplating)
  - [ClickhouseAltinityComV1ClickHouseInstallationSpecUseTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspecusetemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationStatus](#clickhousealtinitycomv1clickhouseinstallationstatus)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpec](#clickhousealtinitycomv1clickhouseinstallationtemplatespec)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfiguration](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfiguration)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Layout](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layout)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0shardsitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0shardsitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0replicasitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0replicasitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SchemaPolicy](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0schemapolicy)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Secret](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secret)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFrom](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secretvaluefrom)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFromSecretKeyRef](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secretvaluefromsecretkeyref)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0templates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Zookeeper](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0zookeeper)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0ZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0zookeepernodesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeper](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationzookeeper)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationzookeepernodesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaults](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaults)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsDistributedDDL](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultsdistributedddl)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsStorageManagement](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultsstoragemanagement)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultstemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconciling](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconciling)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanup](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanup)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupReconcileFailedObjects](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanupreconcilefailedobjects)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupUnknownObjects](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanupunknownobjects)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0PortDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0portdistributionitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0Spec](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0spec)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0SpecTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0spectemplates)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0PodDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0poddistributionitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0Zone](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0zone)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesServiceTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatesservicetemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesVolumeClaimTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatesvolumeclaimtemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplating](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplating)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecUseTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecusetemplatesitems0)
  - [ClickhouseAltinityComV1ClickHouseInstallationTemplateStatus](#clickhousealtinitycomv1clickhouseinstallationtemplatestatus)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpec](#clickhousealtinitycomv1clickhouseoperatorconfigurationspec)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecAnnotation](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecannotation)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouse](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouse)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccess](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccess)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessSecret](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccesssecret)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessTimeouts](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccesstimeouts)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfiguration](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfiguration)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFile](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationfile)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFilePath](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationfilepath)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationNetwork](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationnetwork)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUser](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationuser)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUserDefault](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationuserdefault)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLabel](#clickhousealtinitycomv1clickhouseoperatorconfigurationspeclabel)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLogger](#clickhousealtinitycomv1clickhouseoperatorconfigurationspeclogger)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecPod](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecpod)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcile](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcile)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHost](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilehost)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHostWait](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilehostwait)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileRuntime](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcileruntime)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSet](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulset)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetCreate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulsetcreate)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetUpdate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulsetupdate)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecStatefulSet](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecstatefulset)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspectemplate)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplateChi](#clickhousealtinitycomv1clickhouseoperatorconfigurationspectemplatechi)
  - [ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecWatch](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecwatch)

## Schemas

### ClickHouseInstallation

define a set of Kubernetes resources (StatefulSet, PVC, Service, ConfigMap) which describe behavior one or more ClickHouse clusters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"clickhouse.altinity.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"clickhouse.altinity.com/v1"|
|**kind** `required` `readOnly`|"ClickHouseInstallation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClickHouseInstallation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[ClickhouseAltinityComV1ClickHouseInstallationSpec](#clickhousealtinitycomv1clickhouseinstallationspec)|spec||
|**status**|[ClickhouseAltinityComV1ClickHouseInstallationStatus](#clickhousealtinitycomv1clickhouseinstallationstatus)|status||
### ClickHouseInstallationTemplate

define a set of Kubernetes resources (StatefulSet, PVC, Service, ConfigMap) which describe behavior one or more ClickHouse clusters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"clickhouse.altinity.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"clickhouse.altinity.com/v1"|
|**kind** `required` `readOnly`|"ClickHouseInstallationTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClickHouseInstallationTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpec](#clickhousealtinitycomv1clickhouseinstallationtemplatespec)|spec||
|**status**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateStatus](#clickhousealtinitycomv1clickhouseinstallationtemplatestatus)|status||
### ClickHouseOperatorConfiguration

allows customize `clickhouse-operator` settings, need restart clickhouse-operator pod after adding, more details https://github.com/Altinity/clickhouse-operator/blob/master/docs/operator_configuration.md

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"clickhouse.altinity.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"clickhouse.altinity.com/v1"|
|**kind** `required` `readOnly`|"ClickHouseOperatorConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClickHouseOperatorConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpec](#clickhousealtinitycomv1clickhouseoperatorconfigurationspec)|spec||
|**status**|any|status||
### ClickhouseAltinityComV1ClickHouseInstallationSpec

Specification of the desired behavior of one or more ClickHouse clusters More info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfiguration](#clickhousealtinitycomv1clickhouseinstallationspecconfiguration)|configuration||
|**defaults**|[ClickhouseAltinityComV1ClickHouseInstallationSpecDefaults](#clickhousealtinitycomv1clickhouseinstallationspecdefaults)|defaults||
|**namespaceDomainPattern**|str|custom domain suffix which will add to end of `Service` or `Pod` name, use it when you use custom cluster domain in your Kubernetes cluster||
|**reconciling**|[ClickhouseAltinityComV1ClickHouseInstallationSpecReconciling](#clickhousealtinitycomv1clickhouseinstallationspecreconciling)|reconciling||
|**restart**|"" | "RollingUpdate"|This is a 'soft restart' button. When set to 'RollingUpdate' operator will restart ClickHouse pods in a graceful way. Remove it after the use in order to avoid unneeded restarts||
|**stop**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|Allow stop all ClickHouse clusters described in current chi.<br />Stop mechanism works as follows:<br />- When `stop` is `1` then setup `Replicas: 0` in each related to current `chi` StatefulSet resource, all `Pods` and `Service` resources will desctroy, but PVCs still live<br />- When `stop` is `0` then `Pods` will created again and will attach retained PVCs and `Service` also will created again<br />||
|**taskID**|str|Allows to define custom taskID for named update operation and watch status of this update execution in .status.taskIDs field.<br />By default every update of chi manifest will generate random taskID<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplates](#clickhousealtinitycomv1clickhouseinstallationspectemplates)|templates||
|**templating**|[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplating](#clickhousealtinitycomv1clickhouseinstallationspectemplating)|templating||
|**troubleshoot**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|allows troubleshoot Pods during CrashLoopBack state, when you apply wrong configuration, `clickhouse-server` wouldn't startup||
|**useTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecUseTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspecusetemplatesitems0)]|list of `ClickHouseInstallationTemplate` (chit) resource names which will merge with current `Chi` manifest during render Kubernetes resources to create related ClickHouse clusters||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfiguration

allows configure multiple aspects and behavior for `clickhouse-server` instance and also allows describe multiple `clickhouse-server` clusters inside one `chi` resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusters**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0)]|describes ClickHouse clusters layout and allows change settings on cluster-level, shard-level and replica-level<br />every cluster is a set of StatefulSet, one StatefulSet contains only one Pod with `clickhouse-server`<br />all Pods will rendered in <remote_server> part of ClickHouse configs, mounted from ConfigMap as `/etc/clickhouse-server/config.d/chop-generated-remote_servers.xml`<br />Clusters will use for Distributed table engine, more details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/<br />If `cluster` contains zookeeper settings (could be inherited from top `chi` level), when you can create *ReplicatedMergeTree tables<br />||
|**files**|any|allows define content of any setting file inside each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />every key in this object is the file name<br />every value in this object is the file content<br />you can use `!!binary \|` and base64 for binary files, see details here https://yaml.org/type/binary.html<br />each key could contains prefix like USERS, COMMON, HOST or config.d, users.d, cond.d, wrong prefixes will ignored, subfolders also will ignored<br />More details: https://github.com/Altinity/clickhouse-operator/blob/master/docs/chi-examples/05-settings-05-files-nested.yaml<br />||
|**profiles**|any|allows configure <yandex><profiles>..</profiles></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure any aspect of settings profile<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings-profiles/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationprofiles<br />||
|**quotas**|any|allows configure <yandex><quotas>..</quotas></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure any aspect of resource quotas<br />More details: https://clickhouse.tech/docs/en/operations/quotas/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationquotas<br />||
|**settings**|any|allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationsettings<br />||
|**users**|any|allows configure <yandex><users>..</users></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure password hashed, authorization restrictions, database level security row filters etc.<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings-users/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationusers<br />||
|**zookeeper**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeper](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationzookeeper)|zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` on current cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files`<br />||
|**layout**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Layout](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layout)|layout||
|**name**|str|cluster name, used to identify set of ClickHouse servers and wide used during generate names of related Kubernetes resources||
|**schemaPolicy**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SchemaPolicy](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0schemapolicy)|schema policy||
|**secret**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Secret](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secret)|secret||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />override top-level `chi.spec.configuration.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0templates)|templates||
|**zookeeper**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Zookeeper](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0zookeeper)|zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Layout

describe current cluster layout, how much shards in cluster, how much replica in shard allows override settings on each shard and replica separatelly

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0)]|optional, allows override top-level `chi.spec.configuration` and cluster-level `chi.spec.configuration.clusters` configuration for each replica and each shard relates to selected replica, use it only if you fully understand what you do||
|**replicasCount**|int|how much replicas in each shards for current ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance, every shard contains 1 replica by default||
|**shards**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0)]|optional, allows override top-level `chi.spec.configuration`, cluster-level `chi.spec.configuration.clusters` settings for each shard separately, use it only if you fully understand what you do||
|**shardsCount**|int|how much shards for current ClickHouse cluster will run in Kubernetes, each shard contains shared-nothing part of data and contains set of replicas, cluster contains 1 shard by default||
|**type**|str|||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0 layout replicas items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents<br />||
|**name**|str|optional, by default replica name is generated, but you can override it and setup custom name||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and will ignore if shard-level `chi.spec.configuration.clusters.layout.shards` present<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**shards**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0shardsitems0)]|optional, list of shards related to current replica, will ignore if `chi.spec.configuration.clusters.layout.shards` presents||
|**shardsCount**|int|optional, count of shards related to current replica, you can override each shard behavior on low-level `chi.spec.configuration.clusters.layout.replicas.shards`||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0 layout replicas items0 shards items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents<br />||
|**httpPort**|int|optional, setup `Pod.spec.containers.ports` with name `http` for selected shard, override `chi.spec.templates.hostTemplates.spec.httpPort`<br />allows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`<br />||
|**interserverHTTPPort**|int|optional, setup `Pod.spec.containers.ports` with name `interserver` for selected shard, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`<br />allows connect between replicas inside same shard during fetch replicated data parts HTTP protocol<br />||
|**name**|str|optional, by default shard name is generated, but you can override it and setup custom name||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and replica-level `chi.spec.configuration.clusters.layout.replicas.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `Pod.spec.containers.ports` with name `tcp` for selected shard, override `chi.spec.templates.hostTemplates.spec.tcpPort`<br />allows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutreplicasitems0shardsitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutReplicasItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0 layout shards items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionType**|str|DEPRECATED - to be removed soon||
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`<br />||
|**internalReplication**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|optional, `true` by default when `chi.spec.configuration.clusters[].layout.ReplicaCount` > 1 and 0 otherwise<br />allows setup <internal_replication> setting which will use during insert into tables with `Distributed` engine for insert only in one live replica and other replicas will download inserted data during replication,<br />will apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml<br />More details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/<br />||
|**name**|str|optional, by default shard name is generated, but you can override it and setup custom name||
|**replicas**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0replicasitems0)]|optional, allows override behavior for selected replicas from cluster-level `chi.spec.configuration.clusters` and shard-level `chi.spec.configuration.clusters.layout.shards`<br />||
|**replicasCount**|int|optional, how much replicas in selected shard for selected ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance,<br />shard contains 1 replica by default<br />override cluster-level `chi.spec.configuration.clusters.layout.replicasCount`<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />override top-level `chi.spec.configuration.settings` and cluster-level `chi.spec.configuration.clusters.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0templates)|templates||
|**weight**|int|optional, 1 by default, allows setup shard <weight> setting which will use during insert into tables with `Distributed` engine,<br />will apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml<br />More details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0 layout shards items0 replicas items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files`, cluster-level `chi.spec.configuration.clusters.files` and shard-level `chi.spec.configuration.clusters.layout.shards.files`<br />||
|**httpPort**|int|optional, setup `Pod.spec.containers.ports` with name `http` for selected replica, override `chi.spec.templates.hostTemplates.spec.httpPort`<br />allows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`<br />||
|**interserverHTTPPort**|int|optional, setup `Pod.spec.containers.ports` with name `interserver` for selected replica, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`<br />allows connect between replicas inside same shard during fetch replicated data parts HTTP protocol<br />||
|**name**|str|optional, by default replica name is generated, but you can override it and setup custom name||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and shard-level `chi.spec.configuration.clusters.layout.shards.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `Pod.spec.containers.ports` with name `tcp` for selected replica, override `chi.spec.templates.hostTemplates.spec.tcpPort`<br />allows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0layoutshardsitems0replicasitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates` and shard-level `chi.spec.configuration.clusters.layout.shards.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0LayoutShardsItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected shard override top-level `chi.spec.configuration.templates` and cluster-level `chi.spec.configuration.clusters.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SchemaPolicy

describes how schema is propagated within replicas and shards

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replica**|"None" | "All"|how schema is propagated within a replica||
|**shard**|"None" | "All" | "DistributedTablesOnly"|how schema is propagated between shards||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Secret

optional, shared secret value to secure cluster communications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auto**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|Auto-generate shared secret value to secure cluster communications||
|**value**|str|Cluster shared secret value in plain text||
|**valueFrom**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFrom](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secretvaluefrom)|value from||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFrom

Cluster shared secret source

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretKeyRef**|[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFromSecretKeyRef](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0secretvaluefromsecretkeyref)|secret key ref||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0SecretValueFromSecretKeyRef

Selects a key of a secret in the clickhouse installation namespace. Should not be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from. Must be a valid secret key.||
|**name** `required`|str|Name of the referent. More info:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected cluster override top-level `chi.spec.configuration.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0Zookeeper

optional, allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` only in current ClickHouse cluster, during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/` override top-level `chi.spec.configuration.zookeeper` settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**identity**|str|optional access credentials string with `user:password` format used when use digest authorization in Zookeeper||
|**nodes**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0ZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationclustersitems0zookeepernodesitems0)]|describe every available zookeeper cluster node for interaction||
|**operation_timeout_ms**|int|one operation timeout during Zookeeper transactions||
|**root**|str|optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)||
|**session_timeout_ms**|int|session timeout during connect to Zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationClustersItems0ZookeeperNodesItems0

clickhouse altinity com v1 click house installation spec configuration clusters items0 zookeeper nodes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|dns name or ip address for Zookeeper node||
|**port**|int|TCP port which used to connect to Zookeeper node||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeper

allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/` `clickhouse-operator` itself doesn't manage Zookeeper, please install Zookeeper separatelly look examples on https://github.com/Altinity/clickhouse-operator/tree/master/deploy/zookeeper/ currently, zookeeper (or clickhouse-keeper replacement) used for *ReplicatedMergeTree table engines and for `distributed_ddl` More details: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings_zookeeper

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**identity**|str|optional access credentials string with `user:password` format used when use digest authorization in Zookeeper||
|**nodes**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationspecconfigurationzookeepernodesitems0)]|describe every available zookeeper cluster node for interaction||
|**operation_timeout_ms**|int|one operation timeout during Zookeeper transactions||
|**root**|str|optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)||
|**session_timeout_ms**|int|session timeout during connect to Zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationSpecConfigurationZookeeperNodesItems0

clickhouse altinity com v1 click house installation spec configuration zookeeper nodes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|dns name or ip address for Zookeeper node||
|**port**|int|TCP port which used to connect to Zookeeper node||
### ClickhouseAltinityComV1ClickHouseInstallationSpecDefaults

define default behavior for whole ClickHouseInstallation, some behavior can be re-define on cluster, shard and replica level More info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specdefaults

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distributedDDL**|[ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsDistributedDDL](#clickhousealtinitycomv1clickhouseinstallationspecdefaultsdistributedddl)|distributed d d l||
|**replicasUseFQDN**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|define should replicas be specified by FQDN in `<host></host>`.<br />In case of "no" will use short hostname and clickhouse-server will use kubernetes default suffixes for DNS lookup<br />"yes" by default<br />||
|**storageManagement**|[ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsStorageManagement](#clickhousealtinitycomv1clickhouseinstallationspecdefaultsstoragemanagement)|storage management||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsTemplates](#clickhousealtinitycomv1clickhouseinstallationspecdefaultstemplates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsDistributedDDL

allows change `<yandex><distributed_ddl></distributed_ddl></yandex>` settings More info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings-distributed_ddl

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**profile**|str|Settings from this profile will be used to execute DDL queries||
### ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsStorageManagement

default storage management options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provisioner**|"" | "StatefulSet" | "Operator"|defines `PVC` provisioner - be it StatefulSet or the Operator||
|**reclaimPolicy**|"" | "Retain" | "Delete"|defines behavior of `PVC` deletion.<br />`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet||
### ClickhouseAltinityComV1ClickHouseInstallationSpecDefaultsTemplates

optional, configuration of the templates names which will use for generate Kubernetes resources according to one or more ClickHouse clusters described in current ClickHouseInstallation (chi) resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecReconciling

optional, allows tuning reconciling cycle for ClickhouseInstallation from clickhouse-operator side

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanup**|[ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanup](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanup)|cleanup||
|**configMapPropagationTimeout**|int|timeout in seconds when `clickhouse-operator` will wait when applied `ConfigMap` during reconcile `ClickhouseInstallation` pods will updated from cache<br />see details: https://kubernetes.io/docs/concepts/configuration/configmap/#mounted-configmaps-are-updated-automatically<br />||
|**policy**|str|DEPRECATED||
### ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanup

optional, define behavior for cleanup Kubernetes resources during reconcile cycle

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcileFailedObjects**|[ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupReconcileFailedObjects](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanupreconcilefailedobjects)|reconcile failed objects||
|**unknownObjects**|[ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupUnknownObjects](#clickhousealtinitycomv1clickhouseinstallationspecreconcilingcleanupunknownobjects)|unknown objects||
### ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupReconcileFailedObjects

what clickhouse-operator shall do when reconciling Kubernetes resources are failed, default behavior is `Retain`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|"Retain" | "Delete"|behavior policy for failed ConfigMap reconciling, Retain by default||
|**pvc**|"Retain" | "Delete"|behavior policy for failed PVC reconciling, Retain by default||
|**service**|"Retain" | "Delete"|behavior policy for failed Service reconciling, Retain by default||
|**statefulSet**|"Retain" | "Delete"|behavior policy for failed StatefulSet reconciling, Retain by default||
### ClickhouseAltinityComV1ClickHouseInstallationSpecReconcilingCleanupUnknownObjects

what clickhouse-operator shall do when found Kubernetes resources which should be managed with clickhouse-operator, but not have `ownerReference` to any currently managed `ClickHouseInstallation` resource, default behavior is `Delete`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|"Retain" | "Delete"|behavior policy for unknown ConfigMap, Delete by default||
|**pvc**|"Retain" | "Delete"|behavior policy for unknown PVC, Delete by default||
|**service**|"Retain" | "Delete"|behavior policy for unknown Service, Delete by default||
|**statefulSet**|"Retain" | "Delete"|behavior policy for unknown StatefulSet, Delete by default||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplates

allows define templates which will use for render Kubernetes resources like StatefulSet, ConfigMap, Service, PVC, by default, clickhouse-operator have own templates, but you can override it

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0)]|hostTemplate will use during apply to generate `clickhose-server` config files||
|**podTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0)]|podTemplate will use during render `Pod` inside `StatefulSet.spec` and allows define rendered `Pod.spec`, pod scheduling distribution and pod zone<br />More information: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatespodtemplates<br />||
|**serviceTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesServiceTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatesservicetemplatesitems0)]|allows define template for rendering `Service` which would get endpoint from Pods which scoped chi-wide, cluster-wide, shard-wide, replica-wide level<br />||
|**volumeClaimTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesVolumeClaimTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatesvolumeclaimtemplatesitems0)]|allows define template for rendering `PVC` kubernetes resource, which would use inside `Pod` for mount clickhouse `data`, clickhouse `logs` or something else||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0

clickhouse altinity com v1 click house installation spec templates host templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|template name, could use to link inside top-level `chi.spec.defaults.templates.hostTemplate`, cluster-level `chi.spec.configuration.clusters.templates.hostTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.hostTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.hostTemplate`||
|**portDistribution**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0PortDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0portdistributionitems0)]|define how will distribute numeric values of named ports in `Pod.spec.containers.ports` and clickhouse-server configs||
|**spec**|[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0Spec](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0spec)|spec||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0PortDistributionItems0

clickhouse altinity com v1 click house installation spec templates host templates items0 port distribution items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|"" | "Unspecified" | "ClusterScopeIndex"|||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0Spec

clickhouse altinity com v1 click house installation spec templates host templates items0 spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />||
|**httpPort**|int|optional, setup `http_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=http]`<br />More info: https://clickhouse.tech/docs/en/interfaces/http/<br />||
|**interserverHTTPPort**|int|optional, setup `interserver_http_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=interserver]`<br />More info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#interserver-http-port<br />||
|**name**|str|by default, hostname will generate, but this allows define custom name for each `clickhuse-server`||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `tcp_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=tcp]`<br />More info: https://clickhouse.tech/docs/en/interfaces/tcp/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0SpecTemplates](#clickhousealtinitycomv1clickhouseinstallationspectemplateshosttemplatesitems0spectemplates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesHostTemplatesItems0SpecTemplates

be careful, this part of CRD allows override template inside template, don't use it if you don't understand what you do

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0

clickhouse altinity com v1 click house installation spec templates pod templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distribution**|"" | "Unspecified" | "OnePerHost"|DEPRECATED, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`||
|**generateName**|str|allows define format for generated `Pod` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables||
|**metadata**|any|allows pass standard object's metadata from template to Pod<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata<br />||
|**name**|str|template name, could use to link inside top-level `chi.spec.defaults.templates.podTemplate`, cluster-level `chi.spec.configuration.clusters.templates.podTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.podTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.podTemplate`||
|**podDistribution**|[[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0PodDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0poddistributionitems0)]|define ClickHouse Pod distibution policy between Kubernetes Nodes inside Shard, Replica, Namespace, CHI, another ClickHouse cluster||
|**spec**|any|allows define whole Pod.spec inside StaefulSet.spec, look to https://kubernetes.io/docs/concepts/workloads/pods/#pod-templates for details||
|**zone**|[ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0Zone](#clickhousealtinitycomv1clickhouseinstallationspectemplatespodtemplatesitems0zone)|zone||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0PodDistributionItems0

clickhouse altinity com v1 click house installation spec templates pod templates items0 pod distribution items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**number**|int|define, how much ClickHouse Pods could be inside selected scope with selected distribution type||
|**scope**|"" | "Unspecified" | "Shard" | "Replica" | "Cluster" | "ClickHouseInstallation" | "Namespace"|scope for apply each podDistribution||
|**topologyKey**|str|use for inter-pod affinity look to `pod.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.topologyKey`, More info: https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#inter-pod-affinity-and-anti-affinity||
|**type**|"" | "Unspecified" | "ClickHouseAntiAffinity" | "ShardAntiAffinity" | "ReplicaAntiAffinity" | "AnotherNamespaceAntiAffinity" | "AnotherClickHouseInstallationAntiAffinity" | "AnotherClusterAntiAffinity" | "MaxNumberPerNode" | "NamespaceAffinity" | "ClickHouseInstallationAffinity" | "ClusterAffinity" | "ShardAffinity" | "ReplicaAffinity" | "PreviousTailAffinity" | "CircularReplication"|||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesPodTemplatesItems0Zone

allows define custom zone name and will separate ClickHouse `Pods` between nodes, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|optional, if defined, allows select kubernetes nodes by label with `name` equal `key`||
|**values**|[str]|optional, if defined, allows select kubernetes nodes by label with `value` in `values`||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesServiceTemplatesItems0

clickhouse altinity com v1 click house installation spec templates service templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**generateName**|str|allows define format for generated `Service` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables||
|**metadata**|any|allows pass standard object's metadata from template to Service<br />Could be use for define specificly for Cloud Provider metadata which impact to behavior of service<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/<br />||
|**name**|str|template name, could use to link inside<br />chi-level `chi.spec.defaults.templates.serviceTemplate`<br />cluster-level `chi.spec.configuration.clusters.templates.clusterServiceTemplate`<br />shard-level `chi.spec.configuration.clusters.layout.shards.temlates.shardServiceTemplate`<br />replica-level `chi.spec.configuration.clusters.layout.replicas.templates.replicaServiceTemplate` or `chi.spec.configuration.clusters.layout.shards.replicas.replicaServiceTemplate`<br />||
|**spec**|any|describe behavior of generated Service<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplatesVolumeClaimTemplatesItems0

clickhouse altinity com v1 click house installation spec templates volume claim templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|any|allows to pass standard object's metadata from template to PVC<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata<br />||
|**name**|str|template name, could use to link inside<br />top-level `chi.spec.defaults.templates.dataVolumeClaimTemplate` or `chi.spec.defaults.templates.logVolumeClaimTemplate`,<br />cluster-level `chi.spec.configuration.clusters.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.templates.logVolumeClaimTemplate`,<br />shard-level `chi.spec.configuration.clusters.layout.shards.temlates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.shards.temlates.logVolumeClaimTemplate`<br />replica-level `chi.spec.configuration.clusters.layout.replicas.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.replicas.templates.logVolumeClaimTemplate`<br />||
|**provisioner**|"" | "StatefulSet" | "Operator"|defines `PVC` provisioner - be it StatefulSet or the Operator||
|**reclaimPolicy**|"" | "Retain" | "Delete"|defines behavior of `PVC` deletion.<br />`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet<br />||
|**spec**|any|allows define all aspects of `PVC` resource<br />More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistentvolumeclaims||
### ClickhouseAltinityComV1ClickHouseInstallationSpecTemplating

optional, define policy for auto applying ClickHouseInstallationTemplate inside ClickHouseInstallation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policy**|"auto" | "manual"|when defined as `auto` inside ClickhouseInstallationTemplate, it will auto add into all ClickHouseInstallation, manual value is default||
### ClickhouseAltinityComV1ClickHouseInstallationSpecUseTemplatesItems0

clickhouse altinity com v1 click house installation spec use templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name of `ClickHouseInstallationTemplate` (chit) resource||
|**namespace**|str|Kubernetes namespace where need search `chit` resource, depending on `watchNamespaces` settings in `clichouse-operator`||
|**useType**|"" | "merge"|optional, current strategy is only merge, and current `chi` settings have more priority than merged template `chit`||
### ClickhouseAltinityComV1ClickHouseInstallationStatus

Current ClickHouseInstallation manifest status, contains many fields like a normalized configuration, clickhouse-operator version, current action and all applied action list, current taskID and all applied taskIDs and other

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|Action||
|**actions**|[str]|Actions||
|**added**|int|Added Hosts count||
|**chop_commit**|str|ClickHouse operator git commit SHA||
|**chop_date**|str|ClickHouse operator build date||
|**chop_ip**|str|IP address of the operator's pod which managed this CHI||
|**chop_version**|str|ClickHouse operator version||
|**clusters**|int|Clusters count||
|**delete**|int|About to delete Hosts count||
|**deleted**|int|Deleted Hosts count||
|**endpoint**|str|Endpoint||
|**error**|str|Last error||
|**errors**|[str]|Errors||
|**fqdns**|[str]|Pods FQDNs||
|**generation**|int|Generation||
|**hosts**|int|Hosts count||
|**normalized**|any|Normalized CHI requested||
|**normalizedCompleted**|any|Normalized CHI completed||
|**pod_ips**|[str]|Pod IPs||
|**pods**|[str]|Pods||
|**replicas**|int|Replicas count||
|**shards**|int|Shards count||
|**status**|str|Status||
|**taskID**|str|Current task id||
|**taskIDsCompleted**|[str]|Completed task ids||
|**taskIDsStarted**|[str]|Started task ids||
|**updated**|int|Updated Hosts count||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpec

Specification of the desired behavior of one or more ClickHouse clusters More info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfiguration](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfiguration)|configuration||
|**defaults**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaults](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaults)|defaults||
|**namespaceDomainPattern**|str|custom domain suffix which will add to end of `Service` or `Pod` name, use it when you use custom cluster domain in your Kubernetes cluster||
|**reconciling**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconciling](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconciling)|reconciling||
|**restart**|"" | "RollingUpdate"|This is a 'soft restart' button. When set to 'RollingUpdate' operator will restart ClickHouse pods in a graceful way. Remove it after the use in order to avoid unneeded restarts||
|**stop**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|Allow stop all ClickHouse clusters described in current chi.<br />Stop mechanism works as follows:<br />- When `stop` is `1` then setup `Replicas: 0` in each related to current `chi` StatefulSet resource, all `Pods` and `Service` resources will desctroy, but PVCs still live<br />- When `stop` is `0` then `Pods` will created again and will attach retained PVCs and `Service` also will created again<br />||
|**taskID**|str|Allows to define custom taskID for named update operation and watch status of this update execution in .status.taskIDs field.<br />By default every update of chi manifest will generate random taskID<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplates)|templates||
|**templating**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplating](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplating)|templating||
|**troubleshoot**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|allows troubleshoot Pods during CrashLoopBack state, when you apply wrong configuration, `clickhouse-server` wouldn't startup||
|**useTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecUseTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecusetemplatesitems0)]|list of `ClickHouseInstallationTemplate` (chit) resource names which will merge with current `Chi` manifest during render Kubernetes resources to create related ClickHouse clusters||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfiguration

allows configure multiple aspects and behavior for `clickhouse-server` instance and also allows describe multiple `clickhouse-server` clusters inside one `chi` resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusters**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0)]|describes ClickHouse clusters layout and allows change settings on cluster-level, shard-level and replica-level<br />every cluster is a set of StatefulSet, one StatefulSet contains only one Pod with `clickhouse-server`<br />all Pods will rendered in <remote_server> part of ClickHouse configs, mounted from ConfigMap as `/etc/clickhouse-server/config.d/chop-generated-remote_servers.xml`<br />Clusters will use for Distributed table engine, more details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/<br />If `cluster` contains zookeeper settings (could be inherited from top `chi` level), when you can create *ReplicatedMergeTree tables<br />||
|**files**|any|allows define content of any setting file inside each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />every key in this object is the file name<br />every value in this object is the file content<br />you can use `!!binary \|` and base64 for binary files, see details here https://yaml.org/type/binary.html<br />each key could contains prefix like USERS, COMMON, HOST or config.d, users.d, cond.d, wrong prefixes will ignored, subfolders also will ignored<br />More details: https://github.com/Altinity/clickhouse-operator/blob/master/docs/chi-examples/05-settings-05-files-nested.yaml<br />||
|**profiles**|any|allows configure <yandex><profiles>..</profiles></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure any aspect of settings profile<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings-profiles/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationprofiles<br />||
|**quotas**|any|allows configure <yandex><quotas>..</quotas></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure any aspect of resource quotas<br />More details: https://clickhouse.tech/docs/en/operations/quotas/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationquotas<br />||
|**settings**|any|allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationsettings<br />||
|**users**|any|allows configure <yandex><users>..</users></yandex> section in each `Pod` during generate `ConfigMap` which will mount in `/etc/clickhouse-server/users.d/`<br />you can configure password hashed, authorization restrictions, database level security row filters etc.<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings-users/<br />Your yaml code will convert to XML, see examples https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specconfigurationusers<br />||
|**zookeeper**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeper](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationzookeeper)|zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` on current cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files`<br />||
|**layout**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Layout](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layout)|layout||
|**name**|str|cluster name, used to identify set of ClickHouse servers and wide used during generate names of related Kubernetes resources||
|**schemaPolicy**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SchemaPolicy](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0schemapolicy)|schema policy||
|**secret**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Secret](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secret)|secret||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one cluster during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />override top-level `chi.spec.configuration.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0templates)|templates||
|**zookeeper**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Zookeeper](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0zookeeper)|zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Layout

describe current cluster layout, how much shards in cluster, how much replica in shard allows override settings on each shard and replica separatelly

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replicas**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0)]|optional, allows override top-level `chi.spec.configuration` and cluster-level `chi.spec.configuration.clusters` configuration for each replica and each shard relates to selected replica, use it only if you fully understand what you do||
|**replicasCount**|int|how much replicas in each shards for current ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance, every shard contains 1 replica by default||
|**shards**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0)]|optional, allows override top-level `chi.spec.configuration`, cluster-level `chi.spec.configuration.clusters` settings for each shard separately, use it only if you fully understand what you do||
|**shardsCount**|int|how much shards for current ClickHouse cluster will run in Kubernetes, each shard contains shared-nothing part of data and contains set of replicas, cluster contains 1 shard by default||
|**type**|str|||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0 layout replicas items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents<br />||
|**name**|str|optional, by default replica name is generated, but you can override it and setup custom name||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and will ignore if shard-level `chi.spec.configuration.clusters.layout.shards` present<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**shards**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0shardsitems0)]|optional, list of shards related to current replica, will ignore if `chi.spec.configuration.clusters.layout.shards` presents||
|**shardsCount**|int|optional, count of shards related to current replica, you can override each shard behavior on low-level `chi.spec.configuration.clusters.layout.replicas.shards`||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0 layout replicas items0 shards items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`, will ignore if `chi.spec.configuration.clusters.layout.shards` presents<br />||
|**httpPort**|int|optional, setup `Pod.spec.containers.ports` with name `http` for selected shard, override `chi.spec.templates.hostTemplates.spec.httpPort`<br />allows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`<br />||
|**interserverHTTPPort**|int|optional, setup `Pod.spec.containers.ports` with name `interserver` for selected shard, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`<br />allows connect between replicas inside same shard during fetch replicated data parts HTTP protocol<br />||
|**name**|str|optional, by default shard name is generated, but you can override it and setup custom name||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one shard related to current replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and replica-level `chi.spec.configuration.clusters.layout.replicas.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `Pod.spec.containers.ports` with name `tcp` for selected shard, override `chi.spec.templates.hostTemplates.spec.tcpPort`<br />allows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutreplicasitems0shardsitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0ShardsItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutReplicasItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0 layout shards items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionType**|str|DEPRECATED - to be removed soon||
|**files**|any|optional, allows define content of any setting file inside each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files` and cluster-level `chi.spec.configuration.clusters.files`<br />||
|**internalReplication**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|optional, `true` by default when `chi.spec.configuration.clusters[].layout.ReplicaCount` > 1 and 0 otherwise<br />allows setup <internal_replication> setting which will use during insert into tables with `Distributed` engine for insert only in one live replica and other replicas will download inserted data during replication,<br />will apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml<br />More details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/<br />||
|**name**|str|optional, by default shard name is generated, but you can override it and setup custom name||
|**replicas**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0replicasitems0)]|optional, allows override behavior for selected replicas from cluster-level `chi.spec.configuration.clusters` and shard-level `chi.spec.configuration.clusters.layout.shards`<br />||
|**replicasCount**|int|optional, how much replicas in selected shard for selected ClickHouse cluster will run in Kubernetes, each replica is a separate `StatefulSet` which contains only one `Pod` with `clickhouse-server` instance,<br />shard contains 1 replica by default<br />override cluster-level `chi.spec.configuration.clusters.layout.replicasCount`<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` only in one shard during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/`<br />override top-level `chi.spec.configuration.settings` and cluster-level `chi.spec.configuration.clusters.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0templates)|templates||
|**weight**|int|optional, 1 by default, allows setup shard <weight> setting which will use during insert into tables with `Distributed` engine,<br />will apply in <remote_servers> inside ConfigMap which will mount in /etc/clickhouse-server/config.d/chop-generated-remote_servers.xml<br />More details: https://clickhouse.tech/docs/en/engines/table-engines/special/distributed/||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0 layout shards items0 replicas items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />override top-level `chi.spec.configuration.files`, cluster-level `chi.spec.configuration.clusters.files` and shard-level `chi.spec.configuration.clusters.layout.shards.files`<br />||
|**httpPort**|int|optional, setup `Pod.spec.containers.ports` with name `http` for selected replica, override `chi.spec.templates.hostTemplates.spec.httpPort`<br />allows connect to `clickhouse-server` via HTTP protocol via kubernetes `Service`<br />||
|**interserverHTTPPort**|int|optional, setup `Pod.spec.containers.ports` with name `interserver` for selected replica, override `chi.spec.templates.hostTemplates.spec.interserverHTTPPort`<br />allows connect between replicas inside same shard during fetch replicated data parts HTTP protocol<br />||
|**name**|str|optional, by default replica name is generated, but you can override it and setup custom name||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in `Pod` only in one replica during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />override top-level `chi.spec.configuration.settings`, cluster-level `chi.spec.configuration.clusters.settings` and shard-level `chi.spec.configuration.clusters.layout.shards.settings`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `Pod.spec.containers.ports` with name `tcp` for selected replica, override `chi.spec.templates.hostTemplates.spec.tcpPort`<br />allows connect to `clickhouse-server` via TCP Native protocol via kubernetes `Service`<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0layoutshardsitems0replicasitems0templates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0ReplicasItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected replica override top-level `chi.spec.configuration.templates`, cluster-level `chi.spec.configuration.clusters.templates` and shard-level `chi.spec.configuration.clusters.layout.shards.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0LayoutShardsItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected shard override top-level `chi.spec.configuration.templates` and cluster-level `chi.spec.configuration.clusters.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SchemaPolicy

describes how schema is propagated within replicas and shards

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replica**|"None" | "All"|how schema is propagated within a replica||
|**shard**|"None" | "All" | "DistributedTablesOnly"|how schema is propagated between shards||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Secret

optional, shared secret value to secure cluster communications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auto**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|Auto-generate shared secret value to secure cluster communications||
|**value**|str|Cluster shared secret value in plain text||
|**valueFrom**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFrom](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secretvaluefrom)|value from||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFrom

Cluster shared secret source

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretKeyRef**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFromSecretKeyRef](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0secretvaluefromsecretkeyref)|secret key ref||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0SecretValueFromSecretKeyRef

Selects a key of a secret in the clickhouse installation namespace. Should not be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from. Must be a valid secret key.||
|**name** `required`|str|Name of the referent. More info:<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Templates

optional, configuration of the templates names which will use for generate Kubernetes resources according to selected cluster override top-level `chi.spec.configuration.templates`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0Zookeeper

optional, allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` only in current ClickHouse cluster, during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/` override top-level `chi.spec.configuration.zookeeper` settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**identity**|str|optional access credentials string with `user:password` format used when use digest authorization in Zookeeper||
|**nodes**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0ZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationclustersitems0zookeepernodesitems0)]|describe every available zookeeper cluster node for interaction||
|**operation_timeout_ms**|int|one operation timeout during Zookeeper transactions||
|**root**|str|optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)||
|**session_timeout_ms**|int|session timeout during connect to Zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationClustersItems0ZookeeperNodesItems0

clickhouse altinity com v1 click house installation template spec configuration clusters items0 zookeeper nodes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|dns name or ip address for Zookeeper node||
|**port**|int|TCP port which used to connect to Zookeeper node||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeper

allows configure <yandex><zookeeper>..</zookeeper></yandex> section in each `Pod` during generate `ConfigMap` which will mounted in `/etc/clickhouse-server/config.d/` `clickhouse-operator` itself doesn't manage Zookeeper, please install Zookeeper separatelly look examples on https://github.com/Altinity/clickhouse-operator/tree/master/deploy/zookeeper/ currently, zookeeper (or clickhouse-keeper replacement) used for *ReplicatedMergeTree table engines and for `distributed_ddl` More details: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings_zookeeper

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**identity**|str|optional access credentials string with `user:password` format used when use digest authorization in Zookeeper||
|**nodes**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeperNodesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespecconfigurationzookeepernodesitems0)]|describe every available zookeeper cluster node for interaction||
|**operation_timeout_ms**|int|one operation timeout during Zookeeper transactions||
|**root**|str|optional root znode path inside zookeeper to store ClickHouse related data (replication queue or distributed DDL)||
|**session_timeout_ms**|int|session timeout during connect to Zookeeper||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecConfigurationZookeeperNodesItems0

clickhouse altinity com v1 click house installation template spec configuration zookeeper nodes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|dns name or ip address for Zookeeper node||
|**port**|int|TCP port which used to connect to Zookeeper node||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaults

define default behavior for whole ClickHouseInstallation, some behavior can be re-define on cluster, shard and replica level More info: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#specdefaults

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distributedDDL**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsDistributedDDL](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultsdistributedddl)|distributed d d l||
|**replicasUseFQDN**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|define should replicas be specified by FQDN in `<host></host>`.<br />In case of "no" will use short hostname and clickhouse-server will use kubernetes default suffixes for DNS lookup<br />"yes" by default<br />||
|**storageManagement**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsStorageManagement](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultsstoragemanagement)|storage management||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespecdefaultstemplates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsDistributedDDL

allows change `<yandex><distributed_ddl></distributed_ddl></yandex>` settings More info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#server-settings-distributed_ddl

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**profile**|str|Settings from this profile will be used to execute DDL queries||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsStorageManagement

default storage management options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provisioner**|"" | "StatefulSet" | "Operator"|defines `PVC` provisioner - be it StatefulSet or the Operator||
|**reclaimPolicy**|"" | "Retain" | "Delete"|defines behavior of `PVC` deletion.<br />`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecDefaultsTemplates

optional, configuration of the templates names which will use for generate Kubernetes resources according to one or more ClickHouse clusters described in current ClickHouseInstallation (chi) resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconciling

optional, allows tuning reconciling cycle for ClickhouseInstallation from clickhouse-operator side

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanup**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanup](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanup)|cleanup||
|**configMapPropagationTimeout**|int|timeout in seconds when `clickhouse-operator` will wait when applied `ConfigMap` during reconcile `ClickhouseInstallation` pods will updated from cache<br />see details: https://kubernetes.io/docs/concepts/configuration/configmap/#mounted-configmaps-are-updated-automatically<br />||
|**policy**|str|DEPRECATED||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanup

optional, define behavior for cleanup Kubernetes resources during reconcile cycle

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcileFailedObjects**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupReconcileFailedObjects](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanupreconcilefailedobjects)|reconcile failed objects||
|**unknownObjects**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupUnknownObjects](#clickhousealtinitycomv1clickhouseinstallationtemplatespecreconcilingcleanupunknownobjects)|unknown objects||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupReconcileFailedObjects

what clickhouse-operator shall do when reconciling Kubernetes resources are failed, default behavior is `Retain`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|"Retain" | "Delete"|behavior policy for failed ConfigMap reconciling, Retain by default||
|**pvc**|"Retain" | "Delete"|behavior policy for failed PVC reconciling, Retain by default||
|**service**|"Retain" | "Delete"|behavior policy for failed Service reconciling, Retain by default||
|**statefulSet**|"Retain" | "Delete"|behavior policy for failed StatefulSet reconciling, Retain by default||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecReconcilingCleanupUnknownObjects

what clickhouse-operator shall do when found Kubernetes resources which should be managed with clickhouse-operator, but not have `ownerReference` to any currently managed `ClickHouseInstallation` resource, default behavior is `Delete`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|"Retain" | "Delete"|behavior policy for unknown ConfigMap, Delete by default||
|**pvc**|"Retain" | "Delete"|behavior policy for unknown PVC, Delete by default||
|**service**|"Retain" | "Delete"|behavior policy for unknown Service, Delete by default||
|**statefulSet**|"Retain" | "Delete"|behavior policy for unknown StatefulSet, Delete by default||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplates

allows define templates which will use for render Kubernetes resources like StatefulSet, ConfigMap, Service, PVC, by default, clickhouse-operator have own templates, but you can override it

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0)]|hostTemplate will use during apply to generate `clickhose-server` config files||
|**podTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0)]|podTemplate will use during render `Pod` inside `StatefulSet.spec` and allows define rendered `Pod.spec`, pod scheduling distribution and pod zone<br />More information: https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatespodtemplates<br />||
|**serviceTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesServiceTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatesservicetemplatesitems0)]|allows define template for rendering `Service` which would get endpoint from Pods which scoped chi-wide, cluster-wide, shard-wide, replica-wide level<br />||
|**volumeClaimTemplates**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesVolumeClaimTemplatesItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatesvolumeclaimtemplatesitems0)]|allows define template for rendering `PVC` kubernetes resource, which would use inside `Pod` for mount clickhouse `data`, clickhouse `logs` or something else||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0

clickhouse altinity com v1 click house installation template spec templates host templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|template name, could use to link inside top-level `chi.spec.defaults.templates.hostTemplate`, cluster-level `chi.spec.configuration.clusters.templates.hostTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.hostTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.hostTemplate`||
|**portDistribution**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0PortDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0portdistributionitems0)]|define how will distribute numeric values of named ports in `Pod.spec.containers.ports` and clickhouse-server configs||
|**spec**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0Spec](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0spec)|spec||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0PortDistributionItems0

clickhouse altinity com v1 click house installation template spec templates host templates items0 port distribution items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|"" | "Unspecified" | "ClusterScopeIndex"|||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0Spec

clickhouse altinity com v1 click house installation template spec templates host templates items0 spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**files**|any|optional, allows define content of any setting file inside each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/config.d/` or `/etc/clickhouse-server/conf.d/` or `/etc/clickhouse-server/users.d/`<br />||
|**httpPort**|int|optional, setup `http_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=http]`<br />More info: https://clickhouse.tech/docs/en/interfaces/http/<br />||
|**interserverHTTPPort**|int|optional, setup `interserver_http_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=interserver]`<br />More info: https://clickhouse.tech/docs/en/operations/server-configuration-parameters/settings/#interserver-http-port<br />||
|**name**|str|by default, hostname will generate, but this allows define custom name for each `clickhuse-server`||
|**secure**|bool|optional, setup `secure` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified<br />||
|**settings**|any|optional, allows configure `clickhouse-server` settings inside <yandex>...</yandex> tag in each `Pod` where this template will apply during generate `ConfigMap` which will mount in `/etc/clickhouse-server/conf.d/`<br />More details: https://clickhouse.tech/docs/en/operations/settings/settings/<br />||
|**tcpPort**|int|optional, setup `tcp_port` inside `clickhouse-server` settings for each Pod where current template will apply<br />if specified, should have equal value with `chi.spec.templates.podTemplates.spec.containers.ports[name=tcp]`<br />More info: https://clickhouse.tech/docs/en/interfaces/tcp/<br />||
|**templates**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0SpecTemplates](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplateshosttemplatesitems0spectemplates)|templates||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesHostTemplatesItems0SpecTemplates

be careful, this part of CRD allows override template inside template, don't use it if you don't understand what you do

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**dataVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse data directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**hostTemplate**|str|optional, template name from chi.spec.templates.hostTemplates, which will apply to configure every `clickhouse-server` instance during render ConfigMap resources which will mount into `Pod`||
|**logVolumeClaimTemplate**|str|optional, template name from chi.spec.templates.volumeClaimTemplates, allows customization each `PVC` which will mount for clickhouse log directory in each `Pod` during render and reconcile every StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**podTemplate**|str|optional, template name from chi.spec.templates.podTemplates, allows customization each `Pod` resource during render and reconcile each StatefulSet.spec resource described in `chi.spec.configuration.clusters`||
|**replicaServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each replica inside each shard inside each clickhouse cluster described in `chi.spec.configuration.clusters`||
|**serviceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for one `Service` resource which will created by `clickhouse-operator` which cover all clusters in whole `chi` resource||
|**shardServiceTemplate**|str|optional, template name from chi.spec.templates.serviceTemplates, allows customization for each `Service` resource which will created by `clickhouse-operator` which cover each shard inside clickhouse cluster described in `chi.spec.configuration.clusters`||
|**volumeClaimTemplate**|str|DEPRECATED! VolumeClaimTemplate is deprecated in favor of DataVolumeClaimTemplate and LogVolumeClaimTemplate||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0

clickhouse altinity com v1 click house installation template spec templates pod templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distribution**|"" | "Unspecified" | "OnePerHost"|DEPRECATED, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`||
|**generateName**|str|allows define format for generated `Pod` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables||
|**metadata**|any|allows pass standard object's metadata from template to Pod<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata<br />||
|**name**|str|template name, could use to link inside top-level `chi.spec.defaults.templates.podTemplate`, cluster-level `chi.spec.configuration.clusters.templates.podTemplate`, shard-level `chi.spec.configuration.clusters.layout.shards.temlates.podTemplate`, replica-level `chi.spec.configuration.clusters.layout.replicas.templates.podTemplate`||
|**podDistribution**|[[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0PodDistributionItems0](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0poddistributionitems0)]|define ClickHouse Pod distibution policy between Kubernetes Nodes inside Shard, Replica, Namespace, CHI, another ClickHouse cluster||
|**spec**|any|allows define whole Pod.spec inside StaefulSet.spec, look to https://kubernetes.io/docs/concepts/workloads/pods/#pod-templates for details||
|**zone**|[ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0Zone](#clickhousealtinitycomv1clickhouseinstallationtemplatespectemplatespodtemplatesitems0zone)|zone||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0PodDistributionItems0

clickhouse altinity com v1 click house installation template spec templates pod templates items0 pod distribution items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**number**|int|define, how much ClickHouse Pods could be inside selected scope with selected distribution type||
|**scope**|"" | "Unspecified" | "Shard" | "Replica" | "Cluster" | "ClickHouseInstallation" | "Namespace"|scope for apply each podDistribution||
|**topologyKey**|str|use for inter-pod affinity look to `pod.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.topologyKey`, More info: https://kubernetes.io/docs/concepts/scheduling-eviction/assign-pod-node/#inter-pod-affinity-and-anti-affinity||
|**type**|"" | "Unspecified" | "ClickHouseAntiAffinity" | "ShardAntiAffinity" | "ReplicaAntiAffinity" | "AnotherNamespaceAntiAffinity" | "AnotherClickHouseInstallationAntiAffinity" | "AnotherClusterAntiAffinity" | "MaxNumberPerNode" | "NamespaceAffinity" | "ClickHouseInstallationAffinity" | "ClusterAffinity" | "ShardAffinity" | "ReplicaAffinity" | "PreviousTailAffinity" | "CircularReplication"|||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesPodTemplatesItems0Zone

allows define custom zone name and will separate ClickHouse `Pods` between nodes, shortcut for `chi.spec.templates.podTemplates.spec.affinity.podAntiAffinity`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|optional, if defined, allows select kubernetes nodes by label with `name` equal `key`||
|**values**|[str]|optional, if defined, allows select kubernetes nodes by label with `value` in `values`||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesServiceTemplatesItems0

clickhouse altinity com v1 click house installation template spec templates service templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**generateName**|str|allows define format for generated `Service` name, look to https://github.com/Altinity/clickhouse-operator/blob/master/docs/custom_resource_explained.md#spectemplatesservicetemplates for details about aviailable template variables||
|**metadata**|any|allows pass standard object's metadata from template to Service<br />Could be use for define specificly for Cloud Provider metadata which impact to behavior of service<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/<br />||
|**name**|str|template name, could use to link inside<br />chi-level `chi.spec.defaults.templates.serviceTemplate`<br />cluster-level `chi.spec.configuration.clusters.templates.clusterServiceTemplate`<br />shard-level `chi.spec.configuration.clusters.layout.shards.temlates.shardServiceTemplate`<br />replica-level `chi.spec.configuration.clusters.layout.replicas.templates.replicaServiceTemplate` or `chi.spec.configuration.clusters.layout.shards.replicas.replicaServiceTemplate`<br />||
|**spec**|any|describe behavior of generated Service<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplatesVolumeClaimTemplatesItems0

clickhouse altinity com v1 click house installation template spec templates volume claim templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|any|allows to pass standard object's metadata from template to PVC<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata<br />||
|**name**|str|template name, could use to link inside<br />top-level `chi.spec.defaults.templates.dataVolumeClaimTemplate` or `chi.spec.defaults.templates.logVolumeClaimTemplate`,<br />cluster-level `chi.spec.configuration.clusters.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.templates.logVolumeClaimTemplate`,<br />shard-level `chi.spec.configuration.clusters.layout.shards.temlates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.shards.temlates.logVolumeClaimTemplate`<br />replica-level `chi.spec.configuration.clusters.layout.replicas.templates.dataVolumeClaimTemplate` or `chi.spec.configuration.clusters.layout.replicas.templates.logVolumeClaimTemplate`<br />||
|**provisioner**|"" | "StatefulSet" | "Operator"|defines `PVC` provisioner - be it StatefulSet or the Operator||
|**reclaimPolicy**|"" | "Retain" | "Delete"|defines behavior of `PVC` deletion.<br />`Delete` by default, if `Retain` specified then `PVC` will be kept when deleting StatefulSet<br />||
|**spec**|any|allows define all aspects of `PVC` resource<br />More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes/#persistentvolumeclaims||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecTemplating

optional, define policy for auto applying ClickHouseInstallationTemplate inside ClickHouseInstallation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policy**|"auto" | "manual"|when defined as `auto` inside ClickhouseInstallationTemplate, it will auto add into all ClickHouseInstallation, manual value is default||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateSpecUseTemplatesItems0

clickhouse altinity com v1 click house installation template spec use templates items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name of `ClickHouseInstallationTemplate` (chit) resource||
|**namespace**|str|Kubernetes namespace where need search `chit` resource, depending on `watchNamespaces` settings in `clichouse-operator`||
|**useType**|"" | "merge"|optional, current strategy is only merge, and current `chi` settings have more priority than merged template `chit`||
### ClickhouseAltinityComV1ClickHouseInstallationTemplateStatus

Current ClickHouseInstallation manifest status, contains many fields like a normalized configuration, clickhouse-operator version, current action and all applied action list, current taskID and all applied taskIDs and other

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|Action||
|**actions**|[str]|Actions||
|**added**|int|Added Hosts count||
|**chop_commit**|str|ClickHouse operator git commit SHA||
|**chop_date**|str|ClickHouse operator build date||
|**chop_ip**|str|IP address of the operator's pod which managed this CHI||
|**chop_version**|str|ClickHouse operator version||
|**clusters**|int|Clusters count||
|**delete**|int|About to delete Hosts count||
|**deleted**|int|Deleted Hosts count||
|**endpoint**|str|Endpoint||
|**error**|str|Last error||
|**errors**|[str]|Errors||
|**fqdns**|[str]|Pods FQDNs||
|**generation**|int|Generation||
|**hosts**|int|Hosts count||
|**normalized**|any|Normalized CHI requested||
|**normalizedCompleted**|any|Normalized CHI completed||
|**pod_ips**|[str]|Pod IPs||
|**pods**|[str]|Pods||
|**replicas**|int|Replicas count||
|**shards**|int|Shards count||
|**status**|str|Status||
|**taskID**|str|Current task id||
|**taskIDsCompleted**|[str]|Completed task ids||
|**taskIDsStarted**|[str]|Started task ids||
|**updated**|int|Updated Hosts count||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpec

Allows to define settings of the clickhouse-operator. More info: https://github.com/Altinity/clickhouse-operator/blob/master/config/config.yaml Check into etc-clickhouse-operator* ConfigMaps if you need more control

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotation**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecAnnotation](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecannotation)|annotation||
|**clickhouse**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouse](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouse)|clickhouse||
|**label**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLabel](#clickhousealtinitycomv1clickhouseoperatorconfigurationspeclabel)|label||
|**logger**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLogger](#clickhousealtinitycomv1clickhouseoperatorconfigurationspeclogger)|logger||
|**pod**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecPod](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecpod)|pod||
|**reconcile**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcile](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcile)|reconcile||
|**statefulSet**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecStatefulSet](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecstatefulset)|stateful set||
|**template**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspectemplate)|template||
|**watch**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecWatch](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecwatch)|watch||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecAnnotation

defines which metadata.annotations items will include or exclude during render StatefulSet, Pod, PVC resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|[str]|When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,<br />exclude annotations with names from the following list<br />||
|**include**|[str]|When propagating labels from the chi's `metadata.annotations` section to child objects' `metadata.annotations`,<br />include annotations with names from the following list||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouse

Clickhouse related parameters used by clickhouse-operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**access**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccess](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccess)|access||
|**configuration**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfiguration](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfiguration)|configuration||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccess

parameters which use for connect to clickhouse from clickhouse-operator deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**password**|str|ClickHouse password to be used by operator to connect to ClickHouse instances, deprecated, use chCredentialsSecretName||
|**port**|int|Port to be used by operator to connect to ClickHouse instances||
|**rootCA**|str|Root certificate authority that clients use when verifying server certificates. Used for https connection to ClickHouse||
|**scheme**|str|The scheme to user for connecting to ClickHouse. One of http or https||
|**secret**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessSecret](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccesssecret)|secret||
|**timeouts**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessTimeouts](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseaccesstimeouts)|timeouts||
|**username**|str|ClickHouse username to be used by operator to connect to ClickHouse instances, deprecated, use chCredentialsSecretName||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessSecret

clickhouse altinity com v1 click house operator configuration spec clickhouse access secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of k8s Secret with username and password to be used by operator to connect to ClickHouse instances||
|**namespace**|str|Location of k8s Secret with username and password to be used by operator to connect to ClickHouse instances||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseAccessTimeouts

Timeouts used to limit connection and queries from the operator to ClickHouse instances, In seconds

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connect**|int|Connect timeout. In seconds.||
|**query**|int|Query timeout. In seconds.||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfiguration

clickhouse altinity com v1 click house operator configuration spec clickhouse configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**file**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFile](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationfile)|file||
|**network**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationNetwork](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationnetwork)|network||
|**user**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUser](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationuser)|user||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFile

clickhouse altinity com v1 click house operator configuration spec clickhouse configuration file

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFilePath](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationfilepath)|path||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationFilePath

clickhouse altinity com v1 click house operator configuration spec clickhouse configuration file path

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**common**|str|Path to the folder where ClickHouse configuration files common for all instances within a CHI are located. Default - config.d||
|**host**|str|Path to the folder where ClickHouse configuration files unique for each instance (host) within a CHI are located. Default - conf.d||
|**user**|str|Path to the folder where ClickHouse configuration files with users settings are located. Files are common for all instances within a CHI. Default - users.d||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationNetwork

Default network parameters for any user which will create

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostRegexpTemplate**|str|ClickHouse server configuration `<host_regexp>...</host_regexp>` for any <user>||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUser

Default parameters for any user which will create

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUserDefault](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecclickhouseconfigurationuserdefault)|default||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecClickhouseConfigurationUserDefault

clickhouse altinity com v1 click house operator configuration spec clickhouse configuration user default

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**networksIP**|[str]|ClickHouse server configuration `<networks><ip>...</ip></networks>` for any <user>||
|**password**|str|ClickHouse server configuration `<password>...</password>` for any <user>||
|**profile**|str|ClickHouse server configuration `<profile>...</profile>` for any <user>||
|**quota**|str|ClickHouse server configuration `<quota>...</quota>` for any <user>||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLabel

defines which metadata.labels will include or exclude during render StatefulSet, Pod, PVC resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appendScope**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|Whether to append *Scope* labels to StatefulSet and Pod<br />- "LabelShardScopeIndex"<br />- "LabelReplicaScopeIndex"<br />- "LabelCHIScopeIndex"<br />- "LabelCHIScopeCycleSize"<br />- "LabelCHIScopeCycleIndex"<br />- "LabelCHIScopeCycleOffset"<br />- "LabelClusterScopeIndex"<br />- "LabelClusterScopeCycleSize"<br />- "LabelClusterScopeCycleIndex"<br />- "LabelClusterScopeCycleOffset"<br />||
|**exclude**|[str]|When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,<br />exclude labels from the following list<br />||
|**include**|[str]|When propagating labels from the chi's `metadata.labels` section to child objects' `metadata.labels`,<br />include labels from the following list||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecLogger

allow setup clickhouse-operator logger behavior

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alsologtostderr**|str|boolean allows logs to stderr and files both||
|**log_backtrace_at**|str|It can be set to a file and line number with a logging line.<br />Ex.: file.go:123<br />Each time when this line is being executed, a stack trace will be written to the Info log.<br />||
|**logtostderr**|str|boolean, allows logs to stderr||
|**stderrthreshold**|str|stderrthreshold||
|**v**|str|verbosity level of clickhouse-operator log, default - 1 max - 9||
|**vmodule**|str|Comma-separated list of filename=N, where filename (can be a pattern) must have no .go ext, and N is a V level.<br />Ex.: file*=2 sets the 'V' to 2 in all files with names like file*.||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecPod

define pod specific parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**terminationGracePeriod**|int|Optional duration in seconds the pod needs to terminate gracefully.<br />Look details in `pod.spec.terminationGracePeriodSeconds`||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcile

allow tuning reconciling process

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHost](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilehost)|host||
|**runtime**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileRuntime](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcileruntime)|runtime||
|**statefulSet**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSet](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulset)|stateful set||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHost

allow define how to wait host include to system.cluster behavior during scale up and scale down cluster operations

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**wait**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHostWait](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilehostwait)|wait||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileHostWait

clickhouse altinity com v1 click house operator configuration spec reconcile host wait

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|wait when a pod will be removed from the cluster||
|**include**|"" | "0" | "1" | "False" | "false" | "True" | "true" | "No" | "no" | "Yes" | "yes" | "Off" | "off" | "On" | "on" | "Disable" | "disable" | "Enable" | "enable" | "Disabled" | "disabled" | "Enabled" | "enabled"|wait when a pod will be added to the cluster||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileRuntime

runtime parameters for clickhouse-operator process which use during reconciling

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**threadsNumber**|int|How many goroutines will be used to reconcile in parallel, 10 by default||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSet

Allow change default behavior for reconciling StatefulSet which generated by clickhouse-operator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**create**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetCreate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulsetcreate)|create||
|**update**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetUpdate](#clickhousealtinitycomv1clickhouseoperatorconfigurationspecreconcilestatefulsetupdate)|update||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetCreate

Behavior during create StatefulSet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**onFailure**|str|What to do in case created StatefulSet is not in Ready after `statefulSetUpdateTimeout` seconds<br />Possible options:<br />1. abort - do nothing, just break the process and wait for admin.<br />2. delete - delete newly created problematic StatefulSet.<br />3. ignore (default) - ignore error, pretend nothing happened and move on to the next StatefulSet.||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecReconcileStatefulSetUpdate

Behavior during update StatefulSet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**onFailure**|str|What to do in case updated StatefulSet is not in Ready after `statefulSetUpdateTimeout` seconds<br />Possible options:<br />1. abort - do nothing, just break the process and wait for admin.<br />2. rollback (default) - delete Pod and rollback StatefulSet to previous Generation. Pod would be recreated by StatefulSet based on rollback-ed configuration.<br />3. ignore - ignore error, pretend nothing happened and move on to the next StatefulSet.<br />||
|**pollInterval**|int|How many seconds to wait between checks for created/updated StatefulSet status||
|**timeout**|int|How many seconds to wait for created/updated StatefulSet to be Ready||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecStatefulSet

define StatefulSet-specific parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**revisionHistoryLimit**|int|revisionHistoryLimit is the maximum number of revisions that will be<br />maintained in the StatefulSet's revision history.<br />Look details in `statefulset.spec.revisionHistoryLimit`||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplate

Parameters which are used if you want to generate ClickHouseInstallationTemplate custom resources from files which are stored inside clickhouse-operator deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chi**|[ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplateChi](#clickhousealtinitycomv1clickhouseoperatorconfigurationspectemplatechi)|chi||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecTemplateChi

clickhouse altinity com v1 click house operator configuration spec template chi

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path to folder where ClickHouseInstallationTemplate .yaml manifests are located.||
### ClickhouseAltinityComV1ClickHouseOperatorConfigurationSpecWatch

Parameters for watch kubernetes resources which used by clickhouse-operator deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaces**|[str]|List of namespaces where clickhouse-operator watches for events.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
