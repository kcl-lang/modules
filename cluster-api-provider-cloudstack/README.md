# cluster-api-provider-cloudstack

## Index

- v1beta1
  - [CloudStackAffinityGroup](#cloudstackaffinitygroup)
  - [CloudStackCluster](#cloudstackcluster)
  - [CloudStackIsolatedNetwork](#cloudstackisolatednetwork)
  - [CloudStackMachine](#cloudstackmachine)
  - [CloudStackMachineStateChecker](#cloudstackmachinestatechecker)
  - [CloudStackMachineTemplate](#cloudstackmachinetemplate)
  - [CloudStackZone](#cloudstackzone)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta1cloudstackaffinitygroupspec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta1cloudstackaffinitygroupstatus)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpec](#infrastructureclusterxk8siov1beta1cloudstackclusterspec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1cloudstackclusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackclusterspecidentityref)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0](#infrastructureclusterxk8siov1beta1cloudstackclusterspeczonesitems0)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0Network](#infrastructureclusterxk8siov1beta1cloudstackclusterspeczonesitems0network)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatus](#infrastructureclusterxk8siov1beta1cloudstackclusterstatus)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1cloudstackclusterstatusfailuredomainsanon)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnon](#infrastructureclusterxk8siov1beta1cloudstackclusterstatuszonesanon)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnonNetwork](#infrastructureclusterxk8siov1beta1cloudstackclusterstatuszonesanonnetwork)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkspec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkstatus)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinespec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecCloudstackaffinityref](#infrastructureclusterxk8siov1beta1cloudstackmachinespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackmachinespecidentityref)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinespecoffering)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinestatecheckerspec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerStatus](#infrastructureclusterxk8siov1beta1cloudstackmachinestatecheckerstatus)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatus](#infrastructureclusterxk8siov1beta1cloudstackmachinestatus)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1cloudstackmachinestatusaddressesitems0)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecCloudstackaffinityref](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecidentityref)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecoffering)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpec](#infrastructureclusterxk8siov1beta1cloudstackzonespec)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpecNetwork](#infrastructureclusterxk8siov1beta1cloudstackzonespecnetwork)
  - [InfrastructureClusterxK8sIoV1beta1CloudStackZoneStatus](#infrastructureclusterxk8siov1beta1cloudstackzonestatus)
- v1beta2
  - [CloudStackAffinityGroup](#cloudstackaffinitygroup)
  - [CloudStackCluster](#cloudstackcluster)
  - [CloudStackFailureDomain](#cloudstackfailuredomain)
  - [CloudStackIsolatedNetwork](#cloudstackisolatednetwork)
  - [CloudStackMachine](#cloudstackmachine)
  - [CloudStackMachineTemplate](#cloudstackmachinetemplate)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta2cloudstackaffinitygroupspec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta2cloudstackaffinitygroupstatus)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpec](#infrastructureclusterxk8siov1beta2cloudstackclusterspec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta2cloudstackclusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0AcsEndpoint](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0acsendpoint)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0Zone](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0zone)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0ZoneNetwork](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0zonenetwork)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatus](#infrastructureclusterxk8siov1beta2cloudstackclusterstatus)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta2cloudstackclusterstatusfailuredomainsanon)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpec](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecAcsEndpoint](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspecacsendpoint)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZone](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspeczone)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZoneNetwork](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspeczonenetwork)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainStatus](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainstatus)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkspec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkstatus)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinespec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta2cloudstackmachinespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinespecoffering)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinespectemplate)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatus](#infrastructureclusterxk8siov1beta2cloudstackmachinestatus)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta2cloudstackmachinestatusaddressesitems0)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespecoffering)
  - [InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespectemplate)
- v1beta3
  - [CloudStackAffinityGroup](#cloudstackaffinitygroup)
  - [CloudStackCluster](#cloudstackcluster)
  - [CloudStackFailureDomain](#cloudstackfailuredomain)
  - [CloudStackIsolatedNetwork](#cloudstackisolatednetwork)
  - [CloudStackMachine](#cloudstackmachine)
  - [CloudStackMachineTemplate](#cloudstackmachinetemplate)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta3cloudstackaffinitygroupspec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta3cloudstackaffinitygroupstatus)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec](#infrastructureclusterxk8siov1beta3cloudstackclusterspec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta3cloudstackclusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0acsendpoint)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zone)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zonenetwork)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zonenetworkvpc)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus](#infrastructureclusterxk8siov1beta3cloudstackclusterstatus)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta3cloudstackclusterstatusfailuredomainsanon)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspecacsendpoint)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczone)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczonenetwork)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczonenetworkvpc)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainstatus)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspecvpc)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkstatus)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinespec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta3cloudstackmachinespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinespecoffering)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinespectemplate)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatus](#infrastructureclusterxk8siov1beta3cloudstackmachinestatus)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta3cloudstackmachinestatusaddressesitems0)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatemetadata)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespecdiskoffering)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespecoffering)
  - [InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespectemplate)

## Schemas

### CloudStackAffinityGroup

CloudStackAffinityGroup is the Schema for the cloudstackaffinitygroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackAffinityGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackAffinityGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta1cloudstackaffinitygroupspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta1cloudstackaffinitygroupstatus)|status||
### CloudStackCluster

CloudStackCluster is the Schema for the cloudstackclusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpec](#infrastructureclusterxk8siov1beta1cloudstackclusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatus](#infrastructureclusterxk8siov1beta1cloudstackclusterstatus)|status||
### CloudStackIsolatedNetwork

CloudStackIsolatedNetwork is the Schema for the cloudstackisolatednetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackIsolatedNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackIsolatedNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkstatus)|status||
### CloudStackMachine

CloudStackMachine is the Schema for the cloudstackmachines API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackMachine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatus](#infrastructureclusterxk8siov1beta1cloudstackmachinestatus)|status||
### CloudStackMachineStateChecker

CloudStackMachineStateChecker is the Schema for the cloudstackmachinestatecheckers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackMachineStateChecker"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachineStateChecker"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinestatecheckerspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerStatus](#infrastructureclusterxk8siov1beta1cloudstackmachinestatecheckerstatus)|status||
### CloudStackMachineTemplate

CloudStackMachineTemplate is the Schema for the cloudstackmachinetemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackMachineTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachineTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespec)|spec||
### CloudStackZone

CloudStackZone is the Schema for the cloudstackzones API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"CloudStackZone"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackZone"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpec](#infrastructureclusterxk8siov1beta1cloudstackzonespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1CloudStackZoneStatus](#infrastructureclusterxk8siov1beta1cloudstackzonestatus)|status||
### InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupSpec

CloudStackAffinityGroupSpec defines the desired state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1CloudStackAffinityGroupStatus

CloudStackAffinityGroupStatus defines the observed state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CS Affinity Group.||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpec

CloudStackClusterSpec defines the desired state of CloudStackCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|CloudStack account.||
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1cloudstackclusterspeccontrolplaneendpoint)|control plane endpoint||
|**domain**|str|CloudStack domain.||
|**identityRef**|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackclusterspecidentityref)|identity ref||
|**zones** `required`|[[InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0](#infrastructureclusterxk8siov1beta1cloudstackclusterspeczonesitems0)]|zones||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecIdentityRef

CloudStackIdentityReference is a reference to an infrastructure provider identity to be used to provision cluster resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|str|Kind of the identity. Must be supported by the infrastructure provider<br />and may be either cluster or namespace-scoped.||
|**name** `required`|str|Name of the infrastructure identity to be used.||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0

infrastructure clusterx k8s io v1beta1 cloud stack cluster spec zones items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0Network](#infrastructureclusterxk8siov1beta1cloudstackclusterspeczonesitems0network)|network||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterSpecZonesItems0Network

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name**|str|Cloudstack Network Name the cluster is built in.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatus

The actual cluster state reported by CloudStack.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**domainID**|str|Cloudstack Domain ID the cluster is built in.||
|**failureDomains**|{str:[InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1cloudstackclusterstatusfailuredomainsanon)}|CAPI recognizes failure domains as a method to spread machines.<br />CAPC sets failure domains to indicate functioning Zones.||
|**loadBalancerRuleID**|str|The ID of the lb rule used to assign VMs to the lb.||
|**publicIPID**|str|The CS public IP ID to use for the k8s endpoint.||
|**publicIPNetworkID**|str|The ID of the network the PublicIP is in.||
|**ready** `required`|bool|Reflects the readiness of the CS cluster.||
|**zones**|{str:[InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnon](#infrastructureclusterxk8siov1beta1cloudstackclusterstatuszonesanon)}|The status of the cluster's ACS Zones.||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|controlPlane determines if this failure domain is suitable for use by control plane machines.||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnon

infrastructure clusterx k8s io v1beta1 cloud stack cluster status zones anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnonNetwork](#infrastructureclusterxk8siov1beta1cloudstackclusterstatuszonesanonnetwork)|network||
### InfrastructureClusterxK8sIoV1beta1CloudStackClusterStatusZonesAnonNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name**|str|Cloudstack Network Name the cluster is built in.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpec

CloudStackIsolatedNetworkSpec defines the desired state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1cloudstackisolatednetworkspeccontrolplaneendpoint)|control plane endpoint||
|**id**|str|ID.||
|**name**|str|Name.||
### InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1CloudStackIsolatedNetworkStatus

CloudStackIsolatedNetworkStatus defines the observed state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancerRuleID**|str|The ID of the lb rule used to assign VMs to the lb.||
|**publicIPID**|str|The CS public IP ID to use for the k8s endpoint.||
|**ready** `required`|bool|Ready indicates the readiness of this provider resource.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpec

CloudStackMachineSpec defines the desired state of CloudStackMachine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinitygroupids**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackaffinityref**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecCloudstackaffinityref](#infrastructureclusterxk8siov1beta1cloudstackmachinespeccloudstackaffinityref)|cloudstackaffinityref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinespecdiskoffering)|disk offering||
|**id**|str|ID.||
|**identityRef**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackmachinespecidentityref)|identity ref||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinespectemplate)|template||
|**zoneID**|str|Optionally settable Zone ID to land the machine in.||
|**zoneName**|str|Optionally settable Zone Name to land the machine in.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecCloudstackaffinityref

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affiniity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecIdentityRef

IdentityRef is a reference to an identity to be used when reconciling this cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|str|Kind of the identity. Must be supported by the infrastructure provider<br />and may be either cluster or namespace-scoped.||
|**name** `required`|str|Name of the infrastructure identity to be used.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerSpec

CloudStackMachineStateCheckerSpec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**instanceID**|str|CloudStack machine instance ID||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineStateCheckerStatus

CloudStackMachineStateCheckerStatus defines the observed state of CloudStackMachineStateChecker

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the Machine State Checker.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatus

Type pulled mostly from the CloudStack API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1cloudstackmachinestatusaddressesitems0)]|Addresses contains a CloudStack VM instance's IP addresses.||
|**instanceState**|str|InstanceState is the state of the CloudStack instance for this machine.||
|**instanceStateLastUpdated**|str|InstanceStateLastUpdated is the time the instance state was last updated.||
|**ready** `required`|bool|Ready indicates the readiness of the provider resource.||
|**zoneID**|str|Zone ID is used so that the zone can be computed once per reconcile and then propagate.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineStatusAddressesItems0

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpec

CloudStackMachineTemplateSpec defines the desired state of CloudStackMachineTemplate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplate

infrastructure clusterx k8s io v1beta1 cloud stack machine template spec template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|any|Standard object's metadata.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpec

CloudStackMachineSpec defines the desired state of CloudStackMachine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinitygroupids**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackaffinityref**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecCloudstackaffinityref](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)|cloudstackaffinityref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecdiskoffering)|disk offering||
|**id**|str|ID.||
|**identityRef**|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecIdentityRef](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecidentityref)|identity ref||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1cloudstackmachinetemplatespectemplatespectemplate)|template||
|**zoneID**|str|Optionally settable Zone ID to land the machine in.||
|**zoneName**|str|Optionally settable Zone Name to land the machine in.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecCloudstackaffinityref

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affiniity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecIdentityRef

IdentityRef is a reference to an identity to be used when reconciling this cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|str|Kind of the identity. Must be supported by the infrastructure provider<br />and may be either cluster or namespace-scoped.||
|**name** `required`|str|Name of the infrastructure identity to be used.||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackMachineTemplateSpecTemplateSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpec

CloudStackZoneSpec defines the desired state of CloudStackZone

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpecNetwork](#infrastructureclusterxk8siov1beta1cloudstackzonespecnetwork)|network||
### InfrastructureClusterxK8sIoV1beta1CloudStackZoneSpecNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name**|str|Cloudstack Network Name the cluster is built in.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1CloudStackZoneStatus

CloudStackZoneStatus defines the observed state of CloudStackZone

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CloudStack zone.||
### CloudStackAffinityGroup

CloudStackAffinityGroup is the Schema for the cloudstackaffinitygroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackAffinityGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackAffinityGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta2cloudstackaffinitygroupspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta2cloudstackaffinitygroupstatus)|status||
### CloudStackCluster

CloudStackCluster is the Schema for the cloudstackclusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpec](#infrastructureclusterxk8siov1beta2cloudstackclusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatus](#infrastructureclusterxk8siov1beta2cloudstackclusterstatus)|status||
### CloudStackFailureDomain

CloudStackFailureDomain is the Schema for the cloudstackfailuredomains API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackFailureDomain"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackFailureDomain"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpec](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainStatus](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainstatus)|status||
### CloudStackIsolatedNetwork

CloudStackIsolatedNetwork is the Schema for the cloudstackisolatednetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackIsolatedNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackIsolatedNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkstatus)|status||
### CloudStackMachine

CloudStackMachine is the Schema for the cloudstackmachines API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackMachine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatus](#infrastructureclusterxk8siov1beta2cloudstackmachinestatus)|status||
### CloudStackMachineTemplate

CloudStackMachineTemplate is the Schema for the cloudstackmachinetemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta2"|
|**kind** `required` `readOnly`|"CloudStackMachineTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachineTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupSpec

CloudStackAffinityGroupSpec defines the desired state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**name**|str|Name.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta2CloudStackAffinityGroupStatus

CloudStackAffinityGroupStatus defines the observed state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CS Affinity Group.||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpec

CloudStackClusterSpec defines the desired state of CloudStackCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta2cloudstackclusterspeccontrolplaneendpoint)|control plane endpoint||
|**failureDomains** `required`|[[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0)]|failure domains||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0

CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|CloudStack account.||
|**acsEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0AcsEndpoint](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0acsendpoint)|acs endpoint||
|**domain**|str|CloudStack domain.||
|**name** `required`|str|The failure domain unique name.||
|**zone** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0Zone](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0zone)|zone||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0AcsEndpoint

Apache CloudStack Endpoint secret reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0Zone

The ACS Zone for this failure domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0ZoneNetwork](#infrastructureclusterxk8siov1beta2cloudstackclusterspecfailuredomainsitems0zonenetwork)|network||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterSpecFailureDomainsItems0ZoneNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name** `required`|str|Cloudstack Network Name the cluster is built in.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatus

The actual cluster state reported by CloudStack.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureDomains**|{str:[InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta2cloudstackclusterstatusfailuredomainsanon)}|CAPI recognizes failure domains as a method to spread machines.<br />CAPC sets failure domains to indicate functioning CloudStackFailureDomains.||
|**ready** `required`|bool|Reflects the readiness of the CS cluster.||
### InfrastructureClusterxK8sIoV1beta2CloudStackClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|controlPlane determines if this failure domain is suitable for use by control plane machines.||
### InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpec

CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|CloudStack account.||
|**acsEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecAcsEndpoint](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspecacsendpoint)|acs endpoint||
|**domain**|str|CloudStack domain.||
|**name** `required`|str|The failure domain unique name.||
|**zone** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZone](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspeczone)|zone||
### InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecAcsEndpoint

Apache CloudStack Endpoint secret reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZone

The ACS Zone for this failure domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZoneNetwork](#infrastructureclusterxk8siov1beta2cloudstackfailuredomainspeczonenetwork)|network||
### InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainSpecZoneNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name** `required`|str|Cloudstack Network Name the cluster is built in.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta2CloudStackFailureDomainStatus

CloudStackFailureDomainStatus defines the observed state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CloudStack Failure Domain.||
### InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpec

CloudStackIsolatedNetworkSpec defines the desired state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta2cloudstackisolatednetworkspeccontrolplaneendpoint)|control plane endpoint||
|**failureDomainName** `required`|str|FailureDomainName -- the FailureDomain the network is placed in.||
|**id**|str|ID.||
|**name**|str|Name.||
### InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta2CloudStackIsolatedNetworkStatus

CloudStackIsolatedNetworkStatus defines the observed state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancerRuleID**|str|The ID of the lb rule used to assign VMs to the lb.||
|**publicIPID**|str|The CS public IP ID to use for the k8s endpoint.||
|**ready** `required`|bool|Ready indicates the readiness of this provider resource.||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpec

CloudStackMachineSpec defines the desired state of CloudStackMachine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinityGroupIDs**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackAffinityRef**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta2cloudstackmachinespeccloudstackaffinityref)|cloudstack affinity ref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinespecdiskoffering)|disk offering||
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinespectemplate)|template||
|**uncompressedUserData**|bool|UncompressedUserData specifies whether the user data is gzip-compressed.<br />cloud-init has built-in support for gzip-compressed user data, ignition does not||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecCloudstackAffinityRef

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affinity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatus

