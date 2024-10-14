# rds-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [DBCluster](#dbcluster)
  - [DBClusterParameterGroup](#dbclusterparametergroup)
  - [DBInstance](#dbinstance)
  - [DBParameterGroup](#dbparametergroup)
  - [DBProxy](#dbproxy)
  - [DBSubnetGroup](#dbsubnetgroup)
  - [FieldExport](#fieldexport)
  - [GlobalCluster](#globalcluster)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpec](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspec)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecParametersItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspecparametersitems0)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspectagsitems0)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatus](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatus)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusackresourcemetadata)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusconditionsitems0)
  - [RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusParameterOverrideStatusesItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusparameteroverridestatusesitems0)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpec](#rdsservicesk8sawsv1alpha1dbclusterspec)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRef](#rdsservicesk8sawsv1alpha1dbclusterspecdbclusterparametergroupref)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspecdbclusterparametergroupreffrom)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRef](#rdsservicesk8sawsv1alpha1dbclusterspecdbsubnetgroupref)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspecdbsubnetgroupreffrom)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRef](#rdsservicesk8sawsv1alpha1dbclusterspeckmskeyref)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspeckmskeyreffrom)
  - [RdsServicesK8sAwsV1alpha1DBClusterSpecMasterUserPassword](#rdsservicesk8sawsv1alpha1dbclusterspecmasteruserpassword)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpec](#rdsservicesk8sawsv1alpha1dbinstancespec)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRef](#rdsservicesk8sawsv1alpha1dbinstancespecdbparametergroupref)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespecdbparametergroupreffrom)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRef](#rdsservicesk8sawsv1alpha1dbinstancespecdbsubnetgroupref)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespecdbsubnetgroupreffrom)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRef](#rdsservicesk8sawsv1alpha1dbinstancespeckmskeyref)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespeckmskeyreffrom)
  - [RdsServicesK8sAwsV1alpha1DBInstanceSpecMasterUserPassword](#rdsservicesk8sawsv1alpha1dbinstancespecmasteruserpassword)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupSpec](#rdsservicesk8sawsv1alpha1dbparametergroupspec)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbparametergroupspectagsitems0)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupStatus](#rdsservicesk8sawsv1alpha1dbparametergroupstatus)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbparametergroupstatusackresourcemetadata)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbparametergroupstatusconditionsitems0)
  - [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0](#rdsservicesk8sawsv1alpha1dbparametergroupstatusparameteroverridestatusesitems0)
  - [RdsServicesK8sAwsV1alpha1DBProxySpec](#rdsservicesk8sawsv1alpha1dbproxyspec)
  - [RdsServicesK8sAwsV1alpha1DBProxySpecAuthItems0](#rdsservicesk8sawsv1alpha1dbproxyspecauthitems0)
  - [RdsServicesK8sAwsV1alpha1DBProxySpecTagsItems0](#rdsservicesk8sawsv1alpha1dbproxyspectagsitems0)
  - [RdsServicesK8sAwsV1alpha1DBProxyStatus](#rdsservicesk8sawsv1alpha1dbproxystatus)
  - [RdsServicesK8sAwsV1alpha1DBProxyStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbproxystatusackresourcemetadata)
  - [RdsServicesK8sAwsV1alpha1DBProxyStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbproxystatusconditionsitems0)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupSpec](#rdsservicesk8sawsv1alpha1dbsubnetgroupspec)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupspecsubnetrefsitems0)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0From](#rdsservicesk8sawsv1alpha1dbsubnetgroupspecsubnetrefsitems0from)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupspectagsitems0)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatus](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatus)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatusackresourcemetadata)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatusconditionsitems0)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetAvailabilityZone](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0subnetavailabilityzone)
  - [RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetOutpost](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0subnetoutpost)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterSpec](#rdsservicesk8sawsv1alpha1globalclusterspec)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterStatus](#rdsservicesk8sawsv1alpha1globalclusterstatus)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1globalclusterstatusackresourcemetadata)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterStatusConditionsItems0](#rdsservicesk8sawsv1alpha1globalclusterstatusconditionsitems0)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterStatusFailoverState](#rdsservicesk8sawsv1alpha1globalclusterstatusfailoverstate)
  - [RdsServicesK8sAwsV1alpha1GlobalClusterStatusGlobalClusterMembersItems0](#rdsservicesk8sawsv1alpha1globalclusterstatusglobalclustermembersitems0)
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
### DBCluster

DBCluster is the Schema for the DBClusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBClusterSpec](#rdsservicesk8sawsv1alpha1dbclusterspec)|spec||
|**status**|any|status||
### DBClusterParameterGroup

DBClusterParameterGroup is the Schema for the DBClusterParameterGroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBClusterParameterGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBClusterParameterGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpec](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspec)|spec||
|**status**|[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatus](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatus)|status||
### DBInstance

DBInstance is the Schema for the DBInstances API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBInstance"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBInstance"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBInstanceSpec](#rdsservicesk8sawsv1alpha1dbinstancespec)|spec||
|**status**|any|status||
### DBParameterGroup

DBParameterGroup is the Schema for the DBParameterGroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBParameterGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBParameterGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBParameterGroupSpec](#rdsservicesk8sawsv1alpha1dbparametergroupspec)|spec||
|**status**|[RdsServicesK8sAwsV1alpha1DBParameterGroupStatus](#rdsservicesk8sawsv1alpha1dbparametergroupstatus)|status||
### DBProxy

DBProxy is the Schema for the DBProxies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBProxy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBProxy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBProxySpec](#rdsservicesk8sawsv1alpha1dbproxyspec)|spec||
|**status**|[RdsServicesK8sAwsV1alpha1DBProxyStatus](#rdsservicesk8sawsv1alpha1dbproxystatus)|status||
### DBSubnetGroup

DBSubnetGroup is the Schema for the DBSubnetGroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DBSubnetGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DBSubnetGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupSpec](#rdsservicesk8sawsv1alpha1dbsubnetgroupspec)|spec||
|**status**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatus](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatus)|status||
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
### GlobalCluster

GlobalCluster is the Schema for the GlobalClusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rds.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rds.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"GlobalCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GlobalCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RdsServicesK8sAwsV1alpha1GlobalClusterSpec](#rdsservicesk8sawsv1alpha1globalclusterspec)|spec||
|**status**|[RdsServicesK8sAwsV1alpha1GlobalClusterStatus](#rdsservicesk8sawsv1alpha1globalclusterstatus)|status||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpec

DBClusterParameterGroupSpec defines the desired state of DBClusterParameterGroup. Contains the details of an Amazon RDS DB cluster parameter group. This data type is used as a response element in the DescribeDBClusterParameterGroups action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description** `required`|str|The description for the DB cluster parameter group.||
|**family** `required`|str|The DB cluster parameter group family name. A DB cluster parameter group can be associated with one and only one DB cluster parameter group family, and can be applied only to a DB cluster running a database engine and engine version compatible with that DB cluster parameter group family.<br />Aurora MySQL<br />Example: aurora5.6, aurora-mysql5.7, aurora-mysql8.0<br />Aurora PostgreSQL<br />Example: aurora-postgresql9.6<br />RDS for MySQL<br />Example: mysql8.0<br />RDS for PostgreSQL<br />Example: postgres12<br />To list all of the available parameter group families for a DB engine, use the following command:<br />aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine <engine><br />For example, to list all of the available parameter group families for the Aurora PostgreSQL DB engine, use the following command:<br />aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine aurora-postgresql<br />The output contains duplicates.<br />The following are the valid DB engine values:<br />* aurora (for MySQL 5.6-compatible Aurora)<br />* aurora-mysql (for MySQL 5.7-compatible and MySQL 8.0-compatible Aurora)<br />* aurora-postgresql<br />* mysql<br />* postgres||
|**name** `required`|str|The name of the DB cluster parameter group.<br />Constraints:<br />* Must not match the name of an existing DB cluster parameter group.<br />This value is stored as a lowercase string.||
|**parameterOverrides**|{str:str}|These are ONLY user-defined parameter overrides for the DB cluster parameter group. This does not contain default or system parameters.||
|**parameters**|[[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecParametersItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspecparametersitems0)]|A list of parameters in the DB cluster parameter group to modify.<br />Valid Values (for the application method): immediate \| pending-reboot<br />You can use the immediate value with dynamic parameters only. You can use the pending-reboot value for both dynamic and static parameters.<br />When the application method is immediate, changes to dynamic parameters are applied immediately to the DB clusters associated with the parameter group. When the application method is pending-reboot, changes to dynamic and static parameters are applied after a reboot without failover to the DB clusters associated with the parameter group.<br />DEPRECATED - do not use.  Prefer ParameterOverrides instead.||
|**tags**|[[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupspectagsitems0)]|Tags to assign to the DB cluster parameter group.||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecParametersItems0

This data type is used as a request parameter in the ModifyDBParameterGroup and ResetDBParameterGroup actions. This data type is used as a response element in the DescribeEngineDefaultParameters and DescribeDBParameters actions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedValues**|str|allowed values||
|**applyMethod**|str|apply method||
|**applyType**|str|apply type||
|**dataType**|str|data type||
|**description**|str|description||
|**isModifiable**|bool|is modifiable||
|**minimumEngineVersion**|str|minimum engine version||
|**parameterName**|str|parameter name||
|**parameterValue**|str|parameter value||
|**source**|str|source||
|**supportedEngineModes**|[str]|supported engine modes||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupSpecTagsItems0

Metadata assigned to an Amazon RDS resource consisting of a key-value pair. For more information, see Tagging Amazon RDS Resources (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatus

DBClusterParameterGroupStatus defines the observed state of DBClusterParameterGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**parameterOverrideStatuses**|[[RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusParameterOverrideStatusesItems0](#rdsservicesk8sawsv1alpha1dbclusterparametergroupstatusparameteroverridestatusesitems0)]|Provides a list of parameters for the DB cluster parameter group.||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### RdsServicesK8sAwsV1alpha1DBClusterParameterGroupStatusParameterOverrideStatusesItems0

This data type is used as a request parameter in the ModifyDBParameterGroup and ResetDBParameterGroup actions. This data type is used as a response element in the DescribeEngineDefaultParameters and DescribeDBParameters actions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedValues**|str|allowed values||
|**applyMethod**|str|apply method||
|**applyType**|str|apply type||
|**dataType**|str|data type||
|**description**|str|description||
|**isModifiable**|bool|is modifiable||
|**minimumEngineVersion**|str|minimum engine version||
|**parameterName**|str|parameter name||
|**parameterValue**|str|parameter value||
|**source**|str|source||
|**supportedEngineModes**|[str]|supported engine modes||
### RdsServicesK8sAwsV1alpha1DBClusterSpec

DBClusterSpec defines the desired state of DBCluster. Contains the details of an Amazon Aurora DB cluster or Multi-AZ DB cluster. For an Amazon Aurora DB cluster, this data type is used as a response element in the operations CreateDBCluster, DeleteDBCluster, DescribeDBClusters, FailoverDBCluster, ModifyDBCluster, PromoteReadReplicaDBCluster, RestoreDBClusterFromS3, RestoreDBClusterFromSnapshot, RestoreDBClusterToPointInTime, StartDBCluster, and StopDBCluster. For a Multi-AZ DB cluster, this data type is used as a response element in the operations CreateDBCluster, DeleteDBCluster, DescribeDBClusters, FailoverDBCluster, ModifyDBCluster, RebootDBCluster, RestoreDBClusterFromSnapshot, and RestoreDBClusterToPointInTime. For more information on Amazon Aurora DB clusters, see What is Amazon Aurora? (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/CHAP_AuroraOverview.html) in the Amazon Aurora User Guide. For more information on Multi-AZ DB clusters, see Multi-AZ deployments with two readable standby DB instances (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/multi-az-db-clusters-concepts.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatedStorage**|int|The amount of storage in gibibytes (GiB) to allocate to each DB instance in the Multi-AZ DB cluster.<br />This setting is required to create a Multi-AZ DB cluster.<br />Valid for: Multi-AZ DB clusters only||
|**autoMinorVersionUpgrade**|bool|A value that indicates whether minor engine upgrades are applied automatically to the DB cluster during the maintenance window. By default, minor engine upgrades are applied automatically.<br />Valid for: Multi-AZ DB clusters only||
|**availabilityZones**|[str]|A list of Availability Zones (AZs) where DB instances in the DB cluster can be created.<br />For information on Amazon Web Services Regions and Availability Zones, see Choosing the Regions and Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.RegionsAndAvailabilityZones.html) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters only||
|**backtrackWindow**|int|The target backtrack window, in seconds. To disable backtracking, set this value to 0.<br />Default: 0<br />Constraints:<br />- If specified, this value must be set to a number from 0 to 259,200 (72 hours).<br />Valid for: Aurora MySQL DB clusters only||
|**backupRetentionPeriod**|int|The number of days for which automated backups are retained.<br />Default: 1<br />Constraints:<br />- Must be a value from 1 to 35<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**characterSetName**|str|A value that indicates that the DB cluster should be associated with the specified CharacterSet.<br />Valid for: Aurora DB clusters only||
|**copyTagsToSnapshot**|bool|A value that indicates whether to copy all tags from the DB cluster to snapshots of the DB cluster. The default is not to copy them.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**databaseName**|str|The name for your database of up to 64 alphanumeric characters. If you do not provide a name, Amazon RDS doesn't create a database in the DB cluster you are creating.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**dbClusterIdentifier** `required`|str|The DB cluster identifier. This parameter is stored as a lowercase string.<br />Constraints:<br />- Must contain from 1 to 63 letters, numbers, or hyphens.<br />- First character must be a letter.<br />- Can't end with a hyphen or contain two consecutive hyphens.<br />Example: my-cluster1<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**dbClusterInstanceClass**|str|The compute and memory capacity of each DB instance in the Multi-AZ DB cluster, for example db.m6gd.xlarge. Not all DB instance classes are available in all Amazon Web Services Regions, or for all database engines.<br />For the full list of DB instance classes and availability for your engine, see DB instance class (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html) in the Amazon RDS User Guide.<br />This setting is required to create a Multi-AZ DB cluster.<br />Valid for: Multi-AZ DB clusters only||
|**dbClusterParameterGroupName**|str|The name of the DB cluster parameter group to associate with this DB cluster. If you do not specify a value, then the default DB cluster parameter group for the specified DB engine and version is used.<br />Constraints:<br />- If supplied, must match the name of an existing DB cluster parameter group.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**dbClusterParameterGroupRef**|[RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRef](#rdsservicesk8sawsv1alpha1dbclusterspecdbclusterparametergroupref)|db cluster parameter group ref||
|**dbSubnetGroupName**|str|A DB subnet group to associate with this DB cluster.<br />This setting is required to create a Multi-AZ DB cluster.<br />Constraints: Must match the name of an existing DBSubnetGroup. Must not be default.<br />Example: mydbsubnetgroup<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**dbSubnetGroupRef**|[RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRef](#rdsservicesk8sawsv1alpha1dbclusterspecdbsubnetgroupref)|db subnet group ref||
|**dbSystemID**|str|Reserved for future use.||
|**deletionProtection**|bool|A value that indicates whether the DB cluster has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection isn't enabled.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**destinationRegion**|str|DestinationRegion is used for presigning the request to a given region.||
|**domain**|str|The Active Directory directory ID to create the DB cluster in.<br />For Amazon Aurora DB clusters, Amazon RDS can use Kerberos authentication to authenticate users that connect to the DB cluster.<br />For more information, see Kerberos authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/kerberos-authentication.html) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters only||
|**domainIAMRoleName**|str|Specify the name of the IAM role to be used when making API calls to the Directory Service.<br />Valid for: Aurora DB clusters only||
|**enableCloudwatchLogsExports**|[str]|The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine being used.<br /># RDS for MySQL<br />Possible values are error, general, and slowquery.<br /># RDS for PostgreSQL<br />Possible values are postgresql and upgrade.<br /># Aurora MySQL<br />Possible values are audit, error, general, and slowquery.<br /># Aurora PostgreSQL<br />Possible value is postgresql.<br />For more information about exporting CloudWatch Logs for Amazon RDS, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon RDS User Guide.<br />For more information about exporting CloudWatch Logs for Amazon Aurora, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**enableGlobalWriteForwarding**|bool|A value that indicates whether to enable this DB cluster to forward write operations to the primary cluster of an Aurora global database (GlobalCluster). By default, write operations are not allowed on Aurora DB clusters that are secondary clusters in an Aurora global database.<br />You can set this value only on Aurora DB clusters that are members of an Aurora global database. With this parameter enabled, a secondary cluster can forward writes to the current primary cluster and the resulting changes are replicated back to this cluster. For the primary DB cluster of an Aurora global database, this value is used immediately if the primary is demoted by the FailoverGlobalCluster API operation, but it does nothing until then.<br />Valid for: Aurora DB clusters only||
|**enableHTTPEndpoint**|bool|A value that indicates whether to enable the HTTP endpoint for an Aurora Serverless v1 DB cluster. By default, the HTTP endpoint is disabled.<br />When enabled, the HTTP endpoint provides a connectionless web service API for running SQL queries on the Aurora Serverless v1 DB cluster. You can also query your database from inside the RDS console with the query editor.<br />For more information, see Using the Data API for Aurora Serverless v1 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/data-api.html) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters only||
|**enableIAMDatabaseAuthentication**|bool|A value that indicates whether to enable mapping of Amazon Web Services Identity and Access Management (IAM) accounts to database accounts. By default, mapping isn't enabled.<br />For more information, see IAM Database Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/UsingWithRDS.IAMDBAuth.html) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters only||
|**enablePerformanceInsights**|bool|A value that indicates whether to turn on Performance Insights for the DB cluster.<br />For more information, see Using Amazon Performance Insights (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PerfInsights.html) in the Amazon RDS User Guide.<br />Valid for: Multi-AZ DB clusters only||
|**engine** `required`|str|The name of the database engine to be used for this DB cluster.<br />Valid Values:<br />- aurora-mysql<br />- aurora-postgresql<br />- mysql<br />- postgres<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**engineMode**|str|The DB engine mode of the DB cluster, either provisioned or serverless.<br />The serverless engine mode only applies for Aurora Serverless v1 DB clusters.<br />Limitations and requirements apply to some DB engine modes. For more information, see the following sections in the Amazon Aurora User Guide:<br />- Limitations of Aurora Serverless v1 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless.html#aurora-serverless.limitations)<br />- Requirements for Aurora Serverless v2 (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-serverless-v2.requirements.html)<br />- Limitations of parallel query (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-mysql-parallel-query.html#aurora-mysql-parallel-query-limitations)<br />- Limitations of Aurora global databases (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/aurora-global-database.html#aurora-global-database.limitations)<br />Valid for: Aurora DB clusters only||
|**engineVersion**|str|The version number of the database engine to use.<br />To list all of the available engine versions for Aurora MySQL version 2 (5.7-compatible) and version 3 (MySQL 8.0-compatible), use the following command:<br />aws rds describe-db-engine-versions --engine aurora-mysql --query "DBEngineVersions[].EngineVersion"<br />You can supply either 5.7 or 8.0 to use the default engine version for Aurora MySQL version 2 or version 3, respectively.<br />To list all of the available engine versions for Aurora PostgreSQL, use the following command:<br />aws rds describe-db-engine-versions --engine aurora-postgresql --query "DBEngineVersions[].EngineVersion"<br />To list all of the available engine versions for RDS for MySQL, use the following command:<br />aws rds describe-db-engine-versions --engine mysql --query "DBEngineVersions[].EngineVersion"<br />To list all of the available engine versions for RDS for PostgreSQL, use the following command:<br />aws rds describe-db-engine-versions --engine postgres --query "DBEngineVersions[].EngineVersion"<br /># Aurora MySQL<br />For information, see Database engine updates for Amazon Aurora MySQL (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraMySQL.Updates.html) in the Amazon Aurora User Guide.<br /># Aurora PostgreSQL<br />For information, see Amazon Aurora PostgreSQL releases and engine versions (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/AuroraPostgreSQL.Updates.20180305.html) in the Amazon Aurora User Guide.<br /># MySQL<br />For information, see Amazon RDS for MySQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt) in the Amazon RDS User Guide.<br /># PostgreSQL<br />For information, see Amazon RDS for PostgreSQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts) in the Amazon RDS User Guide.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**globalClusterIdentifier**|str|The global cluster ID of an Aurora cluster that becomes the primary cluster in the new global database cluster.<br />Valid for: Aurora DB clusters only||
|**iops**|int|The amount of Provisioned IOPS (input/output operations per second) to be initially allocated for each DB instance in the Multi-AZ DB cluster.<br />For information about valid IOPS values, see Provisioned IOPS storage (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html#USER_PIOPS) in the Amazon RDS User Guide.<br />This setting is required to create a Multi-AZ DB cluster.<br />Constraints: Must be a multiple between .5 and 50 of the storage amount for the DB cluster.<br />Valid for: Multi-AZ DB clusters only||
|**kmsKeyID**|str|The Amazon Web Services KMS key identifier for an encrypted DB cluster.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN.<br />When a KMS key isn't specified in KmsKeyId:<br />- If ReplicationSourceIdentifier identifies an encrypted source, then Amazon RDS will use the KMS key used to encrypt the source. Otherwise, Amazon RDS will use your default KMS key.<br />- If the StorageEncrypted parameter is enabled and ReplicationSourceIdentifier isn't specified, then Amazon RDS will use your default KMS key.<br />There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.<br />If you create a read replica of an encrypted DB cluster in another Amazon Web Services Region, you must set KmsKeyId to a KMS key identifier that is valid in the destination Amazon Web Services Region. This KMS key is used to encrypt the read replica in that Amazon Web Services Region.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**kmsKeyRef**|[RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRef](#rdsservicesk8sawsv1alpha1dbclusterspeckmskeyref)|kms key ref||
|**manageMasterUserPassword**|bool|A value that indicates whether to manage the master user password with Amazon Web Services Secrets Manager.<br />For more information, see Password management with Amazon Web Services Secrets Manager (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-secrets-manager.html) in the Amazon RDS User Guide and Password management with Amazon Web Services Secrets Manager (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/rds-secrets-manager.html) in the Amazon Aurora User Guide.<br />Constraints:<br />- Can't manage the master user password with Amazon Web Services Secrets Manager if MasterUserPassword is specified.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**masterUserPassword**|[RdsServicesK8sAwsV1alpha1DBClusterSpecMasterUserPassword](#rdsservicesk8sawsv1alpha1dbclusterspecmasteruserpassword)|master user password||
|**masterUserSecretKMSKeyID**|str|The Amazon Web Services KMS key identifier to encrypt a secret that is automatically generated and managed in Amazon Web Services Secrets Manager.<br />This setting is valid only if the master user password is managed by RDS in Amazon Web Services Secrets Manager for the DB cluster.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN.<br />If you don't specify MasterUserSecretKmsKeyId, then the aws/secretsmanager KMS key is used to encrypt the secret. If the secret is in a different Amazon Web Services account, then you can't use the aws/secretsmanager KMS key to encrypt the secret, and you must use a customer managed KMS key.<br />There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**masterUserSecretKMSKeyRef**|any|master user secret k m s key ref||
|**masterUsername**|str|The name of the master user for the DB cluster.<br />Constraints:<br />- Must be 1 to 16 letters or numbers.<br />- First character must be a letter.<br />- Can't be a reserved word for the chosen database engine.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**monitoringInterval**|int|The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB cluster. To turn off collecting Enhanced Monitoring metrics, specify 0. The default is 0.<br />If MonitoringRoleArn is specified, also set MonitoringInterval to a value other than 0.<br />Valid Values: 0, 1, 5, 10, 15, 30, 60<br />Valid for: Multi-AZ DB clusters only||
|**monitoringRoleARN**|str|The Amazon Resource Name (ARN) for the IAM role that permits RDS to send Enhanced Monitoring metrics to Amazon CloudWatch Logs. An example is arn:aws:iam:123456789012:role/emaccess. For information on creating a monitoring role, see Setting up and enabling Enhanced Monitoring (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.OS.html#USER_Monitoring.OS.Enabling) in the Amazon RDS User Guide.<br />If MonitoringInterval is set to a value other than 0, supply a MonitoringRoleArn value.<br />Valid for: Multi-AZ DB clusters only||
|**networkType**|str|The network type of the DB cluster.<br />Valid values:<br />- IPV4<br />- DUAL<br />The network type is determined by the DBSubnetGroup specified for the DB cluster. A DBSubnetGroup can support only the IPv4 protocol or the IPv4 and the IPv6 protocols (DUAL).<br />For more information, see Working with a DB instance in a VPC (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html) in the Amazon Aurora User Guide.<br />Valid for: Aurora DB clusters only||
|**optionGroupName**|str|A value that indicates that the DB cluster should be associated with the specified option group.<br />DB clusters are associated with a default option group that can't be modified.||
|**performanceInsightsKMSKeyID**|str|The Amazon Web Services KMS key identifier for encryption of Performance Insights data.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key.<br />If you don't specify a value for PerformanceInsightsKMSKeyId, then Amazon RDS uses your default KMS key. There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.<br />Valid for: Multi-AZ DB clusters only||
|**performanceInsightsRetentionPeriod**|int|The number of days to retain Performance Insights data. The default is 7 days. The following values are valid:<br />- 7<br />- month * 31, where month is a number of months from 1-23<br />- 731<br />For example, the following values are valid:<br />- 93 (3 months * 31)<br />- 341 (11 months * 31)<br />- 589 (19 months * 31)<br />- 731<br />If you specify a retention period such as 94, which isn't a valid value, RDS issues an error.<br />Valid for: Multi-AZ DB clusters only||
|**port**|int|The port number on which the instances in the DB cluster accept connections.<br /># RDS for MySQL and Aurora MySQL<br />Default: 3306<br />Valid values: 1150-65535<br /># RDS for PostgreSQL and Aurora PostgreSQL<br />Default: 5432<br />Valid values: 1150-65535<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**preSignedURL**|str|When you are replicating a DB cluster from one Amazon Web Services GovCloud (US) Region to another, an URL that contains a Signature Version 4 signed request for the CreateDBCluster operation to be called in the source Amazon Web Services Region where the DB cluster is replicated from. Specify PreSignedUrl only when you are performing cross-Region replication from an encrypted DB cluster.<br />The presigned URL must be a valid request for the CreateDBCluster API operation that can run in the source Amazon Web Services Region that contains the encrypted DB cluster to copy.<br />The presigned URL request must contain the following parameter values:<br />- KmsKeyId - The KMS key identifier for the KMS key to use to encrypt the copy of the DB cluster in the destination Amazon Web Services Region. This should refer to the same KMS key for both the CreateDBCluster operation that is called in the destination Amazon Web Services Region, and the operation contained in the presigned URL.<br />- DestinationRegion - The name of the Amazon Web Services Region that Aurora read replica will be created in.<br />- ReplicationSourceIdentifier - The DB cluster identifier for the encrypted DB cluster to be copied. This identifier must be in the Amazon Resource Name (ARN) format for the source Amazon Web Services Region. For example, if you are copying an encrypted DB cluster from the us-west-2 Amazon Web Services Region, then your ReplicationSourceIdentifier would look like Example: arn:aws:rds:us-west-2:123456789012:cluster:aurora-cluster1.<br />To learn how to generate a Signature Version 4 signed request, see Authenticating Requests: Using Query Parameters (Amazon Web Services Signature Version 4) (https://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-query-string-auth.html) and Signature Version 4 Signing Process (https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html).<br />If you are using an Amazon Web Services SDK tool or the CLI, you can specify SourceRegion (or --source-region for the CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a presigned URL that is a valid request for the operation that can run in the source Amazon Web Services Region.<br />Valid for: Aurora DB clusters only||
|**preferredBackupWindow**|str|The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.<br />The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region. To view the time blocks available, see Backup window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.Backups.BackupWindow) in the Amazon Aurora User Guide.<br />Constraints:<br />- Must be in the format hh24:mi-hh24:mi.<br />- Must be in Universal Coordinated Time (UTC).<br />- Must not conflict with the preferred maintenance window.<br />- Must be at least 30 minutes.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**preferredMaintenanceWindow**|str|The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).<br />Format: ddd:hh24:mi-ddd:hh24:mi<br />The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region, occurring on a random day of the week. To see the time blocks available, see Adjusting the Preferred DB Cluster Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow.Aurora) in the Amazon Aurora User Guide.<br />Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun.<br />Constraints: Minimum 30-minute window.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**publiclyAccessible**|bool|A value that indicates whether the DB cluster is publicly accessible.<br />When the DB cluster is publicly accessible, its Domain Name System (DNS) endpoint resolves to the private IP address from within the DB cluster's virtual private cloud (VPC). It resolves to the public IP address from outside of the DB cluster's VPC. Access to the DB cluster is ultimately controlled by the security group it uses. That public access isn't permitted if the security group assigned to the DB cluster doesn't permit it.<br />When the DB cluster isn't publicly accessible, it is an internal DB cluster with a DNS name that resolves to a private IP address.<br />Default: The default behavior varies depending on whether DBSubnetGroupName is specified.<br />If DBSubnetGroupName isn't specified, and PubliclyAccessible isn't specified, the following applies:<br />- If the default VPC in the target Region doesn’t have an internet gateway attached to it, the DB cluster is private.<br />- If the default VPC in the target Region has an internet gateway attached to it, the DB cluster is public.<br />If DBSubnetGroupName is specified, and PubliclyAccessible isn't specified, the following applies:<br />- If the subnets are part of a VPC that doesn’t have an internet gateway attached to it, the DB cluster is private.<br />- If the subnets are part of a VPC that has an internet gateway attached to it, the DB cluster is public.<br />Valid for: Multi-AZ DB clusters only||
|**replicationSourceIdentifier**|str|The Amazon Resource Name (ARN) of the source DB instance or DB cluster if this DB cluster is created as a read replica.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**scalingConfiguration**|any|scaling configuration||
|**serverlessV2ScalingConfiguration**|any|serverless v2 scaling configuration||
|**snapshotIdentifier**|str|The identifier for the DB snapshot or DB cluster snapshot to restore from.<br />You can use either the name or the Amazon Resource Name (ARN) to specify a DB cluster snapshot. However, you can use only the ARN to specify a DB snapshot.<br />Constraints:<br />- Must match the identifier of an existing Snapshot.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**sourceRegion**|str|SourceRegion is the source region where the resource exists. This is not sent over the wire and is only used for presigning. This value should always have the same region as the source ARN.||
|**storageEncrypted**|bool|A value that indicates whether the DB cluster is encrypted.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**storageType**|str|Specifies the storage type to be associated with the DB cluster.<br />This setting is required to create a Multi-AZ DB cluster.<br />Valid values: io1<br />When specified, a value for the Iops parameter is required.<br />Default: io1<br />Valid for: Multi-AZ DB clusters only||
|**tags**|[]|Tags to assign to the DB cluster.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**vpcSecurityGroupIDs**|[str]|A list of EC2 VPC security groups to associate with this DB cluster.<br />Valid for: Aurora DB clusters and Multi-AZ DB clusters||
|**vpcSecurityGroupRefs**|[]|vpc security group refs||
### RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspecdbclusterparametergroupreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBClusterSpecDbClusterParameterGroupRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspecdbsubnetgroupreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBClusterSpecDbSubnetGroupRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRefFrom](#rdsservicesk8sawsv1alpha1dbclusterspeckmskeyreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBClusterSpecKmsKeyRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBClusterSpecMasterUserPassword

The password for the master database user. This password can contain any printable ASCII character except "/",

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**Constraints** `required`|any|||
|**for** `required`|any|||
### RdsServicesK8sAwsV1alpha1DBInstanceSpec

DBInstanceSpec defines the desired state of DBInstance. Contains the details of an Amazon RDS DB instance. This data type is used as a response element in the operations CreateDBInstance, CreateDBInstanceReadReplica, DeleteDBInstance, DescribeDBInstances, ModifyDBInstance, PromoteReadReplica, RebootDBInstance, RestoreDBInstanceFromDBSnapshot, RestoreDBInstanceFromS3, RestoreDBInstanceToPointInTime, StartDBInstance, and StopDBInstance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatedStorage**|int|The amount of storage in gibibytes (GiB) to allocate for the DB instance.<br />Type: Integer<br /># Amazon Aurora<br />Not applicable. Aurora cluster volumes automatically grow as the amount of data in your database increases, though you are only charged for the space that you use in an Aurora cluster volume.<br /># Amazon RDS Custom<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Must be an integer from 40 to 65536 for RDS Custom for Oracle, 16384 for RDS Custom for SQL Server.<br />- Provisioned IOPS storage (io1): Must be an integer from 40 to 65536 for RDS Custom for Oracle, 16384 for RDS Custom for SQL Server.<br /># MySQL<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Must be an integer from 20 to 65536.<br />- Provisioned IOPS storage (io1): Must be an integer from 100 to 65536.<br />- Magnetic storage (standard): Must be an integer from 5 to 3072.<br /># MariaDB<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Must be an integer from 20 to 65536.<br />- Provisioned IOPS storage (io1): Must be an integer from 100 to 65536.<br />- Magnetic storage (standard): Must be an integer from 5 to 3072.<br /># PostgreSQL<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Must be an integer from 20 to 65536.<br />- Provisioned IOPS storage (io1): Must be an integer from 100 to 65536.<br />- Magnetic storage (standard): Must be an integer from 5 to 3072.<br /># Oracle<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Must be an integer from 20 to 65536.<br />- Provisioned IOPS storage (io1): Must be an integer from 100 to 65536.<br />- Magnetic storage (standard): Must be an integer from 10 to 3072.<br /># SQL Server<br />Constraints to the amount of storage for each storage type are the following:<br />- General Purpose (SSD) storage (gp2, gp3): Enterprise and Standard editions: Must be an integer from 20 to 16384. Web and Express editions: Must be an integer from 20 to 16384.<br />- Provisioned IOPS storage (io1): Enterprise and Standard editions: Must be an integer from 100 to 16384. Web and Express editions: Must be an integer from 100 to 16384.<br />- Magnetic storage (standard): Enterprise and Standard editions: Must be an integer from 20 to 1024. Web and Express editions: Must be an integer from 20 to 1024.||
|**autoMinorVersionUpgrade**|bool|A value that indicates whether minor engine upgrades are applied automatically to the DB instance during the maintenance window. By default, minor engine upgrades are applied automatically.<br />If you create an RDS Custom DB instance, you must set AutoMinorVersionUpgrade to false.||
|**availabilityZone**|str|The Availability Zone (AZ) where the database will be created. For information on Amazon Web Services Regions and Availability Zones, see Regions and Availability Zones (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.RegionsAndAvailabilityZones.html).<br /># Amazon Aurora<br />Each Aurora DB cluster hosts copies of its storage in three separate Availability Zones. Specify one of these Availability Zones. Aurora automatically chooses an appropriate Availability Zone if you don't specify one.<br />Default: A random, system-chosen Availability Zone in the endpoint's Amazon Web Services Region.<br />Example: us-east-1d<br />Constraint: The AvailabilityZone parameter can't be specified if the DB instance is a Multi-AZ deployment. The specified Availability Zone must be in the same Amazon Web Services Region as the current endpoint.||
|**backupRetentionPeriod**|int|The number of days for which automated backups are retained. Setting this parameter to a positive number enables backups. Setting this parameter to 0 disables automated backups.<br /># Amazon Aurora<br />Not applicable. The retention period for automated backups is managed by the DB cluster.<br />Default: 1<br />Constraints:<br />- Must be a value from 0 to 35<br />- Can't be set to 0 if the DB instance is a source to read replicas<br />- Can't be set to 0 for an RDS Custom for Oracle DB instance||
|**backupTarget**|str|Specifies where automated backups and manual snapshots are stored.<br />Possible values are outposts (Amazon Web Services Outposts) and region (Amazon Web Services Region). The default is region.<br />For more information, see Working with Amazon RDS on Amazon Web Services Outposts (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide.||
|**caCertificateIdentifier**|str|Specifies the CA certificate identifier to use for the DB instance’s server certificate.<br />This setting doesn't apply to RDS Custom.<br />For more information, see Using SSL/TLS to encrypt a connection to a DB instance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.SSL.html) in the Amazon RDS User Guide and Using SSL/TLS to encrypt a connection to a DB cluster (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/UsingWithRDS.SSL.html) in the Amazon Aurora User Guide.||
|**characterSetName**|str|For supported engines, this value indicates that the DB instance should be associated with the specified CharacterSet.<br />This setting doesn't apply to RDS Custom. However, if you need to change the character set, you can change it on the database itself.<br /># Amazon Aurora<br />Not applicable. The character set is managed by the DB cluster. For more information, see CreateDBCluster.||
|**copyTagsToSnapshot**|bool|A value that indicates whether to copy tags from the DB instance to snapshots of the DB instance. By default, tags are not copied.<br /># Amazon Aurora<br />Not applicable. Copying tags to snapshots is managed by the DB cluster. Setting this value for an Aurora DB instance has no effect on the DB cluster setting.||
|**customIAMInstanceProfile**|str|The instance profile associated with the underlying Amazon EC2 instance of an RDS Custom DB instance. The instance profile must meet the following requirements:<br />- The profile must exist in your account.<br />- The profile must have an IAM role that Amazon EC2 has permissions to assume.<br />- The instance profile name and the associated IAM role name must start with the prefix AWSRDSCustom.<br />For the list of permissions required for the IAM role, see Configure IAM and your VPC (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/custom-setup-orcl.html#custom-setup-orcl.iam-vpc) in the Amazon RDS User Guide.<br />This setting is required for RDS Custom.||
|**dbClusterIdentifier**|str|The identifier of the DB cluster that the instance will belong to.<br />This setting doesn't apply to RDS Custom.||
|**dbClusterSnapshotIdentifier**|str|The identifier for the RDS for MySQL Multi-AZ DB cluster snapshot to restore from.<br />For more information on Multi-AZ DB clusters, see Multi-AZ DB cluster deployments (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/multi-az-db-clusters-concepts.html) in the Amazon RDS User Guide.<br />Constraints:<br />- Must match the identifier of an existing Multi-AZ DB cluster snapshot.<br />- Can't be specified when DBSnapshotIdentifier is specified.<br />- Must be specified when DBSnapshotIdentifier isn't specified.<br />- If you are restoring from a shared manual Multi-AZ DB cluster snapshot, the DBClusterSnapshotIdentifier must be the ARN of the shared snapshot.<br />- Can't be the identifier of an Aurora DB cluster snapshot.<br />- Can't be the identifier of an RDS for PostgreSQL Multi-AZ DB cluster snapshot.||
|**dbInstanceClass** `required`|str|The compute and memory capacity of the DB instance, for example db.m5.large. Not all DB instance classes are available in all Amazon Web Services Regions, or for all database engines. For the full list of DB instance classes, and availability for your engine, see DB instance classes (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Concepts.DBInstanceClass.html) in the Amazon RDS User Guide or Aurora DB instance classes (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Concepts.DBInstanceClass.html) in the Amazon Aurora User Guide.||
|**dbInstanceIdentifier** `required`|str|The DB instance identifier. This parameter is stored as a lowercase string.<br />Constraints:<br />- Must contain from 1 to 63 letters, numbers, or hyphens.<br />- First character must be a letter.<br />- Can't end with a hyphen or contain two consecutive hyphens.<br />Example: mydbinstance||
|**dbName**|str|The meaning of this parameter differs according to the database engine you use.<br /># MySQL<br />The name of the database to create when the DB instance is created. If this parameter isn't specified, no database is created in the DB instance.<br />Constraints:<br />- Must contain 1 to 64 letters or numbers.<br />- Must begin with a letter. Subsequent characters can be letters, underscores, or digits (0-9).<br />- Can't be a word reserved by the specified database engine<br /># MariaDB<br />The name of the database to create when the DB instance is created. If this parameter isn't specified, no database is created in the DB instance.<br />Constraints:<br />- Must contain 1 to 64 letters or numbers.<br />- Must begin with a letter. Subsequent characters can be letters, underscores, or digits (0-9).<br />- Can't be a word reserved by the specified database engine<br /># PostgreSQL<br />The name of the database to create when the DB instance is created. If this parameter isn't specified, a database named postgres is created in the DB instance.<br />Constraints:<br />- Must contain 1 to 63 letters, numbers, or underscores.<br />- Must begin with a letter. Subsequent characters can be letters, underscores, or digits (0-9).<br />- Can't be a word reserved by the specified database engine<br /># Oracle<br />The Oracle System ID (SID) of the created DB instance. If you specify null, the default value ORCL is used. You can't specify the string NULL, or any other reserved word, for DBName.<br />Default: ORCL<br />Constraints:<br />- Can't be longer than 8 characters<br /># Amazon RDS Custom for Oracle<br />The Oracle System ID (SID) of the created RDS Custom DB instance. If you don't specify a value, the default value is ORCL.<br />Default: ORCL<br />Constraints:<br />- It must contain 1 to 8 alphanumeric characters.<br />- It must contain a letter.<br />- It can't be a word reserved by the database engine.<br /># Amazon RDS Custom for SQL Server<br />Not applicable. Must be null.<br /># SQL Server<br />Not applicable. Must be null.<br /># Amazon Aurora MySQL<br />The name of the database to create when the primary DB instance of the Aurora MySQL DB cluster is created. If this parameter isn't specified for an Aurora MySQL DB cluster, no database is created in the DB cluster.<br />Constraints:<br />- It must contain 1 to 64 alphanumeric characters.<br />- It can't be a word reserved by the database engine.<br /># Amazon Aurora PostgreSQL<br />The name of the database to create when the primary DB instance of the Aurora PostgreSQL DB cluster is created. If this parameter isn't specified for an Aurora PostgreSQL DB cluster, a database named postgres is created in the DB cluster.<br />Constraints:<br />- It must contain 1 to 63 alphanumeric characters.<br />- It must begin with a letter. Subsequent characters can be letters, underscores, or digits (0 to 9).<br />- It can't be a word reserved by the database engine.||
|**dbParameterGroupName**|str|The name of the DB parameter group to associate with this DB instance. If you do not specify a value, then the default DB parameter group for the specified DB engine and version is used.<br />This setting doesn't apply to RDS Custom.<br />Constraints:<br />- It must be 1 to 255 letters, numbers, or hyphens.<br />- The first character must be a letter.<br />- It can't end with a hyphen or contain two consecutive hyphens.||
|**dbParameterGroupRef**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRef](#rdsservicesk8sawsv1alpha1dbinstancespecdbparametergroupref)|db parameter group ref||
|**dbSnapshotIdentifier**|str|The identifier for the DB snapshot to restore from.<br />Constraints:<br />- Must match the identifier of an existing DBSnapshot.<br />- Can't be specified when DBClusterSnapshotIdentifier is specified.<br />- Must be specified when DBClusterSnapshotIdentifier isn't specified.<br />- If you are restoring from a shared manual DB snapshot, the DBSnapshotIdentifier must be the ARN of the shared DB snapshot.||
|**dbSubnetGroupName**|str|A DB subnet group to associate with this DB instance.<br />Constraints: Must match the name of an existing DBSubnetGroup. Must not be default.<br />Example: mydbsubnetgroup||
|**dbSubnetGroupRef**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRef](#rdsservicesk8sawsv1alpha1dbinstancespecdbsubnetgroupref)|db subnet group ref||
|**deletionProtection**|bool|A value that indicates whether the DB instance has deletion protection enabled. The database can't be deleted when deletion protection is enabled. By default, deletion protection isn't enabled. For more information, see Deleting a DB Instance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_DeleteInstance.html).<br /># Amazon Aurora<br />Not applicable. You can enable or disable deletion protection for the DB cluster. For more information, see CreateDBCluster. DB instances in a DB cluster can be deleted even when deletion protection is enabled for the DB cluster.||
|**destinationRegion**|str|DestinationRegion is used for presigning the request to a given region.||
|**domain**|str|The Active Directory directory ID to create the DB instance in. Currently, only MySQL, Microsoft SQL Server, Oracle, and PostgreSQL DB instances can be created in an Active Directory Domain.<br />For more information, see Kerberos Authentication (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/kerberos-authentication.html) in the Amazon RDS User Guide.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable. The domain is managed by the DB cluster.||
|**domainIAMRoleName**|str|Specify the name of the IAM role to be used when making API calls to the Directory Service.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable. The domain is managed by the DB cluster.||
|**enableCloudwatchLogsExports**|[str]|The list of log types that need to be enabled for exporting to CloudWatch Logs. The values in the list depend on the DB engine. For more information, see Publishing Database Logs to Amazon CloudWatch Logs (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_LogAccess.html#USER_LogAccess.Procedural.UploadtoCloudWatch) in the Amazon RDS User Guide.<br /># Amazon Aurora<br />Not applicable. CloudWatch Logs exports are managed by the DB cluster.<br /># RDS Custom<br />Not applicable.<br /># MariaDB<br />Possible values are audit, error, general, and slowquery.<br /># Microsoft SQL Server<br />Possible values are agent and error.<br /># MySQL<br />Possible values are audit, error, general, and slowquery.<br /># Oracle<br />Possible values are alert, audit, listener, trace, and oemagent.<br /># PostgreSQL<br />Possible values are postgresql and upgrade.||
|**enableCustomerOwnedIP**|bool|A value that indicates whether to enable a customer-owned IP address (CoIP) for an RDS on Outposts DB instance.<br />A CoIP provides local or external connectivity to resources in your Outpost subnets through your on-premises network. For some use cases, a CoIP can provide lower latency for connections to the DB instance from outside of its virtual private cloud (VPC) on your local network.<br />For more information about RDS on Outposts, see Working with Amazon RDS on Amazon Web Services Outposts (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide.<br />For more information about CoIPs, see Customer-owned IP addresses (https://docs.aws.amazon.com/outposts/latest/userguide/routing.html#ip-addressing) in the Amazon Web Services Outposts User Guide.||
|**enableIAMDatabaseAuthentication**|bool|A value that indicates whether to enable mapping of Amazon Web Services Identity and Access Management (IAM) accounts to database accounts. By default, mapping isn't enabled.<br />For more information, see IAM Database Authentication for MySQL and PostgreSQL (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/UsingWithRDS.IAMDBAuth.html) in the Amazon RDS User Guide.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable. Mapping Amazon Web Services IAM accounts to database accounts is managed by the DB cluster.||
|**engine** `required`|str|The name of the database engine to be used for this instance.<br />Not every database engine is available for every Amazon Web Services Region.<br />Valid Values:<br />- aurora (for MySQL 5.6-compatible Aurora)<br />- aurora-mysql (for MySQL 5.7-compatible and MySQL 8.0-compatible Aurora)<br />- aurora-postgresql<br />- custom-oracle-ee (for RDS Custom for Oracle instances)<br />- custom-sqlserver-ee (for RDS Custom for SQL Server instances)<br />- custom-sqlserver-se (for RDS Custom for SQL Server instances)<br />- custom-sqlserver-web (for RDS Custom for SQL Server instances)<br />- mariadb<br />- mysql<br />- oracle-ee<br />- oracle-ee-cdb<br />- oracle-se2<br />- oracle-se2-cdb<br />- postgres<br />- sqlserver-ee<br />- sqlserver-se<br />- sqlserver-ex<br />- sqlserver-web||
|**engineVersion**|str|The version number of the database engine to use.<br />For a list of valid engine versions, use the DescribeDBEngineVersions operation.<br />The following are the database engines and links to information about the major and minor versions that are available with Amazon RDS. Not every database engine is available for every Amazon Web Services Region.<br /># Amazon Aurora<br />Not applicable. The version number of the database engine to be used by the DB instance is managed by the DB cluster.<br /># Amazon RDS Custom for Oracle<br />A custom engine version (CEV) that you have previously created. This setting is required for RDS Custom for Oracle. The CEV name has the following format: 19.customized_string. A valid CEV name is 19.my_cev1. For more information, see Creating an RDS Custom for Oracle DB instance (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/custom-creating.html#custom-creating.create) in the Amazon RDS User Guide.<br /># Amazon RDS Custom for SQL Server<br />See RDS Custom for SQL Server general requirements (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/custom-reqs-limits-MS.html) in the Amazon RDS User Guide.<br /># MariaDB<br />For information, see MariaDB on Amazon RDS Versions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MariaDB.html#MariaDB.Concepts.VersionMgmt) in the Amazon RDS User Guide.<br /># Microsoft SQL Server<br />For information, see Microsoft SQL Server Versions on Amazon RDS (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.VersionSupport) in the Amazon RDS User Guide.<br /># MySQL<br />For information, see MySQL on Amazon RDS Versions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_MySQL.html#MySQL.Concepts.VersionMgmt) in the Amazon RDS User Guide.<br /># Oracle<br />For information, see Oracle Database Engine Release Notes (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.Oracle.PatchComposition.html) in the Amazon RDS User Guide.<br /># PostgreSQL<br />For information, see Amazon RDS for PostgreSQL versions and extensions (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts) in the Amazon RDS User Guide.||
|**iops**|int|The amount of Provisioned IOPS (input/output operations per second) to be initially allocated for the DB instance. For information about valid IOPS values, see Amazon RDS DB instance storage (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Storage.html) in the Amazon RDS User Guide.<br />Constraints: For MariaDB, MySQL, Oracle, and PostgreSQL DB instances, must be a multiple between .5 and 50 of the storage amount for the DB instance. For SQL Server DB instances, must be a multiple between 1 and 50 of the storage amount for the DB instance.<br /># Amazon Aurora<br />Not applicable. Storage is managed by the DB cluster.||
|**kmsKeyID**|str|The Amazon Web Services KMS key identifier for an encrypted DB instance.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN.<br /># Amazon Aurora<br />Not applicable. The Amazon Web Services KMS key identifier is managed by the DB cluster. For more information, see CreateDBCluster.<br />If StorageEncrypted is enabled, and you do not specify a value for the KmsKeyId parameter, then Amazon RDS uses your default KMS key. There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.<br /># Amazon RDS Custom<br />A KMS key is required for RDS Custom instances. For most RDS engines, if you leave this parameter empty while enabling StorageEncrypted, the engine uses the default KMS key. However, RDS Custom doesn't use the default key when this parameter is empty. You must explicitly specify a key.||
|**kmsKeyRef**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRef](#rdsservicesk8sawsv1alpha1dbinstancespeckmskeyref)|kms key ref||
|**licenseModel**|str|License model information for this DB instance.<br />Valid values: license-included \| bring-your-own-license \| general-public-license<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable.||
|**manageMasterUserPassword**|bool|A value that indicates whether to manage the master user password with Amazon Web Services Secrets Manager.<br />For more information, see Password management with Amazon Web Services Secrets Manager (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-secrets-manager.html) in the Amazon RDS User Guide.<br />Constraints:<br />- Can't manage the master user password with Amazon Web Services Secrets Manager if MasterUserPassword is specified.||
|**masterUserPassword**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecMasterUserPassword](#rdsservicesk8sawsv1alpha1dbinstancespecmasteruserpassword)|master user password||
|**masterUserSecretKMSKeyID**|str|The Amazon Web Services KMS key identifier to encrypt a secret that is automatically generated and managed in Amazon Web Services Secrets Manager.<br />This setting is valid only if the master user password is managed by RDS in Amazon Web Services Secrets Manager for the DB instance.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. To use a KMS key in a different Amazon Web Services account, specify the key ARN or alias ARN.<br />If you don't specify MasterUserSecretKmsKeyId, then the aws/secretsmanager KMS key is used to encrypt the secret. If the secret is in a different Amazon Web Services account, then you can't use the aws/secretsmanager KMS key to encrypt the secret, and you must use a customer managed KMS key.<br />There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.||
|**masterUserSecretKMSKeyRef**|any|master user secret k m s key ref||
|**masterUsername**|str|The name for the master user.<br /># Amazon Aurora<br />Not applicable. The name for the master user is managed by the DB cluster.<br /># Amazon RDS<br />Constraints:<br />- Required.<br />- Must be 1 to 16 letters, numbers, or underscores.<br />- First character must be a letter.<br />- Can't be a reserved word for the chosen database engine.||
|**maxAllocatedStorage**|int|The upper limit in gibibytes (GiB) to which Amazon RDS can automatically scale the storage of the DB instance.<br />For more information about this setting, including limitations that apply to it, see Managing capacity automatically with Amazon RDS storage autoscaling (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PIOPS.StorageTypes.html#USER_PIOPS.Autoscaling) in the Amazon RDS User Guide.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable. Storage is managed by the DB cluster.||
|**monitoringInterval**|int|The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collection of Enhanced Monitoring metrics, specify 0. The default is 0.<br />If MonitoringRoleArn is specified, then you must set MonitoringInterval to a value other than 0.<br />This setting doesn't apply to RDS Custom.<br />Valid Values: 0, 1, 5, 10, 15, 30, 60||
|**monitoringRoleARN**|str|The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to Amazon CloudWatch Logs. For example, arn:aws:iam:123456789012:role/emaccess. For information on creating a monitoring role, see Setting Up and Enabling Enhanced Monitoring (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.OS.html#USER_Monitoring.OS.Enabling) in the Amazon RDS User Guide.<br />If MonitoringInterval is set to a value other than 0, then you must supply a MonitoringRoleArn value.<br />This setting doesn't apply to RDS Custom.||
|**multiAZ**|bool|A value that indicates whether the DB instance is a Multi-AZ deployment. You can't set the AvailabilityZone parameter if the DB instance is a Multi-AZ deployment.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable. DB instance Availability Zones (AZs) are managed by the DB cluster.||
|**ncharCharacterSetName**|str|The name of the NCHAR character set for the Oracle DB instance.<br />This parameter doesn't apply to RDS Custom.||
|**networkType**|str|The network type of the DB instance.<br />Valid values:<br />- IPV4<br />- DUAL<br />The network type is determined by the DBSubnetGroup specified for the DB instance. A DBSubnetGroup can support only the IPv4 protocol or the IPv4 and the IPv6 protocols (DUAL).<br />For more information, see Working with a DB instance in a VPC (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html) in the Amazon RDS User Guide.||
|**optionGroupName**|str|A value that indicates that the DB instance should be associated with the specified option group.<br />Permanent options, such as the TDE option for Oracle Advanced Security TDE, can't be removed from an option group. Also, that option group can't be removed from a DB instance after it is associated with a DB instance.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable.||
|**performanceInsightsEnabled**|bool|A value that indicates whether to enable Performance Insights for the DB instance. For more information, see Using Amazon Performance Insights (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_PerfInsights.html) in the Amazon RDS User Guide.<br />This setting doesn't apply to RDS Custom.||
|**performanceInsightsKMSKeyID**|str|The Amazon Web Services KMS key identifier for encryption of Performance Insights data.<br />The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key.<br />If you do not specify a value for PerformanceInsightsKMSKeyId, then Amazon RDS uses your default KMS key. There is a default KMS key for your Amazon Web Services account. Your Amazon Web Services account has a different default KMS key for each Amazon Web Services Region.<br />This setting doesn't apply to RDS Custom.||
|**performanceInsightsRetentionPeriod**|int|The number of days to retain Performance Insights data. The default is 7 days. The following values are valid:<br />- 7<br />- month * 31, where month is a number of months from 1-23<br />- 731<br />For example, the following values are valid:<br />- 93 (3 months * 31)<br />- 341 (11 months * 31)<br />- 589 (19 months * 31)<br />- 731<br />If you specify a retention period such as 94, which isn't a valid value, RDS issues an error.<br />This setting doesn't apply to RDS Custom.||
|**port**|int|The port number on which the database accepts connections.<br /># MySQL<br />Default: 3306<br />Valid values: 1150-65535<br />Type: Integer<br /># MariaDB<br />Default: 3306<br />Valid values: 1150-65535<br />Type: Integer<br /># PostgreSQL<br />Default: 5432<br />Valid values: 1150-65535<br />Type: Integer<br /># Oracle<br />Default: 1521<br />Valid values: 1150-65535<br /># SQL Server<br />Default: 1433<br />Valid values: 1150-65535 except 1234, 1434, 3260, 3343, 3389, 47001, and 49152-49156.<br /># Amazon Aurora<br />Default: 3306<br />Valid values: 1150-65535<br />Type: Integer||
|**preSignedURL**|str|When you are creating a read replica from one Amazon Web Services GovCloud (US) Region to another or from one China Amazon Web Services Region to another, the URL that contains a Signature Version 4 signed request for the CreateDBInstanceReadReplica API operation in the source Amazon Web Services Region that contains the source DB instance.<br />This setting applies only to Amazon Web Services GovCloud (US) Regions and China Amazon Web Services Regions. It's ignored in other Amazon Web Services Regions.<br />This setting applies only when replicating from a source DB instance. Source DB clusters aren't supported in Amazon Web Services GovCloud (US) Regions and China Amazon Web Services Regions.<br />You must specify this parameter when you create an encrypted read replica from another Amazon Web Services Region by using the Amazon RDS API. Don't specify PreSignedUrl when you are creating an encrypted read replica in the same Amazon Web Services Region.<br />The presigned URL must be a valid request for the CreateDBInstanceReadReplica API operation that can run in the source Amazon Web Services Region that contains the encrypted source DB instance. The presigned URL request must contain the following parameter values:<br />- DestinationRegion - The Amazon Web Services Region that the encrypted read replica is created in. This Amazon Web Services Region is the same one where the CreateDBInstanceReadReplica operation is called that contains this presigned URL. For example, if you create an encrypted DB instance in the us-west-1 Amazon Web Services Region, from a source DB instance in the us-east-2 Amazon Web Services Region, then you call the CreateDBInstanceReadReplica operation in the us-east-1 Amazon Web Services Region and provide a presigned URL that contains a call to the CreateDBInstanceReadReplica operation in the us-west-2 Amazon Web Services Region. For this example, the DestinationRegion in the presigned URL must be set to the us-east-1 Amazon Web Services Region.<br />- KmsKeyId - The KMS key identifier for the key to use to encrypt the read replica in the destination Amazon Web Services Region. This is the same identifier for both the CreateDBInstanceReadReplica operation that is called in the destination Amazon Web Services Region, and the operation contained in the presigned URL.<br />- SourceDBInstanceIdentifier - The DB instance identifier for the encrypted DB instance to be replicated. This identifier must be in the Amazon Resource Name (ARN) format for the source Amazon Web Services Region. For example, if you are creating an encrypted read replica from a DB instance in the us-west-2 Amazon Web Services Region, then your SourceDBInstanceIdentifier looks like the following example: arn:aws:rds:us-west-2:123456789012:instance:mysql-instance1-20161115.<br />To learn how to generate a Signature Version 4 signed request, see Authenticating Requests: Using Query Parameters (Amazon Web Services Signature Version 4) (https://docs.aws.amazon.com/AmazonS3/latest/API/sigv4-query-string-auth.html) and Signature Version 4 Signing Process (https://docs.aws.amazon.com/general/latest/gr/signature-version-4.html).<br />If you are using an Amazon Web Services SDK tool or the CLI, you can specify SourceRegion (or --source-region for the CLI) instead of specifying PreSignedUrl manually. Specifying SourceRegion autogenerates a presigned URL that is a valid request for the operation that can run in the source Amazon Web Services Region.<br />SourceRegion isn't supported for SQL Server, because Amazon RDS for SQL Server doesn't support cross-Region read replicas.<br />This setting doesn't apply to RDS Custom.||
|**preferredBackupWindow**|str|The daily time range during which automated backups are created if automated backups are enabled, using the BackupRetentionPeriod parameter. The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region. For more information, see Backup window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_WorkingWithAutomatedBackups.html#USER_WorkingWithAutomatedBackups.BackupWindow) in the Amazon RDS User Guide.<br /># Amazon Aurora<br />Not applicable. The daily time range for creating automated backups is managed by the DB cluster.<br />Constraints:<br />- Must be in the format hh24:mi-hh24:mi.<br />- Must be in Universal Coordinated Time (UTC).<br />- Must not conflict with the preferred maintenance window.<br />- Must be at least 30 minutes.||
|**preferredMaintenanceWindow**|str|The time range each week during which system maintenance can occur, in Universal Coordinated Time (UTC). For more information, see Amazon RDS Maintenance Window (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#Concepts.DBMaintenance).<br />Format: ddd:hh24:mi-ddd:hh24:mi<br />The default is a 30-minute window selected at random from an 8-hour block of time for each Amazon Web Services Region, occurring on a random day of the week.<br />Valid Days: Mon, Tue, Wed, Thu, Fri, Sat, Sun.<br />Constraints: Minimum 30-minute window.||
|**processorFeatures**|[]|The number of CPU cores and the number of threads per core for the DB instance class of the DB instance.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable.||
|**promotionTier**|int|A value that specifies the order in which an Aurora Replica is promoted to the primary instance after a failure of the existing primary instance. For more information, see Fault Tolerance for an Aurora DB Cluster (https://docs.aws.amazon.com/AmazonRDS/latest/AuroraUserGuide/Aurora.Managing.Backups.html#Aurora.Managing.FaultTolerance) in the Amazon Aurora User Guide.<br />This setting doesn't apply to RDS Custom.<br />Default: 1<br />Valid Values: 0 - 15||
|**publiclyAccessible**|bool|A value that indicates whether the DB instance is publicly accessible.<br />When the DB instance is publicly accessible, its Domain Name System (DNS) endpoint resolves to the private IP address from within the DB instance's virtual private cloud (VPC). It resolves to the public IP address from outside of the DB instance's VPC. Access to the DB instance is ultimately controlled by the security group it uses. That public access is not permitted if the security group assigned to the DB instance doesn't permit it.<br />When the DB instance isn't publicly accessible, it is an internal DB instance with a DNS name that resolves to a private IP address.<br />Default: The default behavior varies depending on whether DBSubnetGroupName is specified.<br />If DBSubnetGroupName isn't specified, and PubliclyAccessible isn't specified, the following applies:<br />- If the default VPC in the target Region doesn’t have an internet gateway attached to it, the DB instance is private.<br />- If the default VPC in the target Region has an internet gateway attached to it, the DB instance is public.<br />If DBSubnetGroupName is specified, and PubliclyAccessible isn't specified, the following applies:<br />- If the subnets are part of a VPC that doesn’t have an internet gateway attached to it, the DB instance is private.<br />- If the subnets are part of a VPC that has an internet gateway attached to it, the DB instance is public.||
|**replicaMode**|str|The open mode of the replica database: mounted or read-only.<br />This parameter is only supported for Oracle DB instances.<br />Mounted DB replicas are included in Oracle Database Enterprise Edition. The main use case for mounted replicas is cross-Region disaster recovery. The primary database doesn't use Active Data Guard to transmit information to the mounted replica. Because it doesn't accept user connections, a mounted replica can't serve a read-only workload.<br />You can create a combination of mounted and read-only DB replicas for the same primary DB instance. For more information, see Working with Oracle Read Replicas for Amazon RDS (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/oracle-read-replicas.html) in the Amazon RDS User Guide.<br />For RDS Custom, you must specify this parameter and set it to mounted. The value won't be set by default. After replica creation, you can manage the open mode manually.||
|**sourceDBInstanceIdentifier**|str|The identifier of the DB instance that will act as the source for the read replica. Each DB instance can have up to 15 read replicas, with the exception of Oracle and SQL Server, which can have up to five.<br />Constraints:<br />- Must be the identifier of an existing MySQL, MariaDB, Oracle, PostgreSQL, or SQL Server DB instance.<br />- Can't be specified if the SourceDBClusterIdentifier parameter is also specified.<br />- For the limitations of Oracle read replicas, see Version and licensing considerations for RDS for Oracle replicas (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/oracle-read-replicas.limitations.html#oracle-read-replicas.limitations.versions-and-licenses) in the Amazon RDS User Guide.<br />- For the limitations of SQL Server read replicas, see Read replica limitations with SQL Server (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/SQLServer.ReadReplicas.html#SQLServer.ReadReplicas.Limitations) in the Amazon RDS User Guide.<br />- The specified DB instance must have automatic backups enabled, that is, its backup retention period must be greater than 0.<br />- If the source DB instance is in the same Amazon Web Services Region as the read replica, specify a valid DB instance identifier.<br />- If the source DB instance is in a different Amazon Web Services Region from the read replica, specify a valid DB instance ARN. For more information, see Constructing an ARN for Amazon RDS (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.ARN.html#USER_Tagging.ARN.Constructing) in the Amazon RDS User Guide. This doesn't apply to SQL Server or RDS Custom, which don't support cross-Region replicas.||
|**sourceRegion**|str|SourceRegion is the source region where the resource exists. This is not sent over the wire and is only used for presigning. This value should always have the same region as the source ARN.||
|**storageEncrypted**|bool|A value that indicates whether the DB instance is encrypted. By default, it isn't encrypted.<br />For RDS Custom instances, either set this parameter to true or leave it unset. If you set this parameter to false, RDS reports an error.<br /># Amazon Aurora<br />Not applicable. The encryption for DB instances is managed by the DB cluster.||
|**storageThroughput**|int|Specifies the storage throughput value for the DB instance.<br />This setting applies only to the gp3 storage type.<br />This setting doesn't apply to RDS Custom or Amazon Aurora.||
|**storageType**|str|Specifies the storage type to be associated with the DB instance.<br />Valid values: gp2 \| gp3 \| io1 \| standard<br />If you specify io1 or gp3, you must also include a value for the Iops parameter.<br />Default: io1 if the Iops parameter is specified, otherwise gp2<br /># Amazon Aurora<br />Not applicable. Storage is managed by the DB cluster.||
|**tags**|[]|Tags to assign to the DB instance.||
|**tdeCredentialARN**|str|The ARN from the key store with which to associate the instance for TDE encryption.<br />This setting doesn't apply to RDS Custom.<br /># Amazon Aurora<br />Not applicable.||
|**tdeCredentialPassword**|str|The password for the given ARN from the key store in order to access the device.<br />This setting doesn't apply to RDS Custom.||
|**timezone**|str|The time zone of the DB instance. The time zone parameter is currently supported only by Microsoft SQL Server (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone).||
|**useDefaultProcessorFeatures**|bool|A value that indicates whether the DB instance class of the DB instance uses its default processor features.<br />This setting doesn't apply to RDS Custom.||
|**vpcSecurityGroupIDs**|[str]|A list of Amazon EC2 VPC security groups to associate with this DB instance.<br /># Amazon Aurora<br />Not applicable. The associated list of EC2 VPC security groups is managed by the DB cluster.<br />Default: The default EC2 VPC security group for the DB subnet group's VPC.||
|**vpcSecurityGroupRefs**|[]|vpc security group refs||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespecdbparametergroupreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecDbParameterGroupRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespecdbsubnetgroupreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecDbSubnetGroupRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRefFrom](#rdsservicesk8sawsv1alpha1dbinstancespeckmskeyreffrom)|from||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecKmsKeyRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBInstanceSpecMasterUserPassword

The password for the master user. The password can include any printable ASCII character except "/",

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**Constraints** `required`|any|||
### RdsServicesK8sAwsV1alpha1DBParameterGroupSpec

DBParameterGroupSpec defines the desired state of DBParameterGroup. Contains the details of an Amazon RDS DB parameter group. This data type is used as a response element in the DescribeDBParameterGroups action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description** `required`|str|The description for the DB parameter group.||
|**family** `required`|str|The DB parameter group family name. A DB parameter group can be associated with one and only one DB parameter group family, and can be applied only to a DB instance running a database engine and engine version compatible with that DB parameter group family.<br />To list all of the available parameter group families for a DB engine, use the following command:<br />aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine <engine><br />For example, to list all of the available parameter group families for the MySQL DB engine, use the following command:<br />aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine mysql<br />The output contains duplicates.<br />The following are the valid DB engine values:<br />* aurora (for MySQL 5.6-compatible Aurora)<br />* aurora-mysql (for MySQL 5.7-compatible and MySQL 8.0-compatible Aurora)<br />* aurora-postgresql<br />* mariadb<br />* mysql<br />* oracle-ee<br />* oracle-ee-cdb<br />* oracle-se2<br />* oracle-se2-cdb<br />* postgres<br />* sqlserver-ee<br />* sqlserver-se<br />* sqlserver-ex<br />* sqlserver-web||
|**name** `required`|str|The name of the DB parameter group.<br />Constraints:<br />* Must be 1 to 255 letters, numbers, or hyphens.<br />* First character must be a letter<br />* Can't end with a hyphen or contain two consecutive hyphens<br />This value is stored as a lowercase string.||
|**parameterOverrides**|{str:str}|These are ONLY user-defined parameter overrides for the DB parameter group. This does not contain default or system parameters.||
|**tags**|[[RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbparametergroupspectagsitems0)]|Tags to assign to the DB parameter group.||
### RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0

Metadata assigned to an Amazon RDS resource consisting of a key-value pair. For more information, see Tagging Amazon RDS Resources (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### RdsServicesK8sAwsV1alpha1DBParameterGroupStatus

DBParameterGroupStatus defines the observed state of DBParameterGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbparametergroupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbparametergroupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**parameterOverrideStatuses**|[[RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0](#rdsservicesk8sawsv1alpha1dbparametergroupstatusparameteroverridestatusesitems0)]|A list of Parameter values.||
### RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0

This data type is used as a request parameter in the ModifyDBParameterGroup and ResetDBParameterGroup actions. This data type is used as a response element in the DescribeEngineDefaultParameters and DescribeDBParameters actions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedValues**|str|allowed values||
|**applyMethod**|str|apply method||
|**applyType**|str|apply type||
|**dataType**|str|data type||
|**description**|str|description||
|**isModifiable**|bool|is modifiable||
|**minimumEngineVersion**|str|minimum engine version||
|**parameterName**|str|parameter name||
|**parameterValue**|str|parameter value||
|**source**|str|source||
|**supportedEngineModes**|[str]|supported engine modes||
### RdsServicesK8sAwsV1alpha1DBProxySpec

DBProxySpec defines the desired state of DBProxy. The data structure representing a proxy managed by the RDS Proxy. This data type is used as a response element in the DescribeDBProxies action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auth** `required`|[[RdsServicesK8sAwsV1alpha1DBProxySpecAuthItems0](#rdsservicesk8sawsv1alpha1dbproxyspecauthitems0)]|The authorization mechanism that the proxy uses.||
|**debugLogging**|bool|Whether the proxy includes detailed information about SQL statements in its logs. This information helps you to debug issues involving SQL behavior or the performance and scalability of the proxy connections. The debug information includes the text of SQL statements that you submit through the proxy. Thus, only enable this setting when needed for debugging, and only when you have security measures in place to safeguard any sensitive information that appears in the logs.||
|**engineFamily** `required`|str|The kinds of databases that the proxy can connect to. This value determines which database network protocol the proxy recognizes when it interprets network traffic to and from the database. For Aurora MySQL, RDS for MariaDB, and RDS for MySQL databases, specify MYSQL. For Aurora PostgreSQL and RDS for PostgreSQL databases, specify POSTGRESQL. For RDS for Microsoft SQL Server, specify SQLSERVER.||
|**idleClientTimeout**|int|The number of seconds that a connection to the proxy can be inactive before the proxy disconnects it. You can set this value higher or lower than the connection timeout limit for the associated database.||
|**name** `required`|str|The identifier for the proxy. This name must be unique for all proxies owned by your Amazon Web Services account in the specified Amazon Web Services Region. An identifier must begin with a letter and must contain only ASCII letters, digits, and hyphens; it can't end with a hyphen or contain two consecutive hyphens.||
|**requireTLS**|bool|A Boolean parameter that specifies whether Transport Layer Security (TLS) encryption is required for connections to the proxy. By enabling this setting, you can enforce encrypted TLS connections to the proxy.||
|**roleARN** `required`|str|The Amazon Resource Name (ARN) of the IAM role that the proxy uses to access secrets in Amazon Web Services Secrets Manager.||
|**tags**|[[RdsServicesK8sAwsV1alpha1DBProxySpecTagsItems0](#rdsservicesk8sawsv1alpha1dbproxyspectagsitems0)]|An optional set of key-value pairs to associate arbitrary data of your choosing with the proxy.||
|**vpcSecurityGroupIDs**|[str]|One or more VPC security group IDs to associate with the new proxy.||
|**vpcSubnetIDs** `required`|[str]|One or more VPC subnet IDs to associate with the new proxy.||
### RdsServicesK8sAwsV1alpha1DBProxySpecAuthItems0

Specifies the details of authentication used by a proxy to log in as a specific database user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authScheme**|str|auth scheme||
|**clientPasswordAuthType**|str|client password auth type||
|**description**|str|description||
|**iamAuth**|str|iam auth||
|**secretARN**|str|secret a r n||
|**userName**|str|user name||
### RdsServicesK8sAwsV1alpha1DBProxySpecTagsItems0

Metadata assigned to an Amazon RDS resource consisting of a key-value pair. For more information, see Tagging Amazon RDS Resources (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### RdsServicesK8sAwsV1alpha1DBProxyStatus

DBProxyStatus defines the observed state of DBProxy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[RdsServicesK8sAwsV1alpha1DBProxyStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbproxystatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[RdsServicesK8sAwsV1alpha1DBProxyStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbproxystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createdDate**|str|The date and time when the proxy was first created.||
|**endpoint**|str|The endpoint that you can use to connect to the DB proxy. You include the endpoint value in the connection string for a database client application.||
|**status**|str|The current status of this proxy. A status of available means the proxy is ready to handle requests. Other values indicate that you must wait for the proxy to be ready, or take some action to resolve an issue.||
|**updatedDate**|str|The date and time when the proxy was last updated.||
|**vpcID**|str|Provides the VPC ID of the DB proxy.||
### RdsServicesK8sAwsV1alpha1DBProxyStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### RdsServicesK8sAwsV1alpha1DBProxyStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupSpec

DBSubnetGroupSpec defines the desired state of DBSubnetGroup. Contains the details of an Amazon RDS DB subnet group. This data type is used as a response element in the DescribeDBSubnetGroups action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description** `required`|str|The description for the DB subnet group.||
|**name** `required`|str|The name for the DB subnet group. This value is stored as a lowercase string.<br />Constraints:<br />* Must contain no more than 255 letters, numbers, periods, underscores, spaces, or hyphens.<br />* Must not be default.<br />* First character must be a letter.<br />Example: mydbsubnetgroup||
|**subnetIDs**|[str]|The EC2 Subnet IDs for the DB subnet group.||
|**subnetRefs**|[[RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupspecsubnetrefsitems0)]|subnet refs||
|**tags**|[[RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecTagsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupspectagsitems0)]|Tags to assign to the DB subnet group.||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0From](#rdsservicesk8sawsv1alpha1dbsubnetgroupspecsubnetrefsitems0from)|from||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupSpecTagsItems0

Metadata assigned to an Amazon RDS resource consisting of a key-value pair. For more information, see Tagging Amazon RDS Resources (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatus

DBSubnetGroupStatus defines the observed state of DBSubnetGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusConditionsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**subnetGroupStatus**|str|Provides the status of the DB subnet group.||
|**subnets**|[[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0)]|Contains a list of Subnet elements.||
|**supportedNetworkTypes**|[str]|The network type of the DB subnet group.<br />Valid values:<br />* IPV4<br />* DUAL<br />A DBSubnetGroup can support only the IPv4 protocol or the IPv4 and the IPv6 protocols (DUAL).<br />For more information, see Working with a DB instance in a VPC (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html) in the Amazon RDS User Guide.||
|**vpcID**|str|Provides the VpcId of the DB subnet group.||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0

This data type is used as a response element for the DescribeDBSubnetGroups operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**subnetAvailabilityZone**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetAvailabilityZone](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0subnetavailabilityzone)|subnet availability zone||
|**subnetIdentifier**|str|subnet identifier||
|**subnetOutpost**|[RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetOutpost](#rdsservicesk8sawsv1alpha1dbsubnetgroupstatussubnetsitems0subnetoutpost)|subnet outpost||
|**subnetStatus**|str|subnet status||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetAvailabilityZone

Contains Availability Zone information. This data type is used as an element in the OrderableDBInstanceOption data type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### RdsServicesK8sAwsV1alpha1DBSubnetGroupStatusSubnetsItems0SubnetOutpost

A data type that represents an Outpost. For more information about RDS on Outposts, see Amazon RDS on Amazon Web Services Outposts (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
### RdsServicesK8sAwsV1alpha1GlobalClusterSpec

GlobalClusterSpec defines the desired state of GlobalCluster. A data type representing an Aurora global database.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**databaseName**|str|The name for your database of up to 64 alphanumeric characters. If you do not provide a name, Amazon Aurora will not create a database in the global database cluster you are creating.||
|**deletionProtection**|bool|The deletion protection setting for the new global database. The global database can't be deleted when deletion protection is enabled.||
|**engine**|str|The name of the database engine to be used for this DB cluster.||
|**engineVersion**|str|The engine version of the Aurora global database.||
|**globalClusterIdentifier**|str|The cluster identifier of the new global database cluster.||
|**sourceDBClusterIdentifier**|str|The Amazon Resource Name (ARN) to use as the primary cluster of the global database. This parameter is optional.||
|**storageEncrypted**|bool|The storage encryption setting for the new global database cluster.||
### RdsServicesK8sAwsV1alpha1GlobalClusterStatus

GlobalClusterStatus defines the observed state of GlobalCluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[RdsServicesK8sAwsV1alpha1GlobalClusterStatusAckResourceMetadata](#rdsservicesk8sawsv1alpha1globalclusterstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[RdsServicesK8sAwsV1alpha1GlobalClusterStatusConditionsItems0](#rdsservicesk8sawsv1alpha1globalclusterstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**failoverState**|[RdsServicesK8sAwsV1alpha1GlobalClusterStatusFailoverState](#rdsservicesk8sawsv1alpha1globalclusterstatusfailoverstate)|failover state||
|**globalClusterMembers**|[[RdsServicesK8sAwsV1alpha1GlobalClusterStatusGlobalClusterMembersItems0](#rdsservicesk8sawsv1alpha1globalclusterstatusglobalclustermembersitems0)]|The list of primary and secondary clusters within the global database cluster.||
|**globalClusterResourceID**|str|The Amazon Web Services Region-unique, immutable identifier for the global database cluster. This identifier is found in Amazon Web Services CloudTrail log entries whenever the Amazon Web Services KMS key for the DB cluster is accessed.||
|**status**|str|Specifies the current state of this global database cluster.||
### RdsServicesK8sAwsV1alpha1GlobalClusterStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### RdsServicesK8sAwsV1alpha1GlobalClusterStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### RdsServicesK8sAwsV1alpha1GlobalClusterStatusFailoverState

A data object containing all properties for the current state of an in-process or pending failover process for this Aurora global database. This object is empty unless the FailoverGlobalCluster API operation has been called on this Aurora global database (GlobalCluster).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromDBClusterARN**|str|from d b cluster a r n||
|**status**|str|status||
|**toDBClusterARN**|str|to d b cluster a r n||
### RdsServicesK8sAwsV1alpha1GlobalClusterStatusGlobalClusterMembersItems0

A data structure with information about any primary and secondary clusters associated with an Aurora global database.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbClusterARN**|str|db cluster a r n||
|**globalWriteForwardingStatus**|str|global write forwarding status||
|**isWriter**|bool|is writer||
|**readers**|[str]|readers||
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
