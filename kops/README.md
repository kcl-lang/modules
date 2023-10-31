## Introduction

`kops` is the kops spec definition

## Resource

Code source and document is [here](https://github.com/kcl-lang/artifacthub/tree/main/kops)

## Index

- [Introduction](#introduction)
- [Resource](#resource)
- [Index](#index)
- [Schemas](#schemas)
  - [Cluster](#cluster)
    - [Attributes](#attributes)
  - [KopsK8sIoV1alpha2ClusterSpecAPILoadBalancer](#kopsk8siov1alpha2clusterspecapiloadbalancer)
    - [Attributes](#attributes-1)
  - [KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerAccessLog](#kopsk8siov1alpha2clusterspecapiloadbalanceraccesslog)
    - [Attributes](#attributes-2)
  - [KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerSubnetsItems0](#kopsk8siov1alpha2clusterspecapiloadbalancersubnetsitems0)
    - [Attributes](#attributes-3)
  - [KopsK8sIoV1alpha2ClusterSpecAddonsItems0](#kopsk8siov1alpha2clusterspecaddonsitems0)
    - [Attributes](#attributes-4)
  - [KopsK8sIoV1alpha2ClusterSpecAssets](#kopsk8siov1alpha2clusterspecassets)
    - [Attributes](#attributes-5)
  - [KopsK8sIoV1alpha2ClusterSpecAuthentication](#kopsk8siov1alpha2clusterspecauthentication)
    - [Attributes](#attributes-6)
  - [KopsK8sIoV1alpha2ClusterSpecAuthenticationAwsIdentityMappingsItems0](#kopsk8siov1alpha2clusterspecauthenticationawsidentitymappingsitems0)
    - [Attributes](#attributes-7)
  - [KopsK8sIoV1alpha2ClusterSpecAuthorization](#kopsk8siov1alpha2clusterspecauthorization)
    - [Attributes](#attributes-8)
  - [KopsK8sIoV1alpha2ClusterSpecAwsLoadBalancerController](#kopsk8siov1alpha2clusterspecawsloadbalancercontroller)
    - [Attributes](#attributes-9)
  - [KopsK8sIoV1alpha2ClusterSpecCertManager](#kopsk8siov1alpha2clusterspeccertmanager)
    - [Attributes](#attributes-10)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfig](#kopsk8siov1alpha2clusterspeccloudconfig)
    - [Attributes](#attributes-11)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigAwsEBSCSIDriver](#kopsk8siov1alpha2clusterspeccloudconfigawsebscsidriver)
    - [Attributes](#attributes-12)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigAzure](#kopsk8siov1alpha2clusterspeccloudconfigazure)
    - [Attributes](#attributes-13)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigGcpPDCSIDriver](#kopsk8siov1alpha2clusterspeccloudconfiggcppdcsidriver)
    - [Attributes](#attributes-14)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstack](#kopsk8siov1alpha2clusterspeccloudconfigopenstack)
    - [Attributes](#attributes-15)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackBlockStorage](#kopsk8siov1alpha2clusterspeccloudconfigopenstackblockstorage)
    - [Attributes](#attributes-16)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackLoadbalancer](#kopsk8siov1alpha2clusterspeccloudconfigopenstackloadbalancer)
    - [Attributes](#attributes-17)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMetadata](#kopsk8siov1alpha2clusterspeccloudconfigopenstackmetadata)
    - [Attributes](#attributes-18)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMonitor](#kopsk8siov1alpha2clusterspeccloudconfigopenstackmonitor)
    - [Attributes](#attributes-19)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackNetwork](#kopsk8siov1alpha2clusterspeccloudconfigopenstacknetwork)
    - [Attributes](#attributes-20)
  - [KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackRouter](#kopsk8siov1alpha2clusterspeccloudconfigopenstackrouter)
    - [Attributes](#attributes-21)
  - [KopsK8sIoV1alpha2ClusterSpecCloudControllerManager](#kopsk8siov1alpha2clusterspeccloudcontrollermanager)
    - [Attributes](#attributes-22)
  - [KopsK8sIoV1alpha2ClusterSpecCloudControllerManagerLeaderElection](#kopsk8siov1alpha2clusterspeccloudcontrollermanagerleaderelection)
    - [Attributes](#attributes-23)
  - [KopsK8sIoV1alpha2ClusterSpecClusterAutoscaler](#kopsk8siov1alpha2clusterspecclusterautoscaler)
    - [Attributes](#attributes-24)
  - [KopsK8sIoV1alpha2ClusterSpecContainerd](#kopsk8siov1alpha2clusterspeccontainerd)
    - [Attributes](#attributes-25)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdNri](#kopsk8siov1alpha2clusterspeccontainerdnri)
    - [Attributes](#attributes-26)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPU](#kopsk8siov1alpha2clusterspeccontainerdnvidiagpu)
    - [Attributes](#attributes-27)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPUDcgmExporter](#kopsk8siov1alpha2clusterspeccontainerdnvidiagpudcgmexporter)
    - [Attributes](#attributes-28)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdPackages](#kopsk8siov1alpha2clusterspeccontainerdpackages)
    - [Attributes](#attributes-29)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdRunc](#kopsk8siov1alpha2clusterspeccontainerdrunc)
    - [Attributes](#attributes-30)
  - [KopsK8sIoV1alpha2ClusterSpecContainerdRuncPackages](#kopsk8siov1alpha2clusterspeccontainerdruncpackages)
    - [Attributes](#attributes-31)
  - [KopsK8sIoV1alpha2ClusterSpecDNSControllerGossipConfig](#kopsk8siov1alpha2clusterspecdnscontrollergossipconfig)
    - [Attributes](#attributes-32)
  - [KopsK8sIoV1alpha2ClusterSpecDNSControllerGossipConfigSecondary](#kopsk8siov1alpha2clusterspecdnscontrollergossipconfigsecondary)
    - [Attributes](#attributes-33)
  - [KopsK8sIoV1alpha2ClusterSpecDocker](#kopsk8siov1alpha2clusterspecdocker)
    - [Attributes](#attributes-34)
  - [KopsK8sIoV1alpha2ClusterSpecDockerPackages](#kopsk8siov1alpha2clusterspecdockerpackages)
    - [Attributes](#attributes-35)
  - [KopsK8sIoV1alpha2ClusterSpecEgressProxy](#kopsk8siov1alpha2clusterspecegressproxy)
    - [Attributes](#attributes-36)
  - [KopsK8sIoV1alpha2ClusterSpecEgressProxyHTTPProxy](#kopsk8siov1alpha2clusterspecegressproxyhttpproxy)
    - [Attributes](#attributes-37)
  - [KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0](#kopsk8siov1alpha2clusterspecetcdclustersitems0)
    - [Attributes](#attributes-38)
  - [KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Backups](#kopsk8siov1alpha2clusterspecetcdclustersitems0backups)
    - [Attributes](#attributes-39)
  - [KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0EtcdMembersItems0](#kopsk8siov1alpha2clusterspecetcdclustersitems0etcdmembersitems0)
    - [Attributes](#attributes-40)
  - [KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Manager](#kopsk8siov1alpha2clusterspecetcdclustersitems0manager)
    - [Attributes](#attributes-41)
  - [KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0ManagerEnvItems0](#kopsk8siov1alpha2clusterspecetcdclustersitems0managerenvitems0)
    - [Attributes](#attributes-42)
  - [KopsK8sIoV1alpha2ClusterSpecExternalDNS](#kopsk8siov1alpha2clusterspecexternaldns)
    - [Attributes](#attributes-43)
  - [KopsK8sIoV1alpha2ClusterSpecFileAssetsItems0](#kopsk8siov1alpha2clusterspecfileassetsitems0)
    - [Attributes](#attributes-44)
  - [KopsK8sIoV1alpha2ClusterSpecGossipConfig](#kopsk8siov1alpha2clusterspecgossipconfig)
    - [Attributes](#attributes-45)
  - [KopsK8sIoV1alpha2ClusterSpecGossipConfigSecondary](#kopsk8siov1alpha2clusterspecgossipconfigsecondary)
    - [Attributes](#attributes-46)
  - [KopsK8sIoV1alpha2ClusterSpecHooksItems0](#kopsk8siov1alpha2clusterspechooksitems0)
    - [Attributes](#attributes-47)
  - [KopsK8sIoV1alpha2ClusterSpecHooksItems0ExecContainer](#kopsk8siov1alpha2clusterspechooksitems0execcontainer)
    - [Attributes](#attributes-48)
  - [KopsK8sIoV1alpha2ClusterSpecIam](#kopsk8siov1alpha2clusterspeciam)
    - [Attributes](#attributes-49)
  - [KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0](#kopsk8siov1alpha2clusterspeciamserviceaccountexternalpermissionsitems0)
    - [Attributes](#attributes-50)
  - [KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0Aws](#kopsk8siov1alpha2clusterspeciamserviceaccountexternalpermissionsitems0aws)
    - [Attributes](#attributes-51)
  - [KopsK8sIoV1alpha2ClusterSpecKarpenter](#kopsk8siov1alpha2clusterspeckarpenter)
    - [Attributes](#attributes-52)
  - [KopsK8sIoV1alpha2ClusterSpecKubeAPIServer](#kopsk8siov1alpha2clusterspeckubeapiserver)
    - [Attributes](#attributes-53)
  - [KopsK8sIoV1alpha2ClusterSpecKubeControllerManager](#kopsk8siov1alpha2clusterspeckubecontrollermanager)
    - [Attributes](#attributes-54)
  - [KopsK8sIoV1alpha2ClusterSpecKubeControllerManagerLeaderElection](#kopsk8siov1alpha2clusterspeckubecontrollermanagerleaderelection)
    - [Attributes](#attributes-55)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNS](#kopsk8siov1alpha2clusterspeckubedns)
    - [Attributes](#attributes-56)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinity)
    - [Attributes](#attributes-57)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinity)
    - [Attributes](#attributes-58)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0)
    - [Attributes](#attributes-59)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)
    - [Attributes](#attributes-60)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)
    - [Attributes](#attributes-61)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)
    - [Attributes](#attributes-62)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
    - [Attributes](#attributes-63)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)
    - [Attributes](#attributes-64)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)
    - [Attributes](#attributes-65)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)
    - [Attributes](#attributes-66)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinity)
    - [Attributes](#attributes-67)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0)
    - [Attributes](#attributes-68)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)
    - [Attributes](#attributes-69)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)
    - [Attributes](#attributes-70)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)
    - [Attributes](#attributes-71)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)
    - [Attributes](#attributes-72)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)
    - [Attributes](#attributes-73)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0)
    - [Attributes](#attributes-74)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)
    - [Attributes](#attributes-75)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)
    - [Attributes](#attributes-76)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)
    - [Attributes](#attributes-77)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)
    - [Attributes](#attributes-78)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinity)
    - [Attributes](#attributes-79)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0)
    - [Attributes](#attributes-80)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)
    - [Attributes](#attributes-81)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)
    - [Attributes](#attributes-82)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)
    - [Attributes](#attributes-83)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)
    - [Attributes](#attributes-84)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)
    - [Attributes](#attributes-85)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0)
    - [Attributes](#attributes-86)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)
    - [Attributes](#attributes-87)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)
    - [Attributes](#attributes-88)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)
    - [Attributes](#attributes-89)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)
    - [Attributes](#attributes-90)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSNodeLocalDNS](#kopsk8siov1alpha2clusterspeckubednsnodelocaldns)
    - [Attributes](#attributes-91)
  - [KopsK8sIoV1alpha2ClusterSpecKubeDNSTolerationsItems0](#kopsk8siov1alpha2clusterspeckubednstolerationsitems0)
    - [Attributes](#attributes-92)
  - [KopsK8sIoV1alpha2ClusterSpecKubeProxy](#kopsk8siov1alpha2clusterspeckubeproxy)
    - [Attributes](#attributes-93)
  - [KopsK8sIoV1alpha2ClusterSpecKubeScheduler](#kopsk8siov1alpha2clusterspeckubescheduler)
    - [Attributes](#attributes-94)
  - [KopsK8sIoV1alpha2ClusterSpecKubeSchedulerLeaderElection](#kopsk8siov1alpha2clusterspeckubeschedulerleaderelection)
    - [Attributes](#attributes-95)
  - [KopsK8sIoV1alpha2ClusterSpecKubelet](#kopsk8siov1alpha2clusterspeckubelet)
    - [Attributes](#attributes-96)
  - [KopsK8sIoV1alpha2ClusterSpecMasterKubelet](#kopsk8siov1alpha2clusterspecmasterkubelet)
    - [Attributes](#attributes-97)
  - [KopsK8sIoV1alpha2ClusterSpecMetricsServer](#kopsk8siov1alpha2clusterspecmetricsserver)
    - [Attributes](#attributes-98)
  - [KopsK8sIoV1alpha2ClusterSpecNetworking](#kopsk8siov1alpha2clusterspecnetworking)
    - [Attributes](#attributes-99)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCalico](#kopsk8siov1alpha2clusterspecnetworkingcalico)
    - [Attributes](#attributes-100)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCanal](#kopsk8siov1alpha2clusterspecnetworkingcanal)
    - [Attributes](#attributes-101)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCilium](#kopsk8siov1alpha2clusterspecnetworkingcilium)
    - [Attributes](#attributes-102)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumHubble](#kopsk8siov1alpha2clusterspecnetworkingciliumhubble)
    - [Attributes](#attributes-103)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumIngress](#kopsk8siov1alpha2clusterspecnetworkingciliumingress)
    - [Attributes](#attributes-104)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingCni](#kopsk8siov1alpha2clusterspecnetworkingcni)
    - [Attributes](#attributes-105)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingFlannel](#kopsk8siov1alpha2clusterspecnetworkingflannel)
    - [Attributes](#attributes-106)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingLyftvpc](#kopsk8siov1alpha2clusterspecnetworkinglyftvpc)
    - [Attributes](#attributes-107)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingRomana](#kopsk8siov1alpha2clusterspecnetworkingromana)
    - [Attributes](#attributes-108)
  - [KopsK8sIoV1alpha2ClusterSpecNetworkingWeave](#kopsk8siov1alpha2clusterspecnetworkingweave)
    - [Attributes](#attributes-109)
  - [KopsK8sIoV1alpha2ClusterSpecNodeAuthorization](#kopsk8siov1alpha2clusterspecnodeauthorization)
    - [Attributes](#attributes-110)
  - [KopsK8sIoV1alpha2ClusterSpecNodeAuthorizationNodeAuthorizer](#kopsk8siov1alpha2clusterspecnodeauthorizationnodeauthorizer)
    - [Attributes](#attributes-111)
  - [KopsK8sIoV1alpha2ClusterSpecNodeProblemDetector](#kopsk8siov1alpha2clusterspecnodeproblemdetector)
    - [Attributes](#attributes-112)
  - [KopsK8sIoV1alpha2ClusterSpecNodeTerminationHandler](#kopsk8siov1alpha2clusterspecnodeterminationhandler)
    - [Attributes](#attributes-113)
  - [KopsK8sIoV1alpha2ClusterSpecNtp](#kopsk8siov1alpha2clusterspecntp)
    - [Attributes](#attributes-114)
  - [KopsK8sIoV1alpha2ClusterSpecPodIdentityWebhook](#kopsk8siov1alpha2clusterspecpodidentitywebhook)
    - [Attributes](#attributes-115)
  - [KopsK8sIoV1alpha2ClusterSpecRollingUpdate](#kopsk8siov1alpha2clusterspecrollingupdate)
    - [Attributes](#attributes-116)
  - [KopsK8sIoV1alpha2ClusterSpecServiceAccountIssuerDiscovery](#kopsk8siov1alpha2clusterspecserviceaccountissuerdiscovery)
    - [Attributes](#attributes-117)
  - [KopsK8sIoV1alpha2ClusterSpecSnapshotController](#kopsk8siov1alpha2clusterspecsnapshotcontroller)
    - [Attributes](#attributes-118)
  - [KopsK8sIoV1alpha2ClusterSpecSubnetsItems0](#kopsk8siov1alpha2clusterspecsubnetsitems0)
    - [Attributes](#attributes-119)
  - [KopsK8sIoV1alpha2ClusterSpecSubnetsItems0AdditionalRoutesItems0](#kopsk8siov1alpha2clusterspecsubnetsitems0additionalroutesitems0)
    - [Attributes](#attributes-120)
  - [KopsK8sIoV1alpha2ClusterSpecTarget](#kopsk8siov1alpha2clusterspectarget)
    - [Attributes](#attributes-121)
  - [KopsK8sIoV1alpha2ClusterSpecTargetTerraform](#kopsk8siov1alpha2clusterspectargetterraform)
    - [Attributes](#attributes-122)
  - [KopsK8sIoV1alpha2ClusterSpecTopology](#kopsk8siov1alpha2clusterspectopology)
    - [Attributes](#attributes-123)
  - [KopsK8sIoV1alpha2ClusterSpecTopologyBastion](#kopsk8siov1alpha2clusterspectopologybastion)
    - [Attributes](#attributes-124)
  - [KopsK8sIoV1alpha2ClusterSpecTopologyBastionLoadBalancer](#kopsk8siov1alpha2clusterspectopologybastionloadbalancer)
    - [Attributes](#attributes-125)
  - [KopsK8sIoV1alpha2ClusterSpecTopologyDNS](#kopsk8siov1alpha2clusterspectopologydns)
    - [Attributes](#attributes-126)
  - [KopsK8sIoV1alpha2ClusterSpecWarmPool](#kopsk8siov1alpha2clusterspecwarmpool)
    - [Attributes](#attributes-127)
  - [ManagedFieldsEntry](#managedfieldsentry)
    - [Attributes](#attributes-128)
  - [ObjectMeta](#objectmeta)
    - [Attributes](#attributes-129)
  - [OwnerReference](#ownerreference)
    - [Attributes](#attributes-130)

## Schemas

### Cluster

kops k8s io v1alpha2 cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kops.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kops.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"Cluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Cluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
### KopsK8sIoV1alpha2ClusterSpecAPILoadBalancer

LoadBalancer is the configuration for the kube-apiserver ELB

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessLog**|[KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerAccessLog](#kopsk8siov1alpha2clusterspecapiloadbalanceraccesslog)|access log||
|**additionalSecurityGroups**|[str]|AdditionalSecurityGroups attaches additional security groups (e.g. sg-123456).||
|**class**|str|LoadBalancerClass specifies the class of load balancer to create: Classic, Network||
|**crossZoneLoadBalancing**|bool|CrossZoneLoadBalancing allows you to enable the cross zone load balancing||
|**idleTimeoutSeconds**|int|IdleTimeoutSeconds sets the timeout of the api loadbalancer.||
|**securityGroupOverride**|str|SecurityGroupOverride overrides the default Kops created SG for the load balancer.||
|**sslCertificate**|str|SSLCertificate allows you to specify the ACM cert to be used the LB||
|**sslPolicy**|str|SSLPolicy allows you to overwrite the LB listener's Security Policy||
|**subnets**|[[KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerSubnetsItems0](#kopsk8siov1alpha2clusterspecapiloadbalancersubnetsitems0)]|Subnets allows you to specify the subnets that must be used for the load balancer||
|**type**|str|||
|**useForInternalApi**|bool|UseForInternalAPI indicates whether the LB should be used by the kubelet||
### KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerAccessLog

AccessLog is the configuration of access logs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bucket**|str|Bucket is S3 bucket name to store the logs in||
|**bucketPrefix**|str|BucketPrefix is S3 bucket prefix. Logs are stored in the root if not configured.||
|**interval**|int|Interval is publishing interval in minutes. This parameter is only used with classic load balancer.||
### KopsK8sIoV1alpha2ClusterSpecAPILoadBalancerSubnetsItems0

LoadBalancerSubnetSpec provides configuration for subnets used for a load balancer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocationId**|str|AllocationID specifies the Elastic IP Allocation ID for use by a NLB||
|**name**|str|Name specifies the name of the cluster subnet||
|**privateIPv4Address**|str|PrivateIPv4Address specifies the private IPv4 address to use for a NLB||
### KopsK8sIoV1alpha2ClusterSpecAddonsItems0

AddonSpec defines an addon that we want to install in the cluster

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manifest**|str|Manifest is a path to the manifest that defines the addon||
### KopsK8sIoV1alpha2ClusterSpecAssets

Alternative locations for files and containers

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerProxy**|str|ContainerProxy is a url for a pull-through proxy of a docker registry||
|**containerRegistry**|str|ContainerRegistry is a url for to a docker registry||
|**fileRepository**|str|FileRepository is the url for a private file serving repository||
### KopsK8sIoV1alpha2ClusterSpecAuthentication

Authentication field controls how the cluster is configured for authentication

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aws**|any|aws||
|**kopeio**|any|kopeio||
### KopsK8sIoV1alpha2ClusterSpecAuthenticationAwsIdentityMappingsItems0

kops k8s io v1alpha2 cluster spec authentication aws identity mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arn**|str|Arn of the IAM User or IAM Role to be allowed to authenticate||
|**groups**|[str]|Groups to be attached to your users/roles||
|**username**|str|Username that Kubernetes will see the user as||
### KopsK8sIoV1alpha2ClusterSpecAuthorization

Authorization field controls how the cluster is configured for authorization

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alwaysAllow**|any|always allow||
|**rbac**|any|rbac||
### KopsK8sIoV1alpha2ClusterSpecAwsLoadBalancerController

AWSLoadbalancerControllerConfig determines the AWS LB controller configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableShield**|bool|EnableShield specifies whether the controller can enable Shield Advanced. Default: false||
|**enableWAF**|bool|EnableWAF specifies whether the controller can use WAFs (Classic Regional). Default: false||
|**enableWAFv2**|bool|EnableWAFv2 specifies whether the controller can use WAFs (V2). Default: false||
|**enabled**|bool|Enabled enables the loadbalancer controller. Default: false||
|**version**|str|Version is the container image tag used.||
### KopsK8sIoV1alpha2ClusterSpecCertManager

CertManager determines the metrics server configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultIssuer**|str|defaultIssuer sets a default clusterIssuer Default: none||
|**enabled**|bool|Enabled enables the cert manager. Default: false||
|**hostedZoneIDs**|[str]|HostedZoneIDs is a list of route53 hostedzone IDs that cert-manager will be allowed to do dns-01 validation for||
|**image**|str|Image is the container image used. Default: the latest supported image for the specified kubernetes version.||
|**managed**|bool|Managed controls if cert-manager is manged and deployed by kOps. The deployment of cert-manager is skipped if this is set to false.||
|**nameservers**|[str]|nameservers is a list of nameserver IP addresses to use instead of the pod defaults. Default: none||
### KopsK8sIoV1alpha2ClusterSpecCloudConfig

CloudConfiguration defines the cloud provider configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**awsEBSCSIDriver**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigAwsEBSCSIDriver](#kopsk8siov1alpha2clusterspeccloudconfigawsebscsidriver)|aws e b s c s i driver||
|**azure**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigAzure](#kopsk8siov1alpha2clusterspeccloudconfigazure)|azure||
|**disableSecurityGroupIngress**|bool|DisableSecurityGroupIngress disables the Cloud Controller Manager's creation of an AWS Security Group for each load balancer provisioned for a Service (AWS only).||
|**elbSecurityGroup**|str|ElbSecurityGroup specifies an existing AWS Security group for the Cloud Controller Manager to assign to each ELB provisioned for a Service, instead of creating one per ELB (AWS only).||
|**gceServiceAccount**|str|GCEServiceAccount specifies the service account with which the GCE VM runs||
|**gcpPDCSIDriver**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigGcpPDCSIDriver](#kopsk8siov1alpha2clusterspeccloudconfiggcppdcsidriver)|gcp p d c s i driver||
|**manageStorageClasses**|bool|ManageStorageClasses specifies whether kOps should create and maintain a set of StorageClasses, one of which it nominates as the default class for the cluster.||
|**multizone**|bool|GCE cloud-config options||
|**nodeIPFamilies**|[str]|NodeIPFamilies controls the IP families reported for each node (AWS only).||
|**nodeInstancePrefix**|str|node instance prefix||
|**nodeTags**|str|node tags||
|**openstack**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstack](#kopsk8siov1alpha2clusterspeccloudconfigopenstack)|openstack||
|**spotinstOrientation**|str|spotinst orientation||
|**spotinstProduct**|str|Spotinst cloud-config specs||
|**vSphereCoreDNSServer**|str|VSphereCoreDNSServer is unused.||
|**vSphereDatacenter**|str|VShpereDatacenter is unused.||
|**vSphereDatastore**|str|VSphereDatastore is unused.||
|**vSpherePassword**|str|VSpherePassword is unused.||
|**vSphereResourcePool**|str|VSphereResourcePool is unused.||
|**vSphereServer**|str|VSphereServer is unused.||
|**vSphereUsername**|str|VSphereUsername is unused.||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigAwsEBSCSIDriver

AWSEBSCSIDriver is the config for the AWS EBS CSI driver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled enables the AWS EBS CSI driver. Can only be set to true. Default: true||
|**managed**|bool|Managed controls if aws-ebs-csi-driver is manged and deployed by kOps. The deployment of aws-ebs-csi-driver is skipped if this is set to false.||
|**podAnnotations**|{str:str}|PodAnnotations are the annotations added to AWS EBS CSI node and controller Pods. Default: none||
|**version**|str|Version is the container image tag used. Default: The latest stable release which is compatible with your Kubernetes version||
|**volumeAttachLimit**|int|VolumeAttachLimit is the maximum number of volumes attachable per node. If specified, the limit applies to all nodes. If not specified, the value is approximated from the instance type. Default: -||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigAzure

Azure cloud-config options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**adminUser**|str|AdminUser specifies the admin user of VMs.||
|**resourceGroupName**|str|ResourceGroupName specifies the name of the resource group where the cluster is built. If this is empty, kops will create a new resource group whose name is same as the cluster name. If this is not empty, kops will not create a new resource group, and it will just reuse the existing resource group of the name. This follows the model that kops takes for AWS VPC.||
|**routeTableName**|str|RouteTableName is the name of the route table attached to the subnet that the cluster is deployed in.||
|**subscriptionId**|str|SubscriptionID specifies the subscription used for the cluster installation.||
|**tenantId** `required`|str|TenantID is the ID of the tenant that the cluster is deployed in.||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigGcpPDCSIDriver

GCPPDCSIDriver is the config for the GCP PD CSI driver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled enables the GCP PD CSI driver||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstack

Openstack cloud-config options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**blockStorage**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackBlockStorage](#kopsk8siov1alpha2clusterspeccloudconfigopenstackblockstorage)|block storage||
|**insecureSkipVerify**|bool|insecure skip verify||
|**loadbalancer**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackLoadbalancer](#kopsk8siov1alpha2clusterspeccloudconfigopenstackloadbalancer)|loadbalancer||
|**metadata**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMetadata](#kopsk8siov1alpha2clusterspeccloudconfigopenstackmetadata)|metadata||
|**monitor**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMonitor](#kopsk8siov1alpha2clusterspeccloudconfigopenstackmonitor)|monitor||
|**network**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackNetwork](#kopsk8siov1alpha2clusterspeccloudconfigopenstacknetwork)|network||
|**router**|[KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackRouter](#kopsk8siov1alpha2clusterspeccloudconfigopenstackrouter)|router||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackBlockStorage

kops k8s io v1alpha2 cluster spec cloud config openstack block storage

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bs_version**|str|bs version||
|**clusterName**|str|ClusterName sets the --cluster flag for the cinder-csi-plugin to the provided name||
|**createStorageClass**|bool|CreateStorageClass provisions a default class for the Cinder plugin||
|**csiPluginImage**|str|csi plugin image||
|**csiTopologySupport**|bool|csi topology support||
|**ignore_volume_az**|bool|ignore volume az||
|**ignore_volume_microversion**|bool|ignore volume microversion||
|**metricsEnabled**|bool|metrics enabled||
|**override_volume_az**|str|override volume az||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackLoadbalancer

OpenstackLoadbalancerConfig defines the config for a neutron loadbalancer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableIngressHostname**|bool|enable ingress hostname||
|**flavorID**|str|flavor ID||
|**floatingNetwork**|str|floating network||
|**floatingNetworkID**|str|floating network ID||
|**floatingSubnet**|str|floating subnet||
|**ingressHostnameSuffix**|str|ingress hostname suffix||
|**manageSecurityGroups**|bool|manage security groups||
|**method**|str|method||
|**provider**|str|provider||
|**subnetID**|str|subnet ID||
|**useOctavia**|bool|use octavia||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMetadata

OpenstackMetadata defines config for metadata service related settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configDrive**|bool|ConfigDrive specifies to use config drive for retrieving user data instead of the metadata service when launching instances||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackMonitor

OpenstackMonitor defines the config for a health monitor

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**delay**|str|delay||
|**maxRetries**|int|max retries||
|**timeout**|str|timeout||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackNetwork

OpenstackNetwork defines the config for a network

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addressSortOrder**|str|address sort order||
|**availabilityZoneHints**|[str]|availability zone hints||
|**internalNetworkNames**|[str]|internal network names||
|**ipv6SupportDisabled**|bool|ipv6 support disabled||
|**publicNetworkNames**|[str]|public network names||
### KopsK8sIoV1alpha2ClusterSpecCloudConfigOpenstackRouter

OpenstackRouter defines the config for a router

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availabilityZoneHints**|[str]|availability zone hints||
|**dnsServers**|str|dns servers||
|**externalNetwork**|str|external network||
|**externalSubnet**|str|external subnet||
### KopsK8sIoV1alpha2ClusterSpecCloudControllerManager

CloudControllerManagerConfig is the configuration of the cloud controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocateNodeCIDRs**|bool|AllocateNodeCIDRs enables CIDRs for Pods to be allocated and, if ConfigureCloudRoutes is true, to be set on the cloud provider.||
|**allowUntaggedCloud**|bool|Allow the cluster to run without the cluster-id on cloud instances||
|**cidrAllocatorType**|str|CIDRAllocatorType specifies the type of CIDR allocator to use.||
|**cloudProvider**|str|CloudProvider is the provider for cloud services.||
|**clusterCIDR**|str|ClusterCIDR is CIDR Range for Pods in cluster.||
|**clusterName**|str|ClusterName is the instance prefix for the cluster.||
|**configureCloudRoutes**|bool|ConfigureCloudRoutes enables CIDRs allocated with to be configured on the cloud provider.||
|**controllers**|[str]|Controllers is a list of controllers to enable on the controller-manager||
|**cpuRequest**|int | str|CPURequest of CloudControllerManager container. Default: 200m||
|**enableLeaderMigration**|bool|EnableLeaderMigration enables controller leader migration.||
|**image**|str|Image is the OCI image of the cloud controller manager.||
|**leaderElection**|[KopsK8sIoV1alpha2ClusterSpecCloudControllerManagerLeaderElection](#kopsk8siov1alpha2clusterspeccloudcontrollermanagerleaderelection)|leader election||
|**logLevel**|int|LogLevel is the verbosity of the logs.||
|**master**|str|Master is the url for the kube api master.||
|**nodeStatusUpdateFrequency**|str|NodeStatusUpdateFrequency is the duration between node status updates. (default: 5m)||
|**useServiceAccountCredentials**|bool|UseServiceAccountCredentials controls whether we use individual service account credentials for each controller.||
### KopsK8sIoV1alpha2ClusterSpecCloudControllerManagerLeaderElection

LeaderElection defines the configuration of leader election client.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**leaderElect**|bool|leaderElect enables a leader election client to gain leadership before executing the main loop. Enable this when running replicated components for high availability.||
|**leaderElectLeaseDuration**|str|leaderElectLeaseDuration is the length in time non-leader candidates will wait after observing a leadership renewal until attempting to acquire leadership of a led but unrenewed leader slot. This is effectively the maximum duration that a leader can be stopped before it is replaced by another candidate||
|**leaderElectRenewDeadlineDuration**|str|LeaderElectRenewDeadlineDuration is the interval between attempts by the acting master to renew a leadership slot before it stops leading. This must be less than or equal to the lease duration.||
|**leaderElectResourceLock**|str|LeaderElectResourceLock is the type of resource object that is used for locking during leader election. Supported options are endpoints (default) and `configmaps`.||
|**leaderElectResourceName**|str|LeaderElectResourceName is the name of resource object that is used for locking during leader election.||
|**leaderElectResourceNamespace**|str|LeaderElectResourceNamespace is the namespace of resource object that is used for locking during leader election.||
|**leaderElectRetryPeriod**|str|LeaderElectRetryPeriod is The duration the clients should wait between attempting acquisition and renewal of a leadership. This is only applicable if leader election is enabled.||
### KopsK8sIoV1alpha2ClusterSpecClusterAutoscaler

ClusterAutoscaler defines the cluster autoscaler configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**awsUseStaticInstanceList**|bool|AWSUseStaticInstanceList makes the cluster autoscaler to use statically defined set of AWS EC2 Instance List. Default: false||
|**balanceSimilarNodeGroups**|bool|BalanceSimilarNodeGroups makes the cluster autoscaler treat similar node groups as one. Default: false||
|**cordonNodeBeforeTerminating**|bool|CordonNodeBeforeTerminating should CA cordon nodes before terminating during downscale process Default: false||
|**cpuRequest**|int | str|CPURequest of cluster autoscaler container. Default: 100m||
|**createPriorityExpanderConfig**|bool|CreatePriorityExpenderConfig makes kOps create the priority-expander ConfigMap Default: true||
|**customPriorityExpanderConfig**|{str:[str]}|CustomPriorityExpanderConfig overides the priority-expander ConfigMap with the provided configuration. Any InstanceGroup configuration will be ignored if this is set. This could be useful in order to use regex on priorities configuration||
|**enabled**|bool|Enabled enables the cluster autoscaler. Default: false||
|**expander**|str|Expander determines the strategy for which instance group gets expanded. Supported values: least-waste, most-pods, random, price, priority. The price expander is only supported on GCE. By default, kOps will generate the priority expander ConfigMap based on the `autoscale` and `autoscalePriority` fields in the InstanceGroup specs. Default: least-waste||
|**ignoreDaemonSetsUtilization**|bool|IgnoreDaemonSetsUtilization causes the cluster autoscaler to ignore DaemonSet-managed pods when calculating resource utilization for scaling down. Default: false||
|**image**|str|Image is the container image used. Default: the latest supported image for the specified kubernetes version.||
|**maxNodeProvisionTime**|str|MaxNodeProvisionTime determines how long CAS will wait for a node to join the cluster.||
|**memoryRequest**|int | str|MemoryRequest of cluster autoscaler container. Default: 300Mi||
|**newPodScaleUpDelay**|str|NewPodScaleUpDelay causes the cluster autoscaler to ignore unschedulable pods until they are a certain "age", regardless of the scan-interval Default: 0s||
|**podAnnotations**|{str:str}|PodAnnotations are the annotations added to cluster autoscaler pods when they are created. Default: none||
|**scaleDownDelayAfterAdd**|str|ScaleDownDelayAfterAdd determines the time after scale up that scale down evaluation resumes Default: 10m0s||
|**scaleDownUnneededTime**|str|scaleDownUnneededTime determines the time a node should be unneeded before it is eligible for scale down Default: 10m0s||
|**scaleDownUnreadyTime**|str|ScaleDownUnreadyTime determines the time an unready node should be unneeded before it is eligible for scale down Default: 20m0s||
|**scaleDownUtilizationThreshold**|str|ScaleDownUtilizationThreshold determines the utilization threshold for node scale-down. Default: 0.5||
|**skipNodesWithCustomControllerPods**|bool|SkipNodesWithCustomControllerPods makes the cluster autoscaler skip scale-down of nodes with pods owned by custom controllers. Default: true||
|**skipNodesWithLocalStorage**|bool|SkipNodesWithLocalStorage makes the cluster autoscaler skip scale-down of nodes with local storage. Default: true||
|**skipNodesWithSystemPods**|bool|SkipNodesWithSystemPods makes the cluster autoscaler skip scale-down of nodes with non-DaemonSet pods in the kube-system namespace. Default: true||
### KopsK8sIoV1alpha2ClusterSpecContainerd

Component configurations

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|Address of containerd's GRPC server (default "/run/containerd/containerd.sock").||
|**configAdditions**|{str:int | str}|ConfigAdditions adds additional config entries to the generated config file.||
|**configOverride**|str|ConfigOverride is the complete containerd config file provided by the user.||
|**logLevel**|str|LogLevel controls the logging details [trace, debug, info, warn, error, fatal, panic] (default "info").||
|**nri**|[KopsK8sIoV1alpha2ClusterSpecContainerdNri](#kopsk8siov1alpha2clusterspeccontainerdnri)|nri||
|**nvidiaGPU**|[KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPU](#kopsk8siov1alpha2clusterspeccontainerdnvidiagpu)|nvidia g p u||
|**packages**|[KopsK8sIoV1alpha2ClusterSpecContainerdPackages](#kopsk8siov1alpha2clusterspeccontainerdpackages)|packages||
|**registryMirrors**|{str:[str]}|RegistryMirrors is list of image registries||
|**root**|str|Root directory for persistent data (default "/var/lib/containerd").||
|**runc**|[KopsK8sIoV1alpha2ClusterSpecContainerdRunc](#kopsk8siov1alpha2clusterspeccontainerdrunc)|runc||
|**selinuxEnabled**|bool|SelinuxEnabled enables SELinux support||
|**skipInstall**|bool|SkipInstall prevents kOps from installing and modifying containerd in any way (default "false").||
|**state**|str|State directory for execution state files (default "/run/containerd").||
|**version**|str|Version used to pick the containerd package.||
### KopsK8sIoV1alpha2ClusterSpecContainerdNri

NRI configures the Node Resource Interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enable NRI support in containerd||
|**pluginRegistrationTimeout**|str|PluginRegistrationTimeout is the timeout for plugin registration||
|**pluginRequestTimeout**|str|PluginRequestTimeout is the timeout for a plugin to handle a request||
### KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPU

NvidiaGPU configures the Nvidia GPU runtime.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dcgmExporter**|[KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPUDcgmExporter](#kopsk8siov1alpha2clusterspeccontainerdnvidiagpudcgmexporter)|dcgm exporter||
|**enabled**|bool|Enabled determines if kOps will install the Nvidia GPU runtime and drivers. They will only be installed on intances that has an Nvidia GPU.||
|**package**|str|Package is the name of the nvidia driver package that will be installed. Default is "nvidia-headless-460-server".||
### KopsK8sIoV1alpha2ClusterSpecContainerdNvidiaGPUDcgmExporter

DCGMExporterConfig configures the DCGM exporter

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if kOps will install the DCGM exporter||
### KopsK8sIoV1alpha2ClusterSpecContainerdPackages

Packages overrides the URL and hash for the packages.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hashAmd64**|str|HashAmd64 overrides the hash for the AMD64 package.||
|**hashArm64**|str|HashArm64 overrides the hash for the ARM64 package.||
|**urlAmd64**|str|UrlAmd64 overrides the URL for the AMD64 package.||
|**urlArm64**|str|UrlArm64 overrides the URL for the ARM64 package.||
### KopsK8sIoV1alpha2ClusterSpecContainerdRunc

Runc configures the runc runtime.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**packages**|[KopsK8sIoV1alpha2ClusterSpecContainerdRuncPackages](#kopsk8siov1alpha2clusterspeccontainerdruncpackages)|packages||
|**version**|str|Version used to pick the runc package.||
### KopsK8sIoV1alpha2ClusterSpecContainerdRuncPackages

Packages overrides the URL and hash for the packages.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hashAmd64**|str|HashAmd64 overrides the hash for the AMD64 package.||
|**hashArm64**|str|HashArm64 overrides the hash for the ARM64 package.||
|**urlAmd64**|str|UrlAmd64 overrides the URL for the AMD64 package.||
|**urlArm64**|str|UrlArm64 overrides the URL for the ARM64 package.||
### KopsK8sIoV1alpha2ClusterSpecDNSControllerGossipConfig

DNSControllerGossipConfig for the cluster assuming the use of gossip DNS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**listen**|str|listen||
|**protocol**|str|||
|**secondary**|[KopsK8sIoV1alpha2ClusterSpecDNSControllerGossipConfigSecondary](#kopsk8siov1alpha2clusterspecdnscontrollergossipconfigsecondary)|secondary||
|**secret**|str|secret||
|**seed**|str|seed||
### KopsK8sIoV1alpha2ClusterSpecDNSControllerGossipConfigSecondary

kops k8s io v1alpha2 cluster spec DNS controller gossip config secondary

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**listen**|str|listen||
|**protocol**|str|||
|**secret**|str|secret||
|**seed**|str|seed||
### KopsK8sIoV1alpha2ClusterSpecDocker

Docker was removed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authorizationPlugins**|[str]|AuthorizationPlugins is a list of authorization plugins||
|**bridge**|str|Bridge is the network interface containers should bind onto||
|**bridgeIP**|str|BridgeIP is a specific IP address and netmask for the docker0 bridge, using standard CIDR notation||
|**dataRoot**|str|DataRoot is the root directory of persistent docker state (default "/var/lib/docker")||
|**defaultRuntime**|str|DefaultRuntime is the default OCI runtime for containers (default "runc")||
|**defaultUlimit**|[str]|DefaultUlimit is the ulimits for containers||
|**dns**|[str]|DNS is the IP address of the DNS server||
|**execOpt**|[str]|ExecOpt is a series of options passed to the runtime||
|**execRoot**|str|ExecRoot is the root directory for execution state files (default "/var/run/docker")||
|**experimental**|bool|Experimental features permits enabling new features such as dockerd metrics||
|**healthCheck**|bool|HealthCheck enables the periodic health-check service||
|**hosts**|[str]|Hosts enables you to configure the endpoints the docker daemon listens on i.e. tcp://0.0.0.0.2375 or unix:///var/run/docker.sock etc||
|**insecureRegistries**|[str]|InsecureRegistries enables multiple insecure docker registry communications||
|**insecureRegistry**|str|InsecureRegistry enable insecure registry communication @question according to dockers this a list??||
|**ipMasq**|bool|IPMasq enables ip masquerading for containers||
|**ipTables**|bool|IPtables enables addition of iptables rules||
|**liveRestore**|bool|LiveRestore enables live restore of docker when containers are still running||
|**logDriver**|str|LogDriver is the default driver for container logs (default "json-file")||
|**logLevel**|str|LogLevel is the logging level ("debug", "info", "warn", "error", "fatal") (default "info")||
|**logOpt**|[str]|Logopt is a series of options given to the log driver options for containers||
|**maxConcurrentDownloads**|int|MaxConcurrentDownloads sets the max concurrent downloads for each pull||
|**maxConcurrentUploads**|int|MaxConcurrentUploads sets the max concurrent uploads for each push||
|**maxDownloadAttempts**|int|MaxDownloadAttempts sets the max download attempts for each pull||
|**metricsAddress**|str|Metrics address is the endpoint to serve with Prometheus format metrics||
|**mtu**|int|MTU is the containers network MTU||
|**packages**|[KopsK8sIoV1alpha2ClusterSpecDockerPackages](#kopsk8siov1alpha2clusterspecdockerpackages)|packages||
|**registryMirrors**|[str]|RegistryMirrors is a referred list of docker registry mirror||
|**runtimes**|[str]|Runtimes registers an additional OCI compatible runtime (default [])||
|**selinuxEnabled**|bool|SelinuxEnabled enables SELinux support||
|**skipInstall**|bool|SkipInstall when set to true will prevent kops from installing and modifying Docker in any way||
|**storage**|str|Storage is the docker storage driver to use||
|**storageOpts**|[str]|StorageOpts is a series of options passed to the storage driver||
|**userNamespaceRemap**|str|UserNamespaceRemap sets the user namespace remapping option for the docker daemon||
|**version**|str|Version is consumed by the nodeup and used to pick the docker version||
### KopsK8sIoV1alpha2ClusterSpecDockerPackages

Packages overrides the URL and hash for the packages.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hashAmd64**|str|HashAmd64 overrides the hash for the AMD64 package.||
|**hashArm64**|str|HashArm64 overrides the hash for the ARM64 package.||
|**urlAmd64**|str|UrlAmd64 overrides the URL for the AMD64 package.||
|**urlArm64**|str|UrlArm64 overrides the URL for the ARM64 package.||
### KopsK8sIoV1alpha2ClusterSpecEgressProxy

HTTPProxy defines connection information to support use of a private cluster behind an forward HTTP Proxy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludes**|str|excludes||
|**httpProxy**|[KopsK8sIoV1alpha2ClusterSpecEgressProxyHTTPProxy](#kopsk8siov1alpha2clusterspecegressproxyhttpproxy)|http proxy||
### KopsK8sIoV1alpha2ClusterSpecEgressProxyHTTPProxy

kops k8s io v1alpha2 cluster spec egress proxy HTTP proxy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|host||
|**port**|int|port||
### KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0

EtcdClusterSpec is the etcd cluster specification

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backups**|[KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Backups](#kopsk8siov1alpha2clusterspecetcdclustersitems0backups)|backups||
|**cpuRequest**|int | str|CPURequest specifies the cpu requests of each etcd container in the cluster.||
|**enableEtcdTLS**|bool|EnableEtcdTLS is unused.||
|**enableTLSAuth**|bool|EnableTLSAuth is unused.||
|**etcdMembers**|[[KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0EtcdMembersItems0](#kopsk8siov1alpha2clusterspecetcdclustersitems0etcdmembersitems0)]|Members stores the configurations for each member of the cluster (including the data volume)||
|**heartbeatInterval**|str|HeartbeatInterval is the time (in milliseconds) for an etcd heartbeat interval||
|**image**|str|Image is the etcd docker image to use. Setting this will ignore the Version specified.||
|**leaderElectionTimeout**|str|LeaderElectionTimeout is the time (in milliseconds) for an etcd leader election timeout||
|**manager**|[KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Manager](#kopsk8siov1alpha2clusterspecetcdclustersitems0manager)|manager||
|**memoryRequest**|int | str|MemoryRequest specifies the memory requests of each etcd container in the cluster.||
|**name**|str|Name is the name of the etcd cluster (main, events etc)||
|**provider**|str|Provider is the provider used to run etcd: Manager, Legacy. Defaults to Manager.||
|**version**|str|Version is the version of etcd to run.||
### KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Backups

Backups describes how we do backups of etcd

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backupStore**|str|BackupStore is the VFS path where we will read/write backup data||
|**image**|str|Image is the etcd backup manager image to use.  Setting this will create a sidecar container in the etcd pod with the specified image.||
### KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0EtcdMembersItems0

EtcdMemberSpec is a specification for a etcd member

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**encryptedVolume**|bool|EncryptedVolume indicates you want to encrypt the volume||
|**instanceGroup**|str|InstanceGroup is the instanceGroup this volume is associated||
|**kmsKeyId**|str|KmsKeyID is a AWS KMS ID used to encrypt the volume||
|**name**|str|Name is the name of the member within the etcd cluster||
|**volumeIops**|int|If volume type is io1, then we need to specify the number of IOPS.||
|**volumeSize**|int|VolumeSize is the underlying cloud volume size||
|**volumeThroughput**|int|Parameter for disks that support provisioned throughput||
|**volumeType**|str|VolumeType is the underlying cloud storage class||
### KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0Manager

Manager describes the manager configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backupInterval**|str|BackupInterval which is used for backups. The default is 15 minutes.||
|**backupRetentionDays**|int|BackupRetentionDays which is used for backups. The default is 90 days.||
|**discoveryPollInterval**|str|DiscoveryPollInterval which is used for discovering other cluster members. The default is 60 seconds.||
|**env**|[[KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0ManagerEnvItems0](#kopsk8siov1alpha2clusterspecetcdclustersitems0managerenvitems0)]|Env allows users to pass in env variables to the etcd-manager container. Variables starting with ETCD_ will be further passed down to the etcd process. This allows etcd setting to be configured/overwriten. No config validation is done. A list of etcd config ENV vars can be found at https://github.com/etcd-io/etcd/blob/master/Documentation/op-guide/configuration.md||
|**image**|str|Image is the etcd manager image to use.||
|**listenMetricsURLs**|[str]|ListenMetricsURLs is the list of URLs to listen on that will respond to both the /metrics and /health endpoints||
|**logLevel**|int|LogLevel allows the klog library verbose log level to be set for etcd-manager. The default is 6. https://github.com/google/glog#verbose-logging||
### KopsK8sIoV1alpha2ClusterSpecEtcdClustersItems0ManagerEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable. Must be a C_IDENTIFIER.||
|**value**|str|Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".||
### KopsK8sIoV1alpha2ClusterSpecExternalDNS

ExternalDNSConfig are options of the dns-controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**disable**|bool|Disable indicates we do not wish to run the dns-controller addon||
|**provider**|str|Provider determines which implementation of ExternalDNS to use. 'dns-controller' will use kOps DNS Controller. 'external-dns' will use kubernetes-sigs/external-dns.||
|**watchIngress**|bool|WatchIngress indicates you want the dns-controller to watch and create dns entries for ingress resources. Default: true if provider is 'external-dns', false otherwise.||
|**watchNamespace**|str|WatchNamespace is namespace to watch, defaults to all (use to control whom can creates dns entries)||
### KopsK8sIoV1alpha2ClusterSpecFileAssetsItems0

FileAssetSpec defines the structure for a file asset

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**content**|str|Content is the contents of the file||
|**isBase64**|bool|IsBase64 indicates the contents is base64 encoded||
|**mode**|str|Mode is this file's mode and permission bits||
|**name**|str|Name is a shortened reference to the asset||
|**path**|str|Path is the location this file should reside||
|**roles**|[str]|Roles is a list of roles the file asset should be applied, defaults to all||
### KopsK8sIoV1alpha2ClusterSpecGossipConfig

GossipConfig for the cluster assuming the use of gossip DNS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**listen**|str|listen||
|**protocol**|str|||
|**secondary**|[KopsK8sIoV1alpha2ClusterSpecGossipConfigSecondary](#kopsk8siov1alpha2clusterspecgossipconfigsecondary)|secondary||
|**secret**|str|secret||
### KopsK8sIoV1alpha2ClusterSpecGossipConfigSecondary

kops k8s io v1alpha2 cluster spec gossip config secondary

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**listen**|str|listen||
|**protocol**|str|||
|**secret**|str|secret||
### KopsK8sIoV1alpha2ClusterSpecHooksItems0

HookSpec is a definition hook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**before**|[str]|Before is a series of systemd units which this hook must run before||
|**disabled**|bool|Disabled indicates if you want the unit switched off||
|**execContainer**|[KopsK8sIoV1alpha2ClusterSpecHooksItems0ExecContainer](#kopsk8siov1alpha2clusterspechooksitems0execcontainer)|exec container||
|**manifest**|str|Manifest is a raw systemd unit file||
|**name**|str|Name is an optional name for the hook, otherwise the name is kops-hook-<index>||
|**requires**|[str]|Requires is a series of systemd units the action requires||
|**roles**|[str]|Roles is an optional list of roles the hook should be rolled out to, defaults to all||
|**useRawManifest**|bool|UseRawManifest indicates that the contents of Manifest should be used as the contents of the systemd unit, unmodified. Before and Requires are ignored when used together with this value (and validation shouldn't allow them to be set)||
### KopsK8sIoV1alpha2ClusterSpecHooksItems0ExecContainer

ExecContainer is the image itself

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|Command is the command supplied to the above image||
|**environment**|{str:str}|Environment is a map of environment variables added to the hook||
|**image**|str|Image is the docker image||
### KopsK8sIoV1alpha2ClusterSpecIam

IAM field adds control over the IAM security policies applied to resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowContainerRegistry**|bool|allow container registry||
|**legacy** `required`|bool|legacy||
|**permissionsBoundary**|str|permissions boundary||
|**serviceAccountExternalPermissions**|[[KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0](#kopsk8siov1alpha2clusterspeciamserviceaccountexternalpermissionsitems0)]|ServiceAccountExternalPermissions defines the relationship between Kubernetes ServiceAccounts and permissions with external resources.||
|**useServiceAccountExternalPermissions**|bool|UseServiceAccountExternalPermissions determines if managed ServiceAccounts will use external permissions directly. If this is set to false, ServiceAccounts will assume external permissions from the instances they run on.||
### KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0

ServiceAccountExternalPermissions grants a ServiceAccount permissions to external resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aws**|[KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0Aws](#kopsk8siov1alpha2clusterspeciamserviceaccountexternalpermissionsitems0aws)|aws||
|**name** `required`|str|Name is the name of the Kubernetes ServiceAccount.||
|**namespace** `required`|str|Namespace is the namespace of the Kubernetes ServiceAccount.||
### KopsK8sIoV1alpha2ClusterSpecIamServiceAccountExternalPermissionsItems0Aws

AWS grants permissions to AWS resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**inlinePolicy**|str|InlinePolicy is an IAM Policy that will be attached inline to the IAM Role.||
|**policyARNs**|[str]|PolicyARNs is a list of existing IAM Policies.||
### KopsK8sIoV1alpha2ClusterSpecKarpenter

Karpenter defines the Karpenter configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpuRequest**|int | str|cpu request||
|**enabled**|bool|enabled||
|**image**|str|image||
|**logEncoding**|str|log encoding||
|**logLevel**|str|log level||
|**memoryLimit**|int | str|memory limit||
|**memoryRequest**|int | str|memory request||
### KopsK8sIoV1alpha2ClusterSpecKubeAPIServer

KubeAPIServerConfig defines the configuration for the kube api

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|Address is the binding address for the kube api: Deprecated - use insecure-bind-address and bind-address||
|**admissionControl**|[str]|AdmissionControl is a list of admission controllers to use: Deprecated - use enable-admission-plugins instead||
|**admissionControlConfigFile**|str|AdmissionControlConfigFile is the location of the admission-control-config-file||
|**advertiseAddress**|str|AdvertiseAddress is the IP address on which to advertise the apiserver to members of the cluster.||
|**allowPrivileged**|bool|AllowPrivileged indicates if we can run privileged containers||
|**anonymousAuth**|bool|AnonymousAuth indicates if anonymous authentication is permitted||
|**apiAudiences**|[str]|Identifiers of the API. The service account token authenticator will validate that tokens used against the API are bound to at least one of these audiences. If the --service-account-issuer flag is configured and this flag is not, this field defaults to a single element list containing the issuer URL.||
|**apiServerCount**|int|APIServerCount is the number of api servers||
|**appendAdmissionPlugins**|[str]|AppendAdmissionPlugins appends list of enabled admission plugins||
|**auditDynamicConfiguration**|bool|AuditDynamicConfiguration enables dynamic audit configuration via AuditSinks||
|**auditLogFormat**|str|AuditLogFormat flag specifies the format type for audit log files.||
|**auditLogMaxAge**|int|The maximum number of days to retain old audit log files based on the timestamp encoded in their filename.||
|**auditLogMaxBackups**|int|The maximum number of old audit log files to retain.||
|**auditLogMaxSize**|int|The maximum size in megabytes of the audit log file before it gets rotated. Defaults to 100MB.||
|**auditLogPath**|str|If set, all requests coming to the apiserver will be logged to this file.||
|**auditPolicyFile**|str|AuditPolicyFile is the full path to a advanced audit configuration file e.g. /srv/kubernetes/audit.conf||
|**auditWebhookBatchBufferSize**|int|AuditWebhookBatchBufferSize is The size of the buffer to store events before batching and writing. Only used in batch mode. (default 10000)||
|**auditWebhookBatchMaxSize**|int|AuditWebhookBatchMaxSize is The maximum size of a batch. Only used in batch mode. (default 400)||
|**auditWebhookBatchMaxWait**|str|AuditWebhookBatchMaxWait is The amount of time to wait before force writing the batch that hadn't reached the max size. Only used in batch mode. (default 30s)||
|**auditWebhookBatchThrottleBurst**|int|AuditWebhookBatchThrottleBurst is Maximum number of requests sent at the same moment if ThrottleQPS was not utilized before. Only used in batch mode. (default 15)||
|**auditWebhookBatchThrottleEnable**|bool|AuditWebhookBatchThrottleEnable is Whether batching throttling is enabled. Only used in batch mode. (default true)||
|**auditWebhookBatchThrottleQps**|int | str|AuditWebhookBatchThrottleQps is Maximum average number of batches per second. Only used in batch mode. (default 10)||
|**auditWebhookConfigFile**|str|AuditWebhookConfigFile is Path to a kubeconfig formatted file that defines the audit webhook configuration. Requires the 'AdvancedAuditing' feature gate.||
|**auditWebhookInitialBackoff**|str|AuditWebhookInitialBackoff is The amount of time to wait before retrying the first failed request. (default 10s)||
|**auditWebhookMode**|str|AuditWebhookMode is Strategy for sending audit events. Blocking indicates sending events should block server responses. Batch causes the backend to buffer and write events asynchronously. Known modes are batch,blocking. (default "batch")||
|**authenticationTokenWebhookCacheTtl**|str|The duration to cache responses from the webhook token authenticator. Default is 2m. (default 2m0s)||
|**authenticationTokenWebhookConfigFile**|str|File with webhook configuration for token authentication in kubeconfig format. The API server will query the remote service to determine authentication for bearer tokens.||
|**authorizationMode**|str|AuthorizationMode is the authorization mode the kubeapi is running in||
|**authorizationRbacSuperUser**|str|AuthorizationRBACSuperUser is the name of the superuser for default rbac||
|**authorizationWebhookCacheAuthorizedTtl**|str|The duration to cache authorized responses from the webhook token authorizer. Default is 5m. (default 5m0s)||
|**authorizationWebhookCacheUnauthorizedTtl**|str|The duration to cache authorized responses from the webhook token authorizer. Default is 30s. (default 30s)||
|**authorizationWebhookConfigFile**|str|File with webhook configuration for authorization in kubeconfig format. The API server will query the remote service to determine whether to authorize the request.||
|**basicAuthFile**|str|TODO: Remove unused BasicAuthFile||
|**bindAddress**|str|BindAddress is the binding address for the secure kubernetes API||
|**clientCAFile**|str|ClientCAFile is the file used by apisever that contains the client CA||
|**cloudProvider**|str|CloudProvider is the name of the cloudProvider we are using, aws, gce etcd||
|**corsAllowedOrigins**|[str]|CorsAllowedOrigins is a list of origins for CORS. An allowed origin can be a regular expression to support subdomain matching. If this list is empty CORS will not be enabled.||
|**cpuLimit**|int | str|CPULimit, cpu limit compute resource for api server e.g. "500m"||
|**cpuRequest**|int | str|CPURequest, cpu request compute resource for api server. Defaults to "150m"||
|**defaultNotReadyTolerationSeconds**|int|DefaultNotReadyTolerationSeconds||
|**defaultUnreachableTolerationSeconds**|int|DefaultUnreachableTolerationSeconds||
|**disableAdmissionPlugins**|[str]|DisableAdmissionPlugins is a list of disabled admission plugins||
|**disableBasicAuth**|bool|DisableBasicAuth removes the --basic-auth-file flag||
|**enableAdmissionPlugins**|[str]|EnableAdmissionPlugins is a list of enabled admission plugins||
|**enableAggregatorRouting**|bool|EnableAggregatorRouting enables aggregator routing requests to endpoints IP rather than cluster IP||
|**enableBootstrapTokenAuth**|bool|EnableBootstrapAuthToken enables 'bootstrap.kubernetes.io/token' in the 'kube-system' namespace to be used for TLS bootstrapping authentication||
|**enableContentionProfiling**|bool|EnableContentionProfiling enables block profiling, if profiling is enabled||
|**enableProfiling**|bool|EnableProfiling enables profiling via web interface host:port/debug/pprof/||
|**encryptionProviderConfig**|str|EncryptionProviderConfig enables encryption at rest for secrets.||
|**etcdCaFile**|str|EtcdCAFile is the path to a ca certificate||
|**etcdCertFile**|str|EtcdCertFile is the path to a certificate||
|**etcdKeyFile**|str|EtcdKeyFile is the path to a private key||
|**etcdQuorumRead**|bool|EtcdQuorumRead configures the etcd-quorum-read flag, which forces consistent reads from etcd||
|**etcdServers**|[str]|EtcdServers is a list of the etcd service to connect||
|**etcdServersOverrides**|[str]|EtcdServersOverrides is per-resource etcd servers overrides, comma separated. The individual override format: group/resource#servers, where servers are http://ip:port, semicolon separated||
|**eventTTL**|str|Amount of time to retain Kubernetes events||
|**experimentalEncryptionProviderConfig**|str|ExperimentalEncryptionProviderConfig enables encryption at rest for secrets.||
|**featureGates**|{str:str}|FeatureGates is set of key=value pairs that describe feature gates for alpha/experimental features.||
|**http2MaxStreamsPerConnection**|int|HTTP2MaxStreamsPerConnection sets the limit that the server gives to clients for the maximum number of streams in an HTTP/2 connection. Zero means to use golang's default.||
|**image**|str|Image is the container image used.||
|**insecureBindAddress**|str|InsecureBindAddress is the binding address for the InsecurePort for the insecure kubernetes API||
|**insecurePort**|int|InsecurePort is the port the insecure api runs||
|**kubeletCertificateAuthority**|str|KubeletCertificateAuthority is the path of a certificate authority for secure communication between api and kubelet.||
|**kubeletClientCertificate**|str|KubeletClientCertificate is the path of a certificate for secure communication between api and kubelet||
|**kubeletClientKey**|str|KubeletClientKey is the path of a private to secure communication between api and kubelet||
|**kubeletPreferredAddressTypes**|[str]|KubeletPreferredAddressTypes is a list of the preferred NodeAddressTypes to use for kubelet connections||
|**logFormat**|str|LogFormat is the logging format of the api. Supported values: text, json. Default: text||
|**logLevel**|int|LogLevel is the logging level of the api||
|**maxMutatingRequestsInflight**|int|MaxMutatingRequestsInflight The maximum number of mutating requests in flight at a given time. Defaults to 200||
|**maxRequestsInflight**|int|MaxRequestsInflight The maximum number of non-mutating requests in flight at a given time.||
|**memoryLimit**|int | str|MemoryLimit, memory limit compute resource for api server e.g. "30Mi"||
|**memoryRequest**|int | str|MemoryRequest, memory request compute resource for api server e.g. "30Mi"||
|**minRequestTimeout**|int|MinRequestTimeout configures the minimum number of seconds a handler must keep a request open before timing it out. Currently only honored by the watch request handler||
|**oidcCAFile**|str|OIDCCAFile if set, the OpenID server's certificate will be verified by one of the authorities in the oidc-ca-file||
|**oidcClientID**|str|OIDCClientID is the client ID for the OpenID Connect client, must be set if oidc-issuer-url is set.||
|**oidcGroupsClaim**|str|OIDCGroupsClaim if provided, the name of a custom OpenID Connect claim for specifying user groups. The claim value is expected to be a string or array of strings.||
|**oidcGroupsPrefix**|str|OIDCGroupsPrefix is the prefix prepended to group claims to prevent clashes with existing names (such as 'system:' groups)||
|**oidcIssuerURL**|str|OIDCIssuerURL is the URL of the OpenID issuer, only HTTPS scheme will be accepted. If set, it will be used to verify the OIDC JSON Web Token (JWT).||
|**oidcRequiredClaim**|[str]|A key=value pair that describes a required claim in the ID Token. If set, the claim is verified to be present in the ID Token with a matching value. Repeat this flag to specify multiple claims.||
|**oidcUsernameClaim**|str|OIDCUsernameClaim is the OpenID claim to use as the user name. Note that claims other than the default ('sub') is not guaranteed to be unique and immutable.||
|**oidcUsernamePrefix**|str|OIDCUsernamePrefix is the prefix prepended to username claims to prevent clashes with existing names (such as 'system:' users).||
|**proxyClientCertFile**|str|The apiserver's client certificate used for outbound requests.||
|**proxyClientKeyFile**|str|The apiserver's client key used for outbound requests.||
|**requestTimeout**|str|RequestTimeout configures the duration a handler must keep a request open before timing it out. (default 1m0s)||
|**requestheaderAllowedNames**|[str]|List of client certificate common names to allow to provide usernames in headers specified by --requestheader-username-headers. If empty, any client certificate validated by the authorities in --requestheader-client-ca-file is allowed.||
|**requestheaderClientCAFile**|str|Root certificate bundle to use to verify client certificates on incoming requests before trusting usernames in headers specified by --requestheader-username-headers||
|**requestheaderExtraHeaderPrefixes**|[str]|List of request header prefixes to inspect. X-Remote-Extra- is suggested.||
|**requestheaderGroupHeaders**|[str]|List of request headers to inspect for groups. X-Remote-Group is suggested.||
|**requestheaderUsernameHeaders**|[str]|List of request headers to inspect for usernames. X-Remote-User is common.||
|**runtimeConfig**|{str:str}|RuntimeConfig is a series of keys/values are parsed into the `--runtime-config` parameters||
|**securePort**|int|SecurePort is the port the kube runs on||
|**serviceAccountIssuer**|str|Identifier of the service account token issuer. The issuer will assert this identifier in "iss" claim of issued tokens. This value is a string or URI.||
|**serviceAccountJWKSURI**|str|ServiceAccountJWKSURI overrides the path for the jwks document; this is useful when we are republishing the service account discovery information elsewhere.||
|**serviceAccountKeyFile**|[str]|File containing PEM-encoded x509 RSA or ECDSA private or public keys, used to verify ServiceAccount tokens. The specified file can contain multiple keys, and the flag can be specified multiple times with different files. If unspecified, --tls-private-key-file is used.||
|**serviceAccountSigningKeyFile**|str|Path to the file that contains the current private key of the service account token issuer. The issuer will sign issued ID tokens with this private key. (Requires the 'TokenRequest' feature gate.)||
|**serviceClusterIPRange**|str|ServiceClusterIPRange is the service address range||
|**serviceNodePortRange**|str|Passed as --service-node-port-range to kube-apiserver. Expects 'startPort-endPort' format e.g. 30000-33000||
|**storageBackend**|str|StorageBackend is the backend storage||
|**targetRamMb**|int|Memory limit for apiserver in MB (used to configure sizes of caches, etc.)||
|**tlsCertFile**|str|TODO: Remove unused TLSCertFile||
|**tlsCipherSuites**|[str]|TLSCipherSuites indicates the allowed TLS cipher suite||
|**tlsMinVersion**|str|TLSMinVersion indicates the minimum TLS version allowed||
|**tlsPrivateKeyFile**|str|TODO: Remove unused TLSPrivateKeyFile||
|**tokenAuthFile**|str|TODO: Remove unused TokenAuthFile||
### KopsK8sIoV1alpha2ClusterSpecKubeControllerManager

KubeControllerManagerConfig is the configuration for the controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ClusterSigningDuration**|str|ClusterSigningDuration is the max length of duration that the signed certificates will be given. (default 365*24h)||
|**allocateNodeCIDRs**|bool|AllocateNodeCIDRs enables CIDRs for Pods to be allocated and, if ConfigureCloudRoutes is true, to be set on the cloud provider.||
|**attachDetachReconcileSyncPeriod**|str|ReconcilerSyncLoopPeriod is the amount of time the reconciler sync states loop wait between successive executions. Is set to 1 min by kops by default||
|**authenticationKubeconfig**|str|AuthenticationKubeconfig is the path to an Authentication Kubeconfig||
|**authorizationAlwaysAllowPaths**|[str]|AuthorizationAlwaysAllowPaths is the list of HTTP paths to skip during authorization||
|**authorizationKubeconfig**|str|AuthorizationKubeconfig is the path to an Authorization Kubeconfig||
|**cidrAllocatorType**|str|CIDRAllocatorType specifies the type of CIDR allocator to use.||
|**cloudProvider**|str|CloudProvider is the provider for cloud services.||
|**clusterCIDR**|str|ClusterCIDR is CIDR Range for Pods in cluster.||
|**clusterName**|str|ClusterName is the instance prefix for the cluster.||
|**concurrentDeploymentSyncs**|int|The number of deployment objects that are allowed to sync concurrently.||
|**concurrentEndpointSyncs**|int|The number of endpoint objects that are allowed to sync concurrently.||
|**concurrentNamespaceSyncs**|int|The number of namespace objects that are allowed to sync concurrently.||
|**concurrentRcSyncs**|int|The number of replicationcontroller objects that are allowed to sync concurrently. This only works on kubernetes >= 1.14||
|**concurrentReplicasetSyncs**|int|The number of replicaset objects that are allowed to sync concurrently.||
|**concurrentResourceQuotaSyncs**|int|The number of resourcequota objects that are allowed to sync concurrently.||
|**concurrentServiceSyncs**|int|The number of service objects that are allowed to sync concurrently.||
|**concurrentServiceaccountTokenSyncs**|int|The number of serviceaccount objects that are allowed to sync concurrently to create tokens.||
|**configureCloudRoutes**|bool|ConfigureCloudRoutes enables CIDRs allocated with to be configured on the cloud provider.||
|**controllers**|[str]|Controllers is a list of controllers to enable on the controller-manager||
|**disableAttachDetachReconcileSync**|bool|DisableAttachDetachReconcileSync disables the reconcile sync loop in the attach-detach controller. This can cause volumes to become mismatched with pods||
|**enableContentionProfiling**|bool|EnableContentionProfiling enables block profiling, if profiling is enabled||
|**enableLeaderMigration**|bool|EnableLeaderMigration enables controller leader migration.||
|**enableProfiling**|bool|EnableProfiling enables profiling via web interface host:port/debug/pprof/||
|**endpointSliceUpdatesBatchPeriod**|str|The length of endpoint slice updates batching period. Processing of pod changes will be delayed by this duration to join them with potential upcoming updates and reduce the overall number of endpoints updates. Larger number = higher endpoint programming latency, but lower number of endpoints revision generated.||
|**endpointUpdatesBatchPeriod**|str|The length of endpoint updates batching period. Processing of pod changes will be delayed by this duration to join them with potential upcoming updates and reduce the overall number of endpoints updates. Larger number = higher endpoint programming latency, but lower number of endpoints revision generated||
|**experimentalClusterSigningDuration**|str|ExperimentalClusterSigningDuration is the max length of duration that the signed certificates will be given. (default 365*24h) Deprecated - use cluster-signing-duration instead||
|**externalCloudVolumePlugin**|str|ExternalCloudVolumePlugin is a fallback mechanism that allows a legacy, in-tree cloudprovider to be used for volume plugins even when an external cloud controller manager is being used.  This can be used instead of installing CSI.  The value should be the same as is used for the --cloud-provider flag, i.e. "aws".||
|**featureGates**|{str:str}|FeatureGates is set of key=value pairs that describe feature gates for alpha/experimental features.||
|**horizontalPodAutoscalerCpuInitializationPeriod**|str|HorizontalPodAutoscalerCPUInitializationPeriod is the period after pod start when CPU samples might be skipped. (default 5m)||
|**horizontalPodAutoscalerDownscaleDelay**|str|HorizontalPodAutoscalerDownscaleDelay is a duration that specifies how long the autoscaler has to wait before another downscale operation can be performed after the current one has completed.||
|**horizontalPodAutoscalerDownscaleStabilization**|str|HorizontalPodAutoscalerDownscaleStabilization is the period for which autoscaler will look backwards and not scale down below any recommendation it made during that period.||
|**horizontalPodAutoscalerInitialReadinessDelay**|str|HorizontalPodAutoscalerInitialReadinessDelay is the period after pod start during which readiness changes will be treated as initial readiness. (default 30s)||
|**horizontalPodAutoscalerSyncPeriod**|str|HorizontalPodAutoscalerSyncPeriod is the amount of time between syncs During each period, the controller manager queries the resource utilization against the metrics specified in each HorizontalPodAutoscaler definition.||
|**horizontalPodAutoscalerTolerance**|int | str|HorizontalPodAutoscalerTolerance is the minimum change (from 1.0) in the desired-to-actual metrics ratio for the horizontal pod autoscaler to consider scaling.||
|**horizontalPodAutoscalerUpscaleDelay**|str|HorizontalPodAutoscalerUpscaleDelay is a duration that specifies how long the autoscaler has to wait before another upscale operation can be performed after the current one has completed.||
|**horizontalPodAutoscalerUseRestClients**|bool|HorizontalPodAutoscalerUseRestClients determines if the new-style clients should be used if support for custom metrics is enabled.||
|**image**|str|Image is the container image to use.||
|**kubeAPIBurst**|int|KubeAPIBurst Burst to use while talking with kubernetes apiserver. (default 30)||
|**kubeAPIQPS**|int | str|KubeAPIQPS QPS to use while talking with kubernetes apiserver. (default 20)||
|**leaderElection**|[KopsK8sIoV1alpha2ClusterSpecKubeControllerManagerLeaderElection](#kopsk8siov1alpha2clusterspeckubecontrollermanagerleaderelection)|leader election||
|**logFormat**|str|LogFormat is the logging format of the controler manager. Supported values: text, json. Default: text||
|**logLevel**|int|LogLevel is the defined logLevel||
|**master**|str|Master is the url for the kube api master||
|**minResyncPeriod**|str|MinResyncPeriod indicates the resync period in reflectors. The resync period will be random between MinResyncPeriod and 2*MinResyncPeriod. (default 12h0m0s)||
|**nodeCIDRMaskSize**|int|NodeCIDRMaskSize set the size for the mask of the nodes.||
|**nodeMonitorGracePeriod**|str|NodeMonitorGracePeriod is the amount of time which we allow running Node to be unresponsive before marking it unhealthy. (default 40s) Must be N-1 times more than kubelet's nodeStatusUpdateFrequency, where N means number of retries allowed for kubelet to post node status.||
|**nodeMonitorPeriod**|str|NodeMonitorPeriod is the period for syncing NodeStatus in NodeController. (default 5s)||
|**podEvictionTimeout**|str|PodEvictionTimeout is the grace period for deleting pods on failed nodes. (default 5m0s)||
|**rootCAFile**|str|rootCAFile is the root certificate authority will be included in service account's token secret. This must be a valid PEM-encoded CA bundle.||
|**serviceAccountPrivateKeyFile**|str|ServiceAccountPrivateKeyFile is the location of the private key for service account token signing.||
|**terminatedPodGCThreshold**|int|TerminatedPodGCThreshold is the number of terminated pods that can exist before the terminated pod garbage collector starts deleting terminated pods. If <= 0, the terminated pod garbage collector is disabled.||
|**tlsCertFile**|str|TLSCertFile is the file containing the TLS server certificate.||
|**tlsCipherSuites**|[str]|TLSCipherSuites indicates the allowed TLS cipher suite||
|**tlsMinVersion**|str|TLSMinVersion indicates the minimum TLS version allowed||
|**tlsPrivateKeyFile**|str|TLSPrivateKeyFile is the file containing the private key for the TLS server certificate.||
|**useServiceAccountCredentials**|bool|UseServiceAccountCredentials controls whether we use individual service account credentials for each controller.||
### KopsK8sIoV1alpha2ClusterSpecKubeControllerManagerLeaderElection

LeaderElection defines the configuration of leader election client.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**leaderElect**|bool|leaderElect enables a leader election client to gain leadership before executing the main loop. Enable this when running replicated components for high availability.||
|**leaderElectLeaseDuration**|str|leaderElectLeaseDuration is the length in time non-leader candidates will wait after observing a leadership renewal until attempting to acquire leadership of a led but unrenewed leader slot. This is effectively the maximum duration that a leader can be stopped before it is replaced by another candidate||
|**leaderElectRenewDeadlineDuration**|str|LeaderElectRenewDeadlineDuration is the interval between attempts by the acting master to renew a leadership slot before it stops leading. This must be less than or equal to the lease duration.||
|**leaderElectResourceLock**|str|LeaderElectResourceLock is the type of resource object that is used for locking during leader election. Supported options are endpoints (default) and `configmaps`.||
|**leaderElectResourceName**|str|LeaderElectResourceName is the name of resource object that is used for locking during leader election.||
|**leaderElectResourceNamespace**|str|LeaderElectResourceNamespace is the namespace of resource object that is used for locking during leader election.||
|**leaderElectRetryPeriod**|str|LeaderElectRetryPeriod is The duration the clients should wait between attempting acquisition and renewal of a leadership. This is only applicable if leader election is enabled.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNS

KubeDNSConfig defines the kube dns configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinity)|affinity||
|**cacheMaxConcurrent**|int|CacheMaxConcurrent is the maximum number of concurrent queries for dnsmasq||
|**cacheMaxSize**|int|CacheMaxSize is the maximum entries to keep in dnsmasq||
|**coreDNSImage**|str|CoreDNSImage is used to override the default image used for CoreDNS||
|**cpaImage**|str|CPAImage is used to override the default image used for Cluster Proportional Autoscaler||
|**cpuRequest**|int | str|CPURequest specifies the cpu requests of each dns container in the cluster. Default 100m.||
|**domain**|str|Domain is the dns domain||
|**externalCoreFile**|str|ExternalCoreFile is used to provide a complete CoreDNS CoreFile by the user - ignores other provided flags which modify the CoreFile.||
|**image**|str|Image is unused.||
|**memoryLimit**|int | str|MemoryLimit specifies the memory limit of each dns container in the cluster. Default 170m.||
|**memoryRequest**|int | str|MemoryRequest specifies the memory requests of each dns container in the cluster. Default 70m.||
|**nodeLocalDNS**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSNodeLocalDNS](#kopsk8siov1alpha2clusterspeckubednsnodelocaldns)|node local DNS||
|**provider**|str|Provider indicates whether CoreDNS or kube-dns will be the default service discovery.||
|**replicas**|int|Replicas is unused.||
|**serverIP**|str|ServerIP is the server ip||
|**stubDomains**|{str:[str]}|StubDomains redirects a domains to another DNS service||
|**tolerations**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSTolerationsItems0](#kopsk8siov1alpha2clusterspeckubednstolerationsitems0)]|Tolerations    are tolerations to apply to the kube-dns deployment||
|**upstreamNameservers**|[str]|UpstreamNameservers sets the upstream nameservers for queries not on the cluster domain||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinity

Affinity is the kube-dns affinity, uses the same syntax as kubectl's affinity

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeAffinity**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinity)|node affinity||
|**podAffinity**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinity)|pod affinity||
|**podAntiAffinity**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinity](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinity)|pod anti affinity||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinity

Describes node affinity scheduling rules for the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)|required during scheduling ignored during execution||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)|preference||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference

A node selector term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)]|A list of node selector requirements by node's fields.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)]|Required. A list of node selector terms. The terms are ORed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)]|A list of node selector requirements by node's fields.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinity

Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0)]|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)|pod affinity term||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm

Required. A pod affinity term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)|label selector||
|**namespaceSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)|label selector||
|**namespaceSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinity

Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0)]|If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)|pod affinity term||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm

Required. A pod affinity term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)|label selector||
|**namespaceSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)|label selector||
|**namespaceSelector**|[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kopsk8siov1alpha2clusterspeckubednsaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSNodeLocalDNS

NodeLocalDNS specifies the configuration for the node-local-dns addon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalConfig**|str|AdditionalConfig is used to provide additional config for node local dns by the user - it will include the original CoreFile made by kOps.||
|**cpuRequest**|int | str|CPURequest specifies the cpu requests of each node-local-dns container in the daemonset. Default 25m.||
|**enabled**|bool|Enabled activates the node-local-dns addon.||
|**externalCoreFile**|str|ExternalCoreFile is used to provide a complete NodeLocalDNS CoreFile by the user - ignores other provided flags which modify the CoreFile.||
|**forwardToKubeDNS**|bool|If enabled, nodelocal dns will use kubedns as a default upstream||
|**image**|str|Image overrides the default docker image used for node-local-dns addon.||
|**localIP**|str|Local listen IP address. It can be any IP in the 169.254.20.0/16 space or any other IP address that can be guaranteed to not collide with any existing IP.||
|**memoryRequest**|int | str|MemoryRequest specifies the memory requests of each node-local-dns container in the daemonset. Default 5Mi.||
|**podAnnotations**|{str:str}|PodAnnotations makes possible to add additional annotations to node-local-dns. Default: none||
### KopsK8sIoV1alpha2ClusterSpecKubeDNSTolerationsItems0

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.||
### KopsK8sIoV1alpha2ClusterSpecKubeProxy

KubeProxyConfig defines the configuration for a proxy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bindAddress**|str|BindAddress is IP address for the proxy server to serve on||
|**clusterCIDR**|str|ClusterCIDR is the CIDR range of the pods in the cluster||
|**conntrackMaxPerCore**|int|Maximum number of NAT connections to track per CPU core (default: 131072)||
|**conntrackMin**|int|Minimum number of conntrack entries to allocate, regardless of conntrack-max-per-core||
|**cpuLimit**|int | str|CPULimit, cpu limit compute resource for kube proxy e.g. "30m"||
|**cpuRequest**|int | str|CPURequest, cpu request compute resource for kube proxy e.g. "20m"||
|**enabled**|bool|Enabled allows enabling or disabling kube-proxy||
|**featureGates**|{str:str}|FeatureGates is a series of key pairs used to switch on features for the proxy||
|**hostnameOverride**|str|HostnameOverride, if non-empty, will be used as the identity instead of the actual hostname.||
|**image**|str|image||
|**ipvsExcludeCidrs**|[str]|IPVSExcludeCIDRs is comma-separated list of CIDR's which the ipvs proxier should not touch when cleaning up IPVS rules||
|**ipvsMinSyncPeriod**|str|IPVSMinSyncPeriod is the minimum interval of how often the ipvs rules can be refreshed as endpoints and services change (e.g. '5s', '1m', '2h22m')||
|**ipvsScheduler**|str|IPVSScheduler is the ipvs scheduler type when proxy mode is ipvs||
|**ipvsSyncPeriod**|str|IPVSSyncPeriod duration is the maximum interval of how often ipvs rules are refreshed||
|**logLevel**|int|LogLevel is the logging level of the proxy||
|**master**|str|Master is the address of the Kubernetes API server (overrides any value in kubeconfig)||
|**memoryLimit**|int | str|MemoryLimit, memory limit compute resource for kube proxy e.g. "30Mi"||
|**memoryRequest**|int | str|MemoryRequest, memory request compute resource for kube proxy e.g. "30Mi"||
|**metricsBindAddress**|str|MetricsBindAddress is the IP address for the metrics server to serve on||
|**proxyMode**|str|Which proxy mode to use: (userspace, iptables, ipvs)||
### KopsK8sIoV1alpha2ClusterSpecKubeScheduler

KubeSchedulerConfig is the configuration for the kube-scheduler

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authenticationKubeconfig**|str|AuthenticationKubeconfig is the path to an Authentication Kubeconfig||
|**authorizationAlwaysAllowPaths**|[str]|AuthorizationAlwaysAllowPaths is the list of HTTP paths to skip during authorization||
|**authorizationKubeconfig**|str|AuthorizationKubeconfig is the path to an Authorization Kubeconfig||
|**burst**|int|Burst sets the maximum qps to send to apiserver after the burst quota is exhausted||
|**enableContentionProfiling**|bool|EnableContentionProfiling enables block profiling, if profiling is enabled||
|**enableProfiling**|bool|EnableProfiling enables profiling via web interface host:port/debug/pprof/||
|**featureGates**|{str:str}|FeatureGates is set of key=value pairs that describe feature gates for alpha/experimental features.||
|**image**|str|Image is the container image to use.||
|**kubeAPIBurst**|int|KubeAPIBurst Burst to use while talking with kubernetes apiserver. (default 30)||
|**kubeAPIQPS**|int | str|KubeAPIQPS QPS to use while talking with kubernetes apiserver. (default 20)||
|**leaderElection**|[KopsK8sIoV1alpha2ClusterSpecKubeSchedulerLeaderElection](#kopsk8siov1alpha2clusterspeckubeschedulerleaderelection)|leader election||
|**logFormat**|str|LogFormat is the logging format of the scheduler. Supported values: text, json. Default: text||
|**logLevel**|int|LogLevel is the logging level||
|**master**|str|Master is a url to the kube master||
|**maxPersistentVolumes**|int|MaxPersistentVolumes changes the maximum number of persistent volumes the scheduler will scheduler onto the same node. Only takes effect if value is positive. This corresponds to the KUBE_MAX_PD_VOLS environment variable. The default depends on the version and the cloud provider as outlined: https://kubernetes.io/docs/concepts/storage/storage-limits/||
|**qps**|int | str|Qps sets the maximum qps to send to apiserver after the burst quota is exhausted||
|**tlsCertFile**|str|TLSCertFile is the file containing the TLS server certificate.||
|**tlsPrivateKeyFile**|str|TLSPrivateKeyFile is the file containing the private key for the TLS server certificate.||
|**usePolicyConfigMap**|bool|UsePolicyConfigMap enable setting the scheduler policy from a configmap||
### KopsK8sIoV1alpha2ClusterSpecKubeSchedulerLeaderElection

LeaderElection defines the configuration of leader election client.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**leaderElect**|bool|leaderElect enables a leader election client to gain leadership before executing the main loop. Enable this when running replicated components for high availability.||
|**leaderElectLeaseDuration**|str|leaderElectLeaseDuration is the length in time non-leader candidates will wait after observing a leadership renewal until attempting to acquire leadership of a led but unrenewed leader slot. This is effectively the maximum duration that a leader can be stopped before it is replaced by another candidate||
|**leaderElectRenewDeadlineDuration**|str|LeaderElectRenewDeadlineDuration is the interval between attempts by the acting master to renew a leadership slot before it stops leading. This must be less than or equal to the lease duration.||
|**leaderElectResourceLock**|str|LeaderElectResourceLock is the type of resource object that is used for locking during leader election. Supported options are endpoints (default) and `configmaps`.||
|**leaderElectResourceName**|str|LeaderElectResourceName is the name of resource object that is used for locking during leader election.||
|**leaderElectResourceNamespace**|str|LeaderElectResourceNamespace is the namespace of resource object that is used for locking during leader election.||
|**leaderElectRetryPeriod**|str|LeaderElectRetryPeriod is The duration the clients should wait between attempting acquisition and renewal of a leadership. This is only applicable if leader election is enabled.||
### KopsK8sIoV1alpha2ClusterSpecKubelet

Kubelet is the kubelet configuration for nodes not belonging to the control plane. It can be overridden by the kubelet configuration specified in the instance group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowPrivileged**|bool|AllowPrivileged enables containers to request privileged mode (defaults to false)||
|**allowedUnsafeSysctls**|[str]|AllowedUnsafeSysctls are passed to the kubelet config to whitelist allowable sysctls||
|**anonymousAuth**|bool|AnonymousAuth permits you to control auth to the kubelet api||
|**apiServers**|str|APIServers is not used for clusters version 1.6 and later - flag removed||
|**authenticationTokenWebhook**|bool|AuthenticationTokenWebhook uses the TokenReview API to determine authentication for bearer tokens.||
|**authenticationTokenWebhookCacheTtl**|str|AuthenticationTokenWebhook sets the duration to cache responses from the webhook token authenticator. Default is 2m. (default 2m0s)||
|**authorizationMode**|str|AuthorizationMode is the authorization mode the kubelet is running in||
|**babysitDaemons**|bool|The node has babysitter process monitoring docker and kubelet. Removed as of 1.7||
|**bootstrapKubeconfig**|str|BootstrapKubeconfig is the path to a kubeconfig file that will be used to get client certificate for kubelet||
|**cgroupDriver**|str|CgroupDriver allows the explicit setting of the kubelet cgroup driver. If omitted, defaults to cgroupfs.||
|**cgroupRoot**|str|cgroupRoot is the root cgroup to use for pods. This is handled by the container runtime on a best effort basis.||
|**clientCaFile**|str|ClientCAFile is the path to a CA certificate||
|**cloudProvider**|str|CloudProvider is the provider for cloud services.||
|**clusterDNS**|str|ClusterDNS is the IP address for a cluster DNS server||
|**clusterDomain**|str|ClusterDomain is the DNS domain for this cluster||
|**configureCbr0**|bool|configureCBR0 enables the kubelet to configure cbr0 based on Node.Spec.PodCIDR.||
|**containerLogMaxFiles**|int|ContainerLogMaxFiles is the maximum number of container log files that can be present for a container. The number must be >= 2.||
|**containerLogMaxSize**|str|ContainerLogMaxSize is the maximum size (e.g. 10Mi) of container log file before it is rotated.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits||
|**cpuCFSQuotaPeriod**|str|CPUCFSQuotaPeriod sets CPU CFS quota period value, cpu.cfs_period_us, defaults to Linux Kernel default||
|**cpuManagerPolicy**|str|CpuManagerPolicy allows for changing the default policy of None to static||
|**dockerDisableSharedPID**|bool|DockerDisableSharedPID was removed.||
|**enableCadvisorJsonEndpoints**|bool|EnableCadvisorJsonEndpoints enables cAdvisor json `/spec` and `/stats/*` endpoints. Defaults to False.||
|**enableCustomMetrics**|bool|Enable gathering custom metrics.||
|**enableDebuggingHandlers**|bool|EnableDebuggingHandlers enables server endpoints for log collection and local running of containers and commands||
|**enforceNodeAllocatable**|str|Enforce Allocatable across pods whenever the overall usage across all pods exceeds Allocatable.||
|**eventBurst**|int|EventBurst temporarily allows event records to burst to this number, while still not exceeding EventQPS. Only used if EventQPS > 0.||
|**eventQPS**|int|EventQPS if > 0, limit event creations per second to this value.  If 0, unlimited.||
|**evictionHard**|str|Comma-delimited list of hard eviction expressions.  For example, 'memory.available<300Mi'.||
|**evictionMaxPodGracePeriod**|int|Maximum allowed grace period (in seconds) to use when terminating pods in response to a soft eviction threshold being met.||
|**evictionMinimumReclaim**|str|Comma-delimited list of minimum reclaims (e.g. imagefs.available=2Gi) that describes the minimum amount of resource the kubelet will reclaim when performing a pod eviction if that resource is under pressure.||
|**evictionPressureTransitionPeriod**|str|Duration for which the kubelet has to wait before transitioning out of an eviction pressure condition.||
|**evictionSoft**|str|Comma-delimited list of soft eviction expressions.  For example, 'memory.available<300Mi'.||
|**evictionSoftGracePeriod**|str|Comma-delimited list of grace periods for each soft eviction signal.  For example, 'memory.available=30s'.||
|**experimentalAllocatableIgnoreEviction**|bool|ExperimentalAllocatableIgnoreEviction enables ignoring Hard Eviction Thresholds while calculating Node Allocatable||
|**experimentalAllowedUnsafeSysctls**|[str]|ExperimentalAllowedUnsafeSysctls are passed to the kubelet config to whitelist allowable sysctls Was promoted to beta and renamed. https://github.com/kubernetes/kubernetes/pull/63717||
|**failSwapOn**|bool|Tells the Kubelet to fail to start if swap is enabled on the node.||
|**featureGates**|{str:str}|FeatureGates is set of key=value pairs that describe feature gates for alpha/experimental features.||
|**hairpinMode**|str|How should the kubelet configure the container bridge for hairpin packets. Setting this flag allows endpoints in a Service to loadbalance back to themselves if they should try to access their own Service. Values: "promiscuous-bridge": make the container bridge promiscuous. "hairpin-veth":       set the hairpin flag on container veth interfaces. "none":               do nothing. Setting --configure-cbr0 to false implies that to achieve hairpin NAT one must set --hairpin-mode=veth-flag, because bridge assumes the existence of a container bridge named cbr0.||
|**hostnameOverride**|str|HostnameOverride is the hostname used to identify the kubelet instead of the actual hostname.||
|**housekeepingInterval**|str|HousekeepingInterval allows to specify interval between container housekeepings.||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to.||
|**imagePullProgressDeadline**|str|ImagePullProgressDeadline is the timeout for image pulls If no pulling progress is made before this deadline, the image pulling will be cancelled. (default 1m0s)||
|**kernelMemcgNotification**|bool|Integrate with the kernel memcg notification to determine if memory eviction thresholds are crossed rather than polling.||
|**kubeReserved**|{str:str}|Resource reservation for kubernetes system daemons like the kubelet, container runtime, node problem detector, etc.||
|**kubeReservedCgroup**|str|Control group for kube daemons.||
|**kubeconfigPath**|str|KubeconfigPath is the path of kubeconfig for the kubelet||
|**kubeletCgroups**|str|KubeletCgroups is the absolute name of cgroups to isolate the kubelet in.||
|**logFormat**|str|LogFormat is the logging format of the kubelet. Supported values: text, json. Default: text||
|**logLevel**|int|LogLevel is the logging level of the kubelet||
|**maxPods**|int|MaxPods is the number of pods that can run on this Kubelet.||
|**memorySwapBehavior**|str|MemorySwapBehavior defines how swap is used by container workloads. Supported values: LimitedSwap, "UnlimitedSwap.||
|**networkPluginMTU**|int|NetworkPluginMTU is the MTU to be passed to the network plugin, and overrides the default MTU for cases where it cannot be automatically computed (such as IPSEC).||
|**networkPluginName**|str|NetworkPluginName is the name of the network plugin to be invoked for various events in kubelet/pod lifecycle||
|**nodeLabels**|{str:str}|NodeLabels to add when registering the node in the cluster.||
|**nodeStatusUpdateFrequency**|str|NodeStatusUpdateFrequency Specifies how often kubelet posts node status to master (default 10s) must work with nodeMonitorGracePeriod in KubeControllerManagerConfig.||
|**nonMasqueradeCIDR**|str|NonMasqueradeCIDR configures masquerading: traffic to IPs outside this range will use IP masquerade.||
|**nvidiaGPUs**|int|NvidiaGPUs is the number of NVIDIA GPU devices on this node.||
|**podCIDR**|str|PodCIDR is the CIDR to use for pod IP addresses, only used in standalone mode. In cluster mode, this is obtained from the master.||
|**podInfraContainerImage**|str|PodInfraContainerImage is the image whose network/ipc containers in each pod will use.||
|**podManifestPath**|str|config is the path to the config file or directory of files||
|**podPidsLimit**|int|PodPidsLimit is the maximum number of pids in any pod.||
|**protectKernelDefaults**|bool|Default kubelet behaviour for kernel tuning. If set, kubelet errors if any of kernel tunables is different than kubelet defaults. (DEPRECATED: This parameter should be set via the config file specified by the Kubelet's --config flag.||
|**readOnlyPort**|int|ReadOnlyPort is the port used by the kubelet api for read-only access (default 10255)||
|**reconcileCIDR**|bool|ReconcileCIDR is Reconcile node CIDR with the CIDR specified by the API server. No-op if register-node or configure-cbr0 is false.||
|**registerNode**|bool|RegisterNode enables automatic registration with the apiserver.||
|**registerSchedulable**|bool|registerSchedulable tells the kubelet to register the node as schedulable. No-op if register-node is false.||
|**registryBurst**|int|RegistryBurst Maximum size of a bursty pulls, temporarily allows pulls to burst to this number, while still not exceeding registry-qps. Only used if --registry-qps > 0 (default 10)||
|**registryPullQPS**|int|RegistryPullQPS if > 0, limit registry pull QPS to this value.  If 0, unlimited. (default 5)||
|**requireKubeconfig**|bool|RequireKubeconfig indicates a kubeconfig is required||
|**resolvConf**|str|ResolverConfig is the resolver configuration file used as the basis for the container DNS resolution configuration."), []||
|**rootDir**|str|RootDir is the directory path for managing kubelet files (volume mounts,etc)||
|**rotateCertificates**|bool|rotateCertificates enables client certificate rotation.||
|**runtimeCgroups**|str|Cgroups that container runtime is expected to be isolated in.||
|**runtimeRequestTimeout**|str|RuntimeRequestTimeout is timeout for runtime requests on - pull, logs, exec and attach||
|**seccompDefault**|bool|SeccompDefault enables the use of `RuntimeDefault` as the default seccomp profile for all workloads.||
|**seccompProfileRoot**|str|SeccompProfileRoot is the directory path for seccomp profiles.||
|**serializeImagePulls**|bool|SerializeImagePulls when enabled, tells the Kubelet to pull images one at a time.||
|**shutdownGracePeriod**|str|ShutdownGracePeriod specifies the total duration that the node should delay the shutdown by. Default: 30s||
|**shutdownGracePeriodCriticalPods**|str|ShutdownGracePeriodCriticalPods specifies the duration used to terminate critical pods during a node shutdown. Default: 10s||
|**streamingConnectionIdleTimeout**|str|StreamingConnectionIdleTimeout is the maximum time a streaming connection can be idle before the connection is automatically closed||
|**systemCgroups**|str|SystemCgroups is absolute name of cgroups in which to place all non-kernel processes that are not already in a container. Empty for no container. Rolling back the flag requires a reboot.||
|**systemReserved**|{str:str}|Capture resource reservation for OS system daemons like sshd, udev, etc.||
|**systemReservedCgroup**|str|Parent control group for OS system daemons.||
|**taints**|[str]|Taints to add when registering a node in the cluster||
|**tlsCertFile**|str|TODO: Remove unused TLSCertFile||
|**tlsCipherSuites**|[str]|TLSCipherSuites indicates the allowed TLS cipher suite||
|**tlsMinVersion**|str|TLSMinVersion indicates the minimum TLS version allowed||
|**tlsPrivateKeyFile**|str|TODO: Remove unused TLSPrivateKeyFile||
|**topologyManagerPolicy**|str|TopologyManagerPolicy determines the allocation policy for the topology manager.||
|**volumePluginDirectory**|str|The full path of the directory in which to search for additional third party volume plugins (this path must be writeable, dependent on your choice of OS)||
|**volumeStatsAggPeriod**|str|VolumeStatsAggPeriod is the interval for kubelet to calculate and cache the volume disk usage for all pods and volumes||
### KopsK8sIoV1alpha2ClusterSpecMasterKubelet

MasterKubelet is the kubelet configuration for nodes belonging to the control plane It can be overridden by the kubelet configuration specified in the instance group.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowPrivileged**|bool|AllowPrivileged enables containers to request privileged mode (defaults to false)||
|**allowedUnsafeSysctls**|[str]|AllowedUnsafeSysctls are passed to the kubelet config to whitelist allowable sysctls||
|**anonymousAuth**|bool|AnonymousAuth permits you to control auth to the kubelet api||
|**apiServers**|str|APIServers is not used for clusters version 1.6 and later - flag removed||
|**authenticationTokenWebhook**|bool|AuthenticationTokenWebhook uses the TokenReview API to determine authentication for bearer tokens.||
|**authenticationTokenWebhookCacheTtl**|str|AuthenticationTokenWebhook sets the duration to cache responses from the webhook token authenticator. Default is 2m. (default 2m0s)||
|**authorizationMode**|str|AuthorizationMode is the authorization mode the kubelet is running in||
|**babysitDaemons**|bool|The node has babysitter process monitoring docker and kubelet. Removed as of 1.7||
|**bootstrapKubeconfig**|str|BootstrapKubeconfig is the path to a kubeconfig file that will be used to get client certificate for kubelet||
|**cgroupDriver**|str|CgroupDriver allows the explicit setting of the kubelet cgroup driver. If omitted, defaults to cgroupfs.||
|**cgroupRoot**|str|cgroupRoot is the root cgroup to use for pods. This is handled by the container runtime on a best effort basis.||
|**clientCaFile**|str|ClientCAFile is the path to a CA certificate||
|**cloudProvider**|str|CloudProvider is the provider for cloud services.||
|**clusterDNS**|str|ClusterDNS is the IP address for a cluster DNS server||
|**clusterDomain**|str|ClusterDomain is the DNS domain for this cluster||
|**configureCbr0**|bool|configureCBR0 enables the kubelet to configure cbr0 based on Node.Spec.PodCIDR.||
|**containerLogMaxFiles**|int|ContainerLogMaxFiles is the maximum number of container log files that can be present for a container. The number must be >= 2.||
|**containerLogMaxSize**|str|ContainerLogMaxSize is the maximum size (e.g. 10Mi) of container log file before it is rotated.||
|**cpuCFSQuota**|bool|CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits||
|**cpuCFSQuotaPeriod**|str|CPUCFSQuotaPeriod sets CPU CFS quota period value, cpu.cfs_period_us, defaults to Linux Kernel default||
|**cpuManagerPolicy**|str|CpuManagerPolicy allows for changing the default policy of None to static||
|**dockerDisableSharedPID**|bool|DockerDisableSharedPID was removed.||
|**enableCadvisorJsonEndpoints**|bool|EnableCadvisorJsonEndpoints enables cAdvisor json `/spec` and `/stats/*` endpoints. Defaults to False.||
|**enableCustomMetrics**|bool|Enable gathering custom metrics.||
|**enableDebuggingHandlers**|bool|EnableDebuggingHandlers enables server endpoints for log collection and local running of containers and commands||
|**enforceNodeAllocatable**|str|Enforce Allocatable across pods whenever the overall usage across all pods exceeds Allocatable.||
|**eventBurst**|int|EventBurst temporarily allows event records to burst to this number, while still not exceeding EventQPS. Only used if EventQPS > 0.||
|**eventQPS**|int|EventQPS if > 0, limit event creations per second to this value.  If 0, unlimited.||
|**evictionHard**|str|Comma-delimited list of hard eviction expressions.  For example, 'memory.available<300Mi'.||
|**evictionMaxPodGracePeriod**|int|Maximum allowed grace period (in seconds) to use when terminating pods in response to a soft eviction threshold being met.||
|**evictionMinimumReclaim**|str|Comma-delimited list of minimum reclaims (e.g. imagefs.available=2Gi) that describes the minimum amount of resource the kubelet will reclaim when performing a pod eviction if that resource is under pressure.||
|**evictionPressureTransitionPeriod**|str|Duration for which the kubelet has to wait before transitioning out of an eviction pressure condition.||
|**evictionSoft**|str|Comma-delimited list of soft eviction expressions.  For example, 'memory.available<300Mi'.||
|**evictionSoftGracePeriod**|str|Comma-delimited list of grace periods for each soft eviction signal.  For example, 'memory.available=30s'.||
|**experimentalAllocatableIgnoreEviction**|bool|ExperimentalAllocatableIgnoreEviction enables ignoring Hard Eviction Thresholds while calculating Node Allocatable||
|**experimentalAllowedUnsafeSysctls**|[str]|ExperimentalAllowedUnsafeSysctls are passed to the kubelet config to whitelist allowable sysctls Was promoted to beta and renamed. https://github.com/kubernetes/kubernetes/pull/63717||
|**failSwapOn**|bool|Tells the Kubelet to fail to start if swap is enabled on the node.||
|**featureGates**|{str:str}|FeatureGates is set of key=value pairs that describe feature gates for alpha/experimental features.||
|**hairpinMode**|str|How should the kubelet configure the container bridge for hairpin packets. Setting this flag allows endpoints in a Service to loadbalance back to themselves if they should try to access their own Service. Values: "promiscuous-bridge": make the container bridge promiscuous. "hairpin-veth":       set the hairpin flag on container veth interfaces. "none":               do nothing. Setting --configure-cbr0 to false implies that to achieve hairpin NAT one must set --hairpin-mode=veth-flag, because bridge assumes the existence of a container bridge named cbr0.||
|**hostnameOverride**|str|HostnameOverride is the hostname used to identify the kubelet instead of the actual hostname.||
|**housekeepingInterval**|str|HousekeepingInterval allows to specify interval between container housekeepings.||
|**imageGCHighThresholdPercent**|int|ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run.||
|**imageGCLowThresholdPercent**|int|ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to.||
|**imagePullProgressDeadline**|str|ImagePullProgressDeadline is the timeout for image pulls If no pulling progress is made before this deadline, the image pulling will be cancelled. (default 1m0s)||
|**kernelMemcgNotification**|bool|Integrate with the kernel memcg notification to determine if memory eviction thresholds are crossed rather than polling.||
|**kubeReserved**|{str:str}|Resource reservation for kubernetes system daemons like the kubelet, container runtime, node problem detector, etc.||
|**kubeReservedCgroup**|str|Control group for kube daemons.||
|**kubeconfigPath**|str|KubeconfigPath is the path of kubeconfig for the kubelet||
|**kubeletCgroups**|str|KubeletCgroups is the absolute name of cgroups to isolate the kubelet in.||
|**logFormat**|str|LogFormat is the logging format of the kubelet. Supported values: text, json. Default: text||
|**logLevel**|int|LogLevel is the logging level of the kubelet||
|**maxPods**|int|MaxPods is the number of pods that can run on this Kubelet.||
|**memorySwapBehavior**|str|MemorySwapBehavior defines how swap is used by container workloads. Supported values: LimitedSwap, "UnlimitedSwap.||
|**networkPluginMTU**|int|NetworkPluginMTU is the MTU to be passed to the network plugin, and overrides the default MTU for cases where it cannot be automatically computed (such as IPSEC).||
|**networkPluginName**|str|NetworkPluginName is the name of the network plugin to be invoked for various events in kubelet/pod lifecycle||
|**nodeLabels**|{str:str}|NodeLabels to add when registering the node in the cluster.||
|**nodeStatusUpdateFrequency**|str|NodeStatusUpdateFrequency Specifies how often kubelet posts node status to master (default 10s) must work with nodeMonitorGracePeriod in KubeControllerManagerConfig.||
|**nonMasqueradeCIDR**|str|NonMasqueradeCIDR configures masquerading: traffic to IPs outside this range will use IP masquerade.||
|**nvidiaGPUs**|int|NvidiaGPUs is the number of NVIDIA GPU devices on this node.||
|**podCIDR**|str|PodCIDR is the CIDR to use for pod IP addresses, only used in standalone mode. In cluster mode, this is obtained from the master.||
|**podInfraContainerImage**|str|PodInfraContainerImage is the image whose network/ipc containers in each pod will use.||
|**podManifestPath**|str|config is the path to the config file or directory of files||
|**podPidsLimit**|int|PodPidsLimit is the maximum number of pids in any pod.||
|**protectKernelDefaults**|bool|Default kubelet behaviour for kernel tuning. If set, kubelet errors if any of kernel tunables is different than kubelet defaults. (DEPRECATED: This parameter should be set via the config file specified by the Kubelet's --config flag.||
|**readOnlyPort**|int|ReadOnlyPort is the port used by the kubelet api for read-only access (default 10255)||
|**reconcileCIDR**|bool|ReconcileCIDR is Reconcile node CIDR with the CIDR specified by the API server. No-op if register-node or configure-cbr0 is false.||
|**registerNode**|bool|RegisterNode enables automatic registration with the apiserver.||
|**registerSchedulable**|bool|registerSchedulable tells the kubelet to register the node as schedulable. No-op if register-node is false.||
|**registryBurst**|int|RegistryBurst Maximum size of a bursty pulls, temporarily allows pulls to burst to this number, while still not exceeding registry-qps. Only used if --registry-qps > 0 (default 10)||
|**registryPullQPS**|int|RegistryPullQPS if > 0, limit registry pull QPS to this value.  If 0, unlimited. (default 5)||
|**requireKubeconfig**|bool|RequireKubeconfig indicates a kubeconfig is required||
|**resolvConf**|str|ResolverConfig is the resolver configuration file used as the basis for the container DNS resolution configuration."), []||
|**rootDir**|str|RootDir is the directory path for managing kubelet files (volume mounts,etc)||
|**rotateCertificates**|bool|rotateCertificates enables client certificate rotation.||
|**runtimeCgroups**|str|Cgroups that container runtime is expected to be isolated in.||
|**runtimeRequestTimeout**|str|RuntimeRequestTimeout is timeout for runtime requests on - pull, logs, exec and attach||
|**seccompDefault**|bool|SeccompDefault enables the use of `RuntimeDefault` as the default seccomp profile for all workloads.||
|**seccompProfileRoot**|str|SeccompProfileRoot is the directory path for seccomp profiles.||
|**serializeImagePulls**|bool|SerializeImagePulls when enabled, tells the Kubelet to pull images one at a time.||
|**shutdownGracePeriod**|str|ShutdownGracePeriod specifies the total duration that the node should delay the shutdown by. Default: 30s||
|**shutdownGracePeriodCriticalPods**|str|ShutdownGracePeriodCriticalPods specifies the duration used to terminate critical pods during a node shutdown. Default: 10s||
|**streamingConnectionIdleTimeout**|str|StreamingConnectionIdleTimeout is the maximum time a streaming connection can be idle before the connection is automatically closed||
|**systemCgroups**|str|SystemCgroups is absolute name of cgroups in which to place all non-kernel processes that are not already in a container. Empty for no container. Rolling back the flag requires a reboot.||
|**systemReserved**|{str:str}|Capture resource reservation for OS system daemons like sshd, udev, etc.||
|**systemReservedCgroup**|str|Parent control group for OS system daemons.||
|**taints**|[str]|Taints to add when registering a node in the cluster||
|**tlsCertFile**|str|TODO: Remove unused TLSCertFile||
|**tlsCipherSuites**|[str]|TLSCipherSuites indicates the allowed TLS cipher suite||
|**tlsMinVersion**|str|TLSMinVersion indicates the minimum TLS version allowed||
|**tlsPrivateKeyFile**|str|TODO: Remove unused TLSPrivateKeyFile||
|**topologyManagerPolicy**|str|TopologyManagerPolicy determines the allocation policy for the topology manager.||
|**volumePluginDirectory**|str|The full path of the directory in which to search for additional third party volume plugins (this path must be writeable, dependent on your choice of OS)||
|**volumeStatsAggPeriod**|str|VolumeStatsAggPeriod is the interval for kubelet to calculate and cache the volume disk usage for all pods and volumes||
### KopsK8sIoV1alpha2ClusterSpecMetricsServer

MetricsServer determines the metrics server configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled enables the metrics server. Default: false||
|**image**|str|Image is the container image used. Default: the latest supported image for the specified kubernetes version.||
|**insecure**|bool|Insecure determines if API server will validate metrics server TLS cert. Default: true||
### KopsK8sIoV1alpha2ClusterSpecNetworking

Networking configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**amazonvpc**|any|amazonvpc||
|**calico**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCalico](#kopsk8siov1alpha2clusterspecnetworkingcalico)|calico||
|**canal**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCanal](#kopsk8siov1alpha2clusterspecnetworkingcanal)|canal||
|**cilium**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCilium](#kopsk8siov1alpha2clusterspecnetworkingcilium)|cilium||
|**classic**|any|ClassicNetworkingSpec is the specification of classic networking mode, integrated into kubernetes. Support been removed since Kubernetes 1.4.||
|**cni**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCni](#kopsk8siov1alpha2clusterspecnetworkingcni)|cni||
|**external**|any|ExternalNetworkingSpec is the specification for networking that is implemented by a user-provided Daemonset that uses the Kubenet kubelet networking plugin.||
|**flannel**|[KopsK8sIoV1alpha2ClusterSpecNetworkingFlannel](#kopsk8siov1alpha2clusterspecnetworkingflannel)|flannel||
|**gce**|any|GCPNetworkingSpec is the specification of GCP's native networking mode, using IP aliases.||
|**kopeio**|any|KopeioNetworkingSpec declares that we want Kopeio networking||
|**kubenet**|any|KubenetNetworkingSpec is the specification for kubenet networking, largely integrated but intended to replace classic||
|**kuberouter**|any|KuberouterNetworkingSpec declares that we want Kube-router networking||
|**lyftvpc**|[KopsK8sIoV1alpha2ClusterSpecNetworkingLyftvpc](#kopsk8siov1alpha2clusterspecnetworkinglyftvpc)|lyftvpc||
|**romana**|[KopsK8sIoV1alpha2ClusterSpecNetworkingRomana](#kopsk8siov1alpha2clusterspecnetworkingromana)|romana||
|**weave**|[KopsK8sIoV1alpha2ClusterSpecNetworkingWeave](#kopsk8siov1alpha2clusterspecnetworkingweave)|weave||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCalico

CalicoNetworkingSpec declares that we want Calico networking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowIPForwarding**|bool|AllowIPForwarding enable ip_forwarding setting within the container namespace. (default: false)||
|**awsSrcDstCheck**|str|AWSSrcDstCheck enables/disables ENI source/destination checks (AWS IPv4 only) Options: Disable (default for IPv4), Enable, or DoNothing||
|**bpfEnabled**|bool|BPFEnabled enables the eBPF dataplane mode.||
|**bpfExternalServiceMode**|str|BPFExternalServiceMode controls how traffic from outside the cluster to NodePorts and ClusterIPs is handled. In Tunnel mode, packet is tunneled from the ingress host to the host with the backing pod and back again. In DSR mode, traffic is tunneled to the host with the backing pod and then returned directly; this requires a network that allows direct return. Default: Tunnel (other options: DSR)||
|**bpfKubeProxyIptablesCleanupEnabled**|bool|BPFKubeProxyIptablesCleanupEnabled controls whether Felix will clean up the iptables rules created by the Kubernetes kube-proxy; should only be enabled if kube-proxy is not running.||
|**bpfLogLevel**|str|BPFLogLevel controls the log level used by the BPF programs. The logs are emitted to the BPF trace pipe, accessible with the command tc exec BPF debug. Default: Off (other options: Info, Debug)||
|**chainInsertMode**|str|ChainInsertMode controls whether Felix inserts rules to the top of iptables chains, or appends to the bottom. Leaving the default option is safest to prevent accidentally breaking connectivity. Default: 'insert' (other options: 'append')||
|**cpuRequest**|int | str|CPURequest CPU request of Calico container. Default: 100m||
|**crossSubnet**|bool|CrossSubnet is deprecated as of kOps 1.22 and has no effect||
|**encapsulationMode**|str|EncapsulationMode specifies the network packet encapsulation protocol for Calico to use, employing such encapsulation at the necessary scope per the related CrossSubnet field. In "ipip" mode, Calico will use IP-in-IP encapsulation as needed. In "vxlan" mode, Calico will encapsulate packets as needed using the VXLAN scheme. Options: ipip (default) or vxlan||
|**ipipMode**|str|IPIPMode determines when to use IP-in-IP encapsulation for the default Calico IPv4 pool. It is conveyed to the "calico-node" daemon container via the CALICO_IPV4POOL_IPIP environment variable. EncapsulationMode must be set to "ipip". Options: "CrossSubnet", "Always", or "Never". Default: "CrossSubnet" if EncapsulationMode is "ipip", "Never" otherwise.||
|**iptablesBackend**|str|IptablesBackend controls which variant of iptables binary Felix uses Default: Auto (other options: Legacy, NFT)||
|**ipv4AutoDetectionMethod**|str|IPv4AutoDetectionMethod configures how Calico chooses the IP address used to route between nodes.  This should be set when the host has multiple interfaces and it is important to select the interface used. Options: "first-found" (default), "can-reach=DESTINATION", "interface=INTERFACE-REGEX", or "skip-interface=INTERFACE-REGEX"||
|**ipv6AutoDetectionMethod**|str|IPv6AutoDetectionMethod configures how Calico chooses the IP address used to route between nodes.  This should be set when the host has multiple interfaces and it is important to select the interface used. Options: "first-found" (default), "can-reach=DESTINATION", "interface=INTERFACE-REGEX", or "skip-interface=INTERFACE-REGEX"||
|**logSeverityScreen**|str|LogSeverityScreen lets us set the desired log level. (Default: info)||
|**majorVersion**|str|MajorVersion is unused.||
|**mtu**|int|MTU to be set in the cni-network-config for calico.||
|**prometheusGoMetricsEnabled**|bool|PrometheusGoMetricsEnabled enables Prometheus Go runtime metrics collection||
|**prometheusMetricsEnabled**|bool|PrometheusMetricsEnabled can be set to enable the experimental Prometheus metrics server (default: false)||
|**prometheusMetricsPort**|int|PrometheusMetricsPort is the TCP port that the experimental Prometheus metrics server should bind to (default: 9091)||
|**prometheusProcessMetricsEnabled**|bool|PrometheusProcessMetricsEnabled enables Prometheus process metrics collection||
|**registry**|str|Registry overrides the Calico container image registry.||
|**typhaPrometheusMetricsEnabled**|bool|TyphaPrometheusMetricsEnabled enables Prometheus metrics collection from Typha (default: false)||
|**typhaPrometheusMetricsPort**|int|TyphaPrometheusMetricsPort is the TCP port the typha Prometheus metrics server should bind to (default: 9093)||
|**typhaReplicas**|int|TyphaReplicas is the number of replicas of Typha to deploy||
|**version**|str|Version overrides the Calico container image tag.||
|**vxlanMode**|str|VXLANMode determines when to use VXLAN encapsulation for the default Calico IPv4 pool. It is conveyed to the "calico-node" daemon container via the CALICO_IPV4POOL_VXLAN environment variable. EncapsulationMode must be set to "vxlan". Options: "CrossSubnet", "Always", or "Never". Default: "CrossSubnet" if EncapsulationMode is "vxlan", "Never" otherwise.||
|**wireguardEnabled**|bool|WireguardEnabled enables WireGuard encryption for all on-the-wire pod-to-pod traffic (default: false)||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCanal

CanalNetworkingSpec declares that we want Canal networking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chainInsertMode**|str|ChainInsertMode controls whether Felix inserts rules to the top of iptables chains, or appends to the bottom. Leaving the default option is safest to prevent accidentally breaking connectivity. Default: 'insert' (other options: 'append')||
|**cpuRequest**|int | str|CPURequest CPU request of Canal container. Default: 100m||
|**defaultEndpointToHostAction**|str|DefaultEndpointToHostAction allows users to configure the default behaviour for traffic between pod to host after calico rules have been processed. Default: ACCEPT (other options: DROP, RETURN)||
|**disableFlannelForwardRules**|bool|DisableFlannelForwardRules configures Flannel to NOT add the default ACCEPT traffic rules to the iptables FORWARD chain||
|**disableTxChecksumOffloading**|bool|DisableTxChecksumOffloading is unused.||
|**iptablesBackend**|str|IptablesBackend controls which variant of iptables binary Felix uses Default: Auto (other options: Legacy, NFT)||
|**logSeveritySys**|str|LogSeveritySys the severity to set for logs which are sent to syslog Default: INFO (other options: DEBUG, WARNING, ERROR, CRITICAL, NONE)||
|**mtu**|int|MTU to be set in the cni-network-config (default: 1500)||
|**prometheusGoMetricsEnabled**|bool|PrometheusGoMetricsEnabled enables Prometheus Go runtime metrics collection||
|**prometheusMetricsEnabled**|bool|PrometheusMetricsEnabled can be set to enable the experimental Prometheus metrics server (default: false)||
|**prometheusMetricsPort**|int|PrometheusMetricsPort is the TCP port that the experimental Prometheus metrics server should bind to (default: 9091)||
|**prometheusProcessMetricsEnabled**|bool|PrometheusProcessMetricsEnabled enables Prometheus process metrics collection||
|**typhaPrometheusMetricsEnabled**|bool|TyphaPrometheusMetricsEnabled enables Prometheus metrics collection from Typha (default: false)||
|**typhaPrometheusMetricsPort**|int|TyphaPrometheusMetricsPort is the TCP port the typha Prometheus metrics server should bind to (default: 9093)||
|**typhaReplicas**|int|TyphaReplicas is the number of replicas of Typha to deploy||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCilium

CiliumNetworkingSpec declares that we want Cilium networking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**IPTablesRulesNoinstall**|bool|IPTablesRulesNoinstall disables installing the base IPTables rules used for masquerading and kube-proxy. Default: false||
|**accessLog**|str|AccessLog is unused.||
|**agentLabels**|[str]|AgentLabels is unused.||
|**agentPodAnnotations**|{str:str}|AgentPodAnnotations makes possible to add additional annotations to the cilium agent. Default: none||
|**agentPrometheusPort**|int|AgentPrometheusPort is the port to listen to for Prometheus metrics. Defaults to 9090.||
|**allowLocalhost**|str|AllowLocalhost is unused.||
|**autoDirectNodeRoutes**|bool|AutoDirectNodeRoutes adds automatic L2 routing between nodes. Default: false||
|**autoIpv6NodeRoutes**|bool|AutoIpv6NodeRoutes is unused.||
|**bpfCTGlobalAnyMax**|int|BPFCTGlobalAnyMax is the maximum number of entries in the non-TCP CT table. Default: 262144||
|**bpfCTGlobalTCPMax**|int|BPFCTGlobalTCPMax is the maximum number of entries in the TCP CT table. Default: 524288||
|**bpfLBAlgorithm**|str|BPFLBAlgorithm is the load balancing algorithm ("random", "maglev"). Default: random||
|**bpfLBMaglevTableSize**|str|BPFLBMaglevTableSize is the per service backend table size when going with Maglev (parameter M). Default: 16381||
|**bpfLBMapMax**|int|BPFLBMapMax is the maximum number of entries in bpf lb service, backend and affinity maps. Default: 65536||
|**bpfLBSockHostNSOnly**|bool|BPFLBSockHostNSOnly enables skipping socket LB for services when inside a pod namespace, in favor of service LB at the pod interface. Socket LB is still used when in the host namespace. Required by service mesh (e.g., Istio, Linkerd). Default: false||
|**bpfNATGlobalMax**|int|BPFNATGlobalMax is the the maximum number of entries in the BPF NAT table. Default: 524288||
|**bpfNeighGlobalMax**|int|BPFNeighGlobalMax is the the maximum number of entries in the BPF Neighbor table. Default: 524288||
|**bpfPolicyMapMax**|int|BPFPolicyMapMax is the maximum number of entries in endpoint policy map. Default: 16384||
|**bpfRoot**|str|BPFRoot is unused.||
|**chainingMode**|str|ChainingMode allows using Cilium in combination with other CNI plugins. With Cilium CNI chaining, the base network connectivity and IP address management is managed by the non-Cilium CNI plugin, but Cilium attaches eBPF programs to the network devices created by the non-Cilium plugin to provide L3/L4 network visibility, policy enforcement and other advanced features. Default: none||
|**clusterID**|int|ClusterID is the ID of the cluster. It is only relevant when building a mesh of clusters. Must be a number between 1 and 255.||
|**clusterName**|str|ClusterName is the name of the cluster. It is only relevant when building a mesh of clusters.||
|**cniBinPath**|str|CniBinPath is unused.||
|**containerRuntime**|[str]|ContainerRuntime is unused.||
|**containerRuntimeEndpoint**|{str:str}|ContainerRuntimeEndpoint is unused.||
|**containerRuntimeLabels**|str|ContainerRuntimeLabels is unused.||
|**cpuRequest**|int | str|CPURequest CPU request of Cilium agent + operator container. (default: 25m)||
|**debug**|bool|Debug runs Cilium in debug mode.||
|**debugVerbose**|[str]|DebugVerbose is unused.||
|**device**|str|Device is unused.||
|**disableCNPStatusUpdates**|bool|DisableCNPStatusUpdates determines if CNP NodeStatus updates will be sent to the Kubernetes api-server.||
|**disableConntrack**|bool|DisableConntrack is unused.||
|**disableEndpointCRD**|bool|DisableEndpointCRD disables usage of CiliumEndpoint CRD. Default: false||
|**disableIpv4**|bool|DisableIpv4 is unused.||
|**disableK8sServices**|bool|DisableK8sServices is unused.||
|**disableMasquerade**|bool|DisableMasquerade disables masquerading traffic to external destinations behind the node IP.||
|**enableBPFMasquerade**|bool|EnableBPFMasquerade enables masquerading packets from endpoints leaving the host with BPF instead of iptables. Default: false||
|**enableEncryption**|bool|EnableEncryption enables Cilium Encryption. Default: false||
|**enableEndpointHealthChecking**|bool|EnableEndpointHealthChecking enables connectivity health checking between virtual endpoints. Default: true||
|**enableHostReachableServices**|bool|EnableHostReachableServices configures Cilium to enable services to be reached from the host namespace in addition to pod namespaces. https://docs.cilium.io/en/v1.9/gettingstarted/host-services/ Default: false||
|**enableL7Proxy**|bool|EnableL7Proxy enables L7 proxy for L7 policy enforcement. Default: true||
|**enableNodePort**|bool|EnableNodePort replaces kube-proxy with Cilium's BPF implementation. Requires spec.kubeProxy.enabled be set to false. Default: false||
|**enablePolicy**|str|EnablePolicy specifies the policy enforcement mode. "default": Follows Kubernetes policy enforcement. "always": Cilium restricts all traffic if no policy is in place. "never": Cilium allows all traffic regardless of policies in place. If unspecified, "default" policy mode will be used.||
|**enablePrometheusMetrics**|bool|EnablePrometheusMetrics enables the Cilium "/metrics" endpoint for both the agent and the operator.||
|**enableRemoteNodeIdentity**|bool|EnableRemoteNodeIdentity enables the remote-node-identity. Default: true||
|**enableServiceTopology**|bool|EnableServiceTopology determine if cilium should use topology aware hints.||
|**enableTracing**|bool|EnableTracing is unused.||
|**enableUnreachableRoutes**|bool|EnableUnreachableRoutes enables unreachable routes on pod deletion. Default: false||
|**enableipv4**|bool|EnableIpv4 is unused.||
|**enableipv6**|bool|EnableIpv6 is unused.||
|**encryptionType**|str|EncryptionType specifies Cilium Encryption method ("ipsec", "wireguard"). Default: ipsec||
|**envoyLog**|str|EnvoyLog is unused.||
|**etcdManaged**|bool|EtcdManagd installs an additional etcd cluster that is used for Cilium state change. The cluster is operated by cilium-etcd-operator. Default: false||
|**hubble**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumHubble](#kopsk8siov1alpha2clusterspecnetworkingciliumhubble)|hubble||
|**identityAllocationMode**|str|IdentityAllocationMode specifies in which backend identities are stored ("crd", "kvstore"). Default: crd||
|**identityChangeGracePeriod**|str|IdentityChangeGracePeriod specifies the duration to wait before using a changed identity. Default: 5s||
|**ingress**|[KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumIngress](#kopsk8siov1alpha2clusterspecnetworkingciliumingress)|ingress||
|**ipam**|str|IPAM specifies the IP address allocation mode to use. Possible values are "crd" and "eni". "eni" will use AWS native networking for pods. Eni requires masquerade to be set to false. "crd" will use CRDs for controlling IP address management. "hostscope" will use hostscope IPAM mode. "kubernetes" will use addersing based on node pod CIDR. Default: "kubernetes".||
|**ipv4ClusterCidrMaskSize**|int|Ipv4ClusterCIDRMaskSize is unused.||
|**ipv4Node**|str|Ipv4Node is unused.||
|**ipv4Range**|str|Ipv4Range is unused.||
|**ipv4ServiceRange**|str|Ipv4ServiceRange is unused.||
|**ipv6ClusterAllocCidr**|str|Ipv6ClusterAllocCidr is unused.||
|**ipv6Node**|str|Ipv6Node is unused.||
|**ipv6Range**|str|Ipv6Range is unused.||
|**ipv6ServiceRange**|str|Ipv6ServiceRange is unused.||
|**k8sApiServer**|str|K8sAPIServer is unused.||
|**k8sKubeconfigPath**|str|K8sKubeconfigPath is unused.||
|**keepBpfTemplates**|bool|KeepBPFTemplates is unused.||
|**keepConfig**|bool|KeepConfig is unused.||
|**labelPrefixFile**|str|LabelPrefixFile is unused.||
|**labels**|[str]|Labels is unused.||
|**lb**|str|LB is unused.||
|**libDir**|str|LibDir is unused.||
|**logDriver**|[str]|LogDrivers is unused.||
|**logOpt**|{str:str}|LogOpt is unused.||
|**logstash**|bool|Logstash is unused.||
|**logstashAgent**|str|LogstashAgent is unused.||
|**logstashProbeTimer**|int|LogstashProbeTimer is unused.||
|**memoryRequest**|int | str|MemoryRequest memory request of Cilium agent + operator container. (default: 128Mi)||
|**metrics**|[str]|Metrics is a list of metrics to add or remove from the default list of metrics the agent exposes.||
|**monitorAggregation**|str|MonitorAggregation sets the level of packet monitoring. Possible values are "low", "medium", or "maximum". Default: medium||
|**nat46Range**|str|Nat46Range is unused.||
|**nodeEncryption**|bool|NodeEncryption enables encryption for pure node to node traffic. Default: false||
|**nodeInitBootstrapFile**|str|NodeInitBootstrapFile is unused.||
|**operatorPodAnnotations**|{str:str}|OperatorPodAnnotations makes possible to add additional annotations to cilium operator. Default: none||
|**pprof**|bool|Pprof is unused.||
|**preallocateBPFMaps**|bool|PreallocateBPFMaps reduces the per-packet latency at the expense of up-front memory allocation. Default: true||
|**prefilterDevice**|str|PrefilterDevice is unused.||
|**prometheusServeAddr**|str|PrometheusServeAddr is unused.||
|**reconfigureKubelet**|bool|ReconfigureKubelet is unused.||
|**registry**|str|Registry overrides the default Cilium container registry (quay.io)||
|**removeCbrBridge**|bool|RemoveCbrBridge is unused.||
|**restartPods**|bool|RestartPods is unused.||
|**restore**|bool|Restore is unused.||
|**sidecarIstioProxyImage**|str|SidecarIstioProxyImage is the regular expression matching compatible Istio sidecar istio-proxy container image names. Default: cilium/istio_proxy||
|**singleClusterRoute**|bool|SingleClusterRoute is unused.||
|**socketPath**|str|SocketPath is unused.||
|**stateDir**|str|StateDir is unused.||
|**toFqdnsDnsRejectResponseCode**|str|ToFQDNsDNSRejectResponseCode sets the DNS response code for rejecting DNS requests. Possible values are "nameError" or "refused". Default: refused||
|**toFqdnsEnablePoller**|bool|ToFQDNsEnablePoller replaces the DNS proxy-based implementation of FQDN policies with the less powerful legacy implementation. Default: false||
|**tracePayloadlen**|int|TracePayloadLen is unused.||
|**tunnel**|str|Tunnel specifies the Cilium tunnelling mode. Possible values are "vxlan", "geneve", or "disabled". Default: vxlan||
|**version**|str|Version is the version of the Cilium agent and the Cilium Operator.||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumHubble

Hubble configures the Hubble service on the Cilium agent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled decides if Hubble is enabled on the agent or not||
|**metrics**|[str]|Metrics is a list of metrics to collect. If empty or null, metrics are disabled. See https://docs.cilium.io/en/stable/configuration/metrics/#hubble-exported-metrics||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCiliumIngress

Ingress specifies the configuration for Cilium Ingress settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultLoadBalancerMode**|str|DefaultLoadBalancerMode specifies the default load balancer mode. Possible values: 'shared' or 'dedicated' Default: dedicated||
|**enableSecretsSync**|bool|EnableSecretsSync specifies whether synchronization of secrets is enabled. Default: true||
|**enabled**|bool|Enabled specifies whether Cilium Ingress is enabled.||
|**enforceHttps**|bool|EnforceHttps specifies whether HTTPS enforcement is enabled for Ingress traffic. Default: true||
|**loadBalancerAnnotationPrefixes**|str|LoadBalancerAnnotationPrefixes specifies annotation prefixes for Load Balancer configuration. Default: "service.beta.kubernetes.io service.kubernetes.io cloud.google.com"||
|**sharedLoadBalancerServiceName**|str|SharedLoadBalancerServiceName specifies the name of the shared load balancer service. Default: cilium-ingress||
### KopsK8sIoV1alpha2ClusterSpecNetworkingCni

CNINetworkingSpec is the specification for networking that is implemented by a user-provided Daemonset, which uses the CNI kubelet networking plugin.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**usesSecondaryIP**|bool|uses secondary IP||
### KopsK8sIoV1alpha2ClusterSpecNetworkingFlannel

FlannelNetworkingSpec declares that we want Flannel networking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend**|str|Backend is the backend overlay type we want to use (vxlan or udp)||
|**disableTxChecksumOffloading**|bool|DisableTxChecksumOffloading is unused.||
|**iptablesResyncSeconds**|int|IptablesResyncSeconds sets resync period for iptables rules, in seconds||
### KopsK8sIoV1alpha2ClusterSpecNetworkingLyftvpc

LyftVPCNetworkingSpec declares that we want to use the cni-ipvlan-vpc-k8s CNI networking. Lyft VPC is deprecated as of kOps 1.22 and removed as of kOps 1.23.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**subnetTags**|{str:str}|subnet tags||
### KopsK8sIoV1alpha2ClusterSpecNetworkingRomana

RomanaNetworkingSpec declares that we want Romana networking Romana is deprecated as of kOps 1.18 and removed as of kOps 1.19.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**daemonServiceIP**|str|DaemonServiceIP is the Kubernetes Service IP for the romana-daemon pod||
|**etcdServiceIP**|str|EtcdServiceIP is the Kubernetes Service IP for the etcd backend used by Romana||
### KopsK8sIoV1alpha2ClusterSpecNetworkingWeave

WeaveNetworkingSpec declares that we want Weave networking

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connLimit**|int|conn limit||
|**cpuLimit**|int | str|CPULimit CPU limit of weave container.||
|**cpuRequest**|int | str|CPURequest CPU request of weave container. Default 50m||
|**memoryLimit**|int | str|MemoryLimit memory limit of weave container. Default 200Mi||
|**memoryRequest**|int | str|MemoryRequest memory request of weave container. Default 200Mi||
|**mtu**|int|mtu||
|**netExtraArgs**|str|NetExtraArgs are extra arguments that are passed to weave-kube.||
|**noMasqLocal**|int|no masq local||
|**npcCPULimit**|int | str|NPCCPULimit CPU limit of weave npc container||
|**npcCPURequest**|int | str|NPCCPURequest CPU request of weave npc container. Default 50m||
|**npcExtraArgs**|str|NPCExtraArgs are extra arguments that are passed to weave-npc.||
|**npcMemoryLimit**|int | str|NPCMemoryLimit memory limit of weave npc container. Default 200Mi||
|**npcMemoryRequest**|int | str|NPCMemoryRequest memory request of weave npc container. Default 200Mi||
|**version**|str|Version specifies the Weave container image tag. The default depends on the kOps version.||
### KopsK8sIoV1alpha2ClusterSpecNodeAuthorization

NodeAuthorization defined the custom node authorization configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeAuthorizer**|[KopsK8sIoV1alpha2ClusterSpecNodeAuthorizationNodeAuthorizer](#kopsk8siov1alpha2clusterspecnodeauthorizationnodeauthorizer)|node authorizer||
### KopsK8sIoV1alpha2ClusterSpecNodeAuthorizationNodeAuthorizer

NodeAuthorizer defined the configuration for the node authorizer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authorizer**|str|Authorizer is the authorizer to use||
|**features**|[str]|Features is a series of authorizer features to enable or disable||
|**image**|str|Image is the location of container||
|**interval**|str|Interval the time between retires for authorization request||
|**nodeURL**|str|NodeURL is the node authorization service url||
|**port**|int|Port is the port the service is running on the master||
|**timeout**|str|Timeout the max time for authorization request||
|**tokenTTL**|str|TokenTTL is the max ttl for an issued token||
### KopsK8sIoV1alpha2ClusterSpecNodeProblemDetector

NodeProblemDetector determines the node problem detector configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpuLimit**|int | str|CPULimit of NodeProblemDetector container. Default: 10m||
|**cpuRequest**|int | str|CPURequest of NodeProblemDetector container. Default: 10m||
|**enabled**|bool|Enabled enables the NodeProblemDetector. Default: false||
|**image**|str|Image is the NodeProblemDetector container image used.||
|**memoryLimit**|int | str|MemoryLimit of NodeProblemDetector container. Default: 80Mi||
|**memoryRequest**|int | str|MemoryRequest of NodeProblemDetector container. Default: 80Mi||
### KopsK8sIoV1alpha2ClusterSpecNodeTerminationHandler

NodeTerminationHandler determines the cluster autoscaler configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpuRequest**|int | str|CPURequest of NodeTerminationHandler container. Default: 50m||
|**enableRebalanceDraining**|bool|EnableRebalanceDraining makes node termination handler drain nodes when the rebalance recommendation notice is received. Default: false||
|**enableRebalanceMonitoring**|bool|EnableRebalanceMonitoring makes node termination handler cordon nodes when the rebalance recommendation notice is received. In queue-processor mode, cannot be enabled without rebalance draining. Default: false||
|**enableSQSTerminationDraining**|bool|EnableSQSTerminationDraining enables queue-processor mode which drains nodes when an SQS termination event is received. Default: true||
|**enableScheduledEventDraining**|bool|EnableScheduledEventDraining makes node termination handler drain nodes before the maintenance window starts for an EC2 instance scheduled event. Cannot be disabled in queue-processor mode. Default: true||
|**enableSpotInterruptionDraining**|bool|EnableSpotInterruptionDraining makes node termination handler drain nodes when spot interruption termination notice is received. Cannot be disabled in queue-processor mode. Default: true||
|**enabled**|bool|Enabled enables the node termination handler. Default: true||
|**excludeFromLoadBalancers**|bool|ExcludeFromLoadBalancers makes node termination handler will mark for exclusion from load balancers before node are cordoned. Default: true||
|**managedASGTag**|str|ManagedASGTag is the tag used to determine which nodes NTH can take action on This field has kept its name even though it now maps to the --managed-tag flag due to keeping the API stable. Node termination handler does no longer check the ASG for this tag, but the actual EC2 instances.||
|**memoryRequest**|int | str|MemoryRequest of NodeTerminationHandler container. Default: 64Mi||
|**prometheusEnable**|bool|EnablePrometheusMetrics enables the "/metrics" endpoint. Default: false||
|**version**|str|Version is the container image tag used.||
### KopsK8sIoV1alpha2ClusterSpecNtp

NTPConfig is the configuration for NTP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**managed**|bool|Managed controls if the NTP configuration is managed by kOps. The NTP configuration task is skipped if this is set to false.||
### KopsK8sIoV1alpha2ClusterSpecPodIdentityWebhook

PodIdentityWebhook determines the EKS Pod Identity Webhook configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|enabled||
|**replicas**|int|replicas||
### KopsK8sIoV1alpha2ClusterSpecRollingUpdate

RollingUpdate defines the default rolling-update settings for instance groups

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**drainAndTerminate**|bool|DrainAndTerminate enables draining and terminating nodes during rolling updates. Defaults to true.||
|**maxSurge**|int | str|MaxSurge is the maximum number of extra nodes that can be created during the update. The value can be an absolute number (for example 5) or a percentage of desired machines (for example 10%). The absolute number is calculated from a percentage by rounding up. Has no effect on instance groups with role "Master". Defaults to 1 on AWS, 0 otherwise. Example: when this is set to 30%, the InstanceGroup can be scaled up immediately when the rolling update starts, such that the total number of old and new nodes do not exceed 130% of desired nodes.||
|**maxUnavailable**|int | str|MaxUnavailable is the maximum number of nodes that can be unavailable during the update. The value can be an absolute number (for example 5) or a percentage of desired nodes (for example 10%). The absolute number is calculated from a percentage by rounding down. Defaults to 1 if MaxSurge is 0, otherwise defaults to 0. Example: when this is set to 30%, the InstanceGroup can be scaled down to 70% of desired nodes immediately when the rolling update starts. Once new nodes are ready, more old nodes can be drained, ensuring that the total number of nodes available at all times during the update is at least 70% of desired nodes.||
### KopsK8sIoV1alpha2ClusterSpecServiceAccountIssuerDiscovery

ServiceAccountIssuerDiscovery configures the OIDC Issuer for ServiceAccounts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalAudiences**|[str]|AdditionalAudiences adds user defined audiences to the provisioned AWS OIDC provider||
|**discoveryStore**|str|DiscoveryStore is the VFS path to where OIDC Issuer Discovery metadata is stored.||
|**enableAWSOIDCProvider**|bool|EnableAWSOIDCProvider will provision an AWS OIDC provider that trusts the ServiceAccount Issuer||
### KopsK8sIoV1alpha2ClusterSpecSnapshotController

SnapshotController defines the CSI Snapshot Controller configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled enables the CSI Snapshot Controller||
|**installDefaultClass**|bool|InstallDefaultClass will install the default VolumeSnapshotClass||
### KopsK8sIoV1alpha2ClusterSpecSubnetsItems0

kops k8s io v1alpha2 cluster spec subnets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalRoutes**|[[KopsK8sIoV1alpha2ClusterSpecSubnetsItems0AdditionalRoutesItems0](#kopsk8siov1alpha2clusterspecsubnetsitems0additionalroutesitems0)]|AdditionalRoutes to attach to the subnet's route table||
|**cidr**|str|CIDR is the IPv4 CIDR block assigned to the subnet.||
|**egress**|str|Egress defines the method of traffic egress for this subnet||
|**id**|str|ID is the cloud provider ID for the objects associated with the zone (the subnet on AWS).||
|**ipv6CIDR**|str|IPv6CIDR is the IPv6 CIDR block assigned to the subnet.||
|**name**|str|name||
|**publicIP**|str|PublicIP to attach to NatGateway||
|**region**|str|Region is the region the subnet is in, set for subnets that are regionally scoped||
|**type**|str|||
|**zone**|str|Zone is the zone the subnet is in, set for subnets that are zonally scoped||
### KopsK8sIoV1alpha2ClusterSpecSubnetsItems0AdditionalRoutesItems0

kops k8s io v1alpha2 cluster spec subnets items0 additional routes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr**|str|CIDR destination of the route||
|**target**|str|Target of the route||
### KopsK8sIoV1alpha2ClusterSpecTarget

Target allows for us to nest extra config for targets such as terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**terraform**|[KopsK8sIoV1alpha2ClusterSpecTargetTerraform](#kopsk8siov1alpha2clusterspectargetterraform)|terraform||
### KopsK8sIoV1alpha2ClusterSpecTargetTerraform

TerraformSpec allows us to specify terraform config in an extensible way

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filesProviderExtraConfig**|{str:str}|FilesProviderExtraConfig contains key/value pairs to add to the terraform provider block used for managed files||
|**providerExtraConfig**|{str:str}|ProviderExtraConfig contains key/value pairs to add to the main terraform provider block||
### KopsK8sIoV1alpha2ClusterSpecTopology

Topology defines the type of network topology to use on the cluster - default public This is heavily weighted towards AWS for the time being, but should also be agnostic enough to port out to GCE later if needed

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bastion**|[KopsK8sIoV1alpha2ClusterSpecTopologyBastion](#kopsk8siov1alpha2clusterspectopologybastion)|bastion||
|**dns**|[KopsK8sIoV1alpha2ClusterSpecTopologyDNS](#kopsk8siov1alpha2clusterspectopologydns)|dns||
|**masters**|str|Masters is not used.||
|**nodes**|str|Nodes is not used.||
### KopsK8sIoV1alpha2ClusterSpecTopologyBastion

Bastion provide an external facing point of entry into a network containing private network instances. This host can provide a single point of fortification or audit and can be started and stopped to enable or disable inbound SSH communication from the Internet, some call bastion as the "jump server".

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bastionPublicName**|str|bastion public name||
|**idleTimeoutSeconds**|int|IdleTimeoutSeconds is unused||
|**loadBalancer**|[KopsK8sIoV1alpha2ClusterSpecTopologyBastionLoadBalancer](#kopsk8siov1alpha2clusterspectopologybastionloadbalancer)|load balancer||
### KopsK8sIoV1alpha2ClusterSpecTopologyBastionLoadBalancer

kops k8s io v1alpha2 cluster spec topology bastion load balancer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalSecurityGroups**|[str]|AdditionalSecurityGroups is unused||
|**type**|str|||
### KopsK8sIoV1alpha2ClusterSpecTopologyDNS

DNS configures options relating to DNS, in particular whether we use a public or a private hosted zone

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|str|||
### KopsK8sIoV1alpha2ClusterSpecWarmPool

WarmPool defines the default warm pool settings for instance groups (AWS only).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enableLifecycleHook**|bool|EnableLifecycleHook determines if an ASG lifecycle hook will be added ensuring that nodeup runs to completion. Note that the metadata API must be protected from arbitrary Pods when this is enabled.||
|**maxSize**|int|MaxSize is the maximum size of the warm pool. The desired size of the instance group is subtracted from this number to determine the desired size of the warm pool (unless the resulting number is smaller than MinSize). The default is the instance group's MaxSize.||
|**minSize**|int|MinSize is the minimum size of the pool||
### ManagedFieldsEntry

ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.||
|**fieldsType**|str|FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"||
|**fieldsV1**|any|FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.||
|**manager**|str|Manager is an identifier of the workflow managing these fields.||
|**operation**|str|Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.||
|**time**|str|Time is timestamp of when these fields were set. It should always be empty if Operation is 'Apply'||
### ObjectMeta

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**clusterName**|str|The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.||
|**creationTimestamp**|str|CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.<br /><br />Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**deletionGracePeriodSeconds**|int|Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.||
|**deletionTimestamp**|str|DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.<br /><br />Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**finalizers**|[str]|Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br /><br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br /><br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**generation**|int|A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**managedFields**|[[ManagedFieldsEntry](#managedfieldsentry)]|ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br /><br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[OwnerReference](#ownerreference)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
|**resourceVersion**|str|An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.<br /><br />Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|SelfLink is a URL representing this object. Populated by the system. Read-only.<br /><br />DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.||
|**uid**|str|UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.<br /><br />Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### OwnerReference

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
<!-- Auto generated by kcl-doc tool, please do not edit. -->