Type pulled mostly from the CloudStack API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta2cloudstackmachinestatusaddressesitems0)]|Addresses contains a CloudStack VM instance's IP addresses.||
|**instanceState**|str|InstanceState is the state of the CloudStack instance for this machine.||
|**instanceStateLastUpdated**|str|InstanceStateLastUpdated is the time the instance state was last updated.||
|**ready** `required`|bool|Ready indicates the readiness of the provider resource.||
|**reason**|str|Reason indicates the reason of status failure||
|**status**|str|Status indicates the status of the provider resource.||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineStatusAddressesItems0

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpec

CloudStackMachineTemplateSpec defines the desired state of CloudStackMachineTemplate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplate

infrastructure clusterx k8s io v1beta2 cloud stack machine template spec template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|any|Standard object's metadata.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpec

CloudStackMachineSpec defines the desired state of CloudStackMachine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinityGroupIDs**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackAffinityRef**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)|cloudstack affinity ref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespecdiskoffering)|disk offering||
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta2cloudstackmachinetemplatespectemplatespectemplate)|template||
|**uncompressedUserData**|bool|UncompressedUserData specifies whether the user data is gzip-compressed.<br />cloud-init has built-in support for gzip-compressed user data, ignition does not||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affinity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta2CloudStackMachineTemplateSpecTemplateSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### CloudStackAffinityGroup

