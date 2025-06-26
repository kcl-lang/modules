# cluster-api-provider-metal3

## Index

- v1alpha1
  - [BareMetalHost](#baremetalhost)
  - [Metal3IoV1alpha1BareMetalHostSpec](#metal3iov1alpha1baremetalhostspec)
  - [Metal3IoV1alpha1BareMetalHostSpecBmc](#metal3iov1alpha1baremetalhostspecbmc)
  - [Metal3IoV1alpha1BareMetalHostSpecConsumerRef](#metal3iov1alpha1baremetalhostspecconsumerref)
  - [Metal3IoV1alpha1BareMetalHostSpecCustomDeploy](#metal3iov1alpha1baremetalhostspeccustomdeploy)
  - [Metal3IoV1alpha1BareMetalHostSpecFirmware](#metal3iov1alpha1baremetalhostspecfirmware)
  - [Metal3IoV1alpha1BareMetalHostSpecImage](#metal3iov1alpha1baremetalhostspecimage)
  - [Metal3IoV1alpha1BareMetalHostSpecMetaData](#metal3iov1alpha1baremetalhostspecmetadata)
  - [Metal3IoV1alpha1BareMetalHostSpecNetworkData](#metal3iov1alpha1baremetalhostspecnetworkdata)
  - [Metal3IoV1alpha1BareMetalHostSpecRaid](#metal3iov1alpha1baremetalhostspecraid)
  - [Metal3IoV1alpha1BareMetalHostSpecRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidhardwareraidvolumesitems0)
  - [Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0)
  - [Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0physicaldisksitems0)
  - [Metal3IoV1alpha1BareMetalHostSpecRootDeviceHints](#metal3iov1alpha1baremetalhostspecrootdevicehints)
  - [Metal3IoV1alpha1BareMetalHostSpecTaintsItems0](#metal3iov1alpha1baremetalhostspectaintsitems0)
  - [Metal3IoV1alpha1BareMetalHostSpecUserData](#metal3iov1alpha1baremetalhostspecuserdata)
  - [Metal3IoV1alpha1BareMetalHostStatus](#metal3iov1alpha1baremetalhoststatus)
  - [Metal3IoV1alpha1BareMetalHostStatusGoodCredentials](#metal3iov1alpha1baremetalhoststatusgoodcredentials)
  - [Metal3IoV1alpha1BareMetalHostStatusGoodCredentialsCredentials](#metal3iov1alpha1baremetalhoststatusgoodcredentialscredentials)
  - [Metal3IoV1alpha1BareMetalHostStatusHardware](#metal3iov1alpha1baremetalhoststatushardware)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareCPU](#metal3iov1alpha1baremetalhoststatushardwarecpu)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareFirmware](#metal3iov1alpha1baremetalhoststatushardwarefirmware)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareFirmwareBios](#metal3iov1alpha1baremetalhoststatushardwarefirmwarebios)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0VlansItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0vlansitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareStorageItems0](#metal3iov1alpha1baremetalhoststatushardwarestorageitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusHardwareSystemVendor](#metal3iov1alpha1baremetalhoststatushardwaresystemvendor)
  - [Metal3IoV1alpha1BareMetalHostStatusOperationHistory](#metal3iov1alpha1baremetalhoststatusoperationhistory)
  - [Metal3IoV1alpha1BareMetalHostStatusOperationHistoryDeprovision](#metal3iov1alpha1baremetalhoststatusoperationhistorydeprovision)
  - [Metal3IoV1alpha1BareMetalHostStatusOperationHistoryInspect](#metal3iov1alpha1baremetalhoststatusoperationhistoryinspect)
  - [Metal3IoV1alpha1BareMetalHostStatusOperationHistoryProvision](#metal3iov1alpha1baremetalhoststatusoperationhistoryprovision)
  - [Metal3IoV1alpha1BareMetalHostStatusOperationHistoryRegister](#metal3iov1alpha1baremetalhoststatusoperationhistoryregister)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioning](#metal3iov1alpha1baremetalhoststatusprovisioning)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningCustomDeploy](#metal3iov1alpha1baremetalhoststatusprovisioningcustomdeploy)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningFirmware](#metal3iov1alpha1baremetalhoststatusprovisioningfirmware)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningImage](#metal3iov1alpha1baremetalhoststatusprovisioningimage)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningRaid](#metal3iov1alpha1baremetalhoststatusprovisioningraid)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidhardwareraidvolumesitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0physicaldisksitems0)
  - [Metal3IoV1alpha1BareMetalHostStatusProvisioningRootDeviceHints](#metal3iov1alpha1baremetalhoststatusprovisioningrootdevicehints)
  - [Metal3IoV1alpha1BareMetalHostStatusTriedCredentials](#metal3iov1alpha1baremetalhoststatustriedcredentials)
  - [Metal3IoV1alpha1BareMetalHostStatusTriedCredentialsCredentials](#metal3iov1alpha1baremetalhoststatustriedcredentialscredentials)
- v1beta1
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec](#infrastructureclusterxk8siov1beta1metal3clusterspec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1metal3clusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus](#infrastructureclusterxk8siov1beta1metal3clusterstatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0](#infrastructureclusterxk8siov1beta1metal3clusterstatusconditionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpec](#infrastructureclusterxk8siov1beta1metal3clustertemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplatespeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpec](#infrastructureclusterxk8siov1beta1metal3dataclaimspec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpecTemplate](#infrastructureclusterxk8siov1beta1metal3dataclaimspectemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatus](#infrastructureclusterxk8siov1beta1metal3dataclaimstatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatusRenderedData](#infrastructureclusterxk8siov1beta1metal3dataclaimstatusrendereddata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataSpec](#infrastructureclusterxk8siov1beta1metal3dataspec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataSpecClaim](#infrastructureclusterxk8siov1beta1metal3dataspecclaim)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataSpecMetaData](#infrastructureclusterxk8siov1beta1metal3dataspecmetadata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3dataspecnetworkdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataSpecTemplate](#infrastructureclusterxk8siov1beta1metal3dataspectemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataStatus](#infrastructureclusterxk8siov1beta1metal3datastatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpec](#infrastructureclusterxk8siov1beta1metal3datatemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaData](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataDNSServersFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatadnsserversfromippoolitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromAnnotationsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromannotationsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromHostInterfacesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromhostinterfacesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromLabelsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromlabelsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataGatewaysFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatagatewaysfromippoolitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIPAddressesFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataipaddressesfromippoolitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIndexesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataindexesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataNamespacesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatanamespacesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataObjectNamesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataobjectnamesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataPrefixesFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataprefixesfromippoolitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataStringsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatastringsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinks](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinks)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0macaddress)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0macaddressfromannotation)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0macaddress)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0macaddressfromannotation)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0macaddress)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0macaddressfromannotation)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworks](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworks)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0gateway)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0services)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0FromPoolRef](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0frompoolref)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0gateway)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0services)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0gateway)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0services)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0FromPoolRef](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0frompoolref)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0gateway)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0services)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0gateway)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0services)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataServices](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdataservices)
  - [InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateStatus](#infrastructureclusterxk8siov1beta1metal3datatemplatestatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpec](#infrastructureclusterxk8siov1beta1metal3machinespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecCustomDeploy](#infrastructureclusterxk8siov1beta1metal3machinespeccustomdeploy)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecDataTemplate](#infrastructureclusterxk8siov1beta1metal3machinespecdatatemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelector](#infrastructureclusterxk8siov1beta1metal3machinespechostselector)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelectorMatchExpressionsItems0](#infrastructureclusterxk8siov1beta1metal3machinespechostselectormatchexpressionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecImage](#infrastructureclusterxk8siov1beta1metal3machinespecimage)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecMetaData](#infrastructureclusterxk8siov1beta1metal3machinespecmetadata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3machinespecnetworkdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecUserData](#infrastructureclusterxk8siov1beta1metal3machinespecuserdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatus](#infrastructureclusterxk8siov1beta1metal3machinestatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1metal3machinestatusaddressesitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusConditionsItems0](#infrastructureclusterxk8siov1beta1metal3machinestatusconditionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusMetaData](#infrastructureclusterxk8siov1beta1metal3machinestatusmetadata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusNetworkData](#infrastructureclusterxk8siov1beta1metal3machinestatusnetworkdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusRenderedData](#infrastructureclusterxk8siov1beta1metal3machinestatusrendereddata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusUserData](#infrastructureclusterxk8siov1beta1metal3machinestatususerdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpec](#infrastructureclusterxk8siov1beta1metal3machinetemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecCustomDeploy](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespeccustomdeploy)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecDataTemplate](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecdatatemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelector](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespechostselector)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelectorMatchExpressionsItems0](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespechostselectormatchexpressionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecImage](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecimage)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecMetaData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecmetadata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecnetworkdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecUserData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecuserdata)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpec](#infrastructureclusterxk8siov1beta1metal3remediationspec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpecStrategy](#infrastructureclusterxk8siov1beta1metal3remediationspecstrategy)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationStatus](#infrastructureclusterxk8siov1beta1metal3remediationstatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpec](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpecStrategy](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplatespecstrategy)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatus](#infrastructureclusterxk8siov1beta1metal3remediationtemplatestatus)
  - [InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatusStatus](#infrastructureclusterxk8siov1beta1metal3remediationtemplatestatusstatus)
  - [Metal3Cluster](#metal3cluster)
  - [Metal3ClusterTemplate](#metal3clustertemplate)
  - [Metal3Data](#metal3data)
  - [Metal3DataClaim](#metal3dataclaim)
  - [Metal3DataTemplate](#metal3datatemplate)
  - [Metal3Machine](#metal3machine)
  - [Metal3MachineTemplate](#metal3machinetemplate)
  - [Metal3Remediation](#metal3remediation)
  - [Metal3RemediationTemplate](#metal3remediationtemplate)

## Schemas

### BareMetalHost

BareMetalHost is the Schema for the baremetalhosts API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"BareMetalHost"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BareMetalHost"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1BareMetalHostSpec](#metal3iov1alpha1baremetalhostspec)|spec||
|**status**|[Metal3IoV1alpha1BareMetalHostStatus](#metal3iov1alpha1baremetalhoststatus)|status||
### Metal3IoV1alpha1BareMetalHostSpec

BareMetalHostSpec defines the desired state of BareMetalHost

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture**|str|CPU architecture of the host, e.g. "x86_64" or "aarch64". If unset, eventually populated by inspection.||
|**automatedCleaningMode**|"metadata" | "disabled"|When set to disabled, automated cleaning will be avoided during provisioning and deprovisioning.|"metadata"|
|**bmc**|[Metal3IoV1alpha1BareMetalHostSpecBmc](#metal3iov1alpha1baremetalhostspecbmc)|bmc||
|**bootMACAddress**|str|Which MAC address will PXE boot? This is optional for some types, but required for libvirt VMs driven by vbmc.||
|**bootMode**|"UEFI" | "UEFISecureBoot" | "legacy"|Select the method of initializing the hardware during boot. Defaults to UEFI.||
|**consumerRef**|[Metal3IoV1alpha1BareMetalHostSpecConsumerRef](#metal3iov1alpha1baremetalhostspecconsumerref)|consumer ref||
|**customDeploy**|[Metal3IoV1alpha1BareMetalHostSpecCustomDeploy](#metal3iov1alpha1baremetalhostspeccustomdeploy)|custom deploy||
|**description**|str|Description is a human-entered text used to help identify the host||
|**externallyProvisioned**|bool|ExternallyProvisioned means something else is managing the image running on the host and the operator should only manage the power status and hardware inventory inspection. If the Image field is filled in, this field is ignored.||
|**firmware**|[Metal3IoV1alpha1BareMetalHostSpecFirmware](#metal3iov1alpha1baremetalhostspecfirmware)|firmware||
|**hardwareProfile**|str|What is the name of the hardware profile for this host? It should only be necessary to set this when inspection cannot automatically determine the profile.||
|**image**|[Metal3IoV1alpha1BareMetalHostSpecImage](#metal3iov1alpha1baremetalhostspecimage)|image||
|**metaData**|[Metal3IoV1alpha1BareMetalHostSpecMetaData](#metal3iov1alpha1baremetalhostspecmetadata)|meta data||
|**networkData**|[Metal3IoV1alpha1BareMetalHostSpecNetworkData](#metal3iov1alpha1baremetalhostspecnetworkdata)|network data||
|**online** `required`|bool|Should the server be online?||
|**preprovisioningNetworkDataName**|str|PreprovisioningNetworkDataName is the name of the Secret in the local namespace containing network configuration (e.g content of network_data.json) which is passed to the preprovisioning image, and to the Config Drive if not overridden by specifying NetworkData.||
|**raid**|[Metal3IoV1alpha1BareMetalHostSpecRaid](#metal3iov1alpha1baremetalhostspecraid)|raid||
|**rootDeviceHints**|[Metal3IoV1alpha1BareMetalHostSpecRootDeviceHints](#metal3iov1alpha1baremetalhostspecrootdevicehints)|root device hints||
|**taints**|[[Metal3IoV1alpha1BareMetalHostSpecTaintsItems0](#metal3iov1alpha1baremetalhostspectaintsitems0)]|Taints is the full, authoritative list of taints to apply to the corresponding Machine. This list will overwrite any modifications made to the Machine on an ongoing basis.||
|**userData**|[Metal3IoV1alpha1BareMetalHostSpecUserData](#metal3iov1alpha1baremetalhostspecuserdata)|user data||
### Metal3IoV1alpha1BareMetalHostSpecBmc

How do we connect to the BMC?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|Address holds the URL for accessing the controller on the network.||
|**credentialsName** `required`|str|The name of the secret containing the BMC credentials (requires keys "username" and "password").||
|**disableCertificateVerification**|bool|DisableCertificateVerification disables verification of server certificates when using HTTPS to connect to the BMC. This is required when the server certificate is self-signed, but is insecure because it allows a man-in-the-middle to intercept the connection.||
### Metal3IoV1alpha1BareMetalHostSpecConsumerRef

ConsumerRef can be used to store information about something that is using a host. When it is not empty, the host is considered "in use".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### Metal3IoV1alpha1BareMetalHostSpecCustomDeploy

A custom deploy procedure.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name. This name is specific to the deploy ramdisk used. If you don't have a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### Metal3IoV1alpha1BareMetalHostSpecFirmware

BIOS configuration for bare metal server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**simultaneousMultithreadingEnabled**|True | False|Allows a single physical processor core to appear as several logical processors. This supports following options: true, false.||
|**sriovEnabled**|True | False|SR-IOV support enables a hypervisor to create virtual instances of a PCI-express device, potentially increasing performance. This supports following options: true, false.||
|**virtualizationEnabled**|True | False|Supports the virtualization of platform hardware. This supports following options: true, false.||
### Metal3IoV1alpha1BareMetalHostSpecImage

Image holds the details of the image to be provisioned.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the checksum for the image.||
|**checksumType**|"md5" | "sha256" | "sha512"|ChecksumType is the checksum algorithm for the image. e.g md5, sha256, sha512||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|DiskFormat contains the format of the image (raw, qcow2, ...). Needs to be set to raw for raw images streaming. Note live-iso means an iso referenced by the url will be live-booted and not deployed to disk, and in this case the checksum options are not required and if specified will be ignored.||
|**url** `required`|str|URL is a location of an image to deploy.||
### Metal3IoV1alpha1BareMetalHostSpecMetaData

MetaData holds the reference to the Secret containing host metadata (e.g. meta_data.json) which is passed to the Config Drive.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostSpecNetworkData

NetworkData holds the reference to the Secret containing network configuration (e.g content of network_data.json) which is passed to the Config Drive.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostSpecRaid

RAID configuration for bare metal server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostSpecRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidhardwareraidvolumesitems0)]|The list of logical disks for hardware RAID, if rootDeviceHints isn't used, first volume is root volume. You can set the value of this field to `[]` to clear all the hardware RAID configurations.||
|**softwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0)]|The list of logical disks for software RAID, if rootDeviceHints isn't used, first volume is root volume. If HardwareRAIDVolumes is set this item will be invalid. The number of created Software RAID devices must be 1 or 2. If there is only one Software RAID device, it has to be a RAID-1. If there are two, the first one has to be a RAID-1, while the RAID level for the second one can be 0, 1, or 1+0. As the first RAID device will be the deployment device, enforcing a RAID-1 reduces the risk of ending up with a non-booting node in case of a disk failure. Software RAID will always be deleted.||
### Metal3IoV1alpha1BareMetalHostSpecRaidHardwareRAIDVolumesItems0

HardwareRAIDVolume defines the desired configuration of volume in hardware RAID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|The name of the RAID controller to use||
|**level** `required`|"0" | "1" | "2" | "5" | "6" | "1+0" | "5+0" | "6+0"|RAID level for the logical disk. The following levels are supported: 0;1;2;5;6;1+0;5+0;6+0.||
|**name**|str|Name of the volume. Should be unique within the Node. If not specified, volume name will be auto-generated.||
|**numberOfPhysicalDisks**|int|Integer, number of physical disks to use for the logical disk. Defaults to minimum number of disks required for the particular RAID level.||
|**physicalDisks**|[str]|Optional list of physical disk names to be used for the Hardware RAID volumes. The disk names are interpreted by the Hardware RAID controller, and the format is hardware specific.||
|**rotational**|bool|Select disks with only rotational or solid-state storage||
|**sizeGibibytes**|int|Size (Integer) of the logical disk to be created in GiB. If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0

SoftwareRAIDVolume defines the desired configuration of volume in software RAID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level** `required`|"0" | "1" | "1+0"|RAID level for the logical disk. The following levels are supported: 0;1;1+0.||
|**physicalDisks**|[[Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0physicaldisksitems0)]|A list of device hints, the number of items should be greater than or equal to 2.||
|**sizeGibibytes**|int|Size (Integer) of the logical disk to be created in GiB. If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0

RootDeviceHints holds the hints for specifying the storage location for the root filesystem for the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like "/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostSpecRootDeviceHints

Provide guidance about how to choose the device for the image being provisioned.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like "/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### Metal3IoV1alpha1BareMetalHostSpecUserData

UserData holds the reference to the Secret containing the user data to be passed to the host before it boots.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostStatus

BareMetalHostStatus defines the observed state of BareMetalHost

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorCount** `required`|int|ErrorCount records how many times the host has encoutered an error since the last successful operation|0|
|**errorMessage** `required`|str|the last error message reported by the provisioning subsystem||
|**errorType**|"provisioned registration error" | "registration error" | "inspection error" | "preparation error" | "provisioning error" | "power management error"|ErrorType indicates the type of failure encountered when the OperationalStatus is OperationalStatusError||
|**goodCredentials**|[Metal3IoV1alpha1BareMetalHostStatusGoodCredentials](#metal3iov1alpha1baremetalhoststatusgoodcredentials)|good credentials||
|**hardware**|[Metal3IoV1alpha1BareMetalHostStatusHardware](#metal3iov1alpha1baremetalhoststatushardware)|hardware||
|**hardwareProfile** `required`|str|The name of the profile matching the hardware details.||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
|**operationHistory**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistory](#metal3iov1alpha1baremetalhoststatusoperationhistory)|operation history||
|**operationalStatus** `required`|"" | "OK" | "discovered" | "error" | "delayed" | "detached"|OperationalStatus holds the status of the host||
|**poweredOn** `required`|bool|indicator for whether or not the host is powered on||
|**provisioning** `required`|[Metal3IoV1alpha1BareMetalHostStatusProvisioning](#metal3iov1alpha1baremetalhoststatusprovisioning)|provisioning||
|**triedCredentials**|[Metal3IoV1alpha1BareMetalHostStatusTriedCredentials](#metal3iov1alpha1baremetalhoststatustriedcredentials)|tried credentials||
### Metal3IoV1alpha1BareMetalHostStatusGoodCredentials

the last credentials we were able to validate as working

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**credentials**|[Metal3IoV1alpha1BareMetalHostStatusGoodCredentialsCredentials](#metal3iov1alpha1baremetalhoststatusgoodcredentialscredentials)|credentials||
|**credentialsVersion**|str|credentials version||
### Metal3IoV1alpha1BareMetalHostStatusGoodCredentialsCredentials

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostStatusHardware

The hardware discovered to exist on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|[Metal3IoV1alpha1BareMetalHostStatusHardwareCPU](#metal3iov1alpha1baremetalhoststatushardwarecpu)|cpu||
|**firmware**|[Metal3IoV1alpha1BareMetalHostStatusHardwareFirmware](#metal3iov1alpha1baremetalhoststatushardwarefirmware)|firmware||
|**hostname**|str|hostname||
|**nics**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0)]|nics||
|**ramMebibytes**|int|ram mebibytes||
|**storage**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareStorageItems0](#metal3iov1alpha1baremetalhoststatushardwarestorageitems0)]|storage||
|**systemVendor**|[Metal3IoV1alpha1BareMetalHostStatusHardwareSystemVendor](#metal3iov1alpha1baremetalhoststatushardwaresystemvendor)|system vendor||
### Metal3IoV1alpha1BareMetalHostStatusHardwareCPU

CPU describes one processor on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arch**|str|arch||
|**clockMegahertz**|float|ClockSpeed is a clock speed in MHz||
|**count**|int|count||
|**flags**|[str]|flags||
|**model**|str|model||
### Metal3IoV1alpha1BareMetalHostStatusHardwareFirmware

Firmware describes the firmware on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bios**|[Metal3IoV1alpha1BareMetalHostStatusHardwareFirmwareBios](#metal3iov1alpha1baremetalhoststatushardwarefirmwarebios)|bios||
### Metal3IoV1alpha1BareMetalHostStatusHardwareFirmwareBios

The BIOS for this firmware

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**date**|str|The release/build date for this BIOS||
|**vendor**|str|The vendor name for this BIOS||
|**version**|str|The version of the BIOS||
### Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0

NIC describes one network interface on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ip**|str|The IP address of the interface. This will be an IPv4 or IPv6 address if one is present.  If both IPv4 and IPv6 addresses are present in a dual-stack environment, two nics will be output, one with each IP.||
|**mac**|str|The device MAC address||
|**model**|str|The vendor and product IDs of the NIC, e.g. "0x8086 0x1572"||
|**name**|str|The name of the network interface, e.g. "en0"||
|**pxe**|bool|Whether the NIC is PXE Bootable||
|**speedGbps**|int|The speed of the device in Gigabits per second||
|**vlanId**|int|The untagged VLAN ID||
|**vlans**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0VlansItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0vlansitems0)]|The VLANs available||
### Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0VlansItems0

VLAN represents the name and ID of a VLAN

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|int|VLANID is a 12-bit 802.1Q VLAN identifier||
|**name**|str|name||
### Metal3IoV1alpha1BareMetalHostStatusHardwareStorageItems0

Storage describes one storage device (disk, SSD, etc.) on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hctl**|str|The SCSI location of the device||
|**model**|str|Hardware model||
|**name**|str|The Linux device name of the disk, e.g. "/dev/sda". Note that this may not be stable across reboots.||
|**rotational**|bool|Whether this disk represents rotational storage. This field is not recommended for usage, please prefer using 'Type' field instead, this field will be deprecated eventually.||
|**serialNumber**|str|The serial number of the device||
|**sizeBytes**|int|The size of the disk in Bytes||
|**type**|"HDD" | "SSD" | "NVME"|||
|**vendor**|str|The name of the vendor of the device||
|**wwn**|str|The WWN of the device||
|**wwnVendorExtension**|str|The WWN Vendor extension of the device||
|**wwnWithExtension**|str|The WWN with the extension||
### Metal3IoV1alpha1BareMetalHostStatusHardwareSystemVendor

HardwareSystemVendor stores details about the whole hardware system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manufacturer**|str|manufacturer||
|**productName**|str|product name||
|**serialNumber**|str|serial number||
### Metal3IoV1alpha1BareMetalHostStatusOperationHistory

OperationHistory holds information about operations performed on this host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deprovision**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistoryDeprovision](#metal3iov1alpha1baremetalhoststatusoperationhistorydeprovision)|deprovision||
|**inspect**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistoryInspect](#metal3iov1alpha1baremetalhoststatusoperationhistoryinspect)|inspect||
|**provision**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistoryProvision](#metal3iov1alpha1baremetalhoststatusoperationhistoryprovision)|provision||
|**register**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistoryRegister](#metal3iov1alpha1baremetalhoststatusoperationhistoryregister)|register||
### Metal3IoV1alpha1BareMetalHostStatusOperationHistoryDeprovision

OperationMetric contains metadata about an operation (inspection, provisioning, etc.) used for tracking metrics.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**end**|str|end||
|**start**|str|start||
### Metal3IoV1alpha1BareMetalHostStatusOperationHistoryInspect

OperationMetric contains metadata about an operation (inspection, provisioning, etc.) used for tracking metrics.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**end**|str|end||
|**start**|str|start||
### Metal3IoV1alpha1BareMetalHostStatusOperationHistoryProvision

OperationMetric contains metadata about an operation (inspection, provisioning, etc.) used for tracking metrics.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**end**|str|end||
|**start**|str|start||
### Metal3IoV1alpha1BareMetalHostStatusOperationHistoryRegister

OperationMetric contains metadata about an operation (inspection, provisioning, etc.) used for tracking metrics.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**end**|str|end||
|**start**|str|start||
### Metal3IoV1alpha1BareMetalHostStatusProvisioning

Information tracked by the provisioner.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ID** `required`|str|The machine's UUID from the underlying provisioning tool||
|**bootMode**|"UEFI" | "UEFISecureBoot" | "legacy"|BootMode indicates the boot mode used to provision the node||
|**customDeploy**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningCustomDeploy](#metal3iov1alpha1baremetalhoststatusprovisioningcustomdeploy)|custom deploy||
|**firmware**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningFirmware](#metal3iov1alpha1baremetalhoststatusprovisioningfirmware)|firmware||
|**image**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningImage](#metal3iov1alpha1baremetalhoststatusprovisioningimage)|image||
|**raid**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaid](#metal3iov1alpha1baremetalhoststatusprovisioningraid)|raid||
|**rootDeviceHints**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningRootDeviceHints](#metal3iov1alpha1baremetalhoststatusprovisioningrootdevicehints)|root device hints||
|**state** `required`|str|An indiciator for what the provisioner is doing with the host.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningCustomDeploy

Custom deploy procedure applied to the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name. This name is specific to the deploy ramdisk used. If you don't have a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningFirmware

The Bios set by the user

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**simultaneousMultithreadingEnabled**|True | False|Allows a single physical processor core to appear as several logical processors. This supports following options: true, false.||
|**sriovEnabled**|True | False|SR-IOV support enables a hypervisor to create virtual instances of a PCI-express device, potentially increasing performance. This supports following options: true, false.||
|**virtualizationEnabled**|True | False|Supports the virtualization of platform hardware. This supports following options: true, false.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningImage

Image holds the details of the last image successfully provisioned to the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the checksum for the image.||
|**checksumType**|"md5" | "sha256" | "sha512"|ChecksumType is the checksum algorithm for the image. e.g md5, sha256, sha512||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|DiskFormat contains the format of the image (raw, qcow2, ...). Needs to be set to raw for raw images streaming. Note live-iso means an iso referenced by the url will be live-booted and not deployed to disk, and in this case the checksum options are not required and if specified will be ignored.||
|**url** `required`|str|URL is a location of an image to deploy.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaid

The Raid set by the user

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidhardwareraidvolumesitems0)]|The list of logical disks for hardware RAID, if rootDeviceHints isn't used, first volume is root volume. You can set the value of this field to `[]` to clear all the hardware RAID configurations.||
|**softwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0)]|The list of logical disks for software RAID, if rootDeviceHints isn't used, first volume is root volume. If HardwareRAIDVolumes is set this item will be invalid. The number of created Software RAID devices must be 1 or 2. If there is only one Software RAID device, it has to be a RAID-1. If there are two, the first one has to be a RAID-1, while the RAID level for the second one can be 0, 1, or 1+0. As the first RAID device will be the deployment device, enforcing a RAID-1 reduces the risk of ending up with a non-booting node in case of a disk failure. Software RAID will always be deleted.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidHardwareRAIDVolumesItems0

HardwareRAIDVolume defines the desired configuration of volume in hardware RAID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|The name of the RAID controller to use||
|**level** `required`|"0" | "1" | "2" | "5" | "6" | "1+0" | "5+0" | "6+0"|RAID level for the logical disk. The following levels are supported: 0;1;2;5;6;1+0;5+0;6+0.||
|**name**|str|Name of the volume. Should be unique within the Node. If not specified, volume name will be auto-generated.||
|**numberOfPhysicalDisks**|int|Integer, number of physical disks to use for the logical disk. Defaults to minimum number of disks required for the particular RAID level.||
|**physicalDisks**|[str]|Optional list of physical disk names to be used for the Hardware RAID volumes. The disk names are interpreted by the Hardware RAID controller, and the format is hardware specific.||
|**rotational**|bool|Select disks with only rotational or solid-state storage||
|**sizeGibibytes**|int|Size (Integer) of the logical disk to be created in GiB. If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0

SoftwareRAIDVolume defines the desired configuration of volume in software RAID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level** `required`|"0" | "1" | "1+0"|RAID level for the logical disk. The following levels are supported: 0;1;1+0.||
|**physicalDisks**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0physicaldisksitems0)]|A list of device hints, the number of items should be greater than or equal to 2.||
|**sizeGibibytes**|int|Size (Integer) of the logical disk to be created in GiB. If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0

RootDeviceHints holds the hints for specifying the storage location for the root filesystem for the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like "/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRootDeviceHints

The RootDevicehints set by the user

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like "/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostStatusTriedCredentials

the last credentials we sent to the provisioning backend

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**credentials**|[Metal3IoV1alpha1BareMetalHostStatusTriedCredentialsCredentials](#metal3iov1alpha1baremetalhoststatustriedcredentialscredentials)|credentials||
|**credentialsVersion**|str|credentials version||
### Metal3IoV1alpha1BareMetalHostStatusTriedCredentialsCredentials

SecretReference represents a Secret Reference. It has enough information to retrieve secret in any namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec

Metal3ClusterSpec defines the desired state of Metal3Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cloudProviderEnabled**|bool|Determines if the cluster is to be deployed with an external cloud provider.<br />If set to false, CAPM3 will use node labels to set providerID on the kubernetes nodes.<br />If set to true, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.<br />Default value is true, it is set in the webhook.||
|**controlPlaneEndpoint**|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1metal3clusterspeccontrolplaneendpoint)|control plane endpoint||
|**noCloudProvider**|bool|Determines if the cluster is not to be deployed with an external cloud provider.<br />If set to true, CAPM3 will use node labels to set providerID on the kubernetes nodes.<br />If set to false, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.<br /><br />Deprecated: This field is deprecated, use cloudProviderEnabled instead||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|Host is the hostname on which the API server is serving.||
|**port** `required`|int|Port is the port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus

Metal3ClusterStatus defines the observed state of Metal3Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0](#infrastructureclusterxk8siov1beta1metal3clusterstatusconditionsitems0)]|Conditions defines current service state of the Metal3Cluster.||
|**failureMessage**|str|FailureMessage indicates that there is a fatal problem reconciling the<br />state, and will be set to a descriptive error message.||
|**failureReason**|str|FailureReason indicates that there is a fatal problem reconciling the<br />state, and will be set to a token value suitable for<br />programmatic interpretation.||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
|**ready**|bool|Ready denotes that the Metal3 cluster (infrastructure) is ready. In<br />Baremetal case, it does not mean anything for now as no infrastructure<br />steps need to be performed. Required by Cluster API. Set to True by the<br />metal3Cluster controller after creation.||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed. If that is not known, then using the time when<br />the API field changed is acceptable.||
|**message**|str|message is a human readable message indicating details about the transition.<br />This field may be empty.||
|**reason**|str|reason is the reason for the condition's last transition in CamelCase.<br />The specific API may choose whether or not this field is considered a guaranteed API.<br />This field may be empty.||
|**severity**|str|severity provides an explicit classification of Reason code, so the users or machines can immediately<br />understand the current situation and act accordingly.<br />The Severity field MUST be set only when Status=False.||
|**status** `required`|str|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpec

Metal3ClusterTemplateSpec defines the desired state of Metal3ClusterTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplate

Metal3ClusterTemplateResource describes the data for creating a Metal3Cluster from a template.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpec

Metal3ClusterSpec defines the desired state of Metal3Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cloudProviderEnabled**|bool|Determines if the cluster is to be deployed with an external cloud provider.<br />If set to false, CAPM3 will use node labels to set providerID on the kubernetes nodes.<br />If set to true, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.<br />Default value is true, it is set in the webhook.||
|**controlPlaneEndpoint**|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1metal3clustertemplatespectemplatespeccontrolplaneendpoint)|control plane endpoint||
|**noCloudProvider**|bool|Determines if the cluster is not to be deployed with an external cloud provider.<br />If set to true, CAPM3 will use node labels to set providerID on the kubernetes nodes.<br />If set to false, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.<br /><br />Deprecated: This field is deprecated, use cloudProviderEnabled instead||
### InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpecTemplateSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|Host is the hostname on which the API server is serving.||
|**port** `required`|int|Port is the port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpec

Metal3DataClaimSpec defines the desired state of Metal3DataClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpecTemplate](#infrastructureclusterxk8siov1beta1metal3dataclaimspectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpecTemplate

Template is the Metal3DataTemplate this was generated for.

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
### InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatus

Metal3DataClaimStatus defines the observed state of Metal3DataClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorMessage**|str|ErrorMessage contains the error message||
|**renderedData**|[InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatusRenderedData](#infrastructureclusterxk8siov1beta1metal3dataclaimstatusrendereddata)|rendered data||
### InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatusRenderedData

RenderedData references the Metal3Data when ready

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
### InfrastructureClusterxK8sIoV1beta1Metal3DataSpec

Metal3DataSpec defines the desired state of Metal3Data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataSpecClaim](#infrastructureclusterxk8siov1beta1metal3dataspecclaim)|claim||
|**index**|int|Index stores the index value of this instance in the Metal3DataTemplate.||
|**metaData**|[InfrastructureClusterxK8sIoV1beta1Metal3DataSpecMetaData](#infrastructureclusterxk8siov1beta1metal3dataspecmetadata)|meta data||
|**networkData**|[InfrastructureClusterxK8sIoV1beta1Metal3DataSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3dataspecnetworkdata)|network data||
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataSpecTemplate](#infrastructureclusterxk8siov1beta1metal3dataspectemplate)|template||
|**templateReference**|str|TemplateReference refers to the Template the Metal3MachineTemplate refers to.<br />It can be matched against the key or it may also point to the name of the template<br />Metal3Data refers to.<br /><br />Deprecated: This field is deprecated and will be removed in a future release.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataSpecClaim

DataClaim points to the Metal3DataClaim the Metal3Data was created for.

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
### InfrastructureClusterxK8sIoV1beta1Metal3DataSpecMetaData

MetaData points to the rendered MetaData secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataSpecNetworkData

NetworkData points to the rendered NetworkData secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataSpecTemplate

DataTemplate is the Metal3DataTemplate this was generated from.

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
### InfrastructureClusterxK8sIoV1beta1Metal3DataStatus

Metal3DataStatus defines the observed state of Metal3Data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorMessage**|str|ErrorMessage contains the error message||
|**ready**|bool|Ready is a flag set to True if the secrets were rendered properly||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpec

Metal3DataTemplateSpec defines the desired state of Metal3DataTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterName** `required`|str|ClusterName is the name of the Cluster this object belongs to.||
|**metaData**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaData](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadata)|meta data||
|**networkData**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdata)|network data||
|**templateReference**|str|TemplateReference refers to the Template the Metal3MachineTemplate refers to.<br />It can be matched against the key or it may also point to the name of the template<br />Metal3Data refers to.<br /><br />Deprecated: This field is deprecated and will be removed in a future release.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaData

MetaData contains the information needed to generate the metadata secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dnsServersFromIPPool**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataDNSServersFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatadnsserversfromippoolitems0)]|DNSServersFromPool is the list of metadata items to be rendered as dns servers.||
|**fromAnnotations**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromAnnotationsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromannotationsitems0)]|FromAnnotations is the list of metadata items to be fetched from object<br />Annotations||
|**fromHostInterfaces**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromHostInterfacesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromhostinterfacesitems0)]|FromHostInterfaces is the list of metadata items to be rendered as MAC<br />addresses of the host interfaces.||
|**fromLabels**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromLabelsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatafromlabelsitems0)]|FromLabels is the list of metadata items to be fetched from object labels||
|**gatewaysFromIPPool**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataGatewaysFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatagatewaysfromippoolitems0)]|GatewaysFromPool is the list of metadata items to be rendered as gateway addresses.||
|**indexes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIndexesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataindexesitems0)]|Indexes is the list of metadata items to be rendered from the index of the<br />Metal3Data||
|**ipAddressesFromIPPool**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIPAddressesFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataipaddressesfromippoolitems0)]|IPAddressesFromPool is the list of metadata items to be rendered as ip addresses.||
|**namespaces**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataNamespacesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatanamespacesitems0)]|Namespaces is the list of metadata items to be rendered from the namespace||
|**objectNames**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataObjectNamesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataobjectnamesitems0)]|ObjectNames is the list of metadata items to be rendered from the name<br />of objects.||
|**prefixesFromIPPool**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataPrefixesFromIPPoolItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadataprefixesfromippoolitems0)]|PrefixesFromPool is the list of metadata items to be rendered as network prefixes.||
|**strings**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataStringsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecmetadatastringsitems0)]|Strings is the list of metadata items to be rendered from strings||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataDNSServersFromIPPoolItems0

infrastructure clusterx k8s io v1beta1 metal3 data template spec meta data DNS servers from IP pool items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the api group of the IP pool.||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**kind** `required`|str|Kind is the kind of the IP pool||
|**name** `required`|str|Name is the name of the IP pool used to fetch the value to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromAnnotationsItems0

MetaDataFromAnnotation contains the information to fetch an annotation content, if the label does not exist, it is rendered as empty string.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotation** `required`|str|Annotation is the key of the Annotation to fetch||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromHostInterfacesItems0

MetaDataHostInterface contains the information to render the object name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**interface** `required`|str|Interface is the name of the interface in the BareMetalHost Status Hardware<br />Details list of interfaces from which to fetch the MAC address.||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataFromLabelsItems0

MetaDataFromLabel contains the information to fetch a label content, if the label does not exist, it is rendered as empty string.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**label** `required`|str|Label is the key of the label to fetch||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataGatewaysFromIPPoolItems0

infrastructure clusterx k8s io v1beta1 metal3 data template spec meta data gateways from IP pool items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the api group of the IP pool.||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**kind** `required`|str|Kind is the kind of the IP pool||
|**name** `required`|str|Name is the name of the IP pool used to fetch the value to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIPAddressesFromIPPoolItems0

infrastructure clusterx k8s io v1beta1 metal3 data template spec meta data IP addresses from IP pool items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the api group of the IP pool.||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**kind** `required`|str|Kind is the kind of the IP pool||
|**name** `required`|str|Name is the name of the IP pool used to fetch the value to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataIndexesItems0

MetaDataIndex contains the information to render the index.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**offset**|int|Offset is the offset to apply to the index when rendering it||
|**prefix**|str|Prefix is the prefix string||
|**step**|int|Step is the multiplier of the index|1|
|**suffix**|str|Suffix is the suffix string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataNamespacesItems0

MetaDataNamespace contains the information to render the namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataObjectNamesItems0

MetaDataObjectName contains the information to render the object name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataPrefixesFromIPPoolItems0

infrastructure clusterx k8s io v1beta1 metal3 data template spec meta data prefixes from IP pool items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup** `required`|str|APIGroup is the api group of the IP pool.||
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**kind** `required`|str|Kind is the kind of the IP pool||
|**name** `required`|str|Name is the name of the IP pool used to fetch the value to set in the metadata map for cloud-init||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecMetaDataStringsItems0

MetaDataString contains the information to render the string.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key will be used as the key to set in the metadata map for cloud-init||
|**value** `required`|str|Value is the string to render.||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkData

NetworkData contains the information needed to generate the networkdata secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**links**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinks](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinks)|links||
|**networks**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworks](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworks)|networks||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataServices](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdataservices)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinks

Links is a structure containing lists of different types objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bonds**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0)]|Bonds contains a list of Bond links||
|**ethernets**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0)]|Ethernets contains a list of Ethernet links||
|**vlans**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0)]|Vlans contains a list of Vlan links||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0

NetworkDataLinkBond represents a bond link object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bondLinks**|[str]|BondLinks is the list of links that are part of the bond.||
|**bondMode** `required`|"balance-rr" | "active-backup" | "balance-xor" | "broadcast" | "balance-tlb" | "balance-alb" | "802.3ad"|BondMode is the mode of bond used. It can be one of<br />balance-rr, active-backup, balance-xor, broadcast, balance-tlb, balance-alb, 802.3ad||
|**bondXmitHashPolicy**|"layer2" | "layer3+4" | "layer2+3"|Selects the transmit hash policy used for port selection in balance-xor and 802.3ad modes||
|**id** `required`|str|Id is the ID of the interface (used for naming)||
|**macAddress** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0macaddress)|mac address||
|**mtu**|int|MTU is the MTU of the interface|1500|
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddress

MACAddress is the MAC address of the interface, containing the object used to render it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromAnnotation**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksbondsitems0macaddressfromannotation)|from annotation||
|**fromHostInterface**|str|FromHostInterface contains the name of the interface in the BareMetalHost<br />Introspection details from which to fetch the MAC address||
|**string**|str|String contains the MAC address given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksBondsItems0MacAddressFromAnnotation

FromAnnotation references an object Annotation to retrieve the MAC address from

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotation** `required`|str|Annotation is the key of the Annotation to fetch||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0

NetworkDataLinkEthernet represents an ethernet link object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|Id is the ID of the interface (used for naming)||
|**macAddress** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0macaddress)|mac address||
|**mtu**|int|MTU is the MTU of the interface|1500|
|**type** `required`|"bridge" | "dvs" | "hw_veb" | "hyperv" | "ovs" | "tap" | "vhostuser" | "vif" | "phy"|||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddress

MACAddress is the MAC address of the interface, containing the object used to render it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromAnnotation**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksethernetsitems0macaddressfromannotation)|from annotation||
|**fromHostInterface**|str|FromHostInterface contains the name of the interface in the BareMetalHost<br />Introspection details from which to fetch the MAC address||
|**string**|str|String contains the MAC address given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksEthernetsItems0MacAddressFromAnnotation

FromAnnotation references an object Annotation to retrieve the MAC address from

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotation** `required`|str|Annotation is the key of the Annotation to fetch||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0

NetworkDataLinkVlan represents a vlan link object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|Id is the ID of the interface (used for naming)||
|**macAddress** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddress](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0macaddress)|mac address||
|**mtu**|int|MTU is the MTU of the interface|1500|
|**vlanID** `required`|int|VlanID is the Vlan ID||
|**vlanLink** `required`|str|VlanLink is the name of the link on which the vlan should be added||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddress

MACAddress is the MAC address of the interface, containing the object used to render it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromAnnotation**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddressFromAnnotation](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatalinksvlansitems0macaddressfromannotation)|from annotation||
|**fromHostInterface**|str|FromHostInterface contains the name of the interface in the BareMetalHost<br />Introspection details from which to fetch the MAC address||
|**string**|str|String contains the MAC address given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataLinksVlansItems0MacAddressFromAnnotation

FromAnnotation references an object Annotation to retrieve the MAC address from

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotation** `required`|str|Annotation is the key of the Annotation to fetch||
|**object** `required`|"machine" | "metal3machine" | "baremetalhost"|Object is the type of the object from which we retrieve the name||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworks

Networks  is a structure containing lists of different types objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipv4**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0)]|IPv4 contains a list of IPv4 static allocations||
|**ipv4DHCP**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0)]|IPv4 contains a list of IPv4 DHCP allocations||
|**ipv6**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0)]|IPv4 contains a list of IPv6 static allocations||
|**ipv6DHCP**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0)]|IPv4 contains a list of IPv6 DHCP allocations||
|**ipv6SLAAC**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0)]|IPv4 contains a list of IPv6 SLAAC allocations||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0

