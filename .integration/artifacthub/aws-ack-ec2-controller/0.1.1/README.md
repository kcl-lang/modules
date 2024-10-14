# ec2-controller

## Index

- v1alpha1
  - [AdoptedResource](#adoptedresource)
  - [DHCPOptions](#dhcpoptions)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpec](#ec2servicesk8sawsv1alpha1dhcpoptionsspec)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecDhcpConfigurationsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsspecdhcpconfigurationsitems0)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecTagsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatus](#ec2servicesk8sawsv1alpha1dhcpoptionsstatus)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1dhcpoptionsstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusConditionsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpec](#ec2servicesk8sawsv1alpha1elasticipaddressspec)
  - [Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpecTagsItems0](#ec2servicesk8sawsv1alpha1elasticipaddressspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatus](#ec2servicesk8sawsv1alpha1elasticipaddressstatus)
  - [Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1elasticipaddressstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusConditionsItems0](#ec2servicesk8sawsv1alpha1elasticipaddressstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpec](#ec2servicesk8sawsv1alpha1instancespec)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0](#ec2servicesk8sawsv1alpha1instancespecblockdevicemappingsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0Ebs](#ec2servicesk8sawsv1alpha1instancespecblockdevicemappingsitems0ebs)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecCPUOptions](#ec2servicesk8sawsv1alpha1instancespeccpuoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecification](#ec2servicesk8sawsv1alpha1instancespeccapacityreservationspecification)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecificationCapacityReservationTarget](#ec2servicesk8sawsv1alpha1instancespeccapacityreservationspecificationcapacityreservationtarget)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecCreditSpecification](#ec2servicesk8sawsv1alpha1instancespeccreditspecification)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticGPUSpecificationItems0](#ec2servicesk8sawsv1alpha1instancespecelasticgpuspecificationitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticInferenceAcceleratorsItems0](#ec2servicesk8sawsv1alpha1instancespecelasticinferenceacceleratorsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecEnclaveOptions](#ec2servicesk8sawsv1alpha1instancespecenclaveoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecHibernationOptions](#ec2servicesk8sawsv1alpha1instancespechibernationoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecIPV6AddressesItems0](#ec2servicesk8sawsv1alpha1instancespecipv6addressesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecIamInstanceProfile](#ec2servicesk8sawsv1alpha1instancespeciaminstanceprofile)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptions](#ec2servicesk8sawsv1alpha1instancespecinstancemarketoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptionsSpotOptions](#ec2servicesk8sawsv1alpha1instancespecinstancemarketoptionsspotoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecLaunchTemplate](#ec2servicesk8sawsv1alpha1instancespeclaunchtemplate)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecLicenseSpecificationsItems0](#ec2servicesk8sawsv1alpha1instancespeclicensespecificationsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecMaintenanceOptions](#ec2servicesk8sawsv1alpha1instancespecmaintenanceoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecMetadataOptions](#ec2servicesk8sawsv1alpha1instancespecmetadataoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecMonitoring](#ec2servicesk8sawsv1alpha1instancespecmonitoring)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV4PrefixesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv4prefixesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6AddressesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv6addressesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6PrefixesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv6prefixesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0PrivateIPAddressesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0privateipaddressesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecPlacement](#ec2servicesk8sawsv1alpha1instancespecplacement)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecPrivateDNSNameOptions](#ec2servicesk8sawsv1alpha1instancespecprivatednsnameoptions)
  - [Ec2ServicesK8sAwsV1alpha1InstanceSpecTagsItems0](#ec2servicesk8sawsv1alpha1instancespectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatus](#ec2servicesk8sawsv1alpha1instancestatus)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1instancestatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusConditionsItems0](#ec2servicesk8sawsv1alpha1instancestatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticGPUAssociationsItems0](#ec2servicesk8sawsv1alpha1instancestatuselasticgpuassociationsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticInferenceAcceleratorAssociationsItems0](#ec2servicesk8sawsv1alpha1instancestatuselasticinferenceacceleratorassociationsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusLicensesItems0](#ec2servicesk8sawsv1alpha1instancestatuslicensesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusProductCodesItems0](#ec2servicesk8sawsv1alpha1instancestatusproductcodesitems0)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusState](#ec2servicesk8sawsv1alpha1instancestatusstate)
  - [Ec2ServicesK8sAwsV1alpha1InstanceStatusStateReason](#ec2servicesk8sawsv1alpha1instancestatusstatereason)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewaySpec](#ec2servicesk8sawsv1alpha1internetgatewayspec)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1internetgatewayspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRef](#ec2servicesk8sawsv1alpha1internetgatewayspecvpcref)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRefFrom](#ec2servicesk8sawsv1alpha1internetgatewayspecvpcreffrom)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewayStatus](#ec2servicesk8sawsv1alpha1internetgatewaystatus)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1internetgatewaystatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAttachmentsItems0](#ec2servicesk8sawsv1alpha1internetgatewaystatusattachmentsitems0)
  - [Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1internetgatewaystatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpec](#ec2servicesk8sawsv1alpha1natgatewayspec)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRef](#ec2servicesk8sawsv1alpha1natgatewayspecallocationref)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRefFrom](#ec2servicesk8sawsv1alpha1natgatewayspecallocationreffrom)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRef](#ec2servicesk8sawsv1alpha1natgatewayspecsubnetref)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRefFrom](#ec2servicesk8sawsv1alpha1natgatewayspecsubnetreffrom)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1natgatewayspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewayStatus](#ec2servicesk8sawsv1alpha1natgatewaystatus)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1natgatewaystatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1natgatewaystatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewayStatusNatGatewayAddressesItems0](#ec2servicesk8sawsv1alpha1natgatewaystatusnatgatewayaddressesitems0)
  - [Ec2ServicesK8sAwsV1alpha1NATGatewayStatusProvisionedBandwidth](#ec2servicesk8sawsv1alpha1natgatewaystatusprovisionedbandwidth)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpec](#ec2servicesk8sawsv1alpha1routetablespec)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0gatewayref)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0gatewayreffrom)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0natgatewayref)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0natgatewayreffrom)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0transitgatewayref)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0transitgatewayreffrom)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0vpcendpointref)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0vpcendpointreffrom)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecTagsItems0](#ec2servicesk8sawsv1alpha1routetablespectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRef](#ec2servicesk8sawsv1alpha1routetablespecvpcref)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1routetablespecvpcreffrom)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatus](#ec2servicesk8sawsv1alpha1routetablestatus)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1routetablestatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0](#ec2servicesk8sawsv1alpha1routetablestatusassociationsitems0)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0AssociationState](#ec2servicesk8sawsv1alpha1routetablestatusassociationsitems0associationstate)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusConditionsItems0](#ec2servicesk8sawsv1alpha1routetablestatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusPropagatingVGWsItems0](#ec2servicesk8sawsv1alpha1routetablestatuspropagatingvgwsitems0)
  - [Ec2ServicesK8sAwsV1alpha1RouteTableStatusRouteStatusesItems0](#ec2servicesk8sawsv1alpha1routetablestatusroutestatusesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpec](#ec2servicesk8sawsv1alpha1securitygroupspec)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPRangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0iprangesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPV6RangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0ipv6rangesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0PrefixListIDsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0prefixlistidsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0UserIDGroupPairsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0useridgrouppairsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPRangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0iprangesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPV6RangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0ipv6rangesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0PrefixListIDsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0prefixlistidsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0UserIDGroupPairsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0useridgrouppairsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecTagsItems0](#ec2servicesk8sawsv1alpha1securitygroupspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRef](#ec2servicesk8sawsv1alpha1securitygroupspecvpcref)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1securitygroupspecvpcreffrom)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupStatus](#ec2servicesk8sawsv1alpha1securitygroupstatus)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1securitygroupstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusConditionsItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusrulesitems0)
  - [Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0TagsItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusrulesitems0tagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpec](#ec2servicesk8sawsv1alpha1subnetspec)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0](#ec2servicesk8sawsv1alpha1subnetspecroutetablerefsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0From](#ec2servicesk8sawsv1alpha1subnetspecroutetablerefsitems0from)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpecTagsItems0](#ec2servicesk8sawsv1alpha1subnetspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRef](#ec2servicesk8sawsv1alpha1subnetspecvpcref)
  - [Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1subnetspecvpcreffrom)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatus](#ec2servicesk8sawsv1alpha1subnetstatus)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1subnetstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatusConditionsItems0](#ec2servicesk8sawsv1alpha1subnetstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1subnetstatusipv6cidrblockassociationsetitems0)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState](#ec2servicesk8sawsv1alpha1subnetstatusipv6cidrblockassociationsetitems0ipv6cidrblockstate)
  - [Ec2ServicesK8sAwsV1alpha1SubnetStatusPrivateDNSNameOptionsOnLaunch](#ec2servicesk8sawsv1alpha1subnetstatusprivatednsnameoptionsonlaunch)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewaySpec](#ec2servicesk8sawsv1alpha1transitgatewayspec)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecOptions](#ec2servicesk8sawsv1alpha1transitgatewayspecoptions)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1transitgatewayspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewayStatus](#ec2servicesk8sawsv1alpha1transitgatewaystatus)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1transitgatewaystatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1transitgatewaystatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpec](#ec2servicesk8sawsv1alpha1vpcendpointspec)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecDNSOptions](#ec2servicesk8sawsv1alpha1vpcendpointspecdnsoptions)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecroutetablerefsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecroutetablerefsitems0from)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecsecuritygrouprefsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecsecuritygrouprefsitems0from)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecsubnetrefsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecsubnetrefsitems0from)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecTagsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRef](#ec2servicesk8sawsv1alpha1vpcendpointspecvpcref)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1vpcendpointspecvpcreffrom)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatus](#ec2servicesk8sawsv1alpha1vpcendpointstatus)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1vpcendpointstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusConditionsItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusDNSEntriesItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusdnsentriesitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusGroupsItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusgroupsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusLastError](#ec2servicesk8sawsv1alpha1vpcendpointstatuslasterror)
  - [Ec2ServicesK8sAwsV1alpha1VPCSpec](#ec2servicesk8sawsv1alpha1vpcspec)
  - [Ec2ServicesK8sAwsV1alpha1VPCSpecTagsItems0](#ec2servicesk8sawsv1alpha1vpcspectagsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatus](#ec2servicesk8sawsv1alpha1vpcstatus)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1vpcstatusackresourcemetadata)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1vpcstatuscidrblockassociationsetitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0CidrBlockState](#ec2servicesk8sawsv1alpha1vpcstatuscidrblockassociationsetitems0cidrblockstate)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusConditionsItems0](#ec2servicesk8sawsv1alpha1vpcstatusconditionsitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1vpcstatusipv6cidrblockassociationsetitems0)
  - [Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState](#ec2servicesk8sawsv1alpha1vpcstatusipv6cidrblockassociationsetitems0ipv6cidrblockstate)
  - [ElasticIPAddress](#elasticipaddress)
  - [FieldExport](#fieldexport)
  - [Instance](#instance)
  - [InternetGateway](#internetgateway)
  - [NATGateway](#natgateway)
  - [RouteTable](#routetable)
  - [SecurityGroup](#securitygroup)
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
  - [Subnet](#subnet)
  - [TransitGateway](#transitgateway)
  - [VPC](#vpc)
  - [VPCEndpoint](#vpcendpoint)

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
### DHCPOptions

DHCPOptions is the Schema for the DHCPOptions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"DHCPOptions"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DHCPOptions"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpec](#ec2servicesk8sawsv1alpha1dhcpoptionsspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatus](#ec2servicesk8sawsv1alpha1dhcpoptionsstatus)|status||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpec

DhcpOptionsSpec defines the desired state of DhcpOptions. Describes a set of DHCP options.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dhcpConfigurations** `required`|[[Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecDhcpConfigurationsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsspecdhcpconfigurationsitems0)]|A DHCP configuration option.||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecTagsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecDhcpConfigurationsItems0

ec2 services k8s aws v1alpha1 d h c p options spec dhcp configurations items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**values**|[str]|values||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatus

DHCPOptionsStatus defines the observed state of DHCPOptions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1dhcpoptionsstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusConditionsItems0](#ec2servicesk8sawsv1alpha1dhcpoptionsstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**dhcpOptionsID**|str|The ID of the set of DHCP options.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the DHCP options set.||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1DHCPOptionsStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpec

ElasticIPAddressSpec defines the desired state of ElasticIPAddress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|[EC2-VPC] The Elastic IP address to recover or an IPv4 address from an address pool.||
|**customerOwnedIPv4Pool**|str|The ID of a customer-owned address pool. Use this parameter to let Amazon EC2 select an address from the address pool. Alternatively, specify a specific address from the address pool.||
|**networkBorderGroup**|str|A unique set of Availability Zones, Local Zones, or Wavelength Zones from which Amazon Web Services advertises IP addresses. Use this parameter to limit the IP address to this location. IP addresses cannot move between network border groups.<br />Use DescribeAvailabilityZones (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeAvailabilityZones.html) to view the network border groups.<br />You cannot use a network border group with EC2 Classic. If you attempt this operation on EC2 Classic, you receive an InvalidParameterCombination error.||
|**publicIPv4Pool**|str|The ID of an address pool that you own. Use this parameter to let Amazon EC2 select an address from the address pool. To specify a specific address from the address pool, use the Address parameter instead.||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpecTagsItems0](#ec2servicesk8sawsv1alpha1elasticipaddressspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
### Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatus

ElasticIPAddressStatus defines the observed state of ElasticIPAddress

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1elasticipaddressstatusackresourcemetadata)|ack resource metadata||
|**allocationID**|str|[EC2-VPC] The ID that Amazon Web Services assigns to represent the allocation of the Elastic IP address for use with instances in a VPC.||
|**carrierIP**|str|The carrier IP address. This option is only available for network interfaces which reside in a subnet in a Wavelength Zone (for example an EC2 instance).||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusConditionsItems0](#ec2servicesk8sawsv1alpha1elasticipaddressstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**customerOwnedIP**|str|The customer-owned IP address.||
|**publicIP**|str|The Elastic IP address.||
### Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1InstanceSpec

InstanceSpec defines the desired state of Instance. Describes an instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**blockDeviceMappings**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0](#ec2servicesk8sawsv1alpha1instancespecblockdevicemappingsitems0)]|The block device mapping, which defines the EBS volumes and instance store volumes to attach to the instance at launch. For more information, see Block device mappings (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/block-device-mapping-concepts.html) in the Amazon EC2 User Guide.||
|**capacityReservationSpecification**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecification](#ec2servicesk8sawsv1alpha1instancespeccapacityreservationspecification)|capacity reservation specification||
|**cpuOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecCPUOptions](#ec2servicesk8sawsv1alpha1instancespeccpuoptions)|cpu options||
|**creditSpecification**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecCreditSpecification](#ec2servicesk8sawsv1alpha1instancespeccreditspecification)|credit specification||
|**disableAPIStop**|bool|Indicates whether an instance is enabled for stop protection. For more information, see Stop protection (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Stop_Start.html#Using_StopProtection).||
|**disableAPITermination**|bool|If you set this parameter to true, you can't terminate the instance using the Amazon EC2 console, CLI, or API; otherwise, you can. To change this attribute after launch, use ModifyInstanceAttribute (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyInstanceAttribute.html). Alternatively, if you set InstanceInitiatedShutdownBehavior to terminate, you can terminate the instance by running the shutdown command from the instance.<br />Default: false||
|**ebsOptimized**|bool|Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal Amazon EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS-optimized instance.<br />Default: false||
|**elasticGPUSpecification**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticGPUSpecificationItems0](#ec2servicesk8sawsv1alpha1instancespecelasticgpuspecificationitems0)]|An elastic GPU to associate with the instance. An Elastic GPU is a GPU resource that you can attach to your Windows instance to accelerate the graphics performance of your applications. For more information, see Amazon EC2 Elastic GPUs (https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/elastic-graphics.html) in the Amazon EC2 User Guide.||
|**elasticInferenceAccelerators**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticInferenceAcceleratorsItems0](#ec2servicesk8sawsv1alpha1instancespecelasticinferenceacceleratorsitems0)]|An elastic inference accelerator to associate with the instance. Elastic inference accelerators are a resource you can attach to your Amazon EC2 instances to accelerate your Deep Learning (DL) inference workloads.<br />You cannot specify accelerators from different generations in the same request.||
|**enclaveOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecEnclaveOptions](#ec2servicesk8sawsv1alpha1instancespecenclaveoptions)|enclave options||
|**hibernationOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecHibernationOptions](#ec2servicesk8sawsv1alpha1instancespechibernationoptions)|hibernation options||
|**iamInstanceProfile**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecIamInstanceProfile](#ec2servicesk8sawsv1alpha1instancespeciaminstanceprofile)|iam instance profile||
|**imageID**|str|The ID of the AMI. An AMI ID is required to launch an instance and must be specified here or in a launch template.||
|**instanceInitiatedShutdownBehavior**|str|Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown).<br />Default: stop||
|**instanceMarketOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptions](#ec2servicesk8sawsv1alpha1instancespecinstancemarketoptions)|instance market options||
|**instanceType**|str|The instance type. For more information, see Instance types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html) in the Amazon EC2 User Guide.<br />Default: m1.small||
|**ipv6AddressCount**|int|[EC2-VPC] The number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. You cannot specify this option and the option to assign specific IPv6 addresses in the same request. You can specify this option if you've specified a minimum number of instances to launch.<br />You cannot specify this option and the network interfaces option in the same request.||
|**ipv6Addresses**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecIPV6AddressesItems0](#ec2servicesk8sawsv1alpha1instancespecipv6addressesitems0)]|[EC2-VPC] The IPv6 addresses from the range of the subnet to associate with the primary network interface. You cannot specify this option and the option to assign a number of IPv6 addresses in the same request. You cannot specify this option if you've specified a minimum number of instances to launch.<br />You cannot specify this option and the network interfaces option in the same request.||
|**kernelID**|str|The ID of the kernel.<br />We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedkernels.html) in the Amazon EC2 User Guide.||
|**keyName**|str|The name of the key pair. You can create a key pair using CreateKeyPair (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateKeyPair.html) or ImportKeyPair (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportKeyPair.html).<br />If you do not specify a key pair, you can't connect to the instance unless you choose an AMI that is configured to allow users another way to log in.||
|**launchTemplate**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecLaunchTemplate](#ec2servicesk8sawsv1alpha1instancespeclaunchtemplate)|launch template||
|**licenseSpecifications**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecLicenseSpecificationsItems0](#ec2servicesk8sawsv1alpha1instancespeclicensespecificationsitems0)]|The license configurations.||
|**maintenanceOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecMaintenanceOptions](#ec2servicesk8sawsv1alpha1instancespecmaintenanceoptions)|maintenance options||
|**maxCount**|int|The maximum number of instances to launch. If you specify more instances than Amazon EC2 can launch in the target Availability Zone, Amazon EC2 launches the largest possible number of instances above MinCount.<br />Constraints: Between 1 and the maximum number you're allowed for the specified instance type. For more information about the default limits, and how to request an increase, see How many instances can I run in Amazon EC2 (http://aws.amazon.com/ec2/faqs/#How_many_instances_can_I_run_in_Amazon_EC2) in the Amazon EC2 FAQ.||
|**metadataOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecMetadataOptions](#ec2servicesk8sawsv1alpha1instancespecmetadataoptions)|metadata options||
|**minCount**|int|The minimum number of instances to launch. If you specify a minimum that is more instances than Amazon EC2 can launch in the target Availability Zone, Amazon EC2 launches no instances.<br />Constraints: Between 1 and the maximum number you're allowed for the specified instance type. For more information about the default limits, and how to request an increase, see How many instances can I run in Amazon EC2 (http://aws.amazon.com/ec2/faqs/#How_many_instances_can_I_run_in_Amazon_EC2) in the Amazon EC2 General FAQ.||
|**monitoring**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecMonitoring](#ec2servicesk8sawsv1alpha1instancespecmonitoring)|monitoring||
|**networkInterfaces**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0)]|The network interfaces to associate with the instance. If you specify a network interface, you must specify any security groups and subnets as part of the network interface.||
|**placement**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecPlacement](#ec2servicesk8sawsv1alpha1instancespecplacement)|placement||
|**privateDNSNameOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecPrivateDNSNameOptions](#ec2servicesk8sawsv1alpha1instancespecprivatednsnameoptions)|private DNS name options||
|**privateIPAddress**|str|[EC2-VPC] The primary IPv4 address. You must specify a value from the IPv4 address range of the subnet.<br />Only one private IP address can be designated as primary. You can't specify this option if you've specified the option to designate a private IP address as the primary IP address in a network interface specification. You cannot specify this option if you're launching more than one instance in the request.<br />You cannot specify this option and the network interfaces option in the same request.||
|**ramDiskID**|str|The ID of the RAM disk to select. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, go to the Amazon Web Services Resource Center and search for the kernel ID.<br />We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see PV-GRUB (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/UserProvidedkernels.html) in the Amazon EC2 User Guide.||
|**securityGroupIDs**|[str]|The IDs of the security groups. You can create a security group using CreateSecurityGroup (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateSecurityGroup.html).<br />If you specify a network interface, you must specify any security groups as part of the network interface.||
|**securityGroups**|[str]|[EC2-Classic, default VPC] The names of the security groups. For a nondefault VPC, you must use security group IDs instead.<br />If you specify a network interface, you must specify any security groups as part of the network interface.<br />Default: Amazon EC2 uses the default security group.||
|**subnetID**|str|[EC2-VPC] The ID of the subnet to launch the instance into.<br />If you specify a network interface, you must specify any subnets as part of the network interface.||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecTagsItems0](#ec2servicesk8sawsv1alpha1instancespectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**userData**|str|The user data script to make available to the instance. For more information, see Run commands on your Linux instance at launch (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html) and Run commands on your Windows instance at launch (https://docs.aws.amazon.com/AWSEC2/latest/WindowsGuide/ec2-windows-user-data.html). If you are using a command line tool, base64-encoding is performed for you, and you can load the text from a file. Otherwise, you must provide base64-encoded text. User data is limited to 16 KB.||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0

Describes a block device mapping, which defines the EBS volumes and instance store volumes to attach to an instance at launch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|device name||
|**ebs**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0Ebs](#ec2servicesk8sawsv1alpha1instancespecblockdevicemappingsitems0ebs)|ebs||
|**noDevice**|str|no device||
|**virtualName**|str|virtual name||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecBlockDeviceMappingsItems0Ebs

Describes a block device for an EBS volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deleteOnTermination**|bool|delete on termination||
|**encrypted**|bool|encrypted||
|**iops**|int|iops||
|**kmsKeyID**|str|kms key ID||
|**outpostARN**|str|outpost a r n||
|**snapshotID**|str|snapshot ID||
|**throughput**|int|throughput||
|**volumeSize**|int|volume size||
|**volumeType**|str|volume type||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecCPUOptions

The CPU options for the instance. For more information, see Optimize CPU options (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-optimize-cpu.html) in the Amazon EC2 User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**coreCount**|int|core count||
|**threadsPerCore**|int|threads per core||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecification

Information about the Capacity Reservation targeting option. If you do not specify this parameter, the instance's Capacity Reservation preference defaults to open, which enables it to run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**capacityReservationPreference**|str|capacity reservation preference||
|**capacityReservationTarget**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecificationCapacityReservationTarget](#ec2servicesk8sawsv1alpha1instancespeccapacityreservationspecificationcapacityreservationtarget)|capacity reservation target||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecCapacityReservationSpecificationCapacityReservationTarget

Describes a target Capacity Reservation or Capacity Reservation group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**capacityReservationID**|str|capacity reservation ID||
|**capacityReservationResourceGroupARN**|str|capacity reservation resource group a r n||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecCreditSpecification

The credit option for CPU usage of the burstable performance instance. Valid values are standard and unlimited. To change this attribute after launch, use ModifyInstanceCreditSpecification (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyInstanceCreditSpecification.html). For more information, see Burstable performance instances (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/burstable-performance-instances.html) in the Amazon EC2 User Guide. Default: standard (T2 instances) or unlimited (T3/T3a/T4g instances) For T3 instances with host tenancy, only standard is supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpuCredits**|str|cpu credits||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticGPUSpecificationItems0

A specification for an Elastic Graphics accelerator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type_**|str|type||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecElasticInferenceAcceleratorsItems0

Describes an elastic inference accelerator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|count||
|**type_**|str|type||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecEnclaveOptions

Indicates whether the instance is enabled for Amazon Web Services Nitro Enclaves. For more information, see What is Amazon Web Services Nitro Enclaves? (https://docs.aws.amazon.com/enclaves/latest/user/nitro-enclave.html) in the Amazon Web Services Nitro Enclaves User Guide. You can't enable Amazon Web Services Nitro Enclaves and hibernation on the same instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|enabled||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecHibernationOptions

Indicates whether an instance is enabled for hibernation. For more information, see Hibernate your instance (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Hibernate.html) in the Amazon EC2 User Guide. You can't enable hibernation and Amazon Web Services Nitro Enclaves on the same instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configured**|bool|configured||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecIPV6AddressesItems0

Describes an IPv6 address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipv6Address**|str|ipv6 address||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecIamInstanceProfile

The name or Amazon Resource Name (ARN) of an IAM instance profile.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|arn||
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptions

The market (purchasing) option for the instances. For RunInstances, persistent Spot Instance requests are only supported when InstanceInterruptionBehavior is set to either hibernate or stop.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**marketType**|str|market type||
|**spotOptions**|[Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptionsSpotOptions](#ec2servicesk8sawsv1alpha1instancespecinstancemarketoptionsspotoptions)|spot options||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecInstanceMarketOptionsSpotOptions

The options for Spot Instances.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**blockDurationMinutes**|int|block duration minutes||
|**instanceInterruptionBehavior**|str|instance interruption behavior||
|**maxPrice**|str|max price||
|**spotInstanceType**|str|spot instance type||
|**validUntil**|str|valid until||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecLaunchTemplate

The launch template to use to launch the instances. Any parameters that you specify in RunInstances override the same parameters in the launch template. You can specify either the name or ID of a launch template, but not both.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**launchTemplateID**|str|launch template ID||
|**launchTemplateName**|str|launch template name||
|**version**|str|version||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecLicenseSpecificationsItems0

Describes a license configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**licenseConfigurationARN**|str|license configuration a r n||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecMaintenanceOptions

The maintenance and recovery options for the instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoRecovery**|str|auto recovery||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecMetadataOptions

The metadata options for the instance. For more information, see Instance metadata and user data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**httpEndpoint**|str|http endpoint||
|**httpProtocolIPv6**|str|http protocol IPv6||
|**httpPutResponseHopLimit**|int|http put response hop limit||
|**httpTokens**|str|http tokens||
|**instanceMetadataTags**|str|instance metadata tags||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecMonitoring

Specifies whether detailed monitoring is enabled for the instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|enabled||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0

Describes a network interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**associateCarrierIPAddress**|bool|associate carrier IP address||
|**associatePublicIPAddress**|bool|associate public IP address||
|**deleteOnTermination**|bool|delete on termination||
|**description**|str|description||
|**deviceIndex**|int|device index||
|**interfaceType**|str|interface type||
|**ipv4PrefixCount**|int|ipv4 prefix count||
|**ipv4Prefixes**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV4PrefixesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv4prefixesitems0)]|ipv4 prefixes||
|**ipv6AddressCount**|int|ipv6 address count||
|**ipv6Addresses**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6AddressesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv6addressesitems0)]|ipv6 addresses||
|**ipv6PrefixCount**|int|ipv6 prefix count||
|**ipv6Prefixes**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6PrefixesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0ipv6prefixesitems0)]|ipv6 prefixes||
|**networkCardIndex**|int|network card index||
|**networkInterfaceID**|str|network interface ID||
|**privateIPAddress**|str|private IP address||
|**privateIPAddresses**|[[Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0PrivateIPAddressesItems0](#ec2servicesk8sawsv1alpha1instancespecnetworkinterfacesitems0privateipaddressesitems0)]|private IP addresses||
|**secondaryPrivateIPAddressCount**|int|secondary private IP address count||
|**subnetID**|str|subnet ID||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV4PrefixesItems0

Describes the IPv4 prefix option for a network interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipv4Prefix**|str|ipv4 prefix||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6AddressesItems0

Describes an IPv6 address.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipv6Address**|str|ipv6 address||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0IPV6PrefixesItems0

Describes the IPv4 prefix option for a network interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipv6Prefix**|str|ipv6 prefix||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecNetworkInterfacesItems0PrivateIPAddressesItems0

Describes a secondary private IPv4 address for a network interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**primary**|bool|primary||
|**privateIPAddress**|str|private IP address||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecPlacement

The placement for the instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|str|affinity||
|**availabilityZone**|str|availability zone||
|**groupName**|str|group name||
|**hostID**|str|host ID||
|**hostResourceGroupARN**|str|host resource group a r n||
|**partitionNumber**|int|partition number||
|**spreadDomain**|str|spread domain||
|**tenancy**|str|tenancy||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecPrivateDNSNameOptions

The options for the instance hostname. The default values are inherited from the subnet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableResourceNameDNSAAAARecord**|bool|enable resource name DNS a a a a record||
|**enableResourceNameDNSARecord**|bool|enable resource name DNS a record||
|**hostnameType**|str|hostname type||
### Ec2ServicesK8sAwsV1alpha1InstanceSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1InstanceStatus

InstanceStatus defines the observed state of Instance

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1InstanceStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1instancestatusackresourcemetadata)|ack resource metadata||
|**amiLaunchIndex**|int|The AMI launch index, which can be used to find this instance in the launch group.||
|**architecture**|str|The architecture of the image.||
|**bootMode**|str|The boot mode of the instance. For more information, see Boot modes (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ami-boot.html) in the Amazon EC2 User Guide.||
|**capacityReservationID**|str|The ID of the Capacity Reservation.||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1InstanceStatusConditionsItems0](#ec2servicesk8sawsv1alpha1instancestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**elasticGPUAssociations**|[[Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticGPUAssociationsItems0](#ec2servicesk8sawsv1alpha1instancestatuselasticgpuassociationsitems0)]|The Elastic GPU associated with the instance.||
|**elasticInferenceAcceleratorAssociations**|[[Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticInferenceAcceleratorAssociationsItems0](#ec2servicesk8sawsv1alpha1instancestatuselasticinferenceacceleratorassociationsitems0)]|The elastic inference accelerator associated with the instance.||
|**enaSupport**|bool|Specifies whether enhanced networking with ENA is enabled.||
|**hypervisor**|str|The hypervisor type of the instance. The value xen is used for both Xen and Nitro hypervisors.||
|**instanceID**|str|The ID of the instance.||
|**instanceLifecycle**|str|Indicates whether this is a Spot Instance or a Scheduled Instance.||
|**ipv6Address**|str|The IPv6 address assigned to the instance.||
|**launchTime**|str|The time the instance was launched.||
|**licenses**|[[Ec2ServicesK8sAwsV1alpha1InstanceStatusLicensesItems0](#ec2servicesk8sawsv1alpha1instancestatuslicensesitems0)]|The license configurations for the instance.||
|**outpostARN**|str|The Amazon Resource Name (ARN) of the Outpost.||
|**platform**|str|The value is Windows for Windows instances; otherwise blank.||
|**platformDetails**|str|The platform details value for the instance. For more information, see AMI billing information fields (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/billing-info-fields.html) in the Amazon EC2 User Guide.||
|**privateDNSName**|str|(IPv4 only) The private DNS hostname name assigned to the instance. This DNS hostname can only be used inside the Amazon EC2 network. This name is not available until the instance enters the running state.<br />[EC2-VPC] The Amazon-provided DNS server resolves Amazon-provided private DNS hostnames if you've enabled DNS resolution and DNS hostnames in your VPC. If you are not using the Amazon-provided DNS server in your VPC, your custom domain name servers must resolve the hostname as appropriate.||
|**productCodes**|[[Ec2ServicesK8sAwsV1alpha1InstanceStatusProductCodesItems0](#ec2servicesk8sawsv1alpha1instancestatusproductcodesitems0)]|The product codes attached to this instance, if applicable.||
|**publicDNSName**|str|(IPv4 only) The public DNS name assigned to the instance. This name is not available until the instance enters the running state. For EC2-VPC, this name is only available if you've enabled DNS hostnames for your VPC.||
|**publicIPAddress**|str|The public IPv4 address, or the Carrier IP address assigned to the instance, if applicable.<br />A Carrier IP address only applies to an instance launched in a subnet associated with a Wavelength Zone.||
|**rootDeviceName**|str|The device name of the root device volume (for example, /dev/sda1).||
|**rootDeviceType**|str|The root device type used by the AMI. The AMI can use an EBS volume or an instance store volume.||
|**sourceDestCheck**|bool|Indicates whether source/destination checking is enabled.||
|**spotInstanceRequestID**|str|If the request is a Spot Instance request, the ID of the request.||
|**sriovNetSupport**|str|Specifies whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.||
|**state**|[Ec2ServicesK8sAwsV1alpha1InstanceStatusState](#ec2servicesk8sawsv1alpha1instancestatusstate)|state||
|**stateReason**|[Ec2ServicesK8sAwsV1alpha1InstanceStatusStateReason](#ec2servicesk8sawsv1alpha1instancestatusstatereason)|state reason||
|**stateTransitionReason**|str|The reason for the most recent state transition. This might be an empty string.||
|**tpmSupport**|str|If the instance is configured for NitroTPM support, the value is v2.0. For more information, see NitroTPM (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/nitrotpm.html) in the Amazon EC2 User Guide.||
|**usageOperation**|str|The usage operation value for the instance. For more information, see AMI billing information fields (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/billing-info-fields.html) in the Amazon EC2 User Guide.||
|**usageOperationUpdateTime**|str|The time that the usage operation was last updated.||
|**virtualizationType**|str|The virtualization type of the instance.||
|**vpcID**|str|[EC2-VPC] The ID of the VPC in which the instance is running.||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticGPUAssociationsItems0

Describes the association between an instance and an Elastic Graphics accelerator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**elasticGPUAssociationID**|str|elastic g p u association ID||
|**elasticGPUAssociationState**|str|elastic g p u association state||
|**elasticGPUAssociationTime**|str|elastic g p u association time||
|**elasticGPUID**|str|elastic g p UID||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusElasticInferenceAcceleratorAssociationsItems0

Describes the association between an instance and an elastic inference accelerator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**elasticInferenceAcceleratorARN**|str|elastic inference accelerator a r n||
|**elasticInferenceAcceleratorAssociationID**|str|elastic inference accelerator association ID||
|**elasticInferenceAcceleratorAssociationState**|str|elastic inference accelerator association state||
|**elasticInferenceAcceleratorAssociationTime**|str|elastic inference accelerator association time||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusLicensesItems0

Describes a license configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**licenseConfigurationARN**|str|license configuration a r n||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusProductCodesItems0

Describes a product code.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**productCodeID**|str|product code ID||
|**productCodeType**|str|product code type||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusState

The current state of the instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|int|code||
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1InstanceStatusStateReason

The reason for the most recent state transition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|str|code||
|**message**|str|message||
### Ec2ServicesK8sAwsV1alpha1InternetGatewaySpec

InternetGatewaySpec defines the desired state of InternetGateway. Describes an internet gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tags**|[[Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1internetgatewayspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**vpc**|str|The ID of the VPC.||
|**vpcRef**|[Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRef](#ec2servicesk8sawsv1alpha1internetgatewayspecvpcref)|vpc ref||
### Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRefFrom](#ec2servicesk8sawsv1alpha1internetgatewayspecvpcreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1InternetGatewaySpecVpcRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1InternetGatewayStatus

InternetGatewayStatus defines the observed state of InternetGateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1internetgatewaystatusackresourcemetadata)|ack resource metadata||
|**attachments**|[[Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAttachmentsItems0](#ec2servicesk8sawsv1alpha1internetgatewaystatusattachmentsitems0)]|Any VPCs attached to the internet gateway.||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1internetgatewaystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**internetGatewayID**|str|The ID of the internet gateway.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the internet gateway.||
### Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusAttachmentsItems0

Describes the attachment of a VPC to an internet gateway or an egress-only internet gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**state**|str|state||
|**vpcID**|str|vpc ID||
### Ec2ServicesK8sAwsV1alpha1InternetGatewayStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpec

NatGatewaySpec defines the desired state of NatGateway. Describes a NAT gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocationID**|str|[Public NAT gateways only] The allocation ID of an Elastic IP address to associate with the NAT gateway. You cannot specify an Elastic IP address with a private NAT gateway. If the Elastic IP address is associated with another resource, you must first disassociate it.||
|**allocationRef**|[Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRef](#ec2servicesk8sawsv1alpha1natgatewayspecallocationref)|allocation ref||
|**connectivityType**|str|Indicates whether the NAT gateway supports public or private connectivity. The default is public connectivity.||
|**subnetID**|str|The subnet in which to create the NAT gateway.||
|**subnetRef**|[Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRef](#ec2servicesk8sawsv1alpha1natgatewayspecsubnetref)|subnet ref||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1NATGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1natgatewayspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRefFrom](#ec2servicesk8sawsv1alpha1natgatewayspecallocationreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpecAllocationRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRefFrom](#ec2servicesk8sawsv1alpha1natgatewayspecsubnetreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpecSubnetRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1NATGatewaySpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1NATGatewayStatus

NATGatewayStatus defines the observed state of NATGateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1NATGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1natgatewaystatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1NATGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1natgatewaystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**createTime**|str|The date and time the NAT gateway was created.||
|**deleteTime**|str|The date and time the NAT gateway was deleted, if applicable.||
|**failureCode**|str|If the NAT gateway could not be created, specifies the error code for the failure. (InsufficientFreeAddressesInSubnet \| Gateway.NotAttached \| InvalidAllocationID.NotFound \| Resource.AlreadyAssociated \| InternalError \| InvalidSubnetID.NotFound)||
|**failureMessage**|str|If the NAT gateway could not be created, specifies the error message for the failure, that corresponds to the error code.<br />* For InsufficientFreeAddressesInSubnet: "Subnet has insufficient free addresses to create this NAT gateway"<br />* For Gateway.NotAttached: "Network vpc-xxxxxxxx has no Internet gateway attached"<br />* For InvalidAllocationID.NotFound: "Elastic IP address eipalloc-xxxxxxxx could not be associated with this NAT gateway"<br />* For Resource.AlreadyAssociated: "Elastic IP address eipalloc-xxxxxxxx is already associated"<br />* For InternalError: "Network interface eni-xxxxxxxx, created and used internally by this NAT gateway is in an invalid state. Please try again."<br />* For InvalidSubnetID.NotFound: "The specified subnet subnet-xxxxxxxx does not exist or could not be found."||
|**natGatewayAddresses**|[[Ec2ServicesK8sAwsV1alpha1NATGatewayStatusNatGatewayAddressesItems0](#ec2servicesk8sawsv1alpha1natgatewaystatusnatgatewayaddressesitems0)]|Information about the IP addresses and network interface associated with the NAT gateway.||
|**natGatewayID**|str|The ID of the NAT gateway.||
|**provisionedBandwidth**|[Ec2ServicesK8sAwsV1alpha1NATGatewayStatusProvisionedBandwidth](#ec2servicesk8sawsv1alpha1natgatewaystatusprovisionedbandwidth)|provisioned bandwidth||
|**state**|str|The state of the NAT gateway.<br />* pending: The NAT gateway is being created and is not ready to process traffic.<br />* failed: The NAT gateway could not be created. Check the failureCode and failureMessage fields for the reason.<br />* available: The NAT gateway is able to process traffic. This status remains until you delete the NAT gateway, and does not indicate the health of the NAT gateway.<br />* deleting: The NAT gateway is in the process of being terminated and may still be processing traffic.<br />* deleted: The NAT gateway has been terminated and is no longer processing traffic.||
|**vpcID**|str|The ID of the VPC in which the NAT gateway is located.||
### Ec2ServicesK8sAwsV1alpha1NATGatewayStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1NATGatewayStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1NATGatewayStatusNatGatewayAddressesItems0

Describes the IP addresses and network interface associated with a NAT gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocationID**|str|allocation ID||
|**networkInterfaceID**|str|network interface ID||
|**privateIP**|str|private IP||
|**publicIP**|str|public IP||
### Ec2ServicesK8sAwsV1alpha1NATGatewayStatusProvisionedBandwidth

Reserved. If you need to sustain traffic greater than the documented limits (https://docs.aws.amazon.com/vpc/latest/userguide/vpc-nat-gateway.html), contact us through the Support Center (https://console.aws.amazon.com/support/home?).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provisionTime**|str|provision time||
|**provisioned**|str|provisioned||
|**requestTime**|str|request time||
|**requested**|str|requested||
|**status**|str|status||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpec

RouteTableSpec defines the desired state of RouteTable. Describes a route table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**routes**|[[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0)]|routes||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1RouteTableSpecTagsItems0](#ec2servicesk8sawsv1alpha1routetablespectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**vpcID**|str|The ID of the VPC.||
|**vpcRef**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRef](#ec2servicesk8sawsv1alpha1routetablespecvpcref)|vpc ref||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0

ec2 services k8s aws v1alpha1 route table spec routes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**carrierGatewayID**|str|carrier gateway ID||
|**coreNetworkARN**|str|core network a r n||
|**destinationCIDRBlock**|str|destination c ID r block||
|**destinationIPv6CIDRBlock**|str|destination IPv6 c ID r block||
|**destinationPrefixListID**|str|destination prefix list ID||
|**egressOnlyInternetGatewayID**|str|egress only internet gateway ID||
|**gatewayID**|str|gateway ID||
|**gatewayRef**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0gatewayref)|gateway ref||
|**instanceID**|str|instance ID||
|**localGatewayID**|str|local gateway ID||
|**natGatewayID**|str|nat gateway ID||
|**natGatewayRef**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0natgatewayref)|nat gateway ref||
|**networkInterfaceID**|str|network interface ID||
|**transitGatewayID**|str|transit gateway ID||
|**transitGatewayRef**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0transitgatewayref)|transit gateway ref||
|**vpcEndpointID**|str|vpc endpoint ID||
|**vpcEndpointRef**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRef](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0vpcendpointref)|vpc endpoint ref||
|**vpcPeeringConnectionID**|str|vpc peering connection ID||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRef

Reference field for GatewayID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0gatewayreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0GatewayRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRef

Reference field for NATGatewayID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0natgatewayreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0NatGatewayRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRef

Reference field for TransitGatewayID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0transitgatewayreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0TransitGatewayRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRef

Reference field for VPCEndpointID

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRefFrom](#ec2servicesk8sawsv1alpha1routetablespecroutesitems0vpcendpointreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecRoutesItems0VpcEndpointRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1routetablespecvpcreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1RouteTableSpecVpcRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatus

RouteTableStatus defines the observed state of RouteTable

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1RouteTableStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1routetablestatusackresourcemetadata)|ack resource metadata||
|**associations**|[[Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0](#ec2servicesk8sawsv1alpha1routetablestatusassociationsitems0)]|The associations between the route table and one or more subnets or a gateway.||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1RouteTableStatusConditionsItems0](#ec2servicesk8sawsv1alpha1routetablestatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the route table.||
|**propagatingVGWs**|[[Ec2ServicesK8sAwsV1alpha1RouteTableStatusPropagatingVGWsItems0](#ec2servicesk8sawsv1alpha1routetablestatuspropagatingvgwsitems0)]|Any virtual private gateway (VGW) propagating routes.||
|**routeStatuses**|[[Ec2ServicesK8sAwsV1alpha1RouteTableStatusRouteStatusesItems0](#ec2servicesk8sawsv1alpha1routetablestatusroutestatusesitems0)]|The routes in the route table.||
|**routeTableID**|str|The ID of the route table.||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0

Describes an association between a route table and a subnet or gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**associationState**|[Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0AssociationState](#ec2servicesk8sawsv1alpha1routetablestatusassociationsitems0associationstate)|association state||
|**gatewayID**|str|gateway ID||
|**main**|bool|main||
|**routeTableAssociationID**|str|route table association ID||
|**routeTableID**|str|route table ID||
|**subnetID**|str|subnet ID||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusAssociationsItems0AssociationState

Describes the state of an association between a route table and a subnet or gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**state**|str|state||
|**statusMessage**|str|status message||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusPropagatingVGWsItems0

Describes a virtual private gateway propagating route.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gatewayID**|str|gateway ID||
### Ec2ServicesK8sAwsV1alpha1RouteTableStatusRouteStatusesItems0

Describes a route in a route table.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**carrierGatewayID**|str|carrier gateway ID||
|**coreNetworkARN**|str|core network a r n||
|**destinationCIDRBlock**|str|destination c ID r block||
|**destinationIPv6CIDRBlock**|str|destination IPv6 c ID r block||
|**destinationPrefixListID**|str|destination prefix list ID||
|**egressOnlyInternetGatewayID**|str|egress only internet gateway ID||
|**gatewayID**|str|gateway ID||
|**instanceID**|str|instance ID||
|**instanceOwnerID**|str|instance owner ID||
|**localGatewayID**|str|local gateway ID||
|**natGatewayID**|str|nat gateway ID||
|**networkInterfaceID**|str|network interface ID||
|**origin**|str|origin||
|**state**|str|state||
|**transitGatewayID**|str|transit gateway ID||
|**vpcPeeringConnectionID**|str|vpc peering connection ID||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpec

SecurityGroupSpec defines the desired state of SecurityGroup. Describes a security group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description** `required`|str|A description for the security group. This is informational only.<br />Constraints: Up to 255 characters in length<br />Constraints for EC2-Classic: ASCII characters<br />Constraints for EC2-VPC: a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*||
|**egressRules**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0)]|egress rules||
|**ingressRules**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0)]|ingress rules||
|**name** `required`|str|The name of the security group.<br />Constraints: Up to 255 characters in length. Cannot start with sg-.<br />Constraints for EC2-Classic: ASCII characters<br />Constraints for EC2-VPC: a-z, A-Z, 0-9, spaces, and ._-:/()#,@[]+=&;{}!$*||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecTagsItems0](#ec2servicesk8sawsv1alpha1securitygroupspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**vpcID**|str|[EC2-VPC] The ID of the VPC. Required for EC2-VPC.||
|**vpcRef**|[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRef](#ec2servicesk8sawsv1alpha1securitygroupspecvpcref)|vpc ref||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0

Describes a set of permissions for a security group rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPort**|int|from port||
|**ipProtocol**|str|ip protocol||
|**ipRanges**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPRangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0iprangesitems0)]|ip ranges||
|**ipv6Ranges**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPV6RangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0ipv6rangesitems0)]|ipv6 ranges||
|**prefixListIDs**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0PrefixListIDsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0prefixlistidsitems0)]|prefix list i ds||
|**toPort**|int|to port||
|**userIDGroupPairs**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0UserIDGroupPairsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecegressrulesitems0useridgrouppairsitems0)]|user ID group pairs||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPRangesItems0

Describes an IPv4 range.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrIP**|str|cidr IP||
|**description**|str|description||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0IPV6RangesItems0

[EC2-VPC only] Describes an IPv6 range.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrIPv6**|str|cidr IPv6||
|**description**|str|description||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0PrefixListIDsItems0

Describes a prefix list ID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**prefixListID**|str|prefix list ID||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecEgressRulesItems0UserIDGroupPairsItems0

Describes a security group and Amazon Web Services account ID pair. We are retiring EC2-Classic on August 15, 2022. We recommend that you migrate from EC2-Classic to a VPC. For more information, see Migrate from EC2-Classic to a VPC (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-migrate.html) in the Amazon Elastic Compute Cloud User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**groupID**|str|group ID||
|**groupName**|str|group name||
|**peeringStatus**|str|peering status||
|**userID**|str|user ID||
|**vpcID**|str|vpc ID||
|**vpcPeeringConnectionID**|str|vpc peering connection ID||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0

Describes a set of permissions for a security group rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPort**|int|from port||
|**ipProtocol**|str|ip protocol||
|**ipRanges**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPRangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0iprangesitems0)]|ip ranges||
|**ipv6Ranges**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPV6RangesItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0ipv6rangesitems0)]|ipv6 ranges||
|**prefixListIDs**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0PrefixListIDsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0prefixlistidsitems0)]|prefix list i ds||
|**toPort**|int|to port||
|**userIDGroupPairs**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0UserIDGroupPairsItems0](#ec2servicesk8sawsv1alpha1securitygroupspecingressrulesitems0useridgrouppairsitems0)]|user ID group pairs||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPRangesItems0

Describes an IPv4 range.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrIP**|str|cidr IP||
|**description**|str|description||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0IPV6RangesItems0

[EC2-VPC only] Describes an IPv6 range.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrIPv6**|str|cidr IPv6||
|**description**|str|description||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0PrefixListIDsItems0

Describes a prefix list ID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**prefixListID**|str|prefix list ID||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecIngressRulesItems0UserIDGroupPairsItems0

Describes a security group and Amazon Web Services account ID pair. We are retiring EC2-Classic on August 15, 2022. We recommend that you migrate from EC2-Classic to a VPC. For more information, see Migrate from EC2-Classic to a VPC (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-migrate.html) in the Amazon Elastic Compute Cloud User Guide.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description||
|**groupID**|str|group ID||
|**groupName**|str|group name||
|**peeringStatus**|str|peering status||
|**userID**|str|user ID||
|**vpcID**|str|vpc ID||
|**vpcPeeringConnectionID**|str|vpc peering connection ID||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1securitygroupspecvpcreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupSpecVpcRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupStatus

SecurityGroupStatus defines the observed state of SecurityGroup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1securitygroupstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusConditionsItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**id**|str|The ID of the security group.||
|**rules**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusrulesitems0)]|Information about security group rules.||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0

Describes a security group rule.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrIPv4**|str|cidr IPv4||
|**cidrIPv6**|str|cidr IPv6||
|**description**|str|description||
|**fromPort**|int|from port||
|**ipProtocol**|str|ip protocol||
|**isEgress**|bool|is egress||
|**prefixListID**|str|prefix list ID||
|**securityGroupRuleID**|str|security group rule ID||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0TagsItems0](#ec2servicesk8sawsv1alpha1securitygroupstatusrulesitems0tagsitems0)]|tags||
|**toPort**|int|to port||
### Ec2ServicesK8sAwsV1alpha1SecurityGroupStatusRulesItems0TagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1SubnetSpec

SubnetSpec defines the desired state of Subnet. Describes a subnet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assignIPv6AddressOnCreation**|bool|assign IPv6 address on creation||
|**availabilityZone**|str|The Availability Zone or Local Zone for the subnet.<br />Default: Amazon Web Services selects one for you. If you create more than one subnet in your VPC, we do not necessarily select a different zone for each subnet.<br />To create a subnet in a Local Zone, set this value to the Local Zone ID, for example us-west-2-lax-1a. For information about the Regions that support Local Zones, see Available Regions (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-available-regions) in the Amazon Elastic Compute Cloud User Guide.<br />To create a subnet in an Outpost, set this value to the Availability Zone for the Outpost and specify the Outpost ARN.||
|**availabilityZoneID**|str|The AZ ID or the Local Zone ID of the subnet.||
|**cidrBlock**|str|The IPv4 network range for the subnet, in CIDR notation. For example, 10.0.0.0/24. We modify the specified CIDR block to its canonical form; for example, if you specify 100.68.0.18/18, we modify it to 100.68.0.0/18.<br />This parameter is not supported for an IPv6 only subnet.||
|**customerOwnedIPv4Pool**|str|customer owned IPv4 pool||
|**enableDNS64**|bool|enable DNS 64||
|**enableResourceNameDNSAAAARecord**|bool|enable resource name DNS a a a a record||
|**enableResourceNameDNSARecord**|bool|enable resource name DNS a record||
|**hostnameType**|str|hostname type||
|**ipv6CIDRBlock**|str|The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length.<br />This parameter is required for an IPv6 only subnet.||
|**ipv6Native**|bool|Indicates whether to create an IPv6 only subnet.||
|**mapPublicIPOnLaunch**|bool|map public IP on launch||
|**outpostARN**|str|The Amazon Resource Name (ARN) of the Outpost. If you specify an Outpost ARN, you must also specify the Availability Zone of the Outpost subnet.||
|**routeTableRefs**|[[Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0](#ec2servicesk8sawsv1alpha1subnetspecroutetablerefsitems0)]|route table refs||
|**routeTables**|[str]|route tables||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1SubnetSpecTagsItems0](#ec2servicesk8sawsv1alpha1subnetspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**vpcID**|str|The ID of the VPC.||
|**vpcRef**|[Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRef](#ec2servicesk8sawsv1alpha1subnetspecvpcref)|vpc ref||
### Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0From](#ec2servicesk8sawsv1alpha1subnetspecroutetablerefsitems0from)|from||
### Ec2ServicesK8sAwsV1alpha1SubnetSpecRouteTableRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1SubnetSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1subnetspecvpcreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1SubnetSpecVpcRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1SubnetStatus

SubnetStatus defines the observed state of Subnet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1SubnetStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1subnetstatusackresourcemetadata)|ack resource metadata||
|**availableIPAddressCount**|int|The number of unused private IPv4 addresses in the subnet. The IPv4 addresses for any stopped instances are considered unavailable.||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1SubnetStatusConditionsItems0](#ec2servicesk8sawsv1alpha1subnetstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**defaultForAZ**|bool|Indicates whether this is the default subnet for the Availability Zone.||
|**enableLniAtDeviceIndex**|int|Indicates the device position for local network interfaces in this subnet. For example, 1 indicates local network interfaces in this subnet are the secondary network interface (eth1).||
|**ipv6CIDRBlockAssociationSet**|[[Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1subnetstatusipv6cidrblockassociationsetitems0)]|Information about the IPv6 CIDR blocks associated with the subnet.||
|**mapCustomerOwnedIPOnLaunch**|bool|Indicates whether a network interface created in this subnet (including a network interface created by RunInstances) receives a customer-owned IPv4 address.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the subnet.||
|**privateDNSNameOptionsOnLaunch**|[Ec2ServicesK8sAwsV1alpha1SubnetStatusPrivateDNSNameOptionsOnLaunch](#ec2servicesk8sawsv1alpha1subnetstatusprivatednsnameoptionsonlaunch)|private DNS name options on launch||
|**state**|str|The current state of the subnet.||
|**subnetID**|str|The ID of the subnet.||
### Ec2ServicesK8sAwsV1alpha1SubnetStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1SubnetStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0

Describes an association between a subnet and an IPv6 CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**associationID**|str|association ID||
|**ipv6CIDRBlock**|str|ipv6 c ID r block||
|**ipv6CIDRBlockState**|[Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState](#ec2servicesk8sawsv1alpha1subnetstatusipv6cidrblockassociationsetitems0ipv6cidrblockstate)|ipv6 c ID r block state||
### Ec2ServicesK8sAwsV1alpha1SubnetStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState

Describes the state of a CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**state**|str|state||
|**statusMessage**|str|status message||
### Ec2ServicesK8sAwsV1alpha1SubnetStatusPrivateDNSNameOptionsOnLaunch

The type of hostnames to assign to instances in the subnet at launch. An instance hostname is based on the IPv4 address or ID of the instance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableResourceNameDNSAAAARecord**|bool|enable resource name DNS a a a a record||
|**enableResourceNameDNSARecord**|bool|enable resource name DNS a record||
|**hostnameType**|str|hostname type||
### Ec2ServicesK8sAwsV1alpha1TransitGatewaySpec

TransitGatewaySpec defines the desired state of TransitGateway. Describes a transit gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|A description of the transit gateway.||
|**options**|[Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecOptions](#ec2servicesk8sawsv1alpha1transitgatewayspecoptions)|options||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecTagsItems0](#ec2servicesk8sawsv1alpha1transitgatewayspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
### Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecOptions

The transit gateway options.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amazonSideASN**|int|amazon side a s n||
|**autoAcceptSharedAttachments**|str|auto accept shared attachments||
|**defaultRouteTableAssociation**|str|default route table association||
|**defaultRouteTablePropagation**|str|default route table propagation||
|**dnsSupport**|str|dns support||
|**multicastSupport**|str|multicast support||
|**transitGatewayCIDRBlocks**|[str]|transit gateway c ID r blocks||
|**vpnECMPSupport**|str|vpn e c m p support||
### Ec2ServicesK8sAwsV1alpha1TransitGatewaySpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1TransitGatewayStatus

TransitGatewayStatus defines the observed state of TransitGateway

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1transitgatewaystatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusConditionsItems0](#ec2servicesk8sawsv1alpha1transitgatewaystatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationTime**|str|The creation time.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the transit gateway.||
|**state**|str|The state of the transit gateway.||
|**transitGatewayID**|str|The ID of the transit gateway.||
### Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1TransitGatewayStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpec

VpcEndpointSpec defines the desired state of VpcEndpoint. Describes a VPC endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dnsOptions**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecDNSOptions](#ec2servicesk8sawsv1alpha1vpcendpointspecdnsoptions)|dns options||
|**ipAddressType**|str|The IP address type for the endpoint.||
|**policyDocument**|str|(Interface and gateway endpoints) A policy to attach to the endpoint that controls access to the service. The policy must be in valid JSON format. If this parameter is not specified, we attach a default policy that allows full access to the service.||
|**privateDNSEnabled**|bool|(Interface endpoint) Indicates whether to associate a private hosted zone with the specified VPC. The private hosted zone contains a record set for the default public DNS name for the service for the Region (for example, kinesis.us-east-1.amazonaws.com), which resolves to the private IP addresses of the endpoint network interfaces in the VPC. This enables you to make requests to the default public DNS name for the service instead of the public DNS names that are automatically generated by the VPC endpoint service.<br />To use a private hosted zone, you must set the following VPC attributes to true: enableDnsHostnames and enableDnsSupport. Use ModifyVpcAttribute to set the VPC attributes.<br />Default: true||
|**routeTableIDs**|[str]|(Gateway endpoint) One or more route table IDs.||
|**routeTableRefs**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecroutetablerefsitems0)]|route table refs||
|**securityGroupIDs**|[str]|(Interface endpoint) The ID of one or more security groups to associate with the endpoint network interface.||
|**securityGroupRefs**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecsecuritygrouprefsitems0)]|security group refs||
|**serviceName** `required`|str|The service name. To get a list of available services, use the DescribeVpcEndpointServices request, or get the name from the service provider.||
|**subnetIDs**|[str]|(Interface and Gateway Load Balancer endpoints) The ID of one or more subnets in which to create an endpoint network interface. For a Gateway Load Balancer endpoint, you can specify one subnet only.||
|**subnetRefs**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspecsubnetrefsitems0)]|subnet refs||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecTagsItems0](#ec2servicesk8sawsv1alpha1vpcendpointspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
|**vpcEndpointType**|str|The type of endpoint.<br />Default: Gateway||
|**vpcID**|str|The ID of the VPC in which the endpoint will be used.||
|**vpcRef**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRef](#ec2servicesk8sawsv1alpha1vpcendpointspecvpcref)|vpc ref||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecDNSOptions

The DNS options for the endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dnsRecordIPType**|str|dns record IP type||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecroutetablerefsitems0from)|from||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecRouteTableRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecsecuritygrouprefsitems0from)|from||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSecurityGroupRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0From](#ec2servicesk8sawsv1alpha1vpcendpointspecsubnetrefsitems0from)|from||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecSubnetRefsItems0From

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRef

AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: from: name: my-api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRefFrom](#ec2servicesk8sawsv1alpha1vpcendpointspecvpcreffrom)|from||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointSpecVpcRefFrom

AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatus

VPCEndpointStatus defines the observed state of VPCEndpoint

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1vpcendpointstatusackresourcemetadata)|ack resource metadata||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusConditionsItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**creationTimestamp**|str|The date and time that the endpoint was created.||
|**dnsEntries**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusDNSEntriesItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusdnsentriesitems0)]|(Interface endpoint) The DNS entries for the endpoint.||
|**groups**|[[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusGroupsItems0](#ec2servicesk8sawsv1alpha1vpcendpointstatusgroupsitems0)]|(Interface endpoint) Information about the security groups that are associated with the network interface.||
|**lastError**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusLastError](#ec2servicesk8sawsv1alpha1vpcendpointstatuslasterror)|last error||
|**networkInterfaceIDs**|[str]|(Interface endpoint) One or more network interfaces for the endpoint.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the endpoint.||
|**requesterManaged**|bool|Indicates whether the endpoint is being managed by its service.||
|**state**|str|The state of the endpoint.||
|**vpcEndpointID**|str|The ID of the endpoint.||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusDNSEntriesItems0

Describes a DNS entry.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dnsName**|str|dns name||
|**hostedZoneID**|str|hosted zone ID||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusGroupsItems0

Describes a security group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupID**|str|group ID||
|**groupName**|str|group name||
### Ec2ServicesK8sAwsV1alpha1VPCEndpointStatusLastError

The last error that occurred for endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|str|code||
|**message**|str|message||
### Ec2ServicesK8sAwsV1alpha1VPCSpec

VpcSpec defines the desired state of Vpc. Describes a VPC.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amazonProvidedIPv6CIDRBlock**|bool|Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block.||
|**cidrBlocks** `required`|[str]|cidr blocks||
|**enableDNSHostnames**|bool|The attribute value. The valid values are true or false.||
|**enableDNSSupport**|bool|The attribute value. The valid values are true or false.||
|**instanceTenancy**|str|The tenancy options for instances launched into the VPC. For default, instances are launched with shared tenancy by default. You can launch instances with any tenancy into a shared tenancy VPC. For dedicated, instances are launched as dedicated tenancy instances by default. You can only launch instances with a tenancy of dedicated or host into a dedicated tenancy VPC.<br />Important: The host value cannot be used with this parameter. Use the default or dedicated values only.<br />Default: default||
|**ipv4IPAMPoolID**|str|The ID of an IPv4 IPAM pool you want to use for allocating this VPC's CIDR. For more information, see What is IPAM? (https://docs.aws.amazon.com/vpc/latest/ipam/what-is-it-ipam.html) in the Amazon VPC IPAM User Guide.||
|**ipv4NetmaskLength**|int|The netmask length of the IPv4 CIDR you want to allocate to this VPC from an Amazon VPC IP Address Manager (IPAM) pool. For more information about IPAM, see What is IPAM? (https://docs.aws.amazon.com/vpc/latest/ipam/what-is-it-ipam.html) in the Amazon VPC IPAM User Guide.||
|**ipv6CIDRBlock**|str|The IPv6 CIDR block from the IPv6 address pool. You must also specify Ipv6Pool in the request.<br />To let Amazon choose the IPv6 CIDR block for you, omit this parameter.||
|**ipv6CIDRBlockNetworkBorderGroup**|str|The name of the location from which we advertise the IPV6 CIDR block. Use this parameter to limit the address to this location.<br />You must set AmazonProvidedIpv6CidrBlock to true to use this parameter.||
|**ipv6IPAMPoolID**|str|The ID of an IPv6 IPAM pool which will be used to allocate this VPC an IPv6 CIDR. IPAM is a VPC feature that you can use to automate your IP address management workflows including assigning, tracking, troubleshooting, and auditing IP addresses across Amazon Web Services Regions and accounts throughout your Amazon Web Services Organization. For more information, see What is IPAM? (https://docs.aws.amazon.com/vpc/latest/ipam/what-is-it-ipam.html) in the Amazon VPC IPAM User Guide.||
|**ipv6NetmaskLength**|int|The netmask length of the IPv6 CIDR you want to allocate to this VPC from an Amazon VPC IP Address Manager (IPAM) pool. For more information about IPAM, see What is IPAM? (https://docs.aws.amazon.com/vpc/latest/ipam/what-is-it-ipam.html) in the Amazon VPC IPAM User Guide.||
|**ipv6Pool**|str|The ID of an IPv6 address pool from which to allocate the IPv6 CIDR block.||
|**tags**|[[Ec2ServicesK8sAwsV1alpha1VPCSpecTagsItems0](#ec2servicesk8sawsv1alpha1vpcspectagsitems0)]|The tags. The value parameter is required, but if you don't want the tag to have a value, specify the parameter with no value, and we set the value to an empty string.||
### Ec2ServicesK8sAwsV1alpha1VPCSpecTagsItems0

Describes a tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### Ec2ServicesK8sAwsV1alpha1VPCStatus

VPCStatus defines the observed state of VPC

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ackResourceMetadata**|[Ec2ServicesK8sAwsV1alpha1VPCStatusAckResourceMetadata](#ec2servicesk8sawsv1alpha1vpcstatusackresourcemetadata)|ack resource metadata||
|**cidrBlockAssociationSet**|[[Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1vpcstatuscidrblockassociationsetitems0)]|Information about the IPv4 CIDR blocks associated with the VPC.||
|**conditions**|[[Ec2ServicesK8sAwsV1alpha1VPCStatusConditionsItems0](#ec2servicesk8sawsv1alpha1vpcstatusconditionsitems0)]|All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource||
|**dhcpOptionsID**|str|The ID of the set of DHCP options you've associated with the VPC.||
|**ipv6CIDRBlockAssociationSet**|[[Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0](#ec2servicesk8sawsv1alpha1vpcstatusipv6cidrblockassociationsetitems0)]|Information about the IPv6 CIDR blocks associated with the VPC.||
|**isDefault**|bool|Indicates whether the VPC is the default VPC.||
|**ownerID**|str|The ID of the Amazon Web Services account that owns the VPC.||
|**state**|str|The current state of the VPC.||
|**vpcID**|str|The ID of the VPC.||
### Ec2ServicesK8sAwsV1alpha1VPCStatusAckResourceMetadata

All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270||
|**ownerAccountID** `required`|str|OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.||
|**region** `required`|str|Region is the AWS region in which the resource exists or will exist.||
### Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0

Describes an IPv4 CIDR block associated with a VPC.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**associationID**|str|association ID||
|**cidrBlock**|str|cidr block||
|**cidrBlockState**|[Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0CidrBlockState](#ec2servicesk8sawsv1alpha1vpcstatuscidrblockassociationsetitems0cidrblockstate)|cidr block state||
### Ec2ServicesK8sAwsV1alpha1VPCStatusCidrBlockAssociationSetItems0CidrBlockState

Describes the state of a CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**state**|str|state||
|**statusMessage**|str|status message||
### Ec2ServicesK8sAwsV1alpha1VPCStatusConditionsItems0

Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another.||
|**message**|str|A human readable message indicating details about the transition.||
|**reason**|str|The reason for the condition's last transition.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0

Describes an IPv6 CIDR block associated with a VPC.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**associationID**|str|association ID||
|**ipv6CIDRBlock**|str|ipv6 c ID r block||
|**ipv6CIDRBlockState**|[Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState](#ec2servicesk8sawsv1alpha1vpcstatusipv6cidrblockassociationsetitems0ipv6cidrblockstate)|ipv6 c ID r block state||
|**ipv6Pool**|str|ipv6 pool||
|**networkBorderGroup**|str|network border group||
### Ec2ServicesK8sAwsV1alpha1VPCStatusIPV6CIDRBlockAssociationSetItems0IPV6CIDRBlockState

Describes the state of a CIDR block.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**state**|str|state||
|**statusMessage**|str|status message||
### ElasticIPAddress

ElasticIPAddress is the Schema for the ElasticIPAddresses API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"ElasticIPAddress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ElasticIPAddress"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1ElasticIPAddressSpec](#ec2servicesk8sawsv1alpha1elasticipaddressspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1ElasticIPAddressStatus](#ec2servicesk8sawsv1alpha1elasticipaddressstatus)|status||
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
### Instance

Instance is the Schema for the Instances API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Instance"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Instance"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1InstanceSpec](#ec2servicesk8sawsv1alpha1instancespec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1InstanceStatus](#ec2servicesk8sawsv1alpha1instancestatus)|status||
### InternetGateway

InternetGateway is the Schema for the InternetGateways API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"InternetGateway"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"InternetGateway"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1InternetGatewaySpec](#ec2servicesk8sawsv1alpha1internetgatewayspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1InternetGatewayStatus](#ec2servicesk8sawsv1alpha1internetgatewaystatus)|status||
### NATGateway

NATGateway is the Schema for the NATGateways API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"NATGateway"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"NATGateway"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1NATGatewaySpec](#ec2servicesk8sawsv1alpha1natgatewayspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1NATGatewayStatus](#ec2servicesk8sawsv1alpha1natgatewaystatus)|status||
### RouteTable

RouteTable is the Schema for the RouteTables API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"RouteTable"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"RouteTable"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1RouteTableSpec](#ec2servicesk8sawsv1alpha1routetablespec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1RouteTableStatus](#ec2servicesk8sawsv1alpha1routetablestatus)|status||
### SecurityGroup

SecurityGroup is the Schema for the SecurityGroups API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"SecurityGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecurityGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1SecurityGroupSpec](#ec2servicesk8sawsv1alpha1securitygroupspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1SecurityGroupStatus](#ec2servicesk8sawsv1alpha1securitygroupstatus)|status||
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
### Subnet

Subnet is the Schema for the Subnets API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"Subnet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Subnet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1SubnetSpec](#ec2servicesk8sawsv1alpha1subnetspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1SubnetStatus](#ec2servicesk8sawsv1alpha1subnetstatus)|status||
### TransitGateway

TransitGateway is the Schema for the TransitGateways API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"TransitGateway"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TransitGateway"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1TransitGatewaySpec](#ec2servicesk8sawsv1alpha1transitgatewayspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1TransitGatewayStatus](#ec2servicesk8sawsv1alpha1transitgatewaystatus)|status||
### VPC

VPC is the Schema for the VPCS API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"VPC"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VPC"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1VPCSpec](#ec2servicesk8sawsv1alpha1vpcspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1VPCStatus](#ec2servicesk8sawsv1alpha1vpcstatus)|status||
### VPCEndpoint

VPCEndpoint is the Schema for the VPCEndpoints API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ec2.services.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ec2.services.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"VPCEndpoint"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VPCEndpoint"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointSpec](#ec2servicesk8sawsv1alpha1vpcendpointspec)|spec||
|**status**|[Ec2ServicesK8sAwsV1alpha1VPCEndpointStatus](#ec2servicesk8sawsv1alpha1vpcendpointstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
