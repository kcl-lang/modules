# cluster-api-provider-gcp@v1.6.1

## Index

- v1
  - [BGPConfiguration](#bgpconfiguration)
  - [BGPFilter](#bgpfilter)
  - [BGPPeer](#bgppeer)
  - [BlockAffinity](#blockaffinity)
  - [CalicoNodeStatus](#caliconodestatus)
  - [ClusterInformation](#clusterinformation)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpec](#crdprojectcalicoorgv1bgpconfigurationspec)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecCommunitiesItems0](#crdprojectcalicoorgv1bgpconfigurationspeccommunitiesitems0)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPassword](#crdprojectcalicoorgv1bgpconfigurationspecnodemeshpassword)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPasswordSecretKeyRef](#crdprojectcalicoorgv1bgpconfigurationspecnodemeshpasswordsecretkeyref)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecPrefixAdvertisementsItems0](#crdprojectcalicoorgv1bgpconfigurationspecprefixadvertisementsitems0)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecServiceClusterIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceclusteripsitems0)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecServiceExternalIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceexternalipsitems0)
  - [CrdProjectcalicoOrgV1BGPConfigurationSpecServiceLoadBalancerIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceloadbalanceripsitems0)
  - [CrdProjectcalicoOrgV1BGPFilterSpec](#crdprojectcalicoorgv1bgpfilterspec)
  - [CrdProjectcalicoOrgV1BGPFilterSpecExportV4Items0](#crdprojectcalicoorgv1bgpfilterspecexportv4items0)
  - [CrdProjectcalicoOrgV1BGPFilterSpecExportV6Items0](#crdprojectcalicoorgv1bgpfilterspecexportv6items0)
  - [CrdProjectcalicoOrgV1BGPFilterSpecImportV4Items0](#crdprojectcalicoorgv1bgpfilterspecimportv4items0)
  - [CrdProjectcalicoOrgV1BGPFilterSpecImportV6Items0](#crdprojectcalicoorgv1bgpfilterspecimportv6items0)
  - [CrdProjectcalicoOrgV1BGPPeerSpec](#crdprojectcalicoorgv1bgppeerspec)
  - [CrdProjectcalicoOrgV1BGPPeerSpecPassword](#crdprojectcalicoorgv1bgppeerspecpassword)
  - [CrdProjectcalicoOrgV1BGPPeerSpecPasswordSecretKeyRef](#crdprojectcalicoorgv1bgppeerspecpasswordsecretkeyref)
  - [CrdProjectcalicoOrgV1BlockAffinitySpec](#crdprojectcalicoorgv1blockaffinityspec)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusSpec](#crdprojectcalicoorgv1caliconodestatusspec)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatus](#crdprojectcalicoorgv1caliconodestatusstatus)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgent](#crdprojectcalicoorgv1caliconodestatusstatusagent)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV4](#crdprojectcalicoorgv1caliconodestatusstatusagentbirdv4)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV6](#crdprojectcalicoorgv1caliconodestatusstatusagentbirdv6)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgp](#crdprojectcalicoorgv1caliconodestatusstatusbgp)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV4Items0](#crdprojectcalicoorgv1caliconodestatusstatusbgppeersv4items0)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV6Items0](#crdprojectcalicoorgv1caliconodestatusstatusbgppeersv6items0)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutes](#crdprojectcalicoorgv1caliconodestatusstatusroutes)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv4items0)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0LearnedFrom](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv4items0learnedfrom)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv6items0)
  - [CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0LearnedFrom](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv6items0learnedfrom)
  - [CrdProjectcalicoOrgV1ClusterInformationSpec](#crdprojectcalicoorgv1clusterinformationspec)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpec](#crdprojectcalicoorgv1felixconfigurationspec)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeInboundHostPortsItems0](#crdprojectcalicoorgv1felixconfigurationspecfailsafeinboundhostportsitems0)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeOutboundHostPortsItems0](#crdprojectcalicoorgv1felixconfigurationspecfailsafeoutboundhostportsitems0)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpecHealthTimeoutOverridesItems0](#crdprojectcalicoorgv1felixconfigurationspechealthtimeoutoverridesitems0)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRange](#crdprojectcalicoorgv1felixconfigurationspecroutetablerange)
  - [CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRangesItems0](#crdprojectcalicoorgv1felixconfigurationspecroutetablerangesitems0)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpec](#crdprojectcalicoorgv1globalnetworkpolicyspec)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Destination](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destination)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destinationserviceaccounts)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServices](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destinationservices)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTP](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0http)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTPPathsItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0httppathsitems0)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Icmp](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0icmp)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Metadata](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0metadata)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0NotICMP](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0noticmp)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Source](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0source)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0sourceserviceaccounts)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServices](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0sourceservices)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Destination](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destination)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destinationserviceaccounts)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServices](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destinationservices)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTP](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0http)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTPPathsItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0httppathsitems0)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Icmp](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0icmp)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Metadata](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0metadata)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0NotICMP](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0noticmp)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Source](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0source)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0sourceserviceaccounts)
  - [CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServices](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0sourceservices)
  - [CrdProjectcalicoOrgV1GlobalNetworkSetSpec](#crdprojectcalicoorgv1globalnetworksetspec)
  - [CrdProjectcalicoOrgV1HostEndpointSpec](#crdprojectcalicoorgv1hostendpointspec)
  - [CrdProjectcalicoOrgV1HostEndpointSpecPortsItems0](#crdprojectcalicoorgv1hostendpointspecportsitems0)
  - [CrdProjectcalicoOrgV1IPAMBlockSpec](#crdprojectcalicoorgv1ipamblockspec)
  - [CrdProjectcalicoOrgV1IPAMBlockSpecAttributesItems0](#crdprojectcalicoorgv1ipamblockspecattributesitems0)
  - [CrdProjectcalicoOrgV1IPAMConfigSpec](#crdprojectcalicoorgv1ipamconfigspec)
  - [CrdProjectcalicoOrgV1IPAMHandleSpec](#crdprojectcalicoorgv1ipamhandlespec)
  - [CrdProjectcalicoOrgV1IPPoolSpec](#crdprojectcalicoorgv1ippoolspec)
  - [CrdProjectcalicoOrgV1IPPoolSpecIpip](#crdprojectcalicoorgv1ippoolspecipip)
  - [CrdProjectcalicoOrgV1IPReservationSpec](#crdprojectcalicoorgv1ipreservationspec)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpec](#crdprojectcalicoorgv1kubecontrollersconfigurationspec)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllers](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollers)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNamespace](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnamespace)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNode](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnode)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNodeHostEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnodehostendpoint)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersPolicy](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollerspolicy)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersServiceAccount](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersserviceaccount)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersWorkloadEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersworkloadendpoint)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatus](#crdprojectcalicoorgv1kubecontrollersconfigurationstatus)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfig](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfig)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllers](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollers)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNamespace](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnamespace)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNode](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnode)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNodeHostEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnodehostendpoint)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersPolicy](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollerspolicy)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersServiceAccount](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersserviceaccount)
  - [CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersWorkloadEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersworkloadendpoint)
  - [CrdProjectcalicoOrgV1NetworkPolicySpec](#crdprojectcalicoorgv1networkpolicyspec)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0](#crdprojectcalicoorgv1networkpolicyspecegressitems0)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Destination](#crdprojectcalicoorgv1networkpolicyspecegressitems0destination)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecegressitems0destinationserviceaccounts)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServices](#crdprojectcalicoorgv1networkpolicyspecegressitems0destinationservices)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTP](#crdprojectcalicoorgv1networkpolicyspecegressitems0http)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTPPathsItems0](#crdprojectcalicoorgv1networkpolicyspecegressitems0httppathsitems0)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Icmp](#crdprojectcalicoorgv1networkpolicyspecegressitems0icmp)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Metadata](#crdprojectcalicoorgv1networkpolicyspecegressitems0metadata)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0NotICMP](#crdprojectcalicoorgv1networkpolicyspecegressitems0noticmp)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Source](#crdprojectcalicoorgv1networkpolicyspecegressitems0source)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecegressitems0sourceserviceaccounts)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServices](#crdprojectcalicoorgv1networkpolicyspecegressitems0sourceservices)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0](#crdprojectcalicoorgv1networkpolicyspecingressitems0)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Destination](#crdprojectcalicoorgv1networkpolicyspecingressitems0destination)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecingressitems0destinationserviceaccounts)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServices](#crdprojectcalicoorgv1networkpolicyspecingressitems0destinationservices)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTP](#crdprojectcalicoorgv1networkpolicyspecingressitems0http)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTPPathsItems0](#crdprojectcalicoorgv1networkpolicyspecingressitems0httppathsitems0)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Icmp](#crdprojectcalicoorgv1networkpolicyspecingressitems0icmp)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Metadata](#crdprojectcalicoorgv1networkpolicyspecingressitems0metadata)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0NotICMP](#crdprojectcalicoorgv1networkpolicyspecingressitems0noticmp)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Source](#crdprojectcalicoorgv1networkpolicyspecingressitems0source)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecingressitems0sourceserviceaccounts)
  - [CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServices](#crdprojectcalicoorgv1networkpolicyspecingressitems0sourceservices)
  - [CrdProjectcalicoOrgV1NetworkSetSpec](#crdprojectcalicoorgv1networksetspec)
  - [FelixConfiguration](#felixconfiguration)
  - [GlobalNetworkPolicy](#globalnetworkpolicy)
  - [GlobalNetworkSet](#globalnetworkset)
  - [HostEndpoint](#hostendpoint)
  - [IPAMBlock](#ipamblock)
  - [IPAMConfig](#ipamconfig)
  - [IPAMHandle](#ipamhandle)
  - [IPPool](#ippool)
  - [IPReservation](#ipreservation)
  - [KubeControllersConfiguration](#kubecontrollersconfiguration)
  - [NetworkPolicy](#networkpolicy)
  - [NetworkSet](#networkset)
- v1beta1
  - [GCPCluster](#gcpcluster)
  - [GCPClusterTemplate](#gcpclustertemplate)
  - [GCPMachine](#gcpmachine)
  - [GCPMachineTemplate](#gcpmachinetemplate)
  - [GCPManagedCluster](#gcpmanagedcluster)
  - [GCPManagedControlPlane](#gcpmanagedcontrolplane)
  - [GCPManagedMachinePool](#gcpmanagedmachinepool)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpec](#infrastructureclusterxk8siov1beta1gcpclusterspec)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpclusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpclusterspeccredentialsref)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetwork](#infrastructureclusterxk8siov1beta1gcpclusterspecnetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpclusterspecnetworksubnetsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpclusterspecresourcemanagertagsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterStatus](#infrastructureclusterxk8siov1beta1gcpclusterstatus)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1gcpclusterstatusfailuredomainsanon)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterStatusNetwork](#infrastructureclusterxk8siov1beta1gcpclusterstatusnetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpec](#infrastructureclusterxk8siov1beta1gcpclustertemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatemetadata)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespeccredentialsref)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetwork](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecnetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecnetworksubnetsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecresourcemanagertagsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpec](#infrastructureclusterxk8siov1beta1gcpmachinespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkeymanagedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkeysuppliedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalMetadataItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionalmetadataitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecresourcemanagertagsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkeymanagedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkeysuppliedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecServiceAccounts](#infrastructureclusterxk8siov1beta1gcpmachinespecserviceaccounts)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineSpecShieldedInstanceConfig](#infrastructureclusterxk8siov1beta1gcpmachinespecshieldedinstanceconfig)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineStatus](#infrastructureclusterxk8siov1beta1gcpmachinestatus)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1gcpmachinestatusaddressesitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpec](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplate)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatemetadata)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkeymanagedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkeysuppliedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalMetadataItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionalmetadataitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecresourcemanagertagsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkeymanagedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkeysuppliedkey)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecServiceAccounts](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecserviceaccounts)
  - [InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecShieldedInstanceConfig](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecshieldedinstanceconfig)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpec](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspec)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspeccontrolplaneendpoint)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspeccredentialsref)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecnetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecnetworksubnetsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecresourcemanagertagsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatus](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatus)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusconditionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusfailuredomainsanon)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusnetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpec](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespec)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecEndpoint](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecendpoint)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfig](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecmasterauthorizednetworksconfig)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfigCidrBlocksItems0](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecmasterauthorizednetworksconfigcidrblocksitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatus](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanestatus)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanestatusconditionsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpec](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspec)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecKubernetesTaintsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeckubernetestaintsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfig](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeclinuxnodeconfig)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfigSysctlsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeclinuxnodeconfigsysctlsitems0)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecManagement](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecmanagement)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodenetwork)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurity](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodesecurity)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurityServiceAccount](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodesecurityserviceaccount)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecScaling](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecscaling)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatus](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolstatus)
  - [InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolstatusconditionsitems0)

## Schemas

### BGPConfiguration

BGPConfiguration contains the configuration for any BGP routing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"BGPConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BGPConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1BGPConfigurationSpec](#crdprojectcalicoorgv1bgpconfigurationspec)|spec||
### BGPFilter

crd projectcalico org v1 b g p filter

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"BGPFilter"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BGPFilter"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1BGPFilterSpec](#crdprojectcalicoorgv1bgpfilterspec)|spec||
### BGPPeer

crd projectcalico org v1 b g p peer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"BGPPeer"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BGPPeer"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1BGPPeerSpec](#crdprojectcalicoorgv1bgppeerspec)|spec||
### BlockAffinity

crd projectcalico org v1 block affinity

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"BlockAffinity"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BlockAffinity"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1BlockAffinitySpec](#crdprojectcalicoorgv1blockaffinityspec)|spec||
### CalicoNodeStatus

crd projectcalico org v1 calico node status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"CalicoNodeStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CalicoNodeStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1CalicoNodeStatusSpec](#crdprojectcalicoorgv1caliconodestatusspec)|spec||
|**status**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatus](#crdprojectcalicoorgv1caliconodestatusstatus)|status||
### ClusterInformation

ClusterInformation contains the cluster specific information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"ClusterInformation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterInformation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1ClusterInformationSpec](#crdprojectcalicoorgv1clusterinformationspec)|spec||
### CrdProjectcalicoOrgV1BGPConfigurationSpec

BGPConfigurationSpec contains the values of the BGP configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**asNumber**|int|ASNumber is the default AS number used by a node. [Default: 64512]||
|**bindMode**|str|BindMode indicates whether to listen for BGP connections on all addresses (None) or only on the node's canonical IP address Node.Spec.BGP.IPvXAddress (NodeIP). Default behaviour is to listen for BGP connections on all addresses.||
|**communities**|[[CrdProjectcalicoOrgV1BGPConfigurationSpecCommunitiesItems0](#crdprojectcalicoorgv1bgpconfigurationspeccommunitiesitems0)]|Communities is a list of BGP community values and their arbitrary names for tagging routes.||
|**ignoredInterfaces**|[str]|IgnoredInterfaces indicates the network interfaces that needs to be excluded when reading device routes.||
|**listenPort**|int|ListenPort is the port where BGP protocol should listen. Defaults to 179||
|**logSeverityScreen**|str|LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: INFO]||
|**nodeMeshMaxRestartTime**|str|Time to allow for software restart for node-to-mesh peerings.  When specified, this is configured as the graceful restart timeout.  When not specified, the BIRD default of 120s is used. This field can only be set on the default BGPConfiguration instance and requires that NodeMesh is enabled||
|**nodeMeshPassword**|[CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPassword](#crdprojectcalicoorgv1bgpconfigurationspecnodemeshpassword)|node mesh password||
|**nodeToNodeMeshEnabled**|bool|NodeToNodeMeshEnabled sets whether full node to node BGP mesh is enabled. [Default: true]||
|**prefixAdvertisements**|[[CrdProjectcalicoOrgV1BGPConfigurationSpecPrefixAdvertisementsItems0](#crdprojectcalicoorgv1bgpconfigurationspecprefixadvertisementsitems0)]|PrefixAdvertisements contains per-prefix advertisement configuration.||
|**serviceClusterIPs**|[[CrdProjectcalicoOrgV1BGPConfigurationSpecServiceClusterIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceclusteripsitems0)]|ServiceClusterIPs are the CIDR blocks from which service cluster IPs are allocated. If specified, Calico will advertise these blocks, as well as any cluster IPs within them.||
|**serviceExternalIPs**|[[CrdProjectcalicoOrgV1BGPConfigurationSpecServiceExternalIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceexternalipsitems0)]|ServiceExternalIPs are the CIDR blocks for Kubernetes Service External IPs. Kubernetes Service ExternalIPs will only be advertised if they are within one of these blocks.||
|**serviceLoadBalancerIPs**|[[CrdProjectcalicoOrgV1BGPConfigurationSpecServiceLoadBalancerIPsItems0](#crdprojectcalicoorgv1bgpconfigurationspecserviceloadbalanceripsitems0)]|ServiceLoadBalancerIPs are the CIDR blocks for Kubernetes Service LoadBalancer IPs. Kubernetes Service status.LoadBalancer.Ingress IPs will only be advertised if they are within one of these blocks.||
### CrdProjectcalicoOrgV1BGPConfigurationSpecCommunitiesItems0

Community contains standard or large community value and its name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name given to community value.||
|**value**|str|Value must be of format `aa:nn` or `aa:nn:mm`. For standard community use `aa:nn` format, where `aa` and `nn` are 16 bit number. For large community use `aa:nn:mm` format, where `aa`, `nn` and `mm` are 32 bit number. Where, `aa` is an AS Number, `nn` and `mm` are per-AS identifier.||
### CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPassword

Optional BGP password for full node-to-mesh peerings. This field can only be set on the default BGPConfiguration instance and requires that NodeMesh is enabled

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretKeyRef**|[CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPasswordSecretKeyRef](#crdprojectcalicoorgv1bgpconfigurationspecnodemeshpasswordsecretkeyref)|secret key ref||
### CrdProjectcalicoOrgV1BGPConfigurationSpecNodeMeshPasswordSecretKeyRef

Selects a key of a secret in the node pod's namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### CrdProjectcalicoOrgV1BGPConfigurationSpecPrefixAdvertisementsItems0

PrefixAdvertisement configures advertisement properties for the specified CIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|CIDR for which properties should be advertised.||
|**communities**|[str]|Communities can be list of either community names already defined in `Specs.Communities` or community value of format `aa:nn` or `aa:nn:mm`. For standard community use `aa:nn` format, where `aa` and `nn` are 16 bit number. For large community use `aa:nn:mm` format, where `aa`, `nn` and `mm` are 32 bit number. Where,`aa` is an AS Number, `nn` and `mm` are per-AS identifier.||
### CrdProjectcalicoOrgV1BGPConfigurationSpecServiceClusterIPsItems0

ServiceClusterIPBlock represents a single allowed ClusterIP CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|cidr||
### CrdProjectcalicoOrgV1BGPConfigurationSpecServiceExternalIPsItems0

ServiceExternalIPBlock represents a single allowed External IP CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|cidr||
### CrdProjectcalicoOrgV1BGPConfigurationSpecServiceLoadBalancerIPsItems0

ServiceLoadBalancerIPBlock represents a single allowed LoadBalancer IP CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|cidr||
### CrdProjectcalicoOrgV1BGPFilterSpec

BGPFilterSpec contains the IPv4 and IPv6 filter rules of the BGP Filter.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exportV4**|[[CrdProjectcalicoOrgV1BGPFilterSpecExportV4Items0](#crdprojectcalicoorgv1bgpfilterspecexportv4items0)]|The ordered set of IPv4 BGPFilter rules acting on exporting routes to a peer.||
|**exportV6**|[[CrdProjectcalicoOrgV1BGPFilterSpecExportV6Items0](#crdprojectcalicoorgv1bgpfilterspecexportv6items0)]|The ordered set of IPv6 BGPFilter rules acting on exporting routes to a peer.||
|**importV4**|[[CrdProjectcalicoOrgV1BGPFilterSpecImportV4Items0](#crdprojectcalicoorgv1bgpfilterspecimportv4items0)]|The ordered set of IPv4 BGPFilter rules acting on importing routes from a peer.||
|**importV6**|[[CrdProjectcalicoOrgV1BGPFilterSpecImportV6Items0](#crdprojectcalicoorgv1bgpfilterspecimportv6items0)]|The ordered set of IPv6 BGPFilter rules acting on importing routes from a peer.||
### CrdProjectcalicoOrgV1BGPFilterSpecExportV4Items0

BGPFilterRuleV4 defines a BGP filter rule consisting a single IPv4 CIDR block and a filter action for this CIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**cidr** `required`|str|cidr||
|**matchOperator** `required`|str|match operator||
### CrdProjectcalicoOrgV1BGPFilterSpecExportV6Items0

BGPFilterRuleV6 defines a BGP filter rule consisting a single IPv6 CIDR block and a filter action for this CIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**cidr** `required`|str|cidr||
|**matchOperator** `required`|str|match operator||
### CrdProjectcalicoOrgV1BGPFilterSpecImportV4Items0

BGPFilterRuleV4 defines a BGP filter rule consisting a single IPv4 CIDR block and a filter action for this CIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**cidr** `required`|str|cidr||
|**matchOperator** `required`|str|match operator||
### CrdProjectcalicoOrgV1BGPFilterSpecImportV6Items0

BGPFilterRuleV6 defines a BGP filter rule consisting a single IPv6 CIDR block and a filter action for this CIDR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**cidr** `required`|str|cidr||
|**matchOperator** `required`|str|match operator||
### CrdProjectcalicoOrgV1BGPPeerSpec

BGPPeerSpec contains the specification for a BGPPeer resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**asNumber**|int|The AS Number of the peer.||
|**filters**|[str]|The ordered set of BGPFilters applied on this BGP peer.||
|**keepOriginalNextHop**|bool|Option to keep the original nexthop field when routes are sent to a BGP Peer. Setting "true" configures the selected BGP Peers node to use the "next hop keep;" instead of "next hop self;"(default) in the specific branch of the Node on "bird.cfg".||
|**maxRestartTime**|str|Time to allow for software restart.  When specified, this is configured as the graceful restart timeout.  When not specified, the BIRD default of 120s is used.||
|**node**|str|The node name identifying the Calico node instance that is targeted by this peer. If this is not set, and no nodeSelector is specified, then this BGP peer selects all nodes in the cluster.||
|**nodeSelector**|str|Selector for the nodes that should have this peering.  When this is set, the Node field must be empty.||
|**numAllowedLocalASNumbers**|int|Maximum number of local AS numbers that are allowed in the AS path for received routes. This removes BGP loop prevention and should only be used if absolutely necesssary.||
|**password**|[CrdProjectcalicoOrgV1BGPPeerSpecPassword](#crdprojectcalicoorgv1bgppeerspecpassword)|password||
|**peerIP**|str|The IP address of the peer followed by an optional port number to peer with. If port number is given, format should be `[<IPv6>]:port` or `<IPv4>:<port>` for IPv4. If optional port number is not set, and this peer IP and ASNumber belongs to a calico/node with ListenPort set in BGPConfiguration, then we use that port to peer.||
|**peerSelector**|str|Selector for the remote nodes to peer with.  When this is set, the PeerIP and ASNumber fields must be empty.  For each peering between the local node and selected remote nodes, we configure an IPv4 peering if both ends have NodeBGPSpec.IPv4Address specified, and an IPv6 peering if both ends have NodeBGPSpec.IPv6Address specified.  The remote AS number comes from the remote node's NodeBGPSpec.ASNumber, or the global default if that is not set.||
|**reachableBy**|str|Add an exact, i.e. /32, static route toward peer IP in order to prevent route flapping. ReachableBy contains the address of the gateway which peer can be reached by.||
|**sourceAddress**|str|Specifies whether and how to configure a source address for the peerings generated by this BGPPeer resource.  Default value "UseNodeIP" means to configure the node IP as the source address.  "None" means not to configure a source address.||
|**ttlSecurity**|int|TTLSecurity enables the generalized TTL security mechanism (GTSM) which protects against spoofed packets by ignoring received packets with a smaller than expected TTL value. The provided value is the number of hops (edges) between the peers.||
### CrdProjectcalicoOrgV1BGPPeerSpecPassword

Optional BGP password for the peerings generated by this BGPPeer resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretKeyRef**|[CrdProjectcalicoOrgV1BGPPeerSpecPasswordSecretKeyRef](#crdprojectcalicoorgv1bgppeerspecpasswordsecretkeyref)|secret key ref||
### CrdProjectcalicoOrgV1BGPPeerSpecPasswordSecretKeyRef

Selects a key of a secret in the node pod's namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### CrdProjectcalicoOrgV1BlockAffinitySpec

BlockAffinitySpec contains the specification for a BlockAffinity resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr** `required`|str|cidr||
|**deleted** `required`|str|Deleted indicates that this block affinity is being deleted. This field is a string for compatibility with older releases that mistakenly treat this field as a string.||
|**node** `required`|str|node||
|**state** `required`|str|state||
### CrdProjectcalicoOrgV1CalicoNodeStatusSpec

CalicoNodeStatusSpec contains the specification for a CalicoNodeStatus resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**classes**|[str]|Classes declares the types of information to monitor for this calico/node, and allows for selective status reporting about certain subsets of information.||
|**node**|str|The node name identifies the Calico node instance for node status.||
|**updatePeriodSeconds**|int|UpdatePeriodSeconds is the period at which CalicoNodeStatus should be updated. Set to 0 to disable CalicoNodeStatus refresh. Maximum update period is one day.||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatus

CalicoNodeStatusStatus defines the observed state of CalicoNodeStatus. No validation needed for status since it is updated by Calico.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**agent**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgent](#crdprojectcalicoorgv1caliconodestatusstatusagent)|agent||
|**bgp**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgp](#crdprojectcalicoorgv1caliconodestatusstatusbgp)|bgp||
|**lastUpdated**|str|LastUpdated is a timestamp representing the server time when CalicoNodeStatus object last updated. It is represented in RFC3339 form and is in UTC.||
|**routes**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutes](#crdprojectcalicoorgv1caliconodestatusstatusroutes)|routes||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgent

Agent holds agent status on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**birdV4**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV4](#crdprojectcalicoorgv1caliconodestatusstatusagentbirdv4)|bird v4||
|**birdV6**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV6](#crdprojectcalicoorgv1caliconodestatusstatusagentbirdv6)|bird v6||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV4

BIRDV4 represents the latest observed status of bird4.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastBootTime**|str|LastBootTime holds the value of lastBootTime from bird.ctl output.||
|**lastReconfigurationTime**|str|LastReconfigurationTime holds the value of lastReconfigTime from bird.ctl output.||
|**routerID**|str|Router ID used by bird.||
|**state**|str|The state of the BGP Daemon.||
|**version**|str|Version of the BGP daemon||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusAgentBirdV6

BIRDV6 represents the latest observed status of bird6.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastBootTime**|str|LastBootTime holds the value of lastBootTime from bird.ctl output.||
|**lastReconfigurationTime**|str|LastReconfigurationTime holds the value of lastReconfigTime from bird.ctl output.||
|**routerID**|str|Router ID used by bird.||
|**state**|str|The state of the BGP Daemon.||
|**version**|str|Version of the BGP daemon||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgp

BGP holds node BGP status.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**numberEstablishedV4** `required`|int|The total number of IPv4 established bgp sessions.||
|**numberEstablishedV6** `required`|int|The total number of IPv6 established bgp sessions.||
|**numberNotEstablishedV4** `required`|int|The total number of IPv4 non-established bgp sessions.||
|**numberNotEstablishedV6** `required`|int|The total number of IPv6 non-established bgp sessions.||
|**peersV4**|[[CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV4Items0](#crdprojectcalicoorgv1caliconodestatusstatusbgppeersv4items0)]|PeersV4 represents IPv4 BGP peers status on the node.||
|**peersV6**|[[CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV6Items0](#crdprojectcalicoorgv1caliconodestatusstatusbgppeersv6items0)]|PeersV6 represents IPv6 BGP peers status on the node.||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV4Items0

CalicoNodePeer contains the status of BGP peers on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**peerIP**|str|IP address of the peer whose condition we are reporting.||
|**since**|str|Since the state or reason last changed.||
|**state**|str|State is the BGP session state.||
|**type**|str|||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusBgpPeersV6Items0

CalicoNodePeer contains the status of BGP peers on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**peerIP**|str|IP address of the peer whose condition we are reporting.||
|**since**|str|Since the state or reason last changed.||
|**state**|str|State is the BGP session state.||
|**type**|str|||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutes

Routes reports routes known to the Calico BGP daemon on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**routesV4**|[[CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv4items0)]|RoutesV4 represents IPv4 routes on the node.||
|**routesV6**|[[CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv6items0)]|RoutesV6 represents IPv6 routes on the node.||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0

CalicoNodeRoute contains the status of BGP routes on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|str|Destination of the route.||
|**gateway**|str|Gateway for the destination.||
|**interface**|str|Interface for the destination||
|**learnedFrom**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0LearnedFrom](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv4items0learnedfrom)|learned from||
|**type**|str|||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV4Items0LearnedFrom

LearnedFrom contains information regarding where this route originated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**peerIP**|str|If sourceType is NodeMesh or BGPPeer, IP address of the router that sent us this route.||
|**sourceType**|str|Type of the source where a route is learned from.||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0

CalicoNodeRoute contains the status of BGP routes on the node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**destination**|str|Destination of the route.||
|**gateway**|str|Gateway for the destination.||
|**interface**|str|Interface for the destination||
|**learnedFrom**|[CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0LearnedFrom](#crdprojectcalicoorgv1caliconodestatusstatusroutesroutesv6items0learnedfrom)|learned from||
|**type**|str|||
### CrdProjectcalicoOrgV1CalicoNodeStatusStatusRoutesRoutesV6Items0LearnedFrom

LearnedFrom contains information regarding where this route originated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**peerIP**|str|If sourceType is NodeMesh or BGPPeer, IP address of the router that sent us this route.||
|**sourceType**|str|Type of the source where a route is learned from.||
### CrdProjectcalicoOrgV1ClusterInformationSpec

ClusterInformationSpec contains the values of describing the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**calicoVersion**|str|CalicoVersion is the version of Calico that the cluster is running||
|**clusterGUID**|str|ClusterGUID is the GUID of the cluster||
|**clusterType**|str|ClusterType describes the type of the cluster||
|**datastoreReady**|bool|DatastoreReady is used during significant datastore migrations to signal to components such as Felix that it should wait before accessing the datastore.||
|**variant**|str|Variant declares which variant of Calico should be active.||
### CrdProjectcalicoOrgV1FelixConfigurationSpec

FelixConfigurationSpec contains the values of the Felix configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowIPIPPacketsFromWorkloads**|bool|AllowIPIPPacketsFromWorkloads controls whether Felix will add a rule to drop IPIP encapsulated traffic from workloads [Default: false]||
|**allowVXLANPacketsFromWorkloads**|bool|AllowVXLANPacketsFromWorkloads controls whether Felix will add a rule to drop VXLAN encapsulated traffic from workloads [Default: false]||
|**awsSrcDstCheck**|"DoNothing" | "Enable" | "Disable"|Set source-destination-check on AWS EC2 instances. Accepted value must be one of "DoNothing", "Enable" or "Disable". [Default: DoNothing]||
|**bpfConnectTimeLoadBalancingEnabled**|bool|BPFConnectTimeLoadBalancingEnabled when in BPF mode, controls whether Felix installs the connection-time load balancer.  The connect-time load balancer is required for the host to be able to reach Kubernetes services and it improves the performance of pod-to-service connections.  The only reason to disable it is for debugging purposes.  [Default: true]||
|**bpfDSROptoutCIDRs**|[str]|BPFDSROptoutCIDRs is a list of CIDRs which are excluded from DSR. That is, clients in those CIDRs will accesses nodeports as if BPFExternalServiceMode was set to Tunnel.||
|**bpfDataIfacePattern**|str|BPFDataIfacePattern is a regular expression that controls which interfaces Felix should attach BPF programs to in order to catch traffic to/from the network.  This needs to match the interfaces that Calico workload traffic flows over as well as any interfaces that handle incoming traffic to nodeports and services from outside the cluster.  It should not match the workload interfaces (usually named cali...).||
|**bpfDisableUnprivileged**|bool|BPFDisableUnprivileged, if enabled, Felix sets the kernel.unprivileged_bpf_disabled sysctl to disable unprivileged use of BPF.  This ensures that unprivileged users cannot access Calico's BPF maps and cannot insert their own BPF programs to interfere with Calico's. [Default: true]||
|**bpfEnabled**|bool|BPFEnabled, if enabled Felix will use the BPF dataplane. [Default: false]||
|**bpfEnforceRPF**|str|BPFEnforceRPF enforce strict RPF on all host interfaces with BPF programs regardless of what is the per-interfaces or global setting. Possible values are Disabled, Strict or Loose. [Default: Loose]||
|**bpfExtToServiceConnmark**|int|BPFExtToServiceConnmark in BPF mode, control a 32bit mark that is set on connections from an external client to a local service. This mark allows us to control how packets of that connection are routed within the host and how is routing interpreted by RPF check. [Default: 0]||
|**bpfExternalServiceMode**|str|BPFExternalServiceMode in BPF mode, controls how connections from outside the cluster to services (node ports and cluster IPs) are forwarded to remote workloads.  If set to "Tunnel" then both request and response traffic is tunneled to the remote node.  If set to "DSR", the request traffic is tunneled but the response traffic is sent directly from the remote node.  In "DSR" mode, the remote node appears to use the IP of the ingress node; this requires a permissive L2 network.  [Default: Tunnel]||
|**bpfHostConntrackBypass**|bool|BPFHostConntrackBypass Controls whether to bypass Linux conntrack in BPF mode for workloads and services. [Default: true - bypass Linux conntrack]||
|**bpfKubeProxyEndpointSlicesEnabled**|bool|BPFKubeProxyEndpointSlicesEnabled in BPF mode, controls whether Felix's embedded kube-proxy accepts EndpointSlices or not.||
|**bpfKubeProxyIptablesCleanupEnabled**|bool|BPFKubeProxyIptablesCleanupEnabled, if enabled in BPF mode, Felix will proactively clean up the upstream Kubernetes kube-proxy's iptables chains.  Should only be enabled if kube-proxy is not running.  [Default: true]||
|**bpfKubeProxyMinSyncPeriod**|str|BPFKubeProxyMinSyncPeriod, in BPF mode, controls the minimum time between updates to the dataplane for Felix's embedded kube-proxy.  Lower values give reduced set-up latency.  Higher values reduce Felix CPU usage by batching up more work.  [Default: 1s]||
|**bpfL3IfacePattern**|str|BPFL3IfacePattern is a regular expression that allows to list tunnel devices like wireguard or vxlan (i.e., L3 devices) in addition to BPFDataIfacePattern. That is, tunnel interfaces not created by Calico, that Calico workload traffic flows over as well as any interfaces that handle incoming traffic to nodeports and services from outside the cluster.||
|**bpfLogLevel**|str|BPFLogLevel controls the log level of the BPF programs when in BPF dataplane mode.  One of "Off", "Info", or "Debug".  The logs are emitted to the BPF trace pipe, accessible with the command `tc exec bpf debug`. [Default: Off].||
|**bpfMapSizeConntrack**|int|BPFMapSizeConntrack sets the size for the conntrack map.  This map must be large enough to hold an entry for each active connection.  Warning: changing the size of the conntrack map can cause disruption.||
|**bpfMapSizeIPSets**|int|BPFMapSizeIPSets sets the size for ipsets map.  The IP sets map must be large enough to hold an entry for each endpoint matched by every selector in the source/destination matches in network policy.  Selectors such as "all()" can result in large numbers of entries (one entry per endpoint in that case).||
|**bpfMapSizeIfState**|int|BPFMapSizeIfState sets the size for ifstate map.  The ifstate map must be large enough to hold an entry for each device (host + workloads) on a host.||
|**bpfMapSizeNATAffinity**|int|bpf map size n a t affinity||
|**bpfMapSizeNATBackend**|int|BPFMapSizeNATBackend sets the size for nat back end map. This is the total number of endpoints. This is mostly more than the size of the number of services.||
|**bpfMapSizeNATFrontend**|int|BPFMapSizeNATFrontend sets the size for nat front end map. FrontendMap should be large enough to hold an entry for each nodeport, external IP and each port in each service.||
|**bpfMapSizeRoute**|int|BPFMapSizeRoute sets the size for the routes map.  The routes map should be large enough to hold one entry per workload and a handful of entries per host (enough to cover its own IPs and tunnel IPs).||
|**bpfPSNATPorts**|int | str|BPFPSNATPorts sets the range from which we randomly pick a port if there is a source port collision. This should be within the ephemeral range as defined by RFC 6056 (1024–65535) and preferably outside the  ephemeral ranges used by common operating systems. Linux uses 32768–60999, while others mostly use the IANA defined range 49152–65535. It is not necessarily a problem if this range overlaps with the operating systems. Both ends of the range are inclusive. [Default: 20000:29999]||
|**bpfPolicyDebugEnabled**|bool|BPFPolicyDebugEnabled when true, Felix records detailed information about the BPF policy programs, which can be examined with the calico-bpf command-line tool.||
|**chainInsertMode**|str|ChainInsertMode controls whether Felix hooks the kernel's top-level iptables chains by inserting a rule at the top of the chain or by appending a rule at the bottom. insert is the safe default since it prevents Calico's rules from being bypassed. If you switch to append mode, be sure that the other rules in the chains signal acceptance by falling through to the Calico rules, otherwise the Calico policy will be bypassed. [Default: insert]||
|**dataplaneDriver**|str|DataplaneDriver filename of the external dataplane driver to use.  Only used if UseInternalDataplaneDriver is set to false.||
|**dataplaneWatchdogTimeout**|str|DataplaneWatchdogTimeout is the readiness/liveness timeout used for Felix's (internal) dataplane driver. Increase this value if you experience spurious non-ready or non-live events when Felix is under heavy load. Decrease the value to get felix to report non-live or non-ready more quickly. [Default: 90s]<br />Deprecated: replaced by the generic HealthTimeoutOverrides.||
|**debugDisableLogDropping**|bool|debug disable log dropping||
|**debugMemoryProfilePath**|str|debug memory profile path||
|**debugSimulateCalcGraphHangAfter**|str|debug simulate calc graph hang after||
|**debugSimulateDataplaneHangAfter**|str|debug simulate dataplane hang after||
|**defaultEndpointToHostAction**|str|DefaultEndpointToHostAction controls what happens to traffic that goes from a workload endpoint to the host itself (after the traffic hits the endpoint egress policy). By default Calico blocks traffic from workload endpoints to the host itself with an iptables "DROP" action. If you want to allow some or all traffic from endpoint to host, set this parameter to RETURN or ACCEPT. Use RETURN if you have your own rules in the iptables "INPUT" chain; Calico will insert its rules at the top of that chain, then "RETURN" packets to the "INPUT" chain once it has completed processing workload endpoint egress policy. Use ACCEPT to unconditionally accept packets from workloads after processing workload endpoint egress policy. [Default: Drop]||
|**deviceRouteProtocol**|int|This defines the route protocol added to programmed device routes, by default this will be RTPROT_BOOT when left blank.||
|**deviceRouteSourceAddress**|str|This is the IPv4 source address to use on programmed device routes. By default the source address is left blank, leaving the kernel to choose the source address used.||
|**deviceRouteSourceAddressIPv6**|str|This is the IPv6 source address to use on programmed device routes. By default the source address is left blank, leaving the kernel to choose the source address used.||
|**disableConntrackInvalidCheck**|bool|disable conntrack invalid check||
|**endpointReportingDelay**|str|endpoint reporting delay||
|**endpointReportingEnabled**|bool|endpoint reporting enabled||
|**externalNodesList**|[str]|ExternalNodesCIDRList is a list of CIDR's of external-non-calico-nodes which may source tunnel traffic and have the tunneled traffic be accepted at calico nodes.||
|**failsafeInboundHostPorts**|[[CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeInboundHostPortsItems0](#crdprojectcalicoorgv1felixconfigurationspecfailsafeinboundhostportsitems0)]|FailsafeInboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow incoming traffic to host endpoints on irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to "tcp". If a CIDR is not specified, it will allow traffic from all addresses. To disable all inbound host ports, use the value none. The default value allows ssh access and DHCP. [Default: tcp:22, udp:68, tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667]||
|**failsafeOutboundHostPorts**|[[CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeOutboundHostPortsItems0](#crdprojectcalicoorgv1felixconfigurationspecfailsafeoutboundhostportsitems0)]|FailsafeOutboundHostPorts is a list of UDP/TCP ports and CIDRs that Felix will allow outgoing traffic from host endpoints to irrespective of the security policy. This is useful to avoid accidentally cutting off a host with incorrect configuration. For back-compatibility, if the protocol is not specified, it defaults to "tcp". If a CIDR is not specified, it will allow traffic from all addresses. To disable all outbound host ports, use the value none. The default value opens etcd's standard ports to ensure that Felix does not get cut off from etcd as well as allowing DHCP and DNS. [Default: tcp:179, tcp:2379, tcp:2380, tcp:6443, tcp:6666, tcp:6667, udp:53, udp:67]||
|**featureDetectOverride**|str|FeatureDetectOverride is used to override feature detection based on auto-detected platform capabilities.  Values are specified in a comma separated list with no spaces, example; "SNATFullyRandom=true,MASQFullyRandom=false,RestoreSupportsLock=".  "true" or "false" will force the feature, empty or omitted values are auto-detected.||
|**featureGates**|str|FeatureGates is used to enable or disable tech-preview Calico features. Values are specified in a comma separated list with no spaces, example; "BPFConnectTimeLoadBalancingWorkaround=enabled,XyZ=false". This is used to enable features that are not fully production ready.||
|**floatingIPs**|"Enabled" | "Disabled"|FloatingIPs configures whether or not Felix will program non-OpenStack floating IP addresses.  (OpenStack-derived floating IPs are always programmed, regardless of this setting.)||
|**genericXDPEnabled**|bool|GenericXDPEnabled enables Generic XDP so network cards that don't support XDP offload or driver modes can use XDP. This is not recommended since it doesn't provide better performance than iptables. [Default: false]||
|**healthEnabled**|bool|health enabled||
|**healthHost**|str|health host||
|**healthPort**|int|health port||
|**healthTimeoutOverrides**|[[CrdProjectcalicoOrgV1FelixConfigurationSpecHealthTimeoutOverridesItems0](#crdprojectcalicoorgv1felixconfigurationspechealthtimeoutoverridesitems0)]|HealthTimeoutOverrides allows the internal watchdog timeouts of individual subcomponents to be overridden.  This is useful for working around "false positive" liveness timeouts that can occur in particularly stressful workloads or if CPU is constrained.  For a list of active subcomponents, see Felix's logs.||
|**interfaceExclude**|str|InterfaceExclude is a comma-separated list of interfaces that Felix should exclude when monitoring for host endpoints. The default value ensures that Felix ignores Kubernetes' IPVS dummy interface, which is used internally by kube-proxy. If you want to exclude multiple interface names using a single value, the list supports regular expressions. For regular expressions you must wrap the value with '/'. For example having values '/^kube/,veth1' will exclude all interfaces that begin with 'kube' and also the interface 'veth1'. [Default: kube-ipvs0]||
|**interfacePrefix**|str|InterfacePrefix is the interface name prefix that identifies workload endpoints and so distinguishes them from host endpoint interfaces. Note: in environments other than bare metal, the orchestrators configure this appropriately. For example our Kubernetes and Docker integrations set the 'cali' value, and our OpenStack integration sets the 'tap' value. [Default: cali]||
|**interfaceRefreshInterval**|str|InterfaceRefreshInterval is the period at which Felix rescans local interfaces to verify their state. The rescan can be disabled by setting the interval to 0.||
|**ipipEnabled**|bool|IPIPEnabled overrides whether Felix should configure an IPIP interface on the host. Optional as Felix determines this based on the existing IP pools. [Default: nil (unset)]||
|**ipipMTU**|int|IPIPMTU is the MTU to set on the tunnel device. See Configuring MTU [Default: 1440]||
|**ipsetsRefreshInterval**|str|IpsetsRefreshInterval is the period at which Felix re-checks all iptables state to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable iptables refresh. [Default: 90s]||
|**iptablesBackend**|str|IptablesBackend specifies which backend of iptables will be used. The default is Auto.||
|**iptablesFilterAllowAction**|str|iptables filter allow action||
|**iptablesFilterDenyAction**|str|IptablesFilterDenyAction controls what happens to traffic that is denied by network policy. By default Calico blocks traffic with an iptables "DROP" action. If you want to use "REJECT" action instead you can configure it in here.||
|**iptablesLockFilePath**|str|IptablesLockFilePath is the location of the iptables lock file. You may need to change this if the lock file is not in its standard location (for example if you have mapped it into Felix's container at a different path). [Default: /run/xtables.lock]||
|**iptablesLockProbeInterval**|str|IptablesLockProbeInterval is the time that Felix will wait between attempts to acquire the iptables lock if it is not available. Lower values make Felix more responsive when the lock is contended, but use more CPU. [Default: 50ms]||
|**iptablesLockTimeout**|str|IptablesLockTimeout is the time that Felix will wait for the iptables lock, or 0, to disable. To use this feature, Felix must share the iptables lock file with all other processes that also take the lock. When running Felix inside a container, this requires the /run directory of the host to be mounted into the calico/node or calico/felix container. [Default: 0s disabled]||
|**iptablesMangleAllowAction**|str|iptables mangle allow action||
|**iptablesMarkMask**|int|IptablesMarkMask is the mask that Felix selects its IPTables Mark bits from. Should be a 32 bit hexadecimal number with at least 8 bits set, none of which clash with any other mark bits in use on the system. [Default: 0xff000000]||
|**iptablesNATOutgoingInterfaceFilter**|str|iptables n a t outgoing interface filter||
|**iptablesPostWriteCheckInterval**|str|IptablesPostWriteCheckInterval is the period after Felix has done a write to the dataplane that it schedules an extra read back in order to check the write was not clobbered by another process. This should only occur if another application on the system doesn't respect the iptables lock. [Default: 1s]||
|**iptablesRefreshInterval**|str|IptablesRefreshInterval is the period at which Felix re-checks the IP sets in the dataplane to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable IP sets refresh. Note: the default for this value is lower than the other refresh intervals as a workaround for a Linux kernel bug that was fixed in kernel version 4.11. If you are using v4.11 or greater you may want to set this to, a higher value to reduce Felix CPU usage. [Default: 10s]||
|**ipv6Support**|bool|IPv6Support controls whether Felix enables support for IPv6 (if supported by the in-use dataplane).||
|**kubeNodePortRanges**|[int | str]|KubeNodePortRanges holds list of port ranges used for service node ports. Only used if felix detects kube-proxy running in ipvs mode. Felix uses these ranges to separate host and workload traffic. [Default: 30000:32767].||
|**logDebugFilenameRegex**|str|LogDebugFilenameRegex controls which source code files have their Debug log output included in the logs. Only logs from files with names that match the given regular expression are included.  The filter only applies to Debug level logs.||
|**logFilePath**|str|LogFilePath is the full path to the Felix log. Set to none to disable file logging. [Default: /var/log/calico/felix.log]||
|**logPrefix**|str|LogPrefix is the log prefix that Felix uses when rendering LOG rules. [Default: calico-packet]||
|**logSeverityFile**|str|LogSeverityFile is the log severity above which logs are sent to the log file. [Default: Info]||
|**logSeverityScreen**|str|LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: Info]||
|**logSeveritySys**|str|LogSeveritySys is the log severity above which logs are sent to the syslog. Set to None for no logging to syslog. [Default: Info]||
|**maxIpsetSize**|int|max ipset size||
|**metadataAddr**|str|MetadataAddr is the IP address or domain name of the server that can answer VM queries for cloud-init metadata. In OpenStack, this corresponds to the machine running nova-api (or in Ubuntu, nova-api-metadata). A value of none (case insensitive) means that Felix should not set up any NAT rule for the metadata path. [Default: 127.0.0.1]||
|**metadataPort**|int|MetadataPort is the port of the metadata server. This, combined with global.MetadataAddr (if not 'None'), is used to set up a NAT rule, from 169.254.169.254:80 to MetadataAddr:MetadataPort. In most cases this should not need to be changed [Default: 8775].||
|**mtuIfacePattern**|str|MTUIfacePattern is a regular expression that controls which interfaces Felix should scan in order to calculate the host's MTU. This should not match workload interfaces (usually named cali...).||
|**natOutgoingAddress**|str|NATOutgoingAddress specifies an address to use when performing source NAT for traffic in a natOutgoing pool that is leaving the network. By default the address used is an address on the interface the traffic is leaving on (ie it uses the iptables MASQUERADE target)||
|**natPortRange**|int | str|NATPortRange specifies the range of ports that is used for port mapping when doing outgoing NAT. When unset the default behavior of the network stack is used.||
|**netlinkTimeout**|str|netlink timeout||
|**openstackRegion**|str|OpenstackRegion is the name of the region that a particular Felix belongs to. In a multi-region Calico/OpenStack deployment, this must be configured somehow for each Felix (here in the datamodel, or in felix.cfg or the environment on each compute node), and must match the [calico] openstack_region value configured in neutron.conf on each node. [Default: Empty]||
|**policySyncPathPrefix**|str|PolicySyncPathPrefix is used to by Felix to communicate policy changes to external services, like Application layer policy. [Default: Empty]||
|**prometheusGoMetricsEnabled**|bool|PrometheusGoMetricsEnabled disables Go runtime metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]||
|**prometheusMetricsEnabled**|bool|PrometheusMetricsEnabled enables the Prometheus metrics server in Felix if set to true. [Default: false]||
|**prometheusMetricsHost**|str|PrometheusMetricsHost is the host that the Prometheus metrics server should bind to. [Default: empty]||
|**prometheusMetricsPort**|int|PrometheusMetricsPort is the TCP port that the Prometheus metrics server should bind to. [Default: 9091]||
|**prometheusProcessMetricsEnabled**|bool|PrometheusProcessMetricsEnabled disables process metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]||
|**prometheusWireGuardMetricsEnabled**|bool|PrometheusWireGuardMetricsEnabled disables wireguard metrics collection, which the Prometheus client does by default, when set to false. This reduces the number of metrics reported, reducing Prometheus load. [Default: true]||
|**removeExternalRoutes**|bool|Whether or not to remove device routes that have not been programmed by Felix. Disabling this will allow external applications to also add device routes. This is enabled by default which means we will remove externally added routes.||
|**reportingInterval**|str|ReportingInterval is the interval at which Felix reports its status into the datastore or 0 to disable. Must be non-zero in OpenStack deployments. [Default: 30s]||
|**reportingTTL**|str|ReportingTTL is the time-to-live setting for process-wide status reports. [Default: 90s]||
|**routeRefreshInterval**|str|RouteRefreshInterval is the period at which Felix re-checks the routes in the dataplane to ensure that no other process has accidentally broken Calico's rules. Set to 0 to disable route refresh. [Default: 90s]||
|**routeSource**|str|RouteSource configures where Felix gets its routing information. - WorkloadIPs: use workload endpoints to construct routes. - CalicoIPAM: the default - use IPAM data to construct routes.||
|**routeSyncDisabled**|bool|RouteSyncDisabled will disable all operations performed on the route table. Set to true to run in network-policy mode only.||
|**routeTableRange**|[CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRange](#crdprojectcalicoorgv1felixconfigurationspecroutetablerange)|route table range||
|**routeTableRanges**|[[CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRangesItems0](#crdprojectcalicoorgv1felixconfigurationspecroutetablerangesitems0)]|Calico programs additional Linux route tables for various purposes. RouteTableRanges specifies a set of table index ranges that Calico should use. Deprecates`RouteTableRange`, overrides `RouteTableRange`.||
|**serviceLoopPrevention**|str|When service IP advertisement is enabled, prevent routing loops to service IPs that are not in use, by dropping or rejecting packets that do not get DNAT'd by kube-proxy. Unless set to "Disabled", in which case such routing loops continue to be allowed. [Default: Drop]||
|**sidecarAccelerationEnabled**|bool|SidecarAccelerationEnabled enables experimental sidecar acceleration [Default: false]||
|**usageReportingEnabled**|bool|UsageReportingEnabled reports anonymous Calico version number and cluster size to projectcalico.org. Logs warnings returned by the usage server. For example, if a significant security vulnerability has been discovered in the version of Calico being used. [Default: true]||
|**usageReportingInitialDelay**|str|UsageReportingInitialDelay controls the minimum delay before Felix makes a report. [Default: 300s]||
|**usageReportingInterval**|str|UsageReportingInterval controls the interval at which Felix makes reports. [Default: 86400s]||
|**useInternalDataplaneDriver**|bool|UseInternalDataplaneDriver, if true, Felix will use its internal dataplane programming logic.  If false, it will launch an external dataplane driver and communicate with it over protobuf.||
|**vxlanEnabled**|bool|VXLANEnabled overrides whether Felix should create the VXLAN tunnel device for IPv4 VXLAN networking. Optional as Felix determines this based on the existing IP pools. [Default: nil (unset)]||
|**vxlanMTU**|int|VXLANMTU is the MTU to set on the IPv4 VXLAN tunnel device. See Configuring MTU [Default: 1410]||
|**vxlanMTUV6**|int|VXLANMTUV6 is the MTU to set on the IPv6 VXLAN tunnel device. See Configuring MTU [Default: 1390]||
|**vxlanPort**|int|vxlan port||
|**vxlanVNI**|int|vxlan v n i||
|**wireguardEnabled**|bool|WireguardEnabled controls whether Wireguard is enabled for IPv4 (encapsulating IPv4 traffic over an IPv4 underlay network). [Default: false]||
|**wireguardEnabledV6**|bool|WireguardEnabledV6 controls whether Wireguard is enabled for IPv6 (encapsulating IPv6 traffic over an IPv6 underlay network). [Default: false]||
|**wireguardHostEncryptionEnabled**|bool|WireguardHostEncryptionEnabled controls whether Wireguard host-to-host encryption is enabled. [Default: false]||
|**wireguardInterfaceName**|str|WireguardInterfaceName specifies the name to use for the IPv4 Wireguard interface. [Default: wireguard.cali]||
|**wireguardInterfaceNameV6**|str|WireguardInterfaceNameV6 specifies the name to use for the IPv6 Wireguard interface. [Default: wg-v6.cali]||
|**wireguardKeepAlive**|str|WireguardKeepAlive controls Wireguard PersistentKeepalive option. Set 0 to disable. [Default: 0]||
|**wireguardListeningPort**|int|WireguardListeningPort controls the listening port used by IPv4 Wireguard. [Default: 51820]||
|**wireguardListeningPortV6**|int|WireguardListeningPortV6 controls the listening port used by IPv6 Wireguard. [Default: 51821]||
|**wireguardMTU**|int|WireguardMTU controls the MTU on the IPv4 Wireguard interface. See Configuring MTU [Default: 1440]||
|**wireguardMTUV6**|int|WireguardMTUV6 controls the MTU on the IPv6 Wireguard interface. See Configuring MTU [Default: 1420]||
|**wireguardRoutingRulePriority**|int|WireguardRoutingRulePriority controls the priority value to use for the Wireguard routing rule. [Default: 99]||
|**workloadSourceSpoofing**|str|WorkloadSourceSpoofing controls whether pods can use the allowedSourcePrefixes annotation to send traffic with a source IP address that is not theirs. This is disabled by default. When set to "Any", pods can request any prefix.||
|**xdpEnabled**|bool|XDPEnabled enables XDP acceleration for suitable untracked incoming deny rules. [Default: true]||
|**xdpRefreshInterval**|str|XDPRefreshInterval is the period at which Felix re-checks all XDP state to ensure that no other process has accidentally broken Calico's BPF maps or attached programs. Set to 0 to disable XDP refresh. [Default: 90s]||
### CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeInboundHostPortsItems0

ProtoPort is combination of protocol, port, and CIDR. Protocol and port must be specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**net**|str|net||
|**port** `required`|int|port||
|**protocol** `required`|str|||
### CrdProjectcalicoOrgV1FelixConfigurationSpecFailsafeOutboundHostPortsItems0

ProtoPort is combination of protocol, port, and CIDR. Protocol and port must be specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**net**|str|net||
|**port** `required`|int|port||
|**protocol** `required`|str|||
### CrdProjectcalicoOrgV1FelixConfigurationSpecHealthTimeoutOverridesItems0

crd projectcalico org v1 felix configuration spec health timeout overrides items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**timeout** `required`|str|timeout||
### CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRange

Deprecated in favor of RouteTableRanges. Calico programs additional Linux route tables for various purposes. RouteTableRange specifies the indices of the route tables that Calico should use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max** `required`|int|max||
|**min** `required`|int|min||
### CrdProjectcalicoOrgV1FelixConfigurationSpecRouteTableRangesItems0

crd projectcalico org v1 felix configuration spec route table ranges items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max** `required`|int|max||
|**min** `required`|int|min||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpec

crd projectcalico org v1 global network policy spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyOnForward**|bool|ApplyOnForward indicates to apply the rules in this policy on forward traffic.||
|**doNotTrack**|bool|DoNotTrack indicates whether packets matched by the rules in this policy should go through the data plane's connection tracking, such as Linux conntrack.  If True, the rules in this policy are applied before any data plane connection tracking, and packets allowed by this policy are marked as not to be tracked.||
|**egress**|[[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0)]|The ordered set of egress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply.||
|**ingress**|[[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0)]|The ordered set of ingress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply.||
|**namespaceSelector**|str|NamespaceSelector is an optional field for an expression used to select a pod based on namespaces.||
|**order**|float|Order is an optional field that specifies the order in which the policy is applied. Policies with higher "order" are applied after those with lower order.  If the order is omitted, it may be considered to be "infinite" - i.e. the policy will be applied last.  Policies with identical order will be applied in alphanumerical order based on the Policy "Name".||
|**preDNAT**|bool|PreDNAT indicates to apply the rules in this policy before any DNAT.||
|**selector**|str|The selector is an expression used to pick pick out the endpoints that the policy should be applied to.<br />Selector expressions follow this syntax:<br />label == "string_literal"  ->  comparison, e.g. my_label == "foo bar"     label != "string_literal"   ->  not equal; also matches if label is not present     label in { "a", "b", "c", ... }  ->  true if the value of label X is one of "a", "b", "c"     label not in { "a", "b", "c", ... }  ->  true if the value of label X is not one of "a", "b", "c"     has(label_name)  -> True if that label is present     ! expr -> negation of expr     expr && expr  -> Short-circuit and     expr \|\| expr  -> Short-circuit or     ( expr ) -> parens for grouping     all() or the empty selector -> matches all endpoints.<br />Label names are allowed to contain alphanumerics, -, _ and /. String literals are more permissive but they do not support escape characters.<br />Examples (with made-up labels):<br />type == "webserver" && deployment == "prod"     type in {"frontend", "backend"}     deployment != "dev"     ! has(label_name)||
|**serviceAccountSelector**|str|ServiceAccountSelector is an optional field for an expression used to select a pod based on service accounts.||
|**types**|[str]|Types indicates whether this policy applies to ingress, or to egress, or to both.  When not explicitly specified (and so the value on creation is empty or nil), Calico defaults Types according to what Ingress and Egress rules are present in the policy.  The default is:<br />- [ PolicyTypeIngress ], if there are no Egress rules (including the case where there are   also no Ingress rules)<br />- [ PolicyTypeEgress ], if there are Egress rules but no Ingress rules<br />- [ PolicyTypeIngress, PolicyTypeEgress ], if there are both Ingress and Egress rules.<br />When the policy is read back again, Types will always be one of these values, never empty or nil.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0

A Rule encapsulates a set of match criteria and an action.  Both selector-based security Policy and security Profiles reference rules - separated out as a list of rules for both ingress and egress packet matching. Each positive match criteria has a negated version, prefixed with "Not". All the match criteria within a rule must be satisfied for a packet to match. A single rule can contain the positive and negative version of a match and both must be satisfied for the rule to match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**destination**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Destination](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destination)|destination||
|**http**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTP](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0http)|http||
|**icmp**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Icmp](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0icmp)|icmp||
|**ipVersion**|int|IPVersion is an optional field that restricts the rule to only match a specific IP version.||
|**metadata**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Metadata](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0metadata)|metadata||
|**notICMP**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0NotICMP](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0noticmp)|not i c m p||
|**notProtocol**|int | str|NotProtocol is the negated version of the Protocol field.||
|**protocol**|int | str|||
|**source**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Source](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0source)|source||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Destination

Destination contains the match criteria that apply to destination entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destinationserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServices](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0destinationservices)|services||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0DestinationServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTP

HTTP contains match criteria that apply to HTTP requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**methods**|[str]|Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together.||
|**paths**|[[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTPPathsItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0httppathsitems0)]|Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0HTTPPathsItems0

HTTPPath specifies an HTTP path to match. It may be either of the form: exact: <path>: which matches the path exactly or prefix: <path-prefix>: which matches the path prefix

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Icmp

ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to "ICMP" or "ICMPv6".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Metadata

Metadata contains additional information for this rule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a set of key value pairs that give extra information about the rule||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0NotICMP

NotICMP is the negated version of the ICMP field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0Source

Source contains the match criteria that apply to source entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0sourceserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServices](#crdprojectcalicoorgv1globalnetworkpolicyspecegressitems0sourceservices)|services||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecEgressItems0SourceServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0

A Rule encapsulates a set of match criteria and an action.  Both selector-based security Policy and security Profiles reference rules - separated out as a list of rules for both ingress and egress packet matching. Each positive match criteria has a negated version, prefixed with "Not". All the match criteria within a rule must be satisfied for a packet to match. A single rule can contain the positive and negative version of a match and both must be satisfied for the rule to match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**destination**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Destination](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destination)|destination||
|**http**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTP](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0http)|http||
|**icmp**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Icmp](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0icmp)|icmp||
|**ipVersion**|int|IPVersion is an optional field that restricts the rule to only match a specific IP version.||
|**metadata**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Metadata](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0metadata)|metadata||
|**notICMP**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0NotICMP](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0noticmp)|not i c m p||
|**notProtocol**|int | str|NotProtocol is the negated version of the Protocol field.||
|**protocol**|int | str|||
|**source**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Source](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0source)|source||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Destination

Destination contains the match criteria that apply to destination entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destinationserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServices](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0destinationservices)|services||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0DestinationServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTP

HTTP contains match criteria that apply to HTTP requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**methods**|[str]|Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together.||
|**paths**|[[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTPPathsItems0](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0httppathsitems0)]|Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0HTTPPathsItems0

HTTPPath specifies an HTTP path to match. It may be either of the form: exact: <path>: which matches the path exactly or prefix: <path-prefix>: which matches the path prefix

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Icmp

ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to "ICMP" or "ICMPv6".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Metadata

Metadata contains additional information for this rule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a set of key value pairs that give extra information about the rule||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0NotICMP

NotICMP is the negated version of the ICMP field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0Source

Source contains the match criteria that apply to source entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServiceAccounts](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0sourceserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServices](#crdprojectcalicoorgv1globalnetworkpolicyspecingressitems0sourceservices)|services||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1GlobalNetworkPolicySpecIngressItems0SourceServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1GlobalNetworkSetSpec

GlobalNetworkSetSpec contains the specification for a NetworkSet resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nets**|[str]|The list of IP networks that belong to this set.||
### CrdProjectcalicoOrgV1HostEndpointSpec

HostEndpointSpec contains the specification for a HostEndpoint resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expectedIPs**|[str]|The expected IP addresses (IPv4 and IPv6) of the endpoint. If "InterfaceName" is not present, Calico will look for an interface matching any of the IPs in the list and apply policy to that. Note:     When using the selector match criteria in an ingress or egress security Policy     or Profile, Calico converts the selector into a set of IP addresses. For host     endpoints, the ExpectedIPs field is used for that purpose. (If only the interface     name is specified, Calico does not learn the IPs of the interface for use in match     criteria.)||
|**interfaceName**|str|Either "*", or the name of a specific Linux interface to apply policy to; or empty.  "*" indicates that this HostEndpoint governs all traffic to, from or through the default network namespace of the host named by the "Node" field; entering and leaving that namespace via any interface, including those from/to non-host-networked local workloads.<br />If InterfaceName is not "*", this HostEndpoint only governs traffic that enters or leaves the host through the specific interface named by InterfaceName, or - when InterfaceName is empty - through the specific interface that has one of the IPs in ExpectedIPs. Therefore, when InterfaceName is empty, at least one expected IP must be specified.  Only external interfaces (such as "eth0") are supported here; it isn't possible for a HostEndpoint to protect traffic through a specific local workload interface.<br />Note: Only some kinds of policy are implemented for "*" HostEndpoints; initially just pre-DNAT policy.  Please check Calico documentation for the latest position.||
|**node**|str|The node name identifying the Calico node instance.||
|**ports**|[[CrdProjectcalicoOrgV1HostEndpointSpecPortsItems0](#crdprojectcalicoorgv1hostendpointspecportsitems0)]|Ports contains the endpoint's named ports, which may be referenced in security policy rules.||
|**profiles**|[str]|A list of identifiers of security Profile objects that apply to this endpoint. Each profile is applied in the order that they appear in this list.  Profile rules are applied after the selector-based security policy.||
### CrdProjectcalicoOrgV1HostEndpointSpecPortsItems0

crd projectcalico org v1 host endpoint spec ports items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**port** `required`|int|port||
|**protocol** `required`|int | str|||
### CrdProjectcalicoOrgV1IPAMBlockSpec

IPAMBlockSpec contains the specification for an IPAMBlock resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|Affinity of the block, if this block has one. If set, it will be of the form "host:<hostname>". If not set, this block is not affine to a host.||
|**allocations** `required`|[int]|Array of allocations in-use within this block. nil entries mean the allocation is free. For non-nil entries at index i, the index is the ordinal of the allocation within this block and the value is the index of the associated attributes in the Attributes array.||
|**attributes** `required`|[[CrdProjectcalicoOrgV1IPAMBlockSpecAttributesItems0](#crdprojectcalicoorgv1ipamblockspecattributesitems0)]|Attributes is an array of arbitrary metadata associated with allocations in the block. To find attributes for a given allocation, use the value of the allocation's entry in the Allocations array as the index of the element in this array.||
|**cidr** `required`|str|The block's CIDR.||
|**deleted**|bool|Deleted is an internal boolean used to workaround a limitation in the Kubernetes API whereby deletion will not return a conflict error if the block has been updated. It should not be set manually.||
|**sequenceNumber**|int|We store a sequence number that is updated each time the block is written. Each allocation will also store the sequence number of the block at the time of its creation. When releasing an IP, passing the sequence number associated with the allocation allows us to protect against a race condition and ensure the IP hasn't been released and re-allocated since the release request.|0|
|**sequenceNumberForAllocation**|{str:int}|Map of allocated ordinal within the block to sequence number of the block at the time of allocation. Kubernetes does not allow numerical keys for maps, so the key is cast to a string.||
|**strictAffinity** `required`|bool|StrictAffinity on the IPAMBlock is deprecated and no longer used by the code. Use IPAMConfig StrictAffinity instead.||
|**unallocated** `required`|[int]|Unallocated is an ordered list of allocations which are free in the block.||
### CrdProjectcalicoOrgV1IPAMBlockSpecAttributesItems0

crd projectcalico org v1 IP a m block spec attributes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**handle_id**|str|handle id||
|**secondary**|{str:str}|secondary||
### CrdProjectcalicoOrgV1IPAMConfigSpec

IPAMConfigSpec contains the specification for an IPAMConfig resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoAllocateBlocks** `required`|bool|auto allocate blocks||
|**maxBlocksPerHost**|int|MaxBlocksPerHost, if non-zero, is the max number of blocks that can be affine to each host.||
|**strictAffinity** `required`|bool|strict affinity||
### CrdProjectcalicoOrgV1IPAMHandleSpec

IPAMHandleSpec contains the specification for an IPAMHandle resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**block** `required`|{str:int}|block||
|**deleted**|bool|deleted||
|**handleID** `required`|str|handle ID||
### CrdProjectcalicoOrgV1IPPoolSpec

IPPoolSpec contains the specification for an IPPool resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedUses**|[str]|AllowedUse controls what the IP pool will be used for.  If not specified or empty, defaults to ["Tunnel", "Workload"] for back-compatibility||
|**blockSize**|int|The block size to use for IP address assignments from this pool. Defaults to 26 for IPv4 and 122 for IPv6.||
|**cidr** `required`|str|The pool CIDR.||
|**disableBGPExport**|bool|Disable exporting routes from this IP Pool's CIDR over BGP. [Default: false]||
|**disabled**|bool|When disabled is true, Calico IPAM will not assign addresses from this pool.||
|**ipip**|[CrdProjectcalicoOrgV1IPPoolSpecIpip](#crdprojectcalicoorgv1ippoolspecipip)|ipip||
|**ipipMode**|str|Contains configuration for IPIP tunneling for this pool. If not specified, then this is defaulted to "Never" (i.e. IPIP tunneling is disabled).||
|**natOutgoing**|bool|When natOutgoing is true, packets sent from Calico networked containers in this pool to destinations outside of this pool will be masqueraded.||
|**nat_outgoing**|bool|Deprecated: this field is only used for APIv1 backwards compatibility. Setting this field is not allowed, this field is for internal use only.||
|**nodeSelector**|str|Allows IPPool to allocate for a specific node by label selector.||
|**vxlanMode**|str|Contains configuration for VXLAN tunneling for this pool. If not specified, then this is defaulted to "Never" (i.e. VXLAN tunneling is disabled).||
### CrdProjectcalicoOrgV1IPPoolSpecIpip

Deprecated: this field is only used for APIv1 backwards compatibility. Setting this field is not allowed, this field is for internal use only.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|When enabled is true, ipip tunneling will be used to deliver packets to destinations within this pool.||
|**mode**|str|The IPIP mode.  This can be one of "always" or "cross-subnet".  A mode of "always" will also use IPIP tunneling for routing to destination IP addresses within this pool.  A mode of "cross-subnet" will only use IPIP tunneling when the destination node is on a different subnet to the originating node.  The default value (if not specified) is "always".||
### CrdProjectcalicoOrgV1IPReservationSpec

IPReservationSpec contains the specification for an IPReservation resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reservedCIDRs**|[str]|ReservedCIDRs is a list of CIDRs and/or IP addresses that Calico IPAM will exclude from new allocations.||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpec

KubeControllersConfigurationSpec contains the values of the Kubernetes controllers configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controllers** `required`|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllers](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollers)|controllers||
|**debugProfilePort**|int|DebugProfilePort configures the port to serve memory and cpu profiles on. If not specified, profiling is disabled.||
|**etcdV3CompactionPeriod**|str|EtcdV3CompactionPeriod is the period between etcdv3 compaction requests. Set to 0 to disable. [Default: 10m]||
|**healthChecks**|str|HealthChecks enables or disables support for health checks [Default: Enabled]||
|**logSeverityScreen**|str|LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: Info]||
|**prometheusMetricsPort**|int|PrometheusMetricsPort is the TCP port that the Prometheus metrics server should bind to. Set to 0 to disable. [Default: 9094]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllers

Controllers enables and configures individual Kubernetes controllers

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespace**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNamespace](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnamespace)|namespace||
|**node**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNode](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnode)|node||
|**policy**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersPolicy](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollerspolicy)|policy||
|**serviceAccount**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersServiceAccount](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersserviceaccount)|service account||
|**workloadEndpoint**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersWorkloadEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersworkloadendpoint)|workload endpoint||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNamespace

Namespace enables and configures the namespace controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNode

Node enables and configures the node controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostEndpoint**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNodeHostEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationspeccontrollersnodehostendpoint)|host endpoint||
|**leakGracePeriod**|str|LeakGracePeriod is the period used by the controller to determine if an IP address has been leaked. Set to 0 to disable IP garbage collection. [Default: 15m]||
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
|**syncLabels**|str|SyncLabels controls whether to copy Kubernetes node labels to Calico nodes. [Default: Enabled]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersNodeHostEndpoint

HostEndpoint controls syncing nodes to host endpoints. Disabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoCreate**|str|AutoCreate enables automatic creation of host endpoints for every node. [Default: Disabled]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersPolicy

Policy enables and configures the policy controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersServiceAccount

ServiceAccount enables and configures the service account controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationSpecControllersWorkloadEndpoint

WorkloadEndpoint enables and configures the workload endpoint controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatus

KubeControllersConfigurationStatus represents the status of the configuration. It's useful for admins to be able to see the actual config that was applied, which can be modified by environment variables on the kube-controllers process.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**environmentVars**|{str:str}|EnvironmentVars contains the environment variables on the kube-controllers that influenced the RunningConfig.||
|**runningConfig**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfig](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfig)|running config||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfig

RunningConfig contains the effective config that is running in the kube-controllers pod, after merging the API resource with any environment variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controllers** `required`|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllers](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollers)|controllers||
|**debugProfilePort**|int|DebugProfilePort configures the port to serve memory and cpu profiles on. If not specified, profiling is disabled.||
|**etcdV3CompactionPeriod**|str|EtcdV3CompactionPeriod is the period between etcdv3 compaction requests. Set to 0 to disable. [Default: 10m]||
|**healthChecks**|str|HealthChecks enables or disables support for health checks [Default: Enabled]||
|**logSeverityScreen**|str|LogSeverityScreen is the log severity above which logs are sent to the stdout. [Default: Info]||
|**prometheusMetricsPort**|int|PrometheusMetricsPort is the TCP port that the Prometheus metrics server should bind to. Set to 0 to disable. [Default: 9094]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllers

Controllers enables and configures individual Kubernetes controllers

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespace**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNamespace](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnamespace)|namespace||
|**node**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNode](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnode)|node||
|**policy**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersPolicy](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollerspolicy)|policy||
|**serviceAccount**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersServiceAccount](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersserviceaccount)|service account||
|**workloadEndpoint**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersWorkloadEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersworkloadendpoint)|workload endpoint||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNamespace

Namespace enables and configures the namespace controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNode

Node enables and configures the node controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostEndpoint**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNodeHostEndpoint](#crdprojectcalicoorgv1kubecontrollersconfigurationstatusrunningconfigcontrollersnodehostendpoint)|host endpoint||
|**leakGracePeriod**|str|LeakGracePeriod is the period used by the controller to determine if an IP address has been leaked. Set to 0 to disable IP garbage collection. [Default: 15m]||
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
|**syncLabels**|str|SyncLabels controls whether to copy Kubernetes node labels to Calico nodes. [Default: Enabled]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersNodeHostEndpoint

HostEndpoint controls syncing nodes to host endpoints. Disabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoCreate**|str|AutoCreate enables automatic creation of host endpoints for every node. [Default: Disabled]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersPolicy

Policy enables and configures the policy controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersServiceAccount

ServiceAccount enables and configures the service account controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1KubeControllersConfigurationStatusRunningConfigControllersWorkloadEndpoint

WorkloadEndpoint enables and configures the workload endpoint controller. Enabled by default, set to nil to disable.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**reconcilerPeriod**|str|ReconcilerPeriod is the period to perform reconciliation with the Calico datastore. [Default: 5m]||
### CrdProjectcalicoOrgV1NetworkPolicySpec

crd projectcalico org v1 network policy spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**egress**|[[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0](#crdprojectcalicoorgv1networkpolicyspecegressitems0)]|The ordered set of egress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply.||
|**ingress**|[[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0](#crdprojectcalicoorgv1networkpolicyspecingressitems0)]|The ordered set of ingress rules.  Each rule contains a set of packet match criteria and a corresponding action to apply.||
|**order**|float|Order is an optional field that specifies the order in which the policy is applied. Policies with higher "order" are applied after those with lower order.  If the order is omitted, it may be considered to be "infinite" - i.e. the policy will be applied last.  Policies with identical order will be applied in alphanumerical order based on the Policy "Name".||
|**selector**|str|The selector is an expression used to pick pick out the endpoints that the policy should be applied to.<br />Selector expressions follow this syntax:<br />label == "string_literal"  ->  comparison, e.g. my_label == "foo bar"     label != "string_literal"   ->  not equal; also matches if label is not present     label in { "a", "b", "c", ... }  ->  true if the value of label X is one of "a", "b", "c"     label not in { "a", "b", "c", ... }  ->  true if the value of label X is not one of "a", "b", "c"     has(label_name)  -> True if that label is present     ! expr -> negation of expr     expr && expr  -> Short-circuit and     expr \|\| expr  -> Short-circuit or     ( expr ) -> parens for grouping     all() or the empty selector -> matches all endpoints.<br />Label names are allowed to contain alphanumerics, -, _ and /. String literals are more permissive but they do not support escape characters.<br />Examples (with made-up labels):<br />type == "webserver" && deployment == "prod"     type in {"frontend", "backend"}     deployment != "dev"     ! has(label_name)||
|**serviceAccountSelector**|str|ServiceAccountSelector is an optional field for an expression used to select a pod based on service accounts.||
|**types**|[str]|Types indicates whether this policy applies to ingress, or to egress, or to both.  When not explicitly specified (and so the value on creation is empty or nil), Calico defaults Types according to what Ingress and Egress are present in the policy.  The default is:<br />- [ PolicyTypeIngress ], if there are no Egress rules (including the case where there are   also no Ingress rules)<br />- [ PolicyTypeEgress ], if there are Egress rules but no Ingress rules<br />- [ PolicyTypeIngress, PolicyTypeEgress ], if there are both Ingress and Egress rules.<br />When the policy is read back again, Types will always be one of these values, never empty or nil.||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0

A Rule encapsulates a set of match criteria and an action.  Both selector-based security Policy and security Profiles reference rules - separated out as a list of rules for both ingress and egress packet matching. Each positive match criteria has a negated version, prefixed with "Not". All the match criteria within a rule must be satisfied for a packet to match. A single rule can contain the positive and negative version of a match and both must be satisfied for the rule to match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**destination**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Destination](#crdprojectcalicoorgv1networkpolicyspecegressitems0destination)|destination||
|**http**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTP](#crdprojectcalicoorgv1networkpolicyspecegressitems0http)|http||
|**icmp**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Icmp](#crdprojectcalicoorgv1networkpolicyspecegressitems0icmp)|icmp||
|**ipVersion**|int|IPVersion is an optional field that restricts the rule to only match a specific IP version.||
|**metadata**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Metadata](#crdprojectcalicoorgv1networkpolicyspecegressitems0metadata)|metadata||
|**notICMP**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0NotICMP](#crdprojectcalicoorgv1networkpolicyspecegressitems0noticmp)|not i c m p||
|**notProtocol**|int | str|NotProtocol is the negated version of the Protocol field.||
|**protocol**|int | str|||
|**source**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Source](#crdprojectcalicoorgv1networkpolicyspecegressitems0source)|source||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Destination

Destination contains the match criteria that apply to destination entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecegressitems0destinationserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServices](#crdprojectcalicoorgv1networkpolicyspecegressitems0destinationservices)|services||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0DestinationServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTP

HTTP contains match criteria that apply to HTTP requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**methods**|[str]|Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together.||
|**paths**|[[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTPPathsItems0](#crdprojectcalicoorgv1networkpolicyspecegressitems0httppathsitems0)]|Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it.||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0HTTPPathsItems0

HTTPPath specifies an HTTP path to match. It may be either of the form: exact: <path>: which matches the path exactly or prefix: <path-prefix>: which matches the path prefix

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Icmp

ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to "ICMP" or "ICMPv6".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Metadata

Metadata contains additional information for this rule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a set of key value pairs that give extra information about the rule||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0NotICMP

NotICMP is the negated version of the ICMP field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0Source

Source contains the match criteria that apply to source entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecegressitems0sourceserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServices](#crdprojectcalicoorgv1networkpolicyspecegressitems0sourceservices)|services||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1NetworkPolicySpecEgressItems0SourceServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0

A Rule encapsulates a set of match criteria and an action.  Both selector-based security Policy and security Profiles reference rules - separated out as a list of rules for both ingress and egress packet matching. Each positive match criteria has a negated version, prefixed with "Not". All the match criteria within a rule must be satisfied for a packet to match. A single rule can contain the positive and negative version of a match and both must be satisfied for the rule to match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action** `required`|str|action||
|**destination**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Destination](#crdprojectcalicoorgv1networkpolicyspecingressitems0destination)|destination||
|**http**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTP](#crdprojectcalicoorgv1networkpolicyspecingressitems0http)|http||
|**icmp**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Icmp](#crdprojectcalicoorgv1networkpolicyspecingressitems0icmp)|icmp||
|**ipVersion**|int|IPVersion is an optional field that restricts the rule to only match a specific IP version.||
|**metadata**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Metadata](#crdprojectcalicoorgv1networkpolicyspecingressitems0metadata)|metadata||
|**notICMP**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0NotICMP](#crdprojectcalicoorgv1networkpolicyspecingressitems0noticmp)|not i c m p||
|**notProtocol**|int | str|NotProtocol is the negated version of the Protocol field.||
|**protocol**|int | str|||
|**source**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Source](#crdprojectcalicoorgv1networkpolicyspecingressitems0source)|source||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Destination

Destination contains the match criteria that apply to destination entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecingressitems0destinationserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServices](#crdprojectcalicoorgv1networkpolicyspecingressitems0destinationservices)|services||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0DestinationServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTP

HTTP contains match criteria that apply to HTTP requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**methods**|[str]|Methods is an optional field that restricts the rule to apply only to HTTP requests that use one of the listed HTTP Methods (e.g. GET, PUT, etc.) Multiple methods are OR'd together.||
|**paths**|[[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTPPathsItems0](#crdprojectcalicoorgv1networkpolicyspecingressitems0httppathsitems0)]|Paths is an optional field that restricts the rule to apply to HTTP requests that use one of the listed HTTP Paths. Multiple paths are OR'd together. e.g: - exact: /foo - prefix: /bar NOTE: Each entry may ONLY specify either a `exact` or a `prefix` match. The validator will check for it.||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0HTTPPathsItems0

HTTPPath specifies an HTTP path to match. It may be either of the form: exact: <path>: which matches the path exactly or prefix: <path-prefix>: which matches the path prefix

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Icmp

ICMP is an optional field that restricts the rule to apply to a specific type and code of ICMP traffic.  This should only be specified if the Protocol field is set to "ICMP" or "ICMPv6".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Metadata

Metadata contains additional information for this rule

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a set of key value pairs that give extra information about the rule||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0NotICMP

NotICMP is the negated version of the ICMP field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|Match on a specific ICMP code.  If specified, the Type value must also be specified. This is a technical limitation imposed by the kernel's iptables firewall, which Calico uses to enforce the rule.||
|**type**|int|||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0Source

Source contains the match criteria that apply to source entity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelector**|str|NamespaceSelector is an optional field that contains a selector expression. Only traffic that originates from (or terminates at) endpoints within the selected namespaces will be matched. When both NamespaceSelector and another selector are defined on the same rule, then only workload endpoints that are matched by both selectors will be selected by the rule.<br />For NetworkPolicy, an empty NamespaceSelector implies that the Selector is limited to selecting only workload endpoints in the same namespace as the NetworkPolicy.<br />For NetworkPolicy, `global()` NamespaceSelector implies that the Selector is limited to selecting only GlobalNetworkSet or HostEndpoint.<br />For GlobalNetworkPolicy, an empty NamespaceSelector implies the Selector applies to workload endpoints across all namespaces.||
|**nets**|[str]|Nets is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) IP addresses in any of the given subnets.||
|**notNets**|[str]|NotNets is the negated version of the Nets field.||
|**notPorts**|[int | str]|NotPorts is the negated version of the Ports field. Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**notSelector**|str|NotSelector is the negated version of the Selector field.  See Selector field for subtleties with negated selectors.||
|**ports**|[int | str]|Ports is an optional field that restricts the rule to only apply to traffic that has a source (destination) port that matches one of these ranges/values. This value is a list of integers or strings that represent ranges of ports.<br />Since only some protocols have ports, if any ports are specified it requires the Protocol match in the Rule to be set to "TCP" or "UDP".||
|**selector**|str|Selector is an optional field that contains a selector expression (see Policy for sample syntax).  Only traffic that originates from (terminates at) endpoints matching the selector will be matched.<br />Note that: in addition to the negated version of the Selector (see NotSelector below), the selector expression syntax itself supports negation.  The two types of negation are subtly different. One negates the set of matched endpoints, the other negates the whole match:<br />Selector = "!has(my_label)" matches packets that are from other Calico-controlled     endpoints that do not have the label "my_label".<br />NotSelector = "has(my_label)" matches packets that are not from Calico-controlled     endpoints that do have the label "my_label".<br />The effect is that the latter will accept packets from non-Calico sources whereas the former is limited to packets from Calico-controlled endpoints.||
|**serviceAccounts**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServiceAccounts](#crdprojectcalicoorgv1networkpolicyspecingressitems0sourceserviceaccounts)|service accounts||
|**services**|[CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServices](#crdprojectcalicoorgv1networkpolicyspecingressitems0sourceservices)|services||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServiceAccounts

ServiceAccounts is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a matching service account.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[str]|Names is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account whose name is in the list.||
|**selector**|str|Selector is an optional field that restricts the rule to only apply to traffic that originates from (or terminates at) a pod running as a service account that matches the given label selector. If both Names and Selector are specified then they are AND'ed.||
### CrdProjectcalicoOrgV1NetworkPolicySpecIngressItems0SourceServices

Services is an optional field that contains options for matching Kubernetes Services. If specified, only traffic that originates from or terminates at endpoints within the selected service(s) will be matched, and only to/from each endpoint's port. Services cannot be specified on the same rule as Selector, NotSelector, NamespaceSelector, Nets, NotNets or ServiceAccounts. Ports and NotPorts can only be specified with Services on ingress rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name specifies the name of a Kubernetes Service to match.||
|**namespace**|str|Namespace specifies the namespace of the given Service. If left empty, the rule will match within this policy's namespace.||
### CrdProjectcalicoOrgV1NetworkSetSpec

NetworkSetSpec contains the specification for a NetworkSet resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nets**|[str]|The list of IP networks that belong to this set.||
### FelixConfiguration

Felix Configuration contains the configuration for Felix.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"FelixConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FelixConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1FelixConfigurationSpec](#crdprojectcalicoorgv1felixconfigurationspec)|spec||
### GlobalNetworkPolicy

crd projectcalico org v1 global network policy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"GlobalNetworkPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GlobalNetworkPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1GlobalNetworkPolicySpec](#crdprojectcalicoorgv1globalnetworkpolicyspec)|spec||
### GlobalNetworkSet

GlobalNetworkSet contains a set of arbitrary IP sub-networks/CIDRs that share labels to allow rules to refer to them via selectors.  The labels of GlobalNetworkSet are not namespaced.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"GlobalNetworkSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GlobalNetworkSet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1GlobalNetworkSetSpec](#crdprojectcalicoorgv1globalnetworksetspec)|spec||
### HostEndpoint

crd projectcalico org v1 host endpoint

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"HostEndpoint"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostEndpoint"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1HostEndpointSpec](#crdprojectcalicoorgv1hostendpointspec)|spec||
### IPAMBlock

crd projectcalico org v1 IP a m block

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"IPAMBlock"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAMBlock"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1IPAMBlockSpec](#crdprojectcalicoorgv1ipamblockspec)|spec||
### IPAMConfig

crd projectcalico org v1 IP a m config

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"IPAMConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAMConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1IPAMConfigSpec](#crdprojectcalicoorgv1ipamconfigspec)|spec||
### IPAMHandle

crd projectcalico org v1 IP a m handle

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"IPAMHandle"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAMHandle"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1IPAMHandleSpec](#crdprojectcalicoorgv1ipamhandlespec)|spec||
### IPPool

crd projectcalico org v1 IP pool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"IPPool"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPPool"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1IPPoolSpec](#crdprojectcalicoorgv1ippoolspec)|spec||
### IPReservation

crd projectcalico org v1 IP reservation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"IPReservation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPReservation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1IPReservationSpec](#crdprojectcalicoorgv1ipreservationspec)|spec||
### KubeControllersConfiguration

crd projectcalico org v1 kube controllers configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"KubeControllersConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KubeControllersConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1KubeControllersConfigurationSpec](#crdprojectcalicoorgv1kubecontrollersconfigurationspec)|spec||
|**status**|[CrdProjectcalicoOrgV1KubeControllersConfigurationStatus](#crdprojectcalicoorgv1kubecontrollersconfigurationstatus)|status||
### NetworkPolicy

crd projectcalico org v1 network policy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"NetworkPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1NetworkPolicySpec](#crdprojectcalicoorgv1networkpolicyspec)|spec||
### NetworkSet

NetworkSet is the Namespaced-equivalent of the GlobalNetworkSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd.projectcalico.org/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd.projectcalico.org/v1"|
|**kind** `required` `readOnly`|"NetworkSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NetworkSet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CrdProjectcalicoOrgV1NetworkSetSpec](#crdprojectcalicoorgv1networksetspec)|spec||
### GCPCluster

GCPCluster is the Schema for the gcpclusters API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPClusterSpec](#infrastructureclusterxk8siov1beta1gcpclusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1GCPClusterStatus](#infrastructureclusterxk8siov1beta1gcpclusterstatus)|status||
### GCPClusterTemplate

GCPClusterTemplate is the Schema for the gcpclustertemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPClusterTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPClusterTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpec](#infrastructureclusterxk8siov1beta1gcpclustertemplatespec)|spec||
### GCPMachine

GCPMachine is the Schema for the gcpmachines API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPMachine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPMachine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpec](#infrastructureclusterxk8siov1beta1gcpmachinespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1GCPMachineStatus](#infrastructureclusterxk8siov1beta1gcpmachinestatus)|status||
### GCPMachineTemplate

GCPMachineTemplate is the Schema for the gcpmachinetemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPMachineTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPMachineTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpec](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespec)|spec||
### GCPManagedCluster

GCPManagedCluster is the Schema for the gcpmanagedclusters API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPManagedCluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPManagedCluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpec](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatus](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatus)|status||
### GCPManagedControlPlane

GCPManagedControlPlane is the Schema for the gcpmanagedcontrolplanes API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPManagedControlPlane"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPManagedControlPlane"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpec](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatus](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanestatus)|status||
### GCPManagedMachinePool

GCPManagedMachinePool is the Schema for the gcpmanagedmachinepools API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"infrastructure.cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"infrastructure.cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"GCPManagedMachinePool"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GCPManagedMachinePool"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpec](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspec)|spec||
|**status**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatus](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolstatus)|status||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpec

GCPClusterSpec defines the desired state of GCPCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to GCP resources managed by the GCP provider, in addition to the ones added by default.||
|**controlPlaneEndpoint**|[InfrastructureClusterxK8sIoV1beta1GCPClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpclusterspeccontrolplaneendpoint)|control plane endpoint||
|**credentialsRef**|[InfrastructureClusterxK8sIoV1beta1GCPClusterSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpclusterspeccredentialsref)|credentials ref||
|**failureDomains**|[str]|FailureDomains is an optional field which is used to assign selected availability zones to a cluster FailureDomains if empty, defaults to all the zones in the selected region and if specified would override the default zones.||
|**network**|[InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetwork](#infrastructureclusterxk8siov1beta1gcpclusterspecnetwork)|network||
|**project** `required`|str|Project is the name of the project to deploy the cluster to.||
|**region** `required`|str|The GCP Region the cluster lives in.||
|**resourceManagerTags**|[[InfrastructureClusterxK8sIoV1beta1GCPClusterSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpclusterspecresourcemanagertagsitems0)]|ResourceManagerTags is an optional set of tags to apply to GCP resources managed by the GCP provider. GCP supports a maximum of 50 tags per resource.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpecCredentialsRef

CredentialsRef is a reference to a Secret that contains the credentials to use for provisioning this cluster. If not supplied then the credentials of the controller will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace** `required`|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetwork

NetworkSpec encapsulates all things related to GCP network.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoCreateSubnetworks**|bool|AutoCreateSubnetworks: When set to true, the VPC network is created in "auto" mode. When set to false, the VPC network is created in "custom" mode.<br />An auto mode VPC network starts with one subnet per region. Each subnet has a predetermined range as described in Auto mode VPC network IP ranges.<br />Defaults to true.||
|**loadBalancerBackendPort**|int|Allow for configuration of load balancer backend (useful for changing apiserver port)||
|**name**|str|Name is the name of the network to be used.||
|**subnets**|[[InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpclusterspecnetworksubnetsitems0)]|Subnets configuration.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpecNetworkSubnetsItems0

SubnetSpec configures an GCP Subnet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlock**|str|CidrBlock is the range of internal addresses that are owned by this subnetwork. Provide this property when you create the subnetwork. For example, 10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and non-overlapping within a network. Only IPv4 is supported. This field can be set only at resource creation time.||
|**description**|str|Description is an optional description associated with the resource.||
|**enableFlowLogs**|bool|EnableFlowLogs: Whether to enable flow logging for this subnetwork. If this field is not explicitly set, it will not appear in get listings. If not set the default behavior is to disable flow logging.||
|**name**|str|Name defines a unique identifier to reference this resource.||
|**privateGoogleAccess**|bool|PrivateGoogleAccess defines whether VMs in this subnet can access Google services without assigning external IP addresses||
|**purpose**|"INTERNAL_HTTPS_LOAD_BALANCER" | "PRIVATE_RFC_1918" | "PRIVATE" | "PRIVATE_SERVICE_CONNECT" | "REGIONAL_MANAGED_PROXY"|Purpose: The purpose of the resource. If unspecified, the purpose defaults to PRIVATE_RFC_1918. The enableFlowLogs field isn't supported with the purpose field set to INTERNAL_HTTPS_LOAD_BALANCER.<br />Possible values: "INTERNAL_HTTPS_LOAD_BALANCER" - Subnet reserved for Internal HTTP(S) Load Balancing. "PRIVATE" - Regular user created or automatically created subnet. "PRIVATE_RFC_1918" - Regular user created or automatically created subnet. "PRIVATE_SERVICE_CONNECT" - Subnetworks created for Private Service Connect in the producer network. "REGIONAL_MANAGED_PROXY" - Subnetwork used for Regional Internal/External HTTP(S) Load Balancing.|"PRIVATE_RFC_1918"|
|**region**|str|Region is the name of the region where the Subnetwork resides.||
|**secondaryCidrBlocks**|{str:str}|SecondaryCidrBlocks defines secondary CIDR ranges, from which secondary IP ranges of a VM may be allocated||
### InfrastructureClusterxK8sIoV1beta1GCPClusterSpecResourceManagerTagsItems0

ResourceManagerTag is a tag to apply to GCP resources managed by the GCP provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key part of the tag. A tag key can have a maximum of 63 characters and cannot be empty. Tag key must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `._-`.||
|**parentID** `required`|str|ParentID is the ID of the hierarchical resource where the tags are defined e.g. at the Organization or the Project level. To find the Organization or Project ID ref https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects An OrganizationID must consist of decimal numbers, and cannot have leading zeroes. A ProjectID must be 6 to 30 characters in length, can only contain lowercase letters, numbers, and hyphens, and must start with a letter, and cannot end with a hyphen.||
|**value** `required`|str|Value is the value part of the tag. A tag value can have a maximum of 63 characters and cannot be empty. Tag value must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `_-.@%=+:,*#&(){}[]` and spaces.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterStatus

GCPClusterStatus defines the observed state of GCPCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureDomains**|{str:[InfrastructureClusterxK8sIoV1beta1GCPClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1gcpclusterstatusfailuredomainsanon)}|FailureDomains is a slice of FailureDomains.||
|**network**|[InfrastructureClusterxK8sIoV1beta1GCPClusterStatusNetwork](#infrastructureclusterxk8siov1beta1gcpclusterstatusnetwork)|network||
|**ready** `required`|bool|Bastion Instance `json:"bastion,omitempty"`||
### InfrastructureClusterxK8sIoV1beta1GCPClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|ControlPlane determines if this failure domain is suitable for use by control plane machines.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterStatusNetwork

Network encapsulates GCP networking resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerBackendService**|str|APIServerBackendService is the full reference to the backend service created for the API Server.||
|**apiServerForwardingRule**|str|APIServerForwardingRule is the full reference to the forwarding rule created for the API Server.||
|**apiServerHealthCheck**|str|APIServerHealthCheck is the full reference to the health check created for the API Server.||
|**apiServerInstanceGroups**|{str:str}|APIServerInstanceGroups is a map from zone to the full reference to the instance groups created for the control plane nodes created in the same zone.||
|**apiServerIpAddress**|str|APIServerAddress is the IPV4 global address assigned to the load balancer created for the API Server.||
|**apiServerTargetProxy**|str|APIServerTargetProxy is the full reference to the target proxy created for the API Server.||
|**firewallRules**|{str:str}|FirewallRules is a map from the name of the rule to its full reference.||
|**router**|str|Router is the full reference to the router created within the network it'll contain the cloud nat gateway||
|**selfLink**|str|SelfLink is the link to the Network used for this cluster.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpec

GCPClusterTemplateSpec defines the desired state of GCPClusterTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplate

GCPClusterTemplateResource contains spec for GCPClusterSpec.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatemetadata)|metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateMetadata

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpec

GCPClusterSpec defines the desired state of GCPCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to GCP resources managed by the GCP provider, in addition to the ones added by default.||
|**controlPlaneEndpoint**|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespeccontrolplaneendpoint)|control plane endpoint||
|**credentialsRef**|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespeccredentialsref)|credentials ref||
|**failureDomains**|[str]|FailureDomains is an optional field which is used to assign selected availability zones to a cluster FailureDomains if empty, defaults to all the zones in the selected region and if specified would override the default zones.||
|**network**|[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetwork](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecnetwork)|network||
|**project** `required`|str|Project is the name of the project to deploy the cluster to.||
|**region** `required`|str|The GCP Region the cluster lives in.||
|**resourceManagerTags**|[[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecresourcemanagertagsitems0)]|ResourceManagerTags is an optional set of tags to apply to GCP resources managed by the GCP provider. GCP supports a maximum of 50 tags per resource.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecCredentialsRef

CredentialsRef is a reference to a Secret that contains the credentials to use for provisioning this cluster. If not supplied then the credentials of the controller will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace** `required`|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetwork

NetworkSpec encapsulates all things related to GCP network.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoCreateSubnetworks**|bool|AutoCreateSubnetworks: When set to true, the VPC network is created in "auto" mode. When set to false, the VPC network is created in "custom" mode.<br />An auto mode VPC network starts with one subnet per region. Each subnet has a predetermined range as described in Auto mode VPC network IP ranges.<br />Defaults to true.||
|**loadBalancerBackendPort**|int|Allow for configuration of load balancer backend (useful for changing apiserver port)||
|**name**|str|Name is the name of the network to be used.||
|**subnets**|[[InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpclustertemplatespectemplatespecnetworksubnetsitems0)]|Subnets configuration.||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecNetworkSubnetsItems0

SubnetSpec configures an GCP Subnet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlock**|str|CidrBlock is the range of internal addresses that are owned by this subnetwork. Provide this property when you create the subnetwork. For example, 10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and non-overlapping within a network. Only IPv4 is supported. This field can be set only at resource creation time.||
|**description**|str|Description is an optional description associated with the resource.||
|**enableFlowLogs**|bool|EnableFlowLogs: Whether to enable flow logging for this subnetwork. If this field is not explicitly set, it will not appear in get listings. If not set the default behavior is to disable flow logging.||
|**name**|str|Name defines a unique identifier to reference this resource.||
|**privateGoogleAccess**|bool|PrivateGoogleAccess defines whether VMs in this subnet can access Google services without assigning external IP addresses||
|**purpose**|"INTERNAL_HTTPS_LOAD_BALANCER" | "PRIVATE_RFC_1918" | "PRIVATE" | "PRIVATE_SERVICE_CONNECT" | "REGIONAL_MANAGED_PROXY"|Purpose: The purpose of the resource. If unspecified, the purpose defaults to PRIVATE_RFC_1918. The enableFlowLogs field isn't supported with the purpose field set to INTERNAL_HTTPS_LOAD_BALANCER.<br />Possible values: "INTERNAL_HTTPS_LOAD_BALANCER" - Subnet reserved for Internal HTTP(S) Load Balancing. "PRIVATE" - Regular user created or automatically created subnet. "PRIVATE_RFC_1918" - Regular user created or automatically created subnet. "PRIVATE_SERVICE_CONNECT" - Subnetworks created for Private Service Connect in the producer network. "REGIONAL_MANAGED_PROXY" - Subnetwork used for Regional Internal/External HTTP(S) Load Balancing.|"PRIVATE_RFC_1918"|
|**region**|str|Region is the name of the region where the Subnetwork resides.||
|**secondaryCidrBlocks**|{str:str}|SecondaryCidrBlocks defines secondary CIDR ranges, from which secondary IP ranges of a VM may be allocated||
### InfrastructureClusterxK8sIoV1beta1GCPClusterTemplateSpecTemplateSpecResourceManagerTagsItems0

ResourceManagerTag is a tag to apply to GCP resources managed by the GCP provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key part of the tag. A tag key can have a maximum of 63 characters and cannot be empty. Tag key must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `._-`.||
|**parentID** `required`|str|ParentID is the ID of the hierarchical resource where the tags are defined e.g. at the Organization or the Project level. To find the Organization or Project ID ref https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects An OrganizationID must consist of decimal numbers, and cannot have leading zeroes. A ProjectID must be 6 to 30 characters in length, can only contain lowercase letters, numbers, and hyphens, and must start with a letter, and cannot end with a hyphen.||
|**value** `required`|str|Value is the value part of the tag. A tag value can have a maximum of 63 characters and cannot be empty. Tag value must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `_-.@%=+:,*#&(){}[]` and spaces.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpec

GCPMachineSpec defines the desired state of GCPMachine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalDisks**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0)]|AdditionalDisks are optional non-boot attached disks.||
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to an instance, in addition to the ones added by default by the GCP provider. If both the GCPCluster and the GCPMachine specify the same tag name with different values, the GCPMachine's value takes precedence.||
|**additionalMetadata**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalMetadataItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionalmetadataitems0)]|AdditionalMetadata is an optional set of metadata to add to an instance, in addition to the ones added by default by the GCP provider.||
|**additionalNetworkTags**|[str]|AdditionalNetworkTags is a list of network tags that should be applied to the instance. These tags are set in addition to any network tags defined at the cluster level or in the actuator.||
|**confidentialCompute**|"Enabled" | "Disabled"|ConfidentialCompute Defines whether the instance should have confidential compute enabled. If enabled OnHostMaintenance is required to be set to "Terminate". If omitted, the platform chooses a default, which is subject to change over time, currently that default is false.||
|**image**|str|Image is the full reference to a valid image to be used for this machine. Takes precedence over ImageFamily.||
|**imageFamily**|str|ImageFamily is the full reference to a valid image family to be used for this machine.||
|**instanceType** `required`|str|InstanceType is the type of instance to create. Example: n1.standard-2||
|**ipForwarding**|"Enabled" | "Disabled"|IPForwarding Allows this instance to send and receive packets with non-matching destination or source IPs. This is required if you plan to use this instance to forward routes. Defaults to enabled.|"Enabled"|
|**onHostMaintenance**|"Migrate" | "Terminate"|OnHostMaintenance determines the behavior when a maintenance event occurs that might cause the instance to reboot. If omitted, the platform chooses a default, which is subject to change over time, currently that default is "Migrate".||
|**preemptible**|bool|Preemptible defines if instance is preemptible||
|**providerID**|str|ProviderID is the unique identifier as specified by the cloud provider.||
|**publicIP**|bool|PublicIP specifies whether the instance should get a public IP. Set this to true if you don't have a NAT instances or Cloud Nat setup.||
|**resourceManagerTags**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmachinespecresourcemanagertagsitems0)]|ResourceManagerTags is an optional set of tags to apply to GCP resources managed by the GCP provider. GCP supports a maximum of 50 tags per resource.||
|**rootDeviceSize**|int|RootDeviceSize is the size of the root volume in GB. Defaults to 30.||
|**rootDeviceType**|str|RootDeviceType is the type of the root volume. Supported types of root volumes: 1. "pd-standard" - Standard (HDD) persistent disk 2. "pd-ssd" - SSD persistent disk Default is "pd-standard".||
|**rootDiskEncryptionKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkey)|root disk encryption key||
|**serviceAccounts**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecServiceAccounts](#infrastructureclusterxk8siov1beta1gcpmachinespecserviceaccounts)|service accounts||
|**shieldedInstanceConfig**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecShieldedInstanceConfig](#infrastructureclusterxk8siov1beta1gcpmachinespecshieldedinstanceconfig)|shielded instance config||
|**subnet**|str|Subnet is a reference to the subnetwork to use for this instance. If not specified, the first subnetwork retrieved from the Cluster Region and Network is picked.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0

AttachedDiskSpec degined GCP machine disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceType**|str|DeviceType is a device type of the attached disk. Supported types of non-root attached volumes: 1. "pd-standard" - Standard (HDD) persistent disk 2. "pd-ssd" - SSD persistent disk 3. "local-ssd" - Local SSD disk (https://cloud.google.com/compute/docs/disks/local-ssd). Default is "pd-standard".||
|**encryptionKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkey)|encryption key||
|**size**|int|Size is the size of the disk in GBs. Defaults to 30GB. For "local-ssd" size is always 375GB.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKey

EncryptionKey defines the KMS key to be used to encrypt the disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyType** `required`|"Managed" | "Supplied"|KeyType is the type of encryption key. Must be either Managed, aka Customer-Managed Encryption Key (CMEK) or Supplied, aka Customer-Supplied EncryptionKey (CSEK).||
|**kmsKeyServiceAccount**|str|KMSKeyServiceAccount is the service account being used for the encryption request for the given KMS key. If absent, the Compute Engine default service account is used. For example: "kmsKeyServiceAccount": "name@project_id.iam.gserviceaccount.com. The maximum length is based on the Service Account ID (max 30), Project (max 30), and a valid gcloud email suffix ("iam.gserviceaccount.com").||
|**managedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkeymanagedkey)|managed key||
|**suppliedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecadditionaldisksitems0encryptionkeysuppliedkey)|supplied key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeyManagedKey

ManagedKey references keys managed by the Cloud Key Management Service. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kmsKeyName**|str|KMSKeyName is the name of the encryption key that is stored in Google Cloud KMS. For example: "kmsKeyName": "projects/kms_project_id/locations/region/keyRings/key_region/cryptoKeys/key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalDisksItems0EncryptionKeySuppliedKey

SuppliedKey provides the key used to create or manage a disk. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rawKey**|str|RawKey specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rawKey": "SGVsbG8gZnJvbSBHb29nbGUgQ2xvdWQgUGxhdGZvcm0="||
|**rsaEncryptedKey**|str|RSAEncryptedKey specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit customer-supplied encryption key to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rsaEncryptedKey": "ieCx/NcW06PcT7Ep1X6LUTc/hLvUDYyzSZPPVCVPTVEohpeHASqC8uw5TzyO9U+Fka9JFHi z0mBibXUInrC/jEk014kCK/NPjYgEMOyssZ4ZINPKxlUh2zn1bV+MCaTICrdmuSBTWlUUiFoDi D6PYznLwh8ZNdaheCeZ8ewEXgFQ8V+sDroLaN3Xs3MDTXQEMMoNUXMCZEIpg9Vtp9x2oe==" The key must meet the following requirements before you can provide it to Compute Engine: 1. The key is wrapped using a RSA public key certificate provided by Google. 2. After being wrapped, the key must be encoded in RFC 4648 base64 encoding. Gets the RSA public key certificate provided by Google at: https://cloud-certs.storage.googleapis.com/google-cloud-csek-ingress.pem||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecAdditionalMetadataItems0

MetadataItem defines a single piece of metadata associated with an instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the identifier for the metadata entry.||
|**value**|str|Value is the value of the metadata entry.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecResourceManagerTagsItems0

ResourceManagerTag is a tag to apply to GCP resources managed by the GCP provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key part of the tag. A tag key can have a maximum of 63 characters and cannot be empty. Tag key must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `._-`.||
|**parentID** `required`|str|ParentID is the ID of the hierarchical resource where the tags are defined e.g. at the Organization or the Project level. To find the Organization or Project ID ref https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects An OrganizationID must consist of decimal numbers, and cannot have leading zeroes. A ProjectID must be 6 to 30 characters in length, can only contain lowercase letters, numbers, and hyphens, and must start with a letter, and cannot end with a hyphen.||
|**value** `required`|str|Value is the value part of the tag. A tag value can have a maximum of 63 characters and cannot be empty. Tag value must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `_-.@%=+:,*#&(){}[]` and spaces.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKey

RootDiskEncryptionKey defines the KMS key to be used to encrypt the root disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyType** `required`|"Managed" | "Supplied"|KeyType is the type of encryption key. Must be either Managed, aka Customer-Managed Encryption Key (CMEK) or Supplied, aka Customer-Supplied EncryptionKey (CSEK).||
|**kmsKeyServiceAccount**|str|KMSKeyServiceAccount is the service account being used for the encryption request for the given KMS key. If absent, the Compute Engine default service account is used. For example: "kmsKeyServiceAccount": "name@project_id.iam.gserviceaccount.com. The maximum length is based on the Service Account ID (max 30), Project (max 30), and a valid gcloud email suffix ("iam.gserviceaccount.com").||
|**managedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkeymanagedkey)|managed key||
|**suppliedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinespecrootdiskencryptionkeysuppliedkey)|supplied key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeyManagedKey

ManagedKey references keys managed by the Cloud Key Management Service. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kmsKeyName**|str|KMSKeyName is the name of the encryption key that is stored in Google Cloud KMS. For example: "kmsKeyName": "projects/kms_project_id/locations/region/keyRings/key_region/cryptoKeys/key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecRootDiskEncryptionKeySuppliedKey

SuppliedKey provides the key used to create or manage a disk. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rawKey**|str|RawKey specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rawKey": "SGVsbG8gZnJvbSBHb29nbGUgQ2xvdWQgUGxhdGZvcm0="||
|**rsaEncryptedKey**|str|RSAEncryptedKey specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit customer-supplied encryption key to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rsaEncryptedKey": "ieCx/NcW06PcT7Ep1X6LUTc/hLvUDYyzSZPPVCVPTVEohpeHASqC8uw5TzyO9U+Fka9JFHi z0mBibXUInrC/jEk014kCK/NPjYgEMOyssZ4ZINPKxlUh2zn1bV+MCaTICrdmuSBTWlUUiFoDi D6PYznLwh8ZNdaheCeZ8ewEXgFQ8V+sDroLaN3Xs3MDTXQEMMoNUXMCZEIpg9Vtp9x2oe==" The key must meet the following requirements before you can provide it to Compute Engine: 1. The key is wrapped using a RSA public key certificate provided by Google. 2. After being wrapped, the key must be encoded in RFC 4648 base64 encoding. Gets the RSA public key certificate provided by Google at: https://cloud-certs.storage.googleapis.com/google-cloud-csek-ingress.pem||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecServiceAccounts

ServiceAccount specifies the service account email and which scopes to assign to the machine. Defaults to: email: "default", scope: []{compute.CloudPlatformScope}

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**email**|str|Email: Email address of the service account.||
|**scopes**|[str]|Scopes: The list of scopes to be made available for this service account.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineSpecShieldedInstanceConfig

ShieldedInstanceConfig is the Shielded VM configuration for this machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrityMonitoring**|"Enabled" | "Disabled"|IntegrityMonitoring determines whether the instance should have integrity monitoring that verify the runtime boot integrity. Compares the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Enabled.||
|**secureBoot**|"Enabled" | "Disabled"|SecureBoot Defines whether the instance should have secure boot enabled. Secure Boot verify the digital signature of all boot components, and halting the boot process if signature verification fails. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Disabled.||
|**virtualizedTrustedPlatformModule**|"Enabled" | "Disabled"|VirtualizedTrustedPlatformModule enable virtualized trusted platform module measurements to create a known good boot integrity policy baseline. The integrity policy baseline is used for comparison with measurements from subsequent VM boots to determine if anything has changed. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Enabled.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineStatus

GCPMachineStatus defines the observed state of GCPMachine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineStatusAddressesItems0](#infrastructureclusterxk8siov1beta1gcpmachinestatusaddressesitems0)]|Addresses contains the GCP instance associated addresses.||
|**failureMessage**|str|FailureMessage will be set in the event that there is a terminal problem reconciling the Machine and will contain a more verbose string suitable for logging and human consumption.<br />This field should not be set for transitive errors that a controller faces that are expected to be fixed automatically over time (like service outages), but instead indicate that something is fundamentally wrong with the Machine's spec or the configuration of the controller, and that manual intervention is required. Examples of terminal errors would be invalid combinations of settings in the spec, values that are unsupported by the controller, or the responsible controller itself being critically misconfigured.<br />Any transient errors that occur during the reconciliation of Machines can be added as events to the Machine object and/or logged in the controller's output.||
|**failureReason**|str|FailureReason will be set in the event that there is a terminal problem reconciling the Machine and will contain a succinct value suitable for machine interpretation.<br />This field should not be set for transitive errors that a controller faces that are expected to be fixed automatically over time (like service outages), but instead indicate that something is fundamentally wrong with the Machine's spec or the configuration of the controller, and that manual intervention is required. Examples of terminal errors would be invalid combinations of settings in the spec, values that are unsupported by the controller, or the responsible controller itself being critically misconfigured.<br />Any transient errors that occur during the reconciliation of Machines can be added as events to the Machine object and/or logged in the controller's output.||
|**instanceState**|str|InstanceStatus is the status of the GCP instance for this machine.||
|**ready**|bool|Ready is true when the provider resource is ready.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineStatusAddressesItems0

NodeAddress contains information for the node's address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|The node address.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpec

GCPMachineTemplateSpec defines the desired state of GCPMachineTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplate](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplate)|template||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplate

GCPMachineTemplateResource describes the data needed to create am GCPMachine from a template.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateMetadata](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatemetadata)|metadata||
|**spec** `required`|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpec](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespec)|spec||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateMetadata

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpec

Spec is the specification of the desired behavior of the machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalDisks**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0)]|AdditionalDisks are optional non-boot attached disks.||
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to an instance, in addition to the ones added by default by the GCP provider. If both the GCPCluster and the GCPMachine specify the same tag name with different values, the GCPMachine's value takes precedence.||
|**additionalMetadata**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalMetadataItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionalmetadataitems0)]|AdditionalMetadata is an optional set of metadata to add to an instance, in addition to the ones added by default by the GCP provider.||
|**additionalNetworkTags**|[str]|AdditionalNetworkTags is a list of network tags that should be applied to the instance. These tags are set in addition to any network tags defined at the cluster level or in the actuator.||
|**confidentialCompute**|"Enabled" | "Disabled"|ConfidentialCompute Defines whether the instance should have confidential compute enabled. If enabled OnHostMaintenance is required to be set to "Terminate". If omitted, the platform chooses a default, which is subject to change over time, currently that default is false.||
|**image**|str|Image is the full reference to a valid image to be used for this machine. Takes precedence over ImageFamily.||
|**imageFamily**|str|ImageFamily is the full reference to a valid image family to be used for this machine.||
|**instanceType** `required`|str|InstanceType is the type of instance to create. Example: n1.standard-2||
|**ipForwarding**|"Enabled" | "Disabled"|IPForwarding Allows this instance to send and receive packets with non-matching destination or source IPs. This is required if you plan to use this instance to forward routes. Defaults to enabled.|"Enabled"|
|**onHostMaintenance**|"Migrate" | "Terminate"|OnHostMaintenance determines the behavior when a maintenance event occurs that might cause the instance to reboot. If omitted, the platform chooses a default, which is subject to change over time, currently that default is "Migrate".||
|**preemptible**|bool|Preemptible defines if instance is preemptible||
|**providerID**|str|ProviderID is the unique identifier as specified by the cloud provider.||
|**publicIP**|bool|PublicIP specifies whether the instance should get a public IP. Set this to true if you don't have a NAT instances or Cloud Nat setup.||
|**resourceManagerTags**|[[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecresourcemanagertagsitems0)]|ResourceManagerTags is an optional set of tags to apply to GCP resources managed by the GCP provider. GCP supports a maximum of 50 tags per resource.||
|**rootDeviceSize**|int|RootDeviceSize is the size of the root volume in GB. Defaults to 30.||
|**rootDeviceType**|str|RootDeviceType is the type of the root volume. Supported types of root volumes: 1. "pd-standard" - Standard (HDD) persistent disk 2. "pd-ssd" - SSD persistent disk Default is "pd-standard".||
|**rootDiskEncryptionKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkey)|root disk encryption key||
|**serviceAccounts**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecServiceAccounts](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecserviceaccounts)|service accounts||
|**shieldedInstanceConfig**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecShieldedInstanceConfig](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecshieldedinstanceconfig)|shielded instance config||
|**subnet**|str|Subnet is a reference to the subnetwork to use for this instance. If not specified, the first subnetwork retrieved from the Cluster Region and Network is picked.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0

AttachedDiskSpec degined GCP machine disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceType**|str|DeviceType is a device type of the attached disk. Supported types of non-root attached volumes: 1. "pd-standard" - Standard (HDD) persistent disk 2. "pd-ssd" - SSD persistent disk 3. "local-ssd" - Local SSD disk (https://cloud.google.com/compute/docs/disks/local-ssd). Default is "pd-standard".||
|**encryptionKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkey)|encryption key||
|**size**|int|Size is the size of the disk in GBs. Defaults to 30GB. For "local-ssd" size is always 375GB.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKey

EncryptionKey defines the KMS key to be used to encrypt the disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyType** `required`|"Managed" | "Supplied"|KeyType is the type of encryption key. Must be either Managed, aka Customer-Managed Encryption Key (CMEK) or Supplied, aka Customer-Supplied EncryptionKey (CSEK).||
|**kmsKeyServiceAccount**|str|KMSKeyServiceAccount is the service account being used for the encryption request for the given KMS key. If absent, the Compute Engine default service account is used. For example: "kmsKeyServiceAccount": "name@project_id.iam.gserviceaccount.com. The maximum length is based on the Service Account ID (max 30), Project (max 30), and a valid gcloud email suffix ("iam.gserviceaccount.com").||
|**managedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkeymanagedkey)|managed key||
|**suppliedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecadditionaldisksitems0encryptionkeysuppliedkey)|supplied key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeyManagedKey

ManagedKey references keys managed by the Cloud Key Management Service. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kmsKeyName**|str|KMSKeyName is the name of the encryption key that is stored in Google Cloud KMS. For example: "kmsKeyName": "projects/kms_project_id/locations/region/keyRings/key_region/cryptoKeys/key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalDisksItems0EncryptionKeySuppliedKey

SuppliedKey provides the key used to create or manage a disk. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rawKey**|str|RawKey specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rawKey": "SGVsbG8gZnJvbSBHb29nbGUgQ2xvdWQgUGxhdGZvcm0="||
|**rsaEncryptedKey**|str|RSAEncryptedKey specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit customer-supplied encryption key to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rsaEncryptedKey": "ieCx/NcW06PcT7Ep1X6LUTc/hLvUDYyzSZPPVCVPTVEohpeHASqC8uw5TzyO9U+Fka9JFHi z0mBibXUInrC/jEk014kCK/NPjYgEMOyssZ4ZINPKxlUh2zn1bV+MCaTICrdmuSBTWlUUiFoDi D6PYznLwh8ZNdaheCeZ8ewEXgFQ8V+sDroLaN3Xs3MDTXQEMMoNUXMCZEIpg9Vtp9x2oe==" The key must meet the following requirements before you can provide it to Compute Engine: 1. The key is wrapped using a RSA public key certificate provided by Google. 2. After being wrapped, the key must be encoded in RFC 4648 base64 encoding. Gets the RSA public key certificate provided by Google at: https://cloud-certs.storage.googleapis.com/google-cloud-csek-ingress.pem||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecAdditionalMetadataItems0

MetadataItem defines a single piece of metadata associated with an instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the identifier for the metadata entry.||
|**value**|str|Value is the value of the metadata entry.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecResourceManagerTagsItems0

ResourceManagerTag is a tag to apply to GCP resources managed by the GCP provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key part of the tag. A tag key can have a maximum of 63 characters and cannot be empty. Tag key must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `._-`.||
|**parentID** `required`|str|ParentID is the ID of the hierarchical resource where the tags are defined e.g. at the Organization or the Project level. To find the Organization or Project ID ref https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects An OrganizationID must consist of decimal numbers, and cannot have leading zeroes. A ProjectID must be 6 to 30 characters in length, can only contain lowercase letters, numbers, and hyphens, and must start with a letter, and cannot end with a hyphen.||
|**value** `required`|str|Value is the value part of the tag. A tag value can have a maximum of 63 characters and cannot be empty. Tag value must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `_-.@%=+:,*#&(){}[]` and spaces.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKey

RootDiskEncryptionKey defines the KMS key to be used to encrypt the root disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyType** `required`|"Managed" | "Supplied"|KeyType is the type of encryption key. Must be either Managed, aka Customer-Managed Encryption Key (CMEK) or Supplied, aka Customer-Supplied EncryptionKey (CSEK).||
|**kmsKeyServiceAccount**|str|KMSKeyServiceAccount is the service account being used for the encryption request for the given KMS key. If absent, the Compute Engine default service account is used. For example: "kmsKeyServiceAccount": "name@project_id.iam.gserviceaccount.com. The maximum length is based on the Service Account ID (max 30), Project (max 30), and a valid gcloud email suffix ("iam.gserviceaccount.com").||
|**managedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeyManagedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkeymanagedkey)|managed key||
|**suppliedKey**|[InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeySuppliedKey](#infrastructureclusterxk8siov1beta1gcpmachinetemplatespectemplatespecrootdiskencryptionkeysuppliedkey)|supplied key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeyManagedKey

ManagedKey references keys managed by the Cloud Key Management Service. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kmsKeyName**|str|KMSKeyName is the name of the encryption key that is stored in Google Cloud KMS. For example: "kmsKeyName": "projects/kms_project_id/locations/region/keyRings/key_region/cryptoKeys/key||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecRootDiskEncryptionKeySuppliedKey

SuppliedKey provides the key used to create or manage a disk. This should be set when KeyType is Managed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rawKey**|str|RawKey specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rawKey": "SGVsbG8gZnJvbSBHb29nbGUgQ2xvdWQgUGxhdGZvcm0="||
|**rsaEncryptedKey**|str|RSAEncryptedKey specifies an RFC 4648 base64 encoded, RSA-wrapped 2048-bit customer-supplied encryption key to either encrypt or decrypt this resource. You can provide either the rawKey or the rsaEncryptedKey. For example: "rsaEncryptedKey": "ieCx/NcW06PcT7Ep1X6LUTc/hLvUDYyzSZPPVCVPTVEohpeHASqC8uw5TzyO9U+Fka9JFHi z0mBibXUInrC/jEk014kCK/NPjYgEMOyssZ4ZINPKxlUh2zn1bV+MCaTICrdmuSBTWlUUiFoDi D6PYznLwh8ZNdaheCeZ8ewEXgFQ8V+sDroLaN3Xs3MDTXQEMMoNUXMCZEIpg9Vtp9x2oe==" The key must meet the following requirements before you can provide it to Compute Engine: 1. The key is wrapped using a RSA public key certificate provided by Google. 2. After being wrapped, the key must be encoded in RFC 4648 base64 encoding. Gets the RSA public key certificate provided by Google at: https://cloud-certs.storage.googleapis.com/google-cloud-csek-ingress.pem||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecServiceAccounts

ServiceAccount specifies the service account email and which scopes to assign to the machine. Defaults to: email: "default", scope: []{compute.CloudPlatformScope}

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**email**|str|Email: Email address of the service account.||
|**scopes**|[str]|Scopes: The list of scopes to be made available for this service account.||
### InfrastructureClusterxK8sIoV1beta1GCPMachineTemplateSpecTemplateSpecShieldedInstanceConfig

ShieldedInstanceConfig is the Shielded VM configuration for this machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrityMonitoring**|"Enabled" | "Disabled"|IntegrityMonitoring determines whether the instance should have integrity monitoring that verify the runtime boot integrity. Compares the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Enabled.||
|**secureBoot**|"Enabled" | "Disabled"|SecureBoot Defines whether the instance should have secure boot enabled. Secure Boot verify the digital signature of all boot components, and halting the boot process if signature verification fails. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Disabled.||
|**virtualizedTrustedPlatformModule**|"Enabled" | "Disabled"|VirtualizedTrustedPlatformModule enable virtualized trusted platform module measurements to create a known good boot integrity policy baseline. The integrity policy baseline is used for comparison with measurements from subsequent VM boots to determine if anything has changed. If omitted, the platform chooses a default, which is subject to change over time, currently that default is Enabled.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpec

GCPManagedClusterSpec defines the desired state of GCPManagedCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to GCP resources managed by the GCP provider, in addition to the ones added by default.||
|**controlPlaneEndpoint**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecControlPlaneEndpoint](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspeccontrolplaneendpoint)|control plane endpoint||
|**credentialsRef**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecCredentialsRef](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspeccredentialsref)|credentials ref||
|**network**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecnetwork)|network||
|**project** `required`|str|Project is the name of the project to deploy the cluster to.||
|**region** `required`|str|The GCP Region the cluster lives in.||
|**resourceManagerTags**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecResourceManagerTagsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecresourcemanagertagsitems0)]|ResourceManagerTags is an optional set of tags to apply to GCP resources managed by the GCP provider. GCP supports a maximum of 50 tags per resource.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecCredentialsRef

CredentialsRef is a reference to a Secret that contains the credentials to use for provisioning this cluster. If not supplied then the credentials of the controller will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace** `required`|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetwork

NetworkSpec encapsulates all things related to the GCP network.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoCreateSubnetworks**|bool|AutoCreateSubnetworks: When set to true, the VPC network is created in "auto" mode. When set to false, the VPC network is created in "custom" mode.<br />An auto mode VPC network starts with one subnet per region. Each subnet has a predetermined range as described in Auto mode VPC network IP ranges.<br />Defaults to true.||
|**loadBalancerBackendPort**|int|Allow for configuration of load balancer backend (useful for changing apiserver port)||
|**name**|str|Name is the name of the network to be used.||
|**subnets**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetworkSubnetsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterspecnetworksubnetsitems0)]|Subnets configuration.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecNetworkSubnetsItems0

SubnetSpec configures an GCP Subnet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlock**|str|CidrBlock is the range of internal addresses that are owned by this subnetwork. Provide this property when you create the subnetwork. For example, 10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and non-overlapping within a network. Only IPv4 is supported. This field can be set only at resource creation time.||
|**description**|str|Description is an optional description associated with the resource.||
|**enableFlowLogs**|bool|EnableFlowLogs: Whether to enable flow logging for this subnetwork. If this field is not explicitly set, it will not appear in get listings. If not set the default behavior is to disable flow logging.||
|**name**|str|Name defines a unique identifier to reference this resource.||
|**privateGoogleAccess**|bool|PrivateGoogleAccess defines whether VMs in this subnet can access Google services without assigning external IP addresses||
|**purpose**|"INTERNAL_HTTPS_LOAD_BALANCER" | "PRIVATE_RFC_1918" | "PRIVATE" | "PRIVATE_SERVICE_CONNECT" | "REGIONAL_MANAGED_PROXY"|Purpose: The purpose of the resource. If unspecified, the purpose defaults to PRIVATE_RFC_1918. The enableFlowLogs field isn't supported with the purpose field set to INTERNAL_HTTPS_LOAD_BALANCER.<br />Possible values: "INTERNAL_HTTPS_LOAD_BALANCER" - Subnet reserved for Internal HTTP(S) Load Balancing. "PRIVATE" - Regular user created or automatically created subnet. "PRIVATE_RFC_1918" - Regular user created or automatically created subnet. "PRIVATE_SERVICE_CONNECT" - Subnetworks created for Private Service Connect in the producer network. "REGIONAL_MANAGED_PROXY" - Subnetwork used for Regional Internal/External HTTP(S) Load Balancing.|"PRIVATE_RFC_1918"|
|**region**|str|Region is the name of the region where the Subnetwork resides.||
|**secondaryCidrBlocks**|{str:str}|SecondaryCidrBlocks defines secondary CIDR ranges, from which secondary IP ranges of a VM may be allocated||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterSpecResourceManagerTagsItems0

ResourceManagerTag is a tag to apply to GCP resources managed by the GCP provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key part of the tag. A tag key can have a maximum of 63 characters and cannot be empty. Tag key must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `._-`.||
|**parentID** `required`|str|ParentID is the ID of the hierarchical resource where the tags are defined e.g. at the Organization or the Project level. To find the Organization or Project ID ref https://cloud.google.com/resource-manager/docs/creating-managing-organization#retrieving_your_organization_id https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects An OrganizationID must consist of decimal numbers, and cannot have leading zeroes. A ProjectID must be 6 to 30 characters in length, can only contain lowercase letters, numbers, and hyphens, and must start with a letter, and cannot end with a hyphen.||
|**value** `required`|str|Value is the value part of the tag. A tag value can have a maximum of 63 characters and cannot be empty. Tag value must begin and end with an alphanumeric character, and must contain only uppercase, lowercase alphanumeric characters, and the following special characters `_-.@%=+:,*#&(){}[]` and spaces.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatus

GCPManagedClusterStatus defines the observed state of GCPManagedCluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusconditionsitems0)]|Conditions specifies the conditions for the managed control plane||
|**failureDomains**|{str:[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusFailureDomainsAnon](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusfailuredomainsanon)}|FailureDomains is a slice of FailureDomains.||
|**network**|[InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedclusterstatusnetwork)|network||
|**ready** `required`|bool|ready||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition. This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|ControlPlane determines if this failure domain is suitable for use by control plane machines.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedClusterStatusNetwork

Network encapsulates GCP networking resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerBackendService**|str|APIServerBackendService is the full reference to the backend service created for the API Server.||
|**apiServerForwardingRule**|str|APIServerForwardingRule is the full reference to the forwarding rule created for the API Server.||
|**apiServerHealthCheck**|str|APIServerHealthCheck is the full reference to the health check created for the API Server.||
|**apiServerInstanceGroups**|{str:str}|APIServerInstanceGroups is a map from zone to the full reference to the instance groups created for the control plane nodes created in the same zone.||
|**apiServerIpAddress**|str|APIServerAddress is the IPV4 global address assigned to the load balancer created for the API Server.||
|**apiServerTargetProxy**|str|APIServerTargetProxy is the full reference to the target proxy created for the API Server.||
|**firewallRules**|{str:str}|FirewallRules is a map from the name of the rule to its full reference.||
|**router**|str|Router is the full reference to the router created within the network it'll contain the cloud nat gateway||
|**selfLink**|str|SelfLink is the link to the Network used for this cluster.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpec

GCPManagedControlPlaneSpec defines the desired state of GCPManagedControlPlane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterName**|str|ClusterName allows you to specify the name of the GKE cluster. If you don't specify a name then a default name will be created based on the namespace and name of the managed control plane.||
|**controlPlaneVersion**|str|ControlPlaneVersion represents the control plane version of the GKE cluster. If not specified, the default version currently supported by GKE will be used.||
|**enableAutopilot**|bool|EnableAutopilot indicates whether to enable autopilot for this GKE cluster.||
|**endpoint**|[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecEndpoint](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecendpoint)|endpoint||
|**location** `required`|str|Location represents the location (region or zone) in which the GKE cluster will be created.||
|**master_authorized_networks_config**|[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfig](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecmasterauthorizednetworksconfig)|master authorized networks config||
|**project** `required`|str|Project is the name of the project to deploy the cluster to.||
|**releaseChannel**|"rapid" | "regular" | "stable"|ReleaseChannel represents the release channel of the GKE cluster.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecEndpoint

Endpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfig

MasterAuthorizedNetworksConfig represents configuration options for master authorized networks feature of the GKE cluster. This feature is disabled if this field is not specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr_blocks**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfigCidrBlocksItems0](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanespecmasterauthorizednetworksconfigcidrblocksitems0)]|cidr_blocks define up to 50 external networks that could access Kubernetes master through HTTPS.||
|**gcp_public_cidrs_access_enabled**|bool|Whether master is accessible via Google Compute Engine Public IP addresses.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneSpecMasterAuthorizedNetworksConfigCidrBlocksItems0

MasterAuthorizedNetworksConfigCidrBlock contains an optional name and one CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr_block**|str|cidr_block must be specified in CIDR notation.||
|**display_name**|str|display_name is an field for users to identify CIDR blocks.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatus

GCPManagedControlPlaneStatus defines the observed state of GCPManagedControlPlane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedcontrolplanestatusconditionsitems0)]|Conditions specifies the conditions for the managed control plane||
|**currentVersion**|str|CurrentVersion shows the current version of the GKE control plane.||
|**initialized**|bool|Initialized is true when the control plane is available for initial contact. This may occur before the control plane is fully ready.||
|**ready** `required`|bool|Ready denotes that the GCPManagedControlPlane API Server is ready to receive requests.|False|
### InfrastructureClusterxK8sIoV1beta1GCPManagedControlPlaneStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition. This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpec

GCPManagedMachinePoolSpec defines the desired state of GCPManagedMachinePool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalLabels**|{str:str}|AdditionalLabels is an optional set of tags to add to GCP resources managed by the GCP provider, in addition to the ones added by default.||
|**diskSizeGB**|int|DiskSizeGB is size of the disk attached to each node, specified in GB.||
|**diskSizeGb**|int|DiskSizeGb is the size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. If unspecified, the default disk size is 100GB.||
|**diskType**|"pd-standard" | "pd-ssd" | "pd-balanced"|DiskType is type of the disk attached to each node.||
|**imageType**|str|ImageType is image type to use for this nodepool.||
|**instanceType**|str|InstanceType is name of Compute Engine machine type.||
|**kubernetesLabels**|{str:str}|KubernetesLabels specifies the labels to apply to the nodes of the node pool.||
|**kubernetesTaints**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecKubernetesTaintsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeckubernetestaintsitems0)]|KubernetesTaints specifies the taints to apply to the nodes of the node pool.||
|**linuxNodeConfig**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfig](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeclinuxnodeconfig)|linux node config||
|**localSsdCount**|int|LocalSsdCount is the number of local SSD disks to be attached to the node.||
|**machineType**|str|MachineType is the name of a Google Compute Engine [machine type](https://cloud.google.com/compute/docs/machine-types). If unspecified, the default machine type is `e2-medium`.||
|**management**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecManagement](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecmanagement)|management||
|**maxPodsPerNode**|int|MaxPodsPerNode is constraint enforced on the max num of pods per node.||
|**nodeLocations**|[str]|NodeLocations is the list of zones in which the NodePool's nodes should be located.||
|**nodeNetwork**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeNetwork](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodenetwork)|node network||
|**nodePoolName**|str|NodePoolName specifies the name of the GKE node pool corresponding to this MachinePool. If you don't specify a name then a default name will be created based on the namespace and name of the managed machine pool.||
|**nodeSecurity**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurity](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodesecurity)|node security||
|**providerIDList**|[str]|ProviderIDList are the provider IDs of instances in the managed instance group corresponding to the nodegroup represented by this machine pool||
|**scaling**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecScaling](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecscaling)|scaling||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecKubernetesTaintsItems0