NetworkDataIPv4DHCP represents an ipv4 DHCP network object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the network ID (name)||
|**link** `required`|str|Link is the link on which the network applies||
|**routes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0)]|Routes contains a list of IPv4 routes||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0

NetworkDataRoutev4 represents an ipv4 route object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0gateway)|gateway||
|**network** `required`|str|Network is the IPv4 network address||
|**prefix**|int|Prefix is the mask of the network as integer (max 32)||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4dhcpitems0routesitems0services)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Gateway

Gateway is the IPv4 address of the gateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromIPPool**|str|FromIPPool is the name of the IPPool to fetch the gateway from||
|**string**|str|String is the gateway given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4DHCPItems0RoutesItems0Services

Services is a list of IPv4 services

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of IPv4 DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0

NetworkDataIPv4 represents an ipv4 static network object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPoolRef**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0FromPoolRef](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0frompoolref)|from pool ref||
|**id** `required`|str|ID is the network ID (name)||
|**ipAddressFromIPPool**|str|IPAddressFromIPPool contains the name of the IP pool to use to get an ip address||
|**link** `required`|str|Link is the link on which the network applies||
|**routes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0)]|Routes contains a list of IPv4 routes||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0FromPoolRef

FromPoolRef is a reference to a IP pool to allocate an address from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced.<br />If APIGroup is not specified, the specified Kind must be in the core API group.<br />For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0