CloudStackAffinityGroup is the Schema for the cloudstackaffinitygroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackAffinityGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackAffinityGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupSpec](#infrastructureclusterxk8siov1beta3cloudstackaffinitygroupspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupStatus](#infrastructureclusterxk8siov1beta3cloudstackaffinitygroupstatus)|status||
### CloudStackCluster

CloudStackCluster is the Schema for the cloudstackclusters API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec](#infrastructureclusterxk8siov1beta3cloudstackclusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus](#infrastructureclusterxk8siov1beta3cloudstackclusterstatus)|status||
### CloudStackFailureDomain

CloudStackFailureDomain is the Schema for the cloudstackfailuredomains API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackFailureDomain"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackFailureDomain"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainstatus)|status||
### CloudStackIsolatedNetwork

CloudStackIsolatedNetwork is the Schema for the cloudstackisolatednetworks API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackIsolatedNetwork"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackIsolatedNetwork"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkstatus)|status||
### CloudStackMachine

CloudStackMachine is the Schema for the cloudstackmachines API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackMachine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatus](#infrastructureclusterxk8siov1beta3cloudstackmachinestatus)|status||
### CloudStackMachineTemplate

CloudStackMachineTemplate is the Schema for the cloudstackmachinetemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta3"|
|**kind** `required` `readOnly`|"CloudStackMachineTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CloudStackMachineTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupSpec

CloudStackAffinityGroupSpec defines the desired state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**name**|str|Name.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta3CloudStackAffinityGroupStatus

CloudStackAffinityGroupStatus defines the observed state of CloudStackAffinityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CS Affinity Group.||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpec

CloudStackClusterSpec defines the desired state of CloudStackCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta3cloudstackclusterspeccontrolplaneendpoint)|control plane endpoint||
|**failureDomains** `required`|[[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0)]|failure domains||
|**syncWithACS**|bool|SyncWithACS determines if an externalManaged CKS cluster should be created on ACS.||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0

CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|CloudStack account.||
|**acsEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0acsendpoint)|acs endpoint||
|**domain**|str|CloudStack domain.||
|**name** `required`|str|The failure domain unique name.||
|**project**|str|CloudStack project.||
|**zone** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zone)|zone||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0AcsEndpoint

Apache CloudStack Endpoint secret reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0Zone

The ACS Zone for this failure domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zonenetwork)|network||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway**|str|Cloudstack Network Gateway the cluster is built in.||
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name** `required`|str|Cloudstack Network Name the cluster is built in.||
|**netmask**|str|Cloudstack Network Netmask the cluster is built in.||
|**offering**|str|Cloudstack Network Offering the cluster is built in.<br />Default is "DefaultIsolatedNetworkOfferingWithSourceNatService" for<br />isolated networks and "DefaultIsolatedNetworkOfferingForVpcNetworks"<br />for VPC networks.||
|**routingMode**|str|Cloudstack Network's routing mode.<br />Routing mode can be Dynamic, or Static.<br />Empty value means the network mode is NATTED, not ROUTED.||
|**type**|str|||
|**vpc**|[InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc](#infrastructureclusterxk8siov1beta3cloudstackclusterspecfailuredomainsitems0zonenetworkvpc)|vpc||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterSpecFailureDomainsItems0ZoneNetworkVpc

Cloudstack VPC the network belongs to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|CIDR for the VPC.||
|**id**|str|Cloudstack VPC ID of the network.||
|**name**|str|Cloudstack VPC Name of the network.||
|**offering**|str|Cloudstack VPC Offering for the network.<br />Default is "Default VPC offering"||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatus

The actual cluster state reported by CloudStack.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cloudStackClusterId**|str|Id of CAPC managed kubernetes cluster created in CloudStack||
|**failureDomains**|{str:[InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta3cloudstackclusterstatusfailuredomainsanon)}|CAPI recognizes failure domains as a method to spread machines.<br />CAPC sets failure domains to indicate functioning CloudStackFailureDomains.||
|**ready** `required`|bool|Reflects the readiness of the CS cluster.||
### InfrastructureClusterxK8sIoV1beta3CloudStackClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|controlPlane determines if this failure domain is suitable for use by control plane machines.||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpec

CloudStackFailureDomainSpec defines the desired state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|CloudStack account.||
|**acsEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspecacsendpoint)|acs endpoint||
|**domain**|str|CloudStack domain.||
|**name** `required`|str|The failure domain unique name.||
|**project**|str|CloudStack project.||
|**zone** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczone)|zone||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecAcsEndpoint

Apache CloudStack Endpoint secret reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZone

The ACS Zone for this failure domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|ID.||
|**name**|str|Name.||
|**network** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczonenetwork)|network||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetwork

The network within the Zone to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway**|str|Cloudstack Network Gateway the cluster is built in.||
|**id**|str|Cloudstack Network ID the cluster is built in.||
|**name** `required`|str|Cloudstack Network Name the cluster is built in.||
|**netmask**|str|Cloudstack Network Netmask the cluster is built in.||
|**offering**|str|Cloudstack Network Offering the cluster is built in.<br />Default is "DefaultIsolatedNetworkOfferingWithSourceNatService" for<br />isolated networks and "DefaultIsolatedNetworkOfferingForVpcNetworks"<br />for VPC networks.||
|**routingMode**|str|Cloudstack Network's routing mode.<br />Routing mode can be Dynamic, or Static.<br />Empty value means the network mode is NATTED, not ROUTED.||
|**type**|str|||
|**vpc**|[InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc](#infrastructureclusterxk8siov1beta3cloudstackfailuredomainspeczonenetworkvpc)|vpc||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainSpecZoneNetworkVpc

Cloudstack VPC the network belongs to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|CIDR for the VPC.||
|**id**|str|Cloudstack VPC ID of the network.||
|**name**|str|Cloudstack VPC Name of the network.||
|**offering**|str|Cloudstack VPC Offering for the network.<br />Default is "Default VPC offering"||
### InfrastructureClusterxK8sIoV1beta3CloudStackFailureDomainStatus

CloudStackFailureDomainStatus defines the observed state of CloudStackFailureDomain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ready** `required`|bool|Reflects the readiness of the CloudStack Failure Domain.||
### InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpec

CloudStackIsolatedNetworkSpec defines the desired state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controlPlaneEndpoint** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspeccontrolplaneendpoint)|control plane endpoint||
|**failureDomainName** `required`|str|FailureDomainName -- the FailureDomain the network is placed in.||
|**gateway**|str|Gateway for the network.||
|**id**|str|ID.||
|**name**|str|Name.||
|**netmask**|str|Netmask for the network.||
|**offering**|str|Offering for the network.<br />Default is "DefaultIsolatedNetworkOfferingWithSourceNatService" for<br />isolated networks and "DefaultIsolatedNetworkOfferingForVpcNetworks"<br />for VPC networks.||
|**vpc**|[InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc](#infrastructureclusterxk8siov1beta3cloudstackisolatednetworkspecvpc)|vpc||
### InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecControlPlaneEndpoint

The kubernetes control plane endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkSpecVpc

VPC the network belongs to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|CIDR for the VPC.||
|**id**|str|Cloudstack VPC ID of the network.||
|**name**|str|Cloudstack VPC Name of the network.||
|**offering**|str|Cloudstack VPC Offering for the network.<br />Default is "Default VPC offering"||
### InfrastructureClusterxK8sIoV1beta3CloudStackIsolatedNetworkStatus

CloudStackIsolatedNetworkStatus defines the observed state of CloudStackIsolatedNetwork

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**loadBalancerRuleID**|str|The ID of the lb rule used to assign VMs to the lb.||
|**publicIPID**|str|The CS public IP ID to use for the k8s endpoint.||
|**ready** `required`|bool|Ready indicates the readiness of this provider resource.||
|**routingMode**|str|Routing mode of the network.<br />Routing mode can be Dynamic, or Static.<br />Empty value means the network mode is NATTED, not ROUTED.||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpec

CloudStackMachineSpec defines the desired state of CloudStackMachine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinityGroupIDs**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackAffinityRef**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta3cloudstackmachinespeccloudstackaffinityref)|cloudstack affinity ref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecDiskOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinespecdiskoffering)|disk offering||
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinespectemplate)|template||
|**uncompressedUserData**|bool|UncompressedUserData specifies whether the user data is gzip-compressed.<br />cloud-init has built-in support for gzip-compressed user data, ignition does not||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecCloudstackAffinityRef

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affinity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatus

Type pulled mostly from the CloudStack API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta3cloudstackmachinestatusaddressesitems0)]|Addresses contains a CloudStack VM instance's IP addresses.||
|**instanceState**|str|InstanceState is the state of the CloudStack instance for this machine.||
|**instanceStateLastUpdated**|str|InstanceStateLastUpdated is the time the instance state was last updated.||
|**ready** `required`|bool|Ready indicates the readiness of the provider resource.||
|**reason**|str|Reason indicates the reason of status failure||
|**status**|str|Status indicates the status of the provider resource.||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineStatusAddressesItems0

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpec

CloudStackMachineTemplateSpec defines the desired state of CloudstackMachineTemplate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplate

CloudStackMachineTemplateResource defines the data needed to create a CloudstackMachine from a template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatemetadata)|metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateMetadata

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations is an unstructured key value map stored with a resource that may be<br />set by external tools to store and retrieve arbitrary metadata. They are not<br />queryable and should be preserved when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize<br />(scope and select) objects. May match selectors of replication controllers<br />and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpec

Spec is the specification of a desired behavior of the machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Mutually exclusive parameter with AffinityGroupIDs.<br />Defaults to `no`. Can be `pro` or `anti`. Will create an affinity group per machine set.||
|**affinityGroupIDs**|[str]|Optional affinitygroupids for deployVirtualMachine||
|**cloudstackAffinityRef**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespeccloudstackaffinityref)|cloudstack affinity ref||
|**details**|{str:str}|Optional details map for deployVirtualMachine||
|**diskOffering**|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecDiskOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespecdiskoffering)|disk offering||
|**failureDomainName**|str|FailureDomainName -- the name of the FailureDomain the machine is placed in.||
|**id**|str|ID.||
|**instanceID**|str|Instance ID. Should only be useful to modify an existing instance.||
|**name**|str|Name.||
|**offering** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecOffering](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespecoffering)|offering||
|**providerID**|str|The CS specific unique identifier. Of the form: fmt.Sprintf("cloudstack:///%s", CS Machine ID)||
|**sshKey**|str|CloudStack ssh key to use.||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecTemplate](#infrastructureclusterxk8siov1beta3cloudstackmachinetemplatespectemplatespectemplate)|template||
|**uncompressedUserData**|bool|UncompressedUserData specifies whether the user data is gzip-compressed.<br />cloud-init has built-in support for gzip-compressed user data, ignition does not||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecCloudstackAffinityRef

Mutually exclusive parameter with AffinityGroupIDs. Is a reference to a CloudStack affinity group CRD.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecDiskOffering

CloudStack disk offering to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customSizeInGB**|int|Desired disk size. Used if disk offering is customizable as indicated by the ACS field 'Custom Disk Size'.||
|**device** `required`|str|device name of data disk, for example /dev/vdb||
|**filesystem** `required`|str|filesystem used by data disk, for example, ext4, xfs||
|**id**|str|Cloudstack resource ID.||
|**label** `required`|str|label of data disk, used by mkfs as label parameter||
|**mountPath** `required`|str|mount point the data disk uses to mount. The actual partition, mkfs and mount are done by cloud-init generated by kubeadmConfig.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecOffering

CloudStack compute offering.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
### InfrastructureClusterxK8sIoV1beta3CloudStackMachineTemplateSpecTemplateSpecTemplate

CloudStack template to use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Cloudstack resource ID.||
|**name**|str|Cloudstack resource Name||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