Taint represents a Kubernetes taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|"NoSchedule" | "NoExecute" | "PreferNoSchedule"|Effect specifies the effect for the taint.||
|**key** `required`|str|Key is the key of the taint||
|**value** `required`|str|Value is the value of the taint||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfig

LinuxNodeConfig specifies the settings for Linux agent nodes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cgroupMode**|int|CgroupMode specifies the cgroup mode for this node pool.||
|**sysctls**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfigSysctlsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspeclinuxnodeconfigsysctlsitems0)]|Sysctls specifies the sysctl settings for this node pool.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecLinuxNodeConfigSysctlsItems0

SysctlConfig specifies the sysctl settings for Linux nodes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parameter**|str|Parameter specifies sysctl parameter name.||
|**value**|str|Value specifies sysctl parameter value.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecManagement

Management specifies the node pool management options.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoRepair**|bool|AutoRepair specifies whether the node auto-repair is enabled for the node pool. If enabled, the nodes in this node pool will be monitored and, if they fail health checks too many times, an automatic repair action will be triggered.||
|**autoUpgrade**|bool|AutoUpgrade specifies whether node auto-upgrade is enabled for the node pool. If enabled, node auto-upgrade helps keep the nodes in your node pool up to date with the latest release version of Kubernetes.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeNetwork

NodeNetwork specifies the node network configuration options.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**createPodRange**|bool|CreatePodRange specifies whether to create a new range for pod IPs in this node pool.||
|**podRangeCidrBlock**|str|PodRangeCidrBlock is the IP address range for pod IPs in this node pool.||
|**podRangeName**|str|PodRangeName is ID of the secondary range for pod IPs.||
|**tags**|[str]|Tags is list of instance tags applied to all nodes. Tags are used to identify valid sources or targets for network firewalls.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurity

NodeSecurity specifies the node security options.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableIntegrityMonitoring**|bool|EnableIntegrityMonitoring defines whether the instance has integrity monitoring enabled.||
|**enableSecureBoot**|bool|EnableSecureBoot defines whether the instance has Secure Boot enabled.||
|**sandboxType**|str|SandboxType is type of the sandbox to use for the node.||
|**serviceAccount**|[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurityServiceAccount](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolspecnodesecurityserviceaccount)|service account||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecNodeSecurityServiceAccount

ServiceAccount specifies the identity details for node pool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**email**|str|Email is the Google Cloud Platform Service Account to be used by the node VMs.||
|**scopes**|[str]|Scopes is a set of Google API scopes to be made available on all of the node VMs under the "default" service account.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolSpecScaling

Scaling specifies scaling for the node pool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableAutoscaling**|bool|Is autoscaling enabled for this node pool. If unspecified, the default value is true.||
|**locationPolicy**|"balanced" | "any"|Location policy used when scaling up a nodepool.||
|**maxCount**|int|MaxCount specifies the maximum number of nodes in the node pool||
|**minCount**|int|MinCount specifies the minimum number of nodes in the node pool||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatus

GCPManagedMachinePoolStatus defines the observed state of GCPManagedMachinePool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatusConditionsItems0](#infrastructureclusterxk8siov1beta1gcpmanagedmachinepoolstatusconditionsitems0)]|Conditions specifies the cpnditions for the managed machine pool||
|**ready** `required`|bool|Ready denotes that the GCPManagedMachinePool has joined the cluster|False|
|**replicas**|int|Replicas is the most recently observed number of replicas.||
### InfrastructureClusterxK8sIoV1beta1GCPManagedMachinePoolStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition. This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