NetworkDataRoutev4 represents an ipv4 route object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0gateway)|gateway||
|**network** `required`|str|Network is the IPv4 network address||
|**prefix**|int|Prefix is the mask of the network as integer (max 32)||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv4items0routesitems0services)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Gateway

Gateway is the IPv4 address of the gateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromIPPool**|str|FromIPPool is the name of the IPPool to fetch the gateway from||
|**string**|str|String is the gateway given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV4Items0RoutesItems0Services

Services is a list of IPv4 services

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of IPv4 DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0

NetworkDataIPv6DHCP represents an ipv6 DHCP network object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the network ID (name)||
|**link** `required`|str|Link is the link on which the network applies||
|**routes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0)]|Routes contains a list of IPv6 routes||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0

NetworkDataRoutev6 represents an ipv6 route object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0gateway)|gateway||
|**network** `required`|str|Network is the IPv6 network address||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6dhcpitems0routesitems0services)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Gateway

Gateway is the IPv6 address of the gateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromIPPool**|str|FromIPPool is the name of the IPPool to fetch the gateway from||
|**string**|str|String is the gateway given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6DHCPItems0RoutesItems0Services

Services is a list of IPv6 services

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of IPv6 DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0

NetworkDataIPv6 represents an ipv6 static network object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPoolRef**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0FromPoolRef](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0frompoolref)|from pool ref||
|**id** `required`|str|ID is the network ID (name)||
|**ipAddressFromIPPool** `required`|str|IPAddressFromIPPool contains the name of the IPPool to use to get an ip address||
|**link** `required`|str|Link is the link on which the network applies||
|**routes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0)]|Routes contains a list of IPv6 routes||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0FromPoolRef

FromPoolRef is a reference to a IP pool to allocate an address from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup is the group for the resource being referenced.<br />If APIGroup is not specified, the specified Kind must be in the core API group.<br />For any other third-party types, APIGroup is required.||
|**kind** `required`|str|Kind is the type of resource being referenced||
|**name** `required`|str|Name is the name of resource being referenced||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0

NetworkDataRoutev6 represents an ipv6 route object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0gateway)|gateway||
|**network** `required`|str|Network is the IPv6 network address||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6items0routesitems0services)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Gateway

Gateway is the IPv6 address of the gateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromIPPool**|str|FromIPPool is the name of the IPPool to fetch the gateway from||
|**string**|str|String is the gateway given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6Items0RoutesItems0Services

Services is a list of IPv6 services

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of IPv6 DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0

NetworkDataIPv6DHCP represents an ipv6 DHCP network object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the network ID (name)||
|**link** `required`|str|Link is the link on which the network applies||
|**routes**|[[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0)]|Routes contains a list of IPv6 routes||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0

NetworkDataRoutev6 represents an ipv6 route object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gateway** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Gateway](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0gateway)|gateway||
|**network** `required`|str|Network is the IPv6 network address||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
|**services**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Services](#infrastructureclusterxk8siov1beta1metal3datatemplatespecnetworkdatanetworksipv6slaacitems0routesitems0services)|services||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Gateway

Gateway is the IPv6 address of the gateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromIPPool**|str|FromIPPool is the name of the IPPool to fetch the gateway from||
|**string**|str|String is the gateway given as a string||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataNetworksIPV6SLAACItems0RoutesItems0Services

Services is a list of IPv6 services

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of IPv6 DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpecNetworkDataServices

Services  is a structure containing lists of different types objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dns**|[str]|DNS is a list of DNS services||
|**dnsFromIPPool**|str|DNSFromIPPool is the name of the IPPool from which to get the DNS servers||
### InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateStatus

Metal3DataTemplateStatus defines the observed state of Metal3DataTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**indexes**|{str:int}|Indexes contains the map of Metal3Machine and index used||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpec

Metal3MachineSpec defines the desired state of Metal3Machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**automatedCleaningMode**|"metadata" | "disabled"|When set to disabled, automated cleaning of host disks will be skipped<br />during provisioning and deprovisioning.||
|**customDeploy**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecCustomDeploy](#infrastructureclusterxk8siov1beta1metal3machinespeccustomdeploy)|custom deploy||
|**dataTemplate**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecDataTemplate](#infrastructureclusterxk8siov1beta1metal3machinespecdatatemplate)|data template||
|**hostSelector**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelector](#infrastructureclusterxk8siov1beta1metal3machinespechostselector)|host selector||
|**image**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecImage](#infrastructureclusterxk8siov1beta1metal3machinespecimage)|image||
|**metaData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecMetaData](#infrastructureclusterxk8siov1beta1metal3machinespecmetadata)|meta data||
|**networkData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3machinespecnetworkdata)|network data||
|**providerID**|str|ProviderID will be the Metal3 machine in ProviderID format<br />(metal3://<bmh-uuid>)||
|**userData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecUserData](#infrastructureclusterxk8siov1beta1metal3machinespecuserdata)|user data||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecCustomDeploy

A custom deploy procedure.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name.<br />This name is specific to the deploy ramdisk used. If you don't have<br />a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecDataTemplate

MetadataTemplate is a reference to a Metal3DataTemplate object containing a template of metadata to be rendered. Metadata keys defined in the metadataTemplate take precedence over keys defined in metadata field.

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
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelector

HostSelector specifies matching criteria for labels on BareMetalHosts. This is used to limit the set of BareMetalHost objects considered for claiming for a metal3machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelectorMatchExpressionsItems0](#infrastructureclusterxk8siov1beta1metal3machinespechostselectormatchexpressionsitems0)]|Label match expressions that must be true on a chosen BareMetalHost||
|**matchLabels**|{str:str}|Key/value pairs of labels that must exist on a chosen BareMetalHost||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecHostSelectorMatchExpressionsItems0

infrastructure clusterx k8s io v1beta1 metal3 machine spec host selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|Operator represents a key/field's relationship to value(s).<br />See labels.Requirement and fields.Requirement for more details.||
|**values** `required`|[str]|values||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecImage

Image is the image to be provisioned.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum** `required`|str|Checksum is a md5sum, sha256sum or sha512sum value or a URL to retrieve one.||
|**checksumType**|"md5" | "sha256" | "sha512"|ChecksumType is the checksum algorithm for the image.<br />e.g md5, sha256, sha512||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|DiskFormat contains the image disk format.||
|**url** `required`|str|URL is a location of an image to deploy.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecMetaData

MetaData is an object storing the reference to the secret containing the Metadata given by the user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecNetworkData

NetworkData is an object storing the reference to the secret containing the network data given by the user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineSpecUserData

UserData references the Secret that holds user data needed by the bare metal operator. The Namespace is optional; it will default to the metal3machine's namespace if not specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatus

Metal3MachineStatus defines the observed state of Metal3Machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1metal3machinestatusaddressesitems0)]|Addresses is a list of addresses assigned to the machine.<br />This field is copied from the infrastructure provider reference.||
|**conditions**|[[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusConditionsItems0](#infrastructureclusterxk8siov1beta1metal3machinestatusconditionsitems0)]|Conditions defines current service state of the Metal3Machine.||
|**failureMessage**|str|FailureMessage will be set in the event that there is a terminal problem<br />reconciling the metal3machine and will contain a more verbose string suitable<br />for logging and human consumption.<br /><br />This field should not be set for transitive errors that a controller<br />faces that are expected to be fixed automatically over<br />time (like service outages), but instead indicate that something is<br />fundamentally wrong with the metal3machine's spec or the configuration of<br />the controller, and that manual intervention is required. Examples<br />of terminal errors would be invalid combinations of settings in the<br />spec, values that are unsupported by the controller, or the<br />responsible controller itself being critically misconfigured.<br /><br />Any transient errors that occur during the reconciliation of<br />metal3machines can be added as events to the metal3machine object<br />and/or logged in the controller's output.||
|**failureReason**|str|FailureReason will be set in the event that there is a terminal problem<br />reconciling the metal3machine and will contain a succinct value suitable<br />for machine interpretation.<br /><br />This field should not be set for transitive errors that a controller<br />faces that are expected to be fixed automatically over<br />time (like service outages), but instead indicate that something is<br />fundamentally wrong with the metal3machine's spec or the configuration of<br />the controller, and that manual intervention is required. Examples<br />of terminal errors would be invalid combinations of settings in the<br />spec, values that are unsupported by the controller, or the<br />responsible controller itself being critically misconfigured.<br /><br />Any transient errors that occur during the reconciliation of<br />metal3machines can be added as events to the metal3machine object<br />and/or logged in the controller's output.||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
|**metaData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusMetaData](#infrastructureclusterxk8siov1beta1metal3machinestatusmetadata)|meta data||
|**networkData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusNetworkData](#infrastructureclusterxk8siov1beta1metal3machinestatusnetworkdata)|network data||
|**phase**|str|Phase represents the current phase of machine actuation.<br />E.g. Pending, Running, Terminating, Failed etc.||
|**ready**|bool|Ready is the state of the metal3.<br />mhrivnak: " it would be good to document what this means, how to interpret<br />it, under what circumstances the value changes, etc."||
|**renderedData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusRenderedData](#infrastructureclusterxk8siov1beta1metal3machinestatusrendereddata)|rendered data||
|**userData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusUserData](#infrastructureclusterxk8siov1beta1metal3machinestatususerdata)|user data||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusAddressesItems0

MachineAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|address is the machine address.||
|**type** `required`|"Hostname" | "ExternalIP" | "InternalIP" | "ExternalDNS" | "InternalDNS"|||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed. If that is not known, then using the time when<br />the API field changed is acceptable.||
|**message**|str|message is a human readable message indicating details about the transition.<br />This field may be empty.||
|**reason**|str|reason is the reason for the condition's last transition in CamelCase.<br />The specific API may choose whether or not this field is considered a guaranteed API.<br />This field may be empty.||
|**severity**|str|severity provides an explicit classification of Reason code, so the users or machines can immediately<br />understand the current situation and act accordingly.<br />The Severity field MUST be set only when Status=False.||
|**status** `required`|str|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusMetaData

MetaData is an object storing the reference to the secret containing the Metadata used to deploy the BareMetalHost.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusNetworkData

NetworkData is an object storing the reference to the secret containing the network data used to deploy the BareMetalHost.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusRenderedData

RenderedData is a reference to a rendered Metal3Data object containing the references to metaData and networkData secrets.

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
### InfrastructureClusterxK8sIoV1beta1Metal3MachineStatusUserData

UserData references the Secret that holds user data needed by the bare metal operator. The Namespace is optional; it will default to the metal3machine's namespace if not specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpec

Metal3MachineTemplateSpec defines the desired state of Metal3MachineTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeReuse**|bool|When set to True, CAPM3 Machine controller will<br />pick the same pool of BMHs' that were released during the upgrade operation.|False|
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplate

Metal3MachineTemplateResource describes the data needed to create a Metal3Machine from a template.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpec

Spec is the specification of the desired behavior of the machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**automatedCleaningMode**|"metadata" | "disabled"|When set to disabled, automated cleaning of host disks will be skipped<br />during provisioning and deprovisioning.||
|**customDeploy**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecCustomDeploy](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespeccustomdeploy)|custom deploy||
|**dataTemplate**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecDataTemplate](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecdatatemplate)|data template||
|**hostSelector**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelector](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespechostselector)|host selector||
|**image**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecImage](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecimage)|image||
|**metaData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecMetaData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecmetadata)|meta data||
|**networkData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecNetworkData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecnetworkdata)|network data||
|**providerID**|str|ProviderID will be the Metal3 machine in ProviderID format<br />(metal3://<bmh-uuid>)||
|**userData**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecUserData](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespecuserdata)|user data||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecCustomDeploy

A custom deploy procedure.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name.<br />This name is specific to the deploy ramdisk used. If you don't have<br />a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecDataTemplate

MetadataTemplate is a reference to a Metal3DataTemplate object containing a template of metadata to be rendered. Metadata keys defined in the metadataTemplate take precedence over keys defined in metadata field.

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
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelector

HostSelector specifies matching criteria for labels on BareMetalHosts. This is used to limit the set of BareMetalHost objects considered for claiming for a metal3machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelectorMatchExpressionsItems0](#infrastructureclusterxk8siov1beta1metal3machinetemplatespectemplatespechostselectormatchexpressionsitems0)]|Label match expressions that must be true on a chosen BareMetalHost||
|**matchLabels**|{str:str}|Key/value pairs of labels that must exist on a chosen BareMetalHost||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecHostSelectorMatchExpressionsItems0

infrastructure clusterx k8s io v1beta1 metal3 machine template spec template spec host selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|Operator represents a key/field's relationship to value(s).<br />See labels.Requirement and fields.Requirement for more details.||
|**values** `required`|[str]|values||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecImage

Image is the image to be provisioned.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum** `required`|str|Checksum is a md5sum, sha256sum or sha512sum value or a URL to retrieve one.||
|**checksumType**|"md5" | "sha256" | "sha512"|ChecksumType is the checksum algorithm for the image.<br />e.g md5, sha256, sha512||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|DiskFormat contains the image disk format.||
|**url** `required`|str|URL is a location of an image to deploy.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecMetaData

MetaData is an object storing the reference to the secret containing the Metadata given by the user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecNetworkData

NetworkData is an object storing the reference to the secret containing the network data given by the user.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpecTemplateSpecUserData

UserData references the Secret that holds user data needed by the bare metal operator. The Namespace is optional; it will default to the metal3machine's namespace if not specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpec

Metal3RemediationSpec defines the desired state of Metal3Remediation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strategy**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpecStrategy](#infrastructureclusterxk8siov1beta1metal3remediationspecstrategy)|strategy||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpecStrategy

Strategy field defines remediation strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**retryLimit**|int|Sets maximum number of remediation retries.||
|**timeout**|str|Sets the timeout between remediation retries.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationStatus

Metal3RemediationStatus defines the observed state of Metal3Remediation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastRemediated**|str|LastRemediated identifies when the host was last remediated||
|**phase**|str|Phase represents the current phase of machine remediation.<br />E.g. Pending, Running, Done etc.||
|**retryCount**|int|RetryCount can be used as a counter during the remediation.<br />Field can hold number of reboots etc.||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpec

Metal3RemediationTemplateSpec defines the desired state of Metal3RemediationTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplate

Metal3RemediationTemplateResource describes the data needed to create a Metal3Remediation from a template.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpec

Spec is the specification of the desired behavior of the Metal3Remediation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strategy**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpecStrategy](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespectemplatespecstrategy)|strategy||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpecTemplateSpecStrategy

Strategy field defines remediation strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**retryLimit**|int|Sets maximum number of remediation retries.||
|**timeout**|str|Sets the timeout between remediation retries.||
|**type**|str|||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatus

Metal3RemediationTemplateStatus defines the observed state of Metal3RemediationTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status** `required`|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatusStatus](#infrastructureclusterxk8siov1beta1metal3remediationtemplatestatusstatus)|status||
### InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatusStatus

Metal3RemediationStatus defines the observed state of Metal3Remediation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastRemediated**|str|LastRemediated identifies when the host was last remediated||
|**phase**|str|Phase represents the current phase of machine remediation.<br />E.g. Pending, Running, Done etc.||
|**retryCount**|int|RetryCount can be used as a counter during the remediation.<br />Field can hold number of reboots etc.||
### Metal3Cluster

Metal3Cluster is the Schema for the metal3clusters API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3Cluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3Cluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec](#infrastructureclusterxk8siov1beta1metal3clusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus](#infrastructureclusterxk8siov1beta1metal3clusterstatus)|status||
### Metal3ClusterTemplate

Metal3ClusterTemplate is the Schema for the metal3clustertemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3ClusterTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3ClusterTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3ClusterTemplateSpec](#infrastructureclusterxk8siov1beta1metal3clustertemplatespec)|spec||
### Metal3Data

Metal3Data is the Schema for the metal3datas API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3Data"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3Data"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3DataSpec](#infrastructureclusterxk8siov1beta1metal3dataspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3DataStatus](#infrastructureclusterxk8siov1beta1metal3datastatus)|status||
### Metal3DataClaim

Metal3DataClaim is the Schema for the metal3datas API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3DataClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3DataClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3DataClaimSpec](#infrastructureclusterxk8siov1beta1metal3dataclaimspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3DataClaimStatus](#infrastructureclusterxk8siov1beta1metal3dataclaimstatus)|status||
### Metal3DataTemplate

Metal3DataTemplate is the Schema for the metal3datatemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3DataTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3DataTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateSpec](#infrastructureclusterxk8siov1beta1metal3datatemplatespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3DataTemplateStatus](#infrastructureclusterxk8siov1beta1metal3datatemplatestatus)|status||
### Metal3Machine

Metal3Machine is the Schema for the metal3machines API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3Machine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3Machine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineSpec](#infrastructureclusterxk8siov1beta1metal3machinespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineStatus](#infrastructureclusterxk8siov1beta1metal3machinestatus)|status||
### Metal3MachineTemplate

Metal3MachineTemplate is the Schema for the metal3machinetemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3MachineTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3MachineTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3MachineTemplateSpec](#infrastructureclusterxk8siov1beta1metal3machinetemplatespec)|spec||
### Metal3Remediation

Metal3Remediation is the Schema for the metal3remediations API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3Remediation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3Remediation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationSpec](#infrastructureclusterxk8siov1beta1metal3remediationspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationStatus](#infrastructureclusterxk8siov1beta1metal3remediationstatus)|status||
### Metal3RemediationTemplate

Metal3RemediationTemplate is the Schema for the metal3remediationtemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Metal3RemediationTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Metal3RemediationTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateSpec](#infrastructureclusterxk8siov1beta1metal3remediationtemplatespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1Metal3RemediationTemplateStatus](#infrastructureclusterxk8siov1beta1metal3remediationtemplatestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
