# kubevirt

## Index

- k8s
  - apimachinery
    - pkg
      - apis
        - meta
          - v1
            - [ManagedFieldsEntry](#managedfieldsentry)
            - [ObjectMeta](#objectmeta)
            - [OwnerReference](#ownerreference)
- v1
  - [KubevirtIoV1VirtualMachineInstanceSpec](#kubevirtiov1virtualmachineinstancespec)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKey](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickey)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethod](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeypropagationmethod)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethodQemuGuestAgent](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeypropagationmethodqemuguestagent)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySource](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeysource)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySourceSecret](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeysourcesecret)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPassword](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpassword)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordPropagationMethod](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordpropagationmethod)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSource](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordsource)
  - [KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSourceSecret](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordsourcesecret)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinity](#kubevirtiov1virtualmachineinstancespecaffinity)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinity](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinity)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinity](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinity)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinity](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinity)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDNSConfig](#kubevirtiov1virtualmachineinstancespecdnsconfig)
  - [KubevirtIoV1VirtualMachineInstanceSpecDNSConfigOptionsItems0](#kubevirtiov1virtualmachineinstancespecdnsconfigoptionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomain](#kubevirtiov1virtualmachineinstancespecdomain)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainCPU](#kubevirtiov1virtualmachineinstancespecdomaincpu)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainCPUFeaturesItems0](#kubevirtiov1virtualmachineinstancespecdomaincpufeaturesitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainCPUNuma](#kubevirtiov1virtualmachineinstancespecdomaincpunuma)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainCPURealtime](#kubevirtiov1virtualmachineinstancespecdomaincpurealtime)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainChassis](#kubevirtiov1virtualmachineinstancespecdomainchassis)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClock](#kubevirtiov1virtualmachineinstancespecdomainclock)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimer](#kubevirtiov1virtualmachineinstancespecdomainclocktimer)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHpet](#kubevirtiov1virtualmachineinstancespecdomainclocktimerhpet)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHyperv](#kubevirtiov1virtualmachineinstancespecdomainclocktimerhyperv)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerKvm](#kubevirtiov1virtualmachineinstancespecdomainclocktimerkvm)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerPit](#kubevirtiov1virtualmachineinstancespecdomainclocktimerpit)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerRtc](#kubevirtiov1virtualmachineinstancespecdomainclocktimerrtc)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainClockUtc](#kubevirtiov1virtualmachineinstancespecdomainclockutc)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevices](#kubevirtiov1virtualmachineinstancespecdomaindevices)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSize](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksize)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeCustom](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksizecustom)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeMatchVolume](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksizematchvolume)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Cdrom](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0cdrom)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Disk](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0disk)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Lun](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0lun)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesFilesystemsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesfilesystemsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptions](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptions)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplay](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptionsdisplay)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplayRAMFB](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptionsdisplayramfb)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesHostDevicesItems0](#kubevirtiov1virtualmachineinstancespecdomaindeviceshostdevicesitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInputsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinputsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptions](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0dhcpoptions)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptionsPrivateOptionsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0dhcpoptionsprivateoptionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0PortsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0portsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesSound](#kubevirtiov1virtualmachineinstancespecdomaindevicessound)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdog](#kubevirtiov1virtualmachineinstancespecdomaindeviceswatchdog)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdogI6300esb](#kubevirtiov1virtualmachineinstancespecdomaindeviceswatchdogi6300esb)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeatures](#kubevirtiov1virtualmachineinstancespecdomainfeatures)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesAcpi](#kubevirtiov1virtualmachineinstancespecdomainfeaturesacpi)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesApic](#kubevirtiov1virtualmachineinstancespecdomainfeaturesapic)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHyperv](#kubevirtiov1virtualmachineinstancespecdomainfeatureshyperv)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervEvmcs](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervevmcs)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervFrequencies](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervfrequencies)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervIpi](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervipi)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReenlightenment](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervreenlightenment)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRelaxed](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervrelaxed)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReset](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervreset)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRuntime](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervruntime)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSpinlocks](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervspinlocks)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynic](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynic)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimer](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynictimer)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimerDirect](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynictimerdirect)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervTlbflush](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervtlbflush)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVapic](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvapic)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVendorid](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvendorid)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVpindex](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvpindex)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesKvm](#kubevirtiov1virtualmachineinstancespecdomainfeatureskvm)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesPvspinlock](#kubevirtiov1virtualmachineinstancespecdomainfeaturespvspinlock)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesSmm](#kubevirtiov1virtualmachineinstancespecdomainfeaturessmm)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmware](#kubevirtiov1virtualmachineinstancespecdomainfirmware)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloader](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloader)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderBios](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloaderbios)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderEfi](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloaderefi)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBoot](#kubevirtiov1virtualmachineinstancespecdomainfirmwarekernelboot)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBootContainer](#kubevirtiov1virtualmachineinstancespecdomainfirmwarekernelbootcontainer)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainLaunchSecurity](#kubevirtiov1virtualmachineinstancespecdomainlaunchsecurity)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainMachine](#kubevirtiov1virtualmachineinstancespecdomainmachine)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainMemory](#kubevirtiov1virtualmachineinstancespecdomainmemory)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainMemoryHugepages](#kubevirtiov1virtualmachineinstancespecdomainmemoryhugepages)
  - [KubevirtIoV1VirtualMachineInstanceSpecDomainResources](#kubevirtiov1virtualmachineinstancespecdomainresources)
  - [KubevirtIoV1VirtualMachineInstanceSpecLivenessProbe](#kubevirtiov1virtualmachineinstancespeclivenessprobe)
  - [KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeExec](#kubevirtiov1virtualmachineinstancespeclivenessprobeexec)
  - [KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGet](#kubevirtiov1virtualmachineinstancespeclivenessprobehttpget)
  - [KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGetHTTPHeadersItems0](#kubevirtiov1virtualmachineinstancespeclivenessprobehttpgethttpheadersitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeTCPSocket](#kubevirtiov1virtualmachineinstancespeclivenessprobetcpsocket)
  - [KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0](#kubevirtiov1virtualmachineinstancespecnetworksitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Multus](#kubevirtiov1virtualmachineinstancespecnetworksitems0multus)
  - [KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Pod](#kubevirtiov1virtualmachineinstancespecnetworksitems0pod)
  - [KubevirtIoV1VirtualMachineInstanceSpecReadinessProbe](#kubevirtiov1virtualmachineinstancespecreadinessprobe)
  - [KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeExec](#kubevirtiov1virtualmachineinstancespecreadinessprobeexec)
  - [KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGet](#kubevirtiov1virtualmachineinstancespecreadinessprobehttpget)
  - [KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGetHTTPHeadersItems0](#kubevirtiov1virtualmachineinstancespecreadinessprobehttpgethttpheadersitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeTCPSocket](#kubevirtiov1virtualmachineinstancespecreadinessprobetcpsocket)
  - [KubevirtIoV1VirtualMachineInstanceSpecTolerationsItems0](#kubevirtiov1virtualmachineinstancespectolerationsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelector](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0labelselector)
  - [KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0labelselectormatchexpressionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0](#kubevirtiov1virtualmachineinstancespecvolumesitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDrive](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrive)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveNetworkDataSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrivenetworkdatasecretref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrivesecretref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloud](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloud)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudNetworkDataSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloudnetworkdatasecretref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloudsecretref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ConfigMap](#kubevirtiov1virtualmachineinstancespecvolumesitems0configmap)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ContainerDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0containerdisk)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DataVolume](#kubevirtiov1virtualmachineinstancespecvolumesitems0datavolume)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPI](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapi)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0FieldRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0fieldref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0ResourceFieldRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0resourcefieldref)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EmptyDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0emptydisk)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Ephemeral](#kubevirtiov1virtualmachineinstancespecvolumesitems0ephemeral)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EphemeralPersistentVolumeClaim](#kubevirtiov1virtualmachineinstancespecvolumesitems0ephemeralpersistentvolumeclaim)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0HostDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0hostdisk)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0MemoryDump](#kubevirtiov1virtualmachineinstancespecvolumesitems0memorydump)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0PersistentVolumeClaim](#kubevirtiov1virtualmachineinstancespecvolumesitems0persistentvolumeclaim)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Secret](#kubevirtiov1virtualmachineinstancespecvolumesitems0secret)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ServiceAccount](#kubevirtiov1virtualmachineinstancespecvolumesitems0serviceaccount)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Sysprep](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprep)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepConfigMap](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprepconfigmap)
  - [KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepSecret](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprepsecret)
  - [KubevirtIoV1VirtualMachineInstanceStatus](#kubevirtiov1virtualmachineinstancestatus)
  - [KubevirtIoV1VirtualMachineInstanceStatusConditionsItems0](#kubevirtiov1virtualmachineinstancestatusconditionsitems0)
  - [KubevirtIoV1VirtualMachineInstanceStatusGuestOSInfo](#kubevirtiov1virtualmachineinstancestatusguestosinfo)
  - [KubevirtIoV1VirtualMachineInstanceStatusInterfacesItems0](#kubevirtiov1virtualmachineinstancestatusinterfacesitems0)
  - [KubevirtIoV1VirtualMachineInstanceStatusMigrationState](#kubevirtiov1virtualmachineinstancestatusmigrationstate)
  - [KubevirtIoV1VirtualMachineInstanceStatusMigrationStateMigrationConfiguration](#kubevirtiov1virtualmachineinstancestatusmigrationstatemigrationconfiguration)
  - [KubevirtIoV1VirtualMachineInstanceStatusPhaseTransitionTimestampsItems0](#kubevirtiov1virtualmachineinstancestatusphasetransitiontimestampsitems0)
  - [KubevirtIoV1VirtualMachineInstanceStatusTopologyHints](#kubevirtiov1virtualmachineinstancestatustopologyhints)
  - [KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0)
  - [KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0HotplugVolume](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0hotplugvolume)
  - [KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0MemoryDumpVolume](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0memorydumpvolume)
  - [KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0PersistentVolumeClaimInfo](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0persistentvolumeclaiminfo)
  - [VirtualMachineInstance](#virtualmachineinstance)

## Schemas

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
### KubevirtIoV1VirtualMachineInstanceSpec

VirtualMachineInstance Spec contains the VirtualMachineInstance specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessCredentials**|[[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0)]|Specifies a set of public keys to inject into the vm guest||
|**affinity**|[KubevirtIoV1VirtualMachineInstanceSpecAffinity](#kubevirtiov1virtualmachineinstancespecaffinity)|affinity||
|**dnsConfig**|[KubevirtIoV1VirtualMachineInstanceSpecDNSConfig](#kubevirtiov1virtualmachineinstancespecdnsconfig)|dns config||
|**dnsPolicy**|str|Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.||
|**domain** `required`|[KubevirtIoV1VirtualMachineInstanceSpecDomain](#kubevirtiov1virtualmachineinstancespecdomain)|domain||
|**evictionStrategy**|str|EvictionStrategy can be set to "LiveMigrate" if the VirtualMachineInstance should be migrated instead of shut-off in case of a node drain.||
|**hostname**|str|Specifies the hostname of the vmi If not specified, the hostname will be set to the name of the vmi, if dhcp or cloud-init is configured properly.||
|**livenessProbe**|[KubevirtIoV1VirtualMachineInstanceSpecLivenessProbe](#kubevirtiov1virtualmachineinstancespeclivenessprobe)|liveness probe||
|**networks**|[[KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0](#kubevirtiov1virtualmachineinstancespecnetworksitems0)]|List of networks that can be attached to a vm's virtual interface.||
|**nodeSelector**|{str:str}|NodeSelector is a selector which must be true for the vmi to fit on a node. Selector which must match a node's labels for the vmi to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/||
|**priorityClassName**|str|If specified, indicates the pod's priority. If not specified, the pod priority will be default or zero if there is no default.||
|**readinessProbe**|[KubevirtIoV1VirtualMachineInstanceSpecReadinessProbe](#kubevirtiov1virtualmachineinstancespecreadinessprobe)|readiness probe||
|**schedulerName**|str|If specified, the VMI will be dispatched by specified scheduler. If not specified, the VMI will be dispatched by default scheduler.||
|**startStrategy**|str|StartStrategy can be set to "Paused" if Virtual Machine should be started in paused state.||
|**subdomain**|str|If specified, the fully qualified vmi hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the vmi will not have a domainname at all. The DNS entry will resolve to the vmi, no matter if the vmi itself can pick up a hostname.||
|**terminationGracePeriodSeconds**|int|Grace period observed after signalling a VirtualMachineInstance to stop after which the VirtualMachineInstance is force terminated.||
|**tolerations**|[[KubevirtIoV1VirtualMachineInstanceSpecTolerationsItems0](#kubevirtiov1virtualmachineinstancespectolerationsitems0)]|If toleration is specified, obey all the toleration rules.||
|**topologySpreadConstraints**|[[KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0)]|TopologySpreadConstraints describes how a group of VMIs will be spread across a given topology domains. K8s scheduler will schedule VMI pods in a way which abides by the constraints.||
|**volumes**|[[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0](#kubevirtiov1virtualmachineinstancespecvolumesitems0)]|List of volumes that can be mounted by disks belonging to the vmi.||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0

AccessCredential represents a credential source that can be used to authorize remote access to the vm guest Only one of its members may be specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**sshPublicKey**|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKey](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickey)|ssh public key||
|**userPassword**|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPassword](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpassword)|user password||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKey

SSHPublicKey represents the source and method of applying a ssh public key into a guest virtual machine.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**propagationMethod** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethod](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeypropagationmethod)|propagation method||
|**source** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySource](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeysource)|source||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethod

PropagationMethod represents how the public key is injected into the vm guest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configDrive**|any|ConfigDrivePropagation means that the ssh public keys are injected into the VM using metadata using the configDrive cloud-init provider||
|**qemuGuestAgent**|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethodQemuGuestAgent](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeypropagationmethodqemuguestagent)|qemu guest agent||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeyPropagationMethodQemuGuestAgent

QemuGuestAgentAccessCredentailPropagation means ssh public keys are dynamically injected into the vm at runtime via the qemu guest agent. This feature requires the qemu guest agent to be running within the guest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**users** `required`|[str]|Users represents a list of guest users that should have the ssh public keys added to their authorized_keys file.||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySource

Source represents where the public keys are pulled from

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secret**|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySourceSecret](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0sshpublickeysourcesecret)|secret||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0SSHPublicKeySourceSecret

Secret means that the access credential is pulled from a kubernetes secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretName** `required`|str|SecretName represents the name of the secret in the VMI's namespace||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPassword

UserPassword represents the source and method for applying a guest user's password

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**propagationMethod** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordPropagationMethod](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordpropagationmethod)|propagation method||
|**source** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSource](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordsource)|source||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordPropagationMethod

propagationMethod represents how the user passwords are injected into the vm guest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**qemuGuestAgent**|any|QemuGuestAgentAccessCredentailPropagation means passwords are dynamically injected into the vm at runtime via the qemu guest agent. This feature requires the qemu guest agent to be running within the guest.||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSource

Source represents where the user passwords are pulled from

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secret**|[KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSourceSecret](#kubevirtiov1virtualmachineinstancespecaccesscredentialsitems0userpasswordsourcesecret)|secret||
### KubevirtIoV1VirtualMachineInstanceSpecAccessCredentialsItems0UserPasswordSourceSecret

Secret means that the access credential is pulled from a kubernetes secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretName** `required`|str|SecretName represents the name of the secret in the VMI's namespace||
### KubevirtIoV1VirtualMachineInstanceSpecAffinity

If affinity is specifies, obey all the affinity rules

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeAffinity**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinity](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinity)|node affinity||
|**podAffinity**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinity](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinity)|pod affinity||
|**podAntiAffinity**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinity](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinity)|pod anti affinity||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinity

Describes node affinity scheduling rules for the pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)|required during scheduling ignored during execution||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

An empty preferred scheduling term matches all objects with implicit weight 0 (i.e. it's a no-op). A null preferred scheduling term matches no objects (i.e. is also a no-op).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)|preference||
|**weight** `required`|int|Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference

A node selector term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)]|A list of node selector requirements by node's fields.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution

If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)]|Required. A list of node selector terms. The terms are ORed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0

A null or empty node selector term matches no objects. The requirements of them are ANDed. The TopologySelectorTerm type implements a subset of the NodeSelectorTerm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)]|A list of node selector requirements by node's labels.||
|**matchFields**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#kubevirtiov1virtualmachineinstancespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)]|A list of node selector requirements by node's fields.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0

A node selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The label key that the selector applies to.||
|**operator** `required`|str|Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.||
|**values**|[str]|An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinity

Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s)).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0)]|If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)|pod affinity term||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm

Required. A pod affinity term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)|label selector||
|**namespaceSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace"||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)|label selector||
|**namespaceSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace"||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinity

Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s)).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0)]|The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding "weight" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred.||
|**requiredDuringSchedulingIgnoredDuringExecution**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0)]|If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

The weights of all of the matched WeightedPodAffinityTerm fields are added per-node to find the most preferred node(s)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**podAffinityTerm** `required`|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinityterm)|pod affinity term||
|**weight** `required`|int|weight associated with matching the corresponding podAffinityTerm, in the range 1-100.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTerm

Required. A pod affinity term, associated with the corresponding weight.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselector)|label selector||
|**namespaceSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace"||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionitems0podaffinitytermnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PodAffinityTermNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0

Defines a set of pods (namely those matching the labelSelector relative to the given namespace(s)) that this pod should be co-located (affinity) or not co-located (anti-affinity) with, where co-located is defined as running on a node whose value of the label with key <topologyKey> matches that of any node on which a pod of the set of pods is running

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselector)|label selector||
|**namespaceSelector**|[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace"||
|**topologyKey** `required`|str|This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelector

A label query over a set of resources, in this case pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelector

A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionitems0namespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecAffinityPodAntiAffinityRequiredDuringSchedulingIgnoredDuringExecutionItems0NamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecDNSConfig

Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nameservers**|[str]|A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.||
|**options**|[[KubevirtIoV1VirtualMachineInstanceSpecDNSConfigOptionsItems0](#kubevirtiov1virtualmachineinstancespecdnsconfigoptionsitems0)]|A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.||
|**searches**|[str]|A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.||
### KubevirtIoV1VirtualMachineInstanceSpecDNSConfigOptionsItems0

PodDNSConfigOption defines DNS resolver options of a pod.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Required.||
|**value**|str|value||
### KubevirtIoV1VirtualMachineInstanceSpecDomain

Specification of the desired behavior of the VirtualMachineInstance on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chassis**|[KubevirtIoV1VirtualMachineInstanceSpecDomainChassis](#kubevirtiov1virtualmachineinstancespecdomainchassis)|chassis||
|**clock**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClock](#kubevirtiov1virtualmachineinstancespecdomainclock)|clock||
|**cpu**|[KubevirtIoV1VirtualMachineInstanceSpecDomainCPU](#kubevirtiov1virtualmachineinstancespecdomaincpu)|cpu||
|**devices** `required`|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevices](#kubevirtiov1virtualmachineinstancespecdomaindevices)|devices||
|**features**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeatures](#kubevirtiov1virtualmachineinstancespecdomainfeatures)|features||
|**firmware**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmware](#kubevirtiov1virtualmachineinstancespecdomainfirmware)|firmware||
|**ioThreadsPolicy**|str|Controls whether or not disks will share IOThreads. Omitting IOThreadsPolicy disables use of IOThreads. One of: shared, auto||
|**launchSecurity**|[KubevirtIoV1VirtualMachineInstanceSpecDomainLaunchSecurity](#kubevirtiov1virtualmachineinstancespecdomainlaunchsecurity)|launch security||
|**machine**|[KubevirtIoV1VirtualMachineInstanceSpecDomainMachine](#kubevirtiov1virtualmachineinstancespecdomainmachine)|machine||
|**memory**|[KubevirtIoV1VirtualMachineInstanceSpecDomainMemory](#kubevirtiov1virtualmachineinstancespecdomainmemory)|memory||
|**resources**|[KubevirtIoV1VirtualMachineInstanceSpecDomainResources](#kubevirtiov1virtualmachineinstancespecdomainresources)|resources||
### KubevirtIoV1VirtualMachineInstanceSpecDomainCPU

CPU allow specified the detailed CPU topology inside the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cores**|int|Cores specifies the number of cores inside the vmi. Must be a value greater or equal 1.||
|**dedicatedCpuPlacement**|bool|DedicatedCPUPlacement requests the scheduler to place the VirtualMachineInstance on a node with enough dedicated pCPUs and pin the vCPUs to it.||
|**features**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainCPUFeaturesItems0](#kubevirtiov1virtualmachineinstancespecdomaincpufeaturesitems0)]|Features specifies the CPU features list inside the VMI.||
|**isolateEmulatorThread**|bool|IsolateEmulatorThread requests one more dedicated pCPU to be allocated for the VMI to place the emulator thread on it.||
|**model**|str|Model specifies the CPU model inside the VMI. List of available models https://github.com/libvirt/libvirt/tree/master/src/cpu_map. It is possible to specify special cases like "host-passthrough" to get the same CPU as the node and "host-model" to get CPU closest to the node one. Defaults to host-model.||
|**numa**|[KubevirtIoV1VirtualMachineInstanceSpecDomainCPUNuma](#kubevirtiov1virtualmachineinstancespecdomaincpunuma)|numa||
|**realtime**|[KubevirtIoV1VirtualMachineInstanceSpecDomainCPURealtime](#kubevirtiov1virtualmachineinstancespecdomaincpurealtime)|realtime||
|**sockets**|int|Sockets specifies the number of sockets inside the vmi. Must be a value greater or equal 1.||
|**threads**|int|Threads specifies the number of threads inside the vmi. Must be a value greater or equal 1.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainCPUFeaturesItems0

CPUFeature allows specifying a CPU feature.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the CPU feature||
|**policy**|str|Policy is the CPU feature attribute which can have the following attributes: force    - The virtual CPU will claim the feature is supported regardless of it being supported by host CPU. require  - Guest creation will fail unless the feature is supported by the host CPU or the hypervisor is able to emulate it. optional - The feature will be supported by virtual CPU if and only if it is supported by host CPU. disable  - The feature will not be supported by virtual CPU. forbid   - Guest creation will fail if the feature is supported by host CPU. Defaults to require||
### KubevirtIoV1VirtualMachineInstanceSpecDomainCPUNuma

NUMA allows specifying settings for the guest NUMA topology

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**guestMappingPassthrough**|any|GuestMappingPassthrough will create an efficient guest topology based on host CPUs exclusively assigned to a pod. The created topology ensures that memory and CPUs on the virtual numa nodes never cross boundaries of host numa nodes.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainCPURealtime

Realtime instructs the virt-launcher to tune the VMI for lower latency, optional for real time workloads

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mask**|str|Mask defines the vcpu mask expression that defines which vcpus are used for realtime. Format matches libvirt's expressions. Example: "0-3,^1","0,2,3","2-3"||
### KubevirtIoV1VirtualMachineInstanceSpecDomainChassis

Chassis specifies the chassis info passed to the domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**asset**|str|asset||
|**manufacturer**|str|manufacturer||
|**serial**|str|serial||
|**sku**|str|sku||
|**version**|str|version||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClock

Clock sets the clock and timers of the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**timer**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimer](#kubevirtiov1virtualmachineinstancespecdomainclocktimer)|timer||
|**timezone**|str|Timezone sets the guest clock to the specified timezone. Zone name follows the TZ environment variable format (e.g. 'America/New_York').||
|**utc**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockUtc](#kubevirtiov1virtualmachineinstancespecdomainclockutc)|utc||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimer

Timer specifies whih timers are attached to the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hpet**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHpet](#kubevirtiov1virtualmachineinstancespecdomainclocktimerhpet)|hpet||
|**hyperv**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHyperv](#kubevirtiov1virtualmachineinstancespecdomainclocktimerhyperv)|hyperv||
|**kvm**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerKvm](#kubevirtiov1virtualmachineinstancespecdomainclocktimerkvm)|kvm||
|**pit**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerPit](#kubevirtiov1virtualmachineinstancespecdomainclocktimerpit)|pit||
|**rtc**|[KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerRtc](#kubevirtiov1virtualmachineinstancespecdomainclocktimerrtc)|rtc||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHpet

HPET (High Precision Event Timer) - multiple timers with periodic interrupts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**present**|bool|Enabled set to false makes sure that the machine type or a preset can't add the timer. Defaults to true.||
|**tickPolicy**|str|TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of "delay", "catchup", "merge", "discard".||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerHyperv

Hyperv (Hypervclock) - lets guests read the host’s wall clock time (paravirtualized). For windows guests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**present**|bool|Enabled set to false makes sure that the machine type or a preset can't add the timer. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerKvm

KVM     (KVM clock) - lets guests read the host’s wall clock time (paravirtualized). For linux guests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**present**|bool|Enabled set to false makes sure that the machine type or a preset can't add the timer. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerPit

PIT (Programmable Interval Timer) - a timer with periodic interrupts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**present**|bool|Enabled set to false makes sure that the machine type or a preset can't add the timer. Defaults to true.||
|**tickPolicy**|str|TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of "delay", "catchup", "discard".||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockTimerRtc

RTC (Real Time Clock) - a continuously running timer with periodic interrupts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**present**|bool|Enabled set to false makes sure that the machine type or a preset can't add the timer. Defaults to true.||
|**tickPolicy**|str|TickPolicy determines what happens when QEMU misses a deadline for injecting a tick to the guest. One of "delay", "catchup".||
|**track**|str|Track the guest or the wall clock.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainClockUtc

UTC sets the guest clock to UTC on each boot. If an offset is specified, guest changes to the clock will be kept during reboots and are not reset.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**offsetSeconds**|int|OffsetSeconds specifies an offset in seconds, relative to UTC. If set, guest changes to the clock will be kept during reboots and not reset.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevices

Devices allows adding disks, network interfaces, and others

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autoattachGraphicsDevice**|bool|Whether to attach the default graphics device or not. VNC will not be available if set to false. Defaults to true.||
|**autoattachInputDevice**|bool|Whether to attach an Input Device. Defaults to false.||
|**autoattachMemBalloon**|bool|Whether to attach the Memory balloon device with default period. Period can be adjusted in virt-config. Defaults to true.||
|**autoattachPodInterface**|bool|Whether to attach a pod network interface. Defaults to true.||
|**autoattachSerialConsole**|bool|Whether to attach the default serial console or not. Serial console access will not be available if set to false. Defaults to true.||
|**autoattachVSOCK**|bool|Whether to attach the VSOCK CID to the VM or not. VSOCK access will be available if set to true. Defaults to false.||
|**blockMultiQueue**|bool|Whether or not to enable virtio multi-queue for block devices. Defaults to false.||
|**clientPassthrough**|any|To configure and access client devices such as redirecting USB||
|**disableHotplug**|bool|DisableHotplug disabled the ability to hotplug disks.||
|**disks**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0)]|Disks describes disks, cdroms and luns which are connected to the vmi.||
|**filesystems**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesFilesystemsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesfilesystemsitems0)]|Filesystems describes filesystem which is connected to the vmi.||
|**gpus**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0)]|Whether to attach a GPU device to the vmi.||
|**hostDevices**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesHostDevicesItems0](#kubevirtiov1virtualmachineinstancespecdomaindeviceshostdevicesitems0)]|Whether to attach a host device to the vmi.||
|**inputs**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInputsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinputsitems0)]|Inputs describe input devices||
|**interfaces**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0)]|Interfaces describe network interfaces which are added to the vmi.||
|**networkInterfaceMultiqueue**|bool|If specified, virtual network interfaces configured with a virtio bus will also enable the vhost multiqueue feature for network devices. The number of queues created depends on additional factors of the VirtualMachineInstance, like the number of guest CPUs.||
|**rng**|any|Whether to have random number generator from host||
|**sound**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesSound](#kubevirtiov1virtualmachineinstancespecdomaindevicessound)|sound||
|**tpm**|any|Whether to emulate a TPM device.||
|**useVirtioTransitional**|bool|Fall back to legacy virtio 0.9 support if virtio bus is selected on devices. This is helpful for old machines like CentOS6 or RHEL6 which do not understand virtio_non_transitional (virtio 1.0).||
|**watchdog**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdog](#kubevirtiov1virtualmachineinstancespecdomaindeviceswatchdog)|watchdog||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0

kubevirt io v1 virtual machine instance spec domain devices disks items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**blockSize**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSize](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksize)|block size||
|**bootOrder**|int|BootOrder is an integer value > 0, used to determine ordering of boot devices. Lower values take precedence. Each disk or interface that has a boot order must have a unique value. Disks without a boot order are not tried if a disk with a boot order exists.||
|**cache**|str|Cache specifies which kvm disk cache mode should be used. Supported values are: CacheNone, CacheWriteThrough.||
|**cdrom**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Cdrom](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0cdrom)|cdrom||
|**dedicatedIOThread**|bool|dedicatedIOThread indicates this disk should have an exclusive IO Thread. Enabling this implies useIOThreads = true. Defaults to false.||
|**disk**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Disk](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0disk)|disk||
|**io**|str|IO specifies which QEMU disk IO mode should be used. Supported values are: native, default, threads.||
|**lun**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Lun](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0lun)|lun||
|**name** `required`|str|Name is the device name||
|**serial**|str|Serial provides the ability to specify a serial number for the disk device.||
|**shareable**|bool|If specified the disk is made sharable and multiple write from different VMs are permitted||
|**tag**|str|If specified, disk address and its tag will be provided to the guest via config drive metadata||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSize

If specified, the virtual disk will be presented with the given block sizes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**custom**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeCustom](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksizecustom)|custom||
|**matchVolume**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeMatchVolume](#kubevirtiov1virtualmachineinstancespecdomaindevicesdisksitems0blocksizematchvolume)|match volume||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeCustom

CustomBlockSize represents the desired logical and physical block size for a VM disk.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**logical** `required`|int|logical||
|**physical** `required`|int|physical||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0BlockSizeMatchVolume

Represents if a feature is enabled or disabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Cdrom

Attach a volume as a cdrom to the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bus**|str|Bus indicates the type of disk device to emulate. supported values: virtio, sata, scsi.||
|**readonly**|bool|ReadOnly. Defaults to true.||
|**tray**|str|Tray indicates if the tray of the device is open or closed. Allowed values are "open" and "closed". Defaults to closed.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Disk

Attach a volume as a disk to the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bus**|str|Bus indicates the type of disk device to emulate. supported values: virtio, sata, scsi, usb.||
|**pciAddress**|str|If specified, the virtual disk will be placed on the guests pci address with the specified PCI address. For example: 0000:81:01.10||
|**readonly**|bool|ReadOnly. Defaults to false.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesDisksItems0Lun

Attach a volume as a LUN to the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bus**|str|Bus indicates the type of disk device to emulate. supported values: virtio, sata, scsi.||
|**readonly**|bool|ReadOnly. Defaults to false.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesFilesystemsItems0

kubevirt io v1 virtual machine instance spec domain devices filesystems items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the device name||
|**virtiofs** `required`|any|Virtiofs is supported||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0

kubevirt io v1 virtual machine instance spec domain devices gpus items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName** `required`|str|device name||
|**name** `required`|str|Name of the GPU device as exposed by a device plugin||
|**tag**|str|If specified, the virtual network interface address and its tag will be provided to the guest via config drive||
|**virtualGPUOptions**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptions](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptions)|virtual g p u options||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptions

kubevirt io v1 virtual machine instance spec domain devices gpus items0 virtual g p u options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**display**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplay](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptionsdisplay)|display||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplay

kubevirt io v1 virtual machine instance spec domain devices gpus items0 virtual g p u options display

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if a display addapter backed by a vGPU should be enabled or disabled on the guest. Defaults to true.||
|**ramFB**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplayRAMFB](#kubevirtiov1virtualmachineinstancespecdomaindevicesgpusitems0virtualgpuoptionsdisplayramfb)|ram f b||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesGpusItems0VirtualGPUOptionsDisplayRAMFB

Enables a boot framebuffer, until the guest OS loads a real GPU driver Defaults to true.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesHostDevicesItems0

kubevirt io v1 virtual machine instance spec domain devices host devices items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName** `required`|str|DeviceName is the resource name of the host device exposed by a device plugin||
|**name** `required`|str|name||
|**tag**|str|If specified, the virtual network interface address and its tag will be provided to the guest via config drive||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInputsItems0

kubevirt io v1 virtual machine instance spec domain devices inputs items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bus**|str|Bus indicates the bus of input device to emulate. Supported values: virtio, usb.||
|**name** `required`|str|Name is the device name||
|**type** `required`|str|||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0

kubevirt io v1 virtual machine instance spec domain devices interfaces items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acpiIndex**|int|If specified, the ACPI index is used to provide network interface device naming, that is stable across changes in PCI addresses assigned to the device. This value is required to be unique across all devices and be between 1 and (16*1024-1).||
|**bootOrder**|int|BootOrder is an integer value > 0, used to determine ordering of boot devices. Lower values take precedence. Each interface or disk that has a boot order must have a unique value. Interfaces without a boot order are not tried.||
|**bridge**|any|InterfaceBridge connects to a given network via a linux bridge.||
|**dhcpOptions**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptions](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0dhcpoptions)|dhcp options||
|**macAddress**|str|Interface MAC address. For example: de:ad:00:00:be:af or DE-AD-00-00-BE-AF.||
|**macvtap**|any|InterfaceMacvtap connects to a given network by extending the Kubernetes node's L2 networks via a macvtap interface.||
|**masquerade**|any|InterfaceMasquerade connects to a given network using netfilter rules to nat the traffic.||
|**model**|str|Interface model. One of: e1000, e1000e, ne2k_pci, pcnet, rtl8139, virtio. Defaults to virtio. TODO:(ihar) switch to enums once opengen-api supports them. See: https://github.com/kubernetes/kube-openapi/issues/51||
|**name** `required`|str|Logical name of the interface as well as a reference to the associated networks. Must match the Name of a Network.||
|**passt**|any|InterfacePasst connects to a given network.||
|**pciAddress**|str|If specified, the virtual network interface will be placed on the guests pci address with the specified PCI address. For example: 0000:81:01.10||
|**ports**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0PortsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0portsitems0)]|List of ports to be forwarded to the virtual machine.||
|**slirp**|any|InterfaceSlirp connects to a given network using QEMU user networking mode.||
|**sriov**|any|InterfaceSRIOV connects to a given network by passing-through an SR-IOV PCI device via vfio.||
|**tag**|str|If specified, the virtual network interface address and its tag will be provided to the guest via config drive||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptions

If specified the network interface will pass additional DHCP options to the VMI

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bootFileName**|str|If specified will pass option 67 to interface's DHCP server||
|**ntpServers**|[str]|If specified will pass the configured NTP server to the VM via DHCP option 042.||
|**privateOptions**|[[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptionsPrivateOptionsItems0](#kubevirtiov1virtualmachineinstancespecdomaindevicesinterfacesitems0dhcpoptionsprivateoptionsitems0)]|If specified will pass extra DHCP options for private use, range: 224-254||
|**tftpServerName**|str|If specified will pass option 66 to interface's DHCP server||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0DhcpOptionsPrivateOptionsItems0

DHCPExtraOptions defines Extra DHCP options for a VM.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**option** `required`|int|Option is an Integer value from 224-254 Required.||
|**value** `required`|str|Value is a String value for the Option provided Required.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesInterfacesItems0PortsItems0

Port represents a port to expose from the virtual machine. Default protocol TCP. The port field is mandatory

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.||
|**port** `required`|int|Number of port to expose for the virtual machine. This must be a valid port number, 0 < x < 65536.||
|**protocol**|str|||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesSound

Whether to emulate a sound device.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**model**|str|We only support ich9 or ac97. If SoundDevice is not set: No sound card is emulated. If SoundDevice is set but Model is not: ich9||
|**name** `required`|str|User's defined name for this sound device||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdog

Watchdog describes a watchdog device which can be added to the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**i6300esb**|[KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdogI6300esb](#kubevirtiov1virtualmachineinstancespecdomaindeviceswatchdogi6300esb)|i6300esb||
|**name** `required`|str|Name of the watchdog.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainDevicesWatchdogI6300esb

i6300esb watchdog device.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|The action to take. Valid values are poweroff, reset, shutdown. Defaults to reset.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeatures

Features like acpi, apic, hyperv, smm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acpi**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesAcpi](#kubevirtiov1virtualmachineinstancespecdomainfeaturesacpi)|acpi||
|**apic**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesApic](#kubevirtiov1virtualmachineinstancespecdomainfeaturesapic)|apic||
|**hyperv**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHyperv](#kubevirtiov1virtualmachineinstancespecdomainfeatureshyperv)|hyperv||
|**kvm**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesKvm](#kubevirtiov1virtualmachineinstancespecdomainfeatureskvm)|kvm||
|**pvspinlock**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesPvspinlock](#kubevirtiov1virtualmachineinstancespecdomainfeaturespvspinlock)|pvspinlock||
|**smm**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesSmm](#kubevirtiov1virtualmachineinstancespecdomainfeaturessmm)|smm||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesAcpi

ACPI enables/disables ACPI inside the guest. Defaults to enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesApic

Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
|**endOfInterrupt**|bool|EndOfInterrupt enables the end of interrupt notification in the guest. Defaults to false.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHyperv

Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**evmcs**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervEvmcs](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervevmcs)|evmcs||
|**frequencies**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervFrequencies](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervfrequencies)|frequencies||
|**ipi**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervIpi](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervipi)|ipi||
|**reenlightenment**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReenlightenment](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervreenlightenment)|reenlightenment||
|**relaxed**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRelaxed](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervrelaxed)|||
|**reset**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReset](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervreset)|reset||
|**runtime**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRuntime](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervruntime)|runtime||
|**spinlocks**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSpinlocks](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervspinlocks)|spinlocks||
|**synic**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynic](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynic)|synic||
|**synictimer**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimer](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynictimer)|synictimer||
|**tlbflush**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervTlbflush](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervtlbflush)|tlbflush||
|**vapic**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVapic](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvapic)|vapic||
|**vendorid**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVendorid](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvendorid)|vendorid||
|**vpindex**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVpindex](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervvpindex)|vpindex||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervEvmcs

EVMCS Speeds up L2 vmexits, but disables other virtualization features. Requires vapic. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervFrequencies

Frequencies improves the TSC clock source handling for Hyper-V on KVM. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervIpi

IPI improves performances in overcommited environments. Requires vpindex. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReenlightenment

Reenlightenment enables the notifications on TSC frequency changes. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRelaxed

Relaxed instructs the guest OS to disable watchdog timeouts. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervReset

Reset enables Hyperv reboot/reset for the vmi. Requires synic. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervRuntime

Runtime improves the time accounting to improve scheduling in the guest. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSpinlocks

Spinlocks allows to configure the spinlock retry attempts.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
|**spinlocks**|int|Retries indicates the number of retries. Must be a value greater or equal 4096. Defaults to 4096.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynic

SyNIC enables the Synthetic Interrupt Controller. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimer

SyNICTimer enables Synthetic Interrupt Controller Timers, reducing CPU load. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**direct**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimerDirect](#kubevirtiov1virtualmachineinstancespecdomainfeatureshypervsynictimerdirect)|direct||
|**enabled**|bool|enabled||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervSynictimerDirect

Represents if a feature is enabled or disabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervTlbflush

TLBFlush improves performances in overcommited environments. Requires vpindex. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVapic

VAPIC improves the paravirtualized handling of interrupts. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVendorid

VendorID allows setting the hypervisor vendor id. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
|**vendorid**|str|VendorID sets the hypervisor vendor id, visible to the vmi. String up to twelve characters.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesHypervVpindex

VPIndex enables the Virtual Processor Index to help windows identifying virtual processors. Defaults to the machine type setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesKvm

Configure how KVM presence is exposed to the guest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hidden**|bool|Hide the KVM hypervisor from standard MSR based discovery. Defaults to false||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesPvspinlock

Notify the guest that the host supports paravirtual spinlocks. For older kernels this feature should be explicitly disabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFeaturesSmm

SMM enables/disables System Management Mode. TSEG not yet implemented.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled determines if the feature should be enabled or disabled on the guest. Defaults to true.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmware

Firmware.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bootloader**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloader](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloader)|bootloader||
|**kernelBoot**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBoot](#kubevirtiov1virtualmachineinstancespecdomainfirmwarekernelboot)|kernel boot||
|**serial**|str|The system-serial-number in SMBIOS||
|**uuid**|str|UUID reported by the vmi bios. Defaults to a random generated uid.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloader

Settings to control the bootloader that is used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bios**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderBios](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloaderbios)|bios||
|**efi**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderEfi](#kubevirtiov1virtualmachineinstancespecdomainfirmwarebootloaderefi)|efi||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderBios

If set (default), BIOS will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**useSerial**|bool|If set, the BIOS output will be transmitted over serial||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareBootloaderEfi

If set, EFI will be used instead of BIOS.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secureBoot**|bool|If set, SecureBoot will be enabled and the OVMF roms will be swapped for SecureBoot-enabled ones. Requires SMM to be enabled. Defaults to true||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBoot

Settings to set the kernel for booting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container**|[KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBootContainer](#kubevirtiov1virtualmachineinstancespecdomainfirmwarekernelbootcontainer)|container||
|**kernelArgs**|str|Arguments to be passed to the kernel at boot time||
### KubevirtIoV1VirtualMachineInstanceSpecDomainFirmwareKernelBootContainer

Container defines the container that containes kernel artifacts

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**image** `required`|str|Image that contains initrd / kernel files.||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**imagePullSecret**|str|ImagePullSecret is the name of the Docker registry secret required to pull the image. The secret must already exist.||
|**initrdPath**|str|the fully-qualified path to the ramdisk image in the host OS||
|**kernelPath**|str|The fully-qualified path to the kernel image in the host OS||
### KubevirtIoV1VirtualMachineInstanceSpecDomainLaunchSecurity

Launch Security setting of the vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**sev**|any|AMD Secure Encrypted Virtualization (SEV).||
### KubevirtIoV1VirtualMachineInstanceSpecDomainMachine

Machine type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|str|||
### KubevirtIoV1VirtualMachineInstanceSpecDomainMemory

Memory allow specifying the VMI memory features.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**guest**|int | str|Guest allows to specifying the amount of memory which is visible inside the Guest OS. The Guest must lie between Requests and Limits from the resources section. Defaults to the requested memory in the resources section if not specified.||
|**hugepages**|[KubevirtIoV1VirtualMachineInstanceSpecDomainMemoryHugepages](#kubevirtiov1virtualmachineinstancespecdomainmemoryhugepages)|hugepages||
### KubevirtIoV1VirtualMachineInstanceSpecDomainMemoryHugepages

Hugepages allow to use hugepages for the VirtualMachineInstance instead of regular memory.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pageSize**|str|PageSize specifies the hugepage size, for x86_64 architecture valid values are 1Gi and 2Mi.||
### KubevirtIoV1VirtualMachineInstanceSpecDomainResources

Resources describes the Compute Resources required by this vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|{str:int | str}|Limits describes the maximum amount of compute resources allowed. Valid resource keys are "memory" and "cpu".||
|**overcommitGuestOverhead**|bool|Don't ask the scheduler to take the guest-management overhead into account. Instead put the overhead only into the container's memory limit. This can lead to crashes if all memory is in use on a node. Defaults to false.||
|**requests**|{str:int | str}|Requests is a description of the initial vmi resources. Valid resource keys are "memory" and "cpu".||
### KubevirtIoV1VirtualMachineInstanceSpecLivenessProbe

Periodic probe of VirtualMachineInstance liveness. VirtualmachineInstances will be stopped if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeExec](#kubevirtiov1virtualmachineinstancespeclivenessprobeexec)|exec||
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.||
|**guestAgentPing**|any|GuestAgentPing contacts the qemu-guest-agent for availability checks.||
|**httpGet**|[KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGet](#kubevirtiov1virtualmachineinstancespeclivenessprobehttpget)|http get||
|**initialDelaySeconds**|int|Number of seconds after the VirtualMachineInstance has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**periodSeconds**|int|How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.||
|**successThreshold**|int|Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.||
|**tcpSocket**|[KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeTCPSocket](#kubevirtiov1virtualmachineinstancespeclivenessprobetcpsocket)|tcp socket||
|**timeoutSeconds**|int|Number of seconds after which the probe times out. For exec probes the timeout fails the probe but does not terminate the command running on the guest. This means a blocking command can result in an increasing load on the guest. A small buffer will be added to the resulting workload exec probe to compensate for delays caused by the qemu guest exec mechanism. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
### KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeExec

One and only one of the following should be specified. Exec specifies the action to take, it will be executed on the guest through the qemu-guest-agent. If the guest agent is not available, this probe will fail.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('\|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.||
### KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGet

HTTPGet specifies the http request to perform.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.||
|**httpHeaders**|[[KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGetHTTPHeadersItems0](#kubevirtiov1virtualmachineinstancespeclivenessprobehttpgethttpheadersitems0)]|Custom headers to set in the request. HTTP allows repeated headers.||
|**path**|str|Path to access on the HTTP server.||
|**port** `required`|int | str|Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
|**scheme**|str|Scheme to use for connecting to the host. Defaults to HTTP.||
### KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeHTTPGetHTTPHeadersItems0

HTTPHeader describes a custom header to be used in HTTP probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|The header field name||
|**value** `required`|str|The header field value||
### KubevirtIoV1VirtualMachineInstanceSpecLivenessProbeTCPSocket

TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Optional: Host name to connect to, defaults to the pod IP.||
|**port** `required`|int | str|Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
### KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0

Network represents a network type and a resource that should be connected to the vm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**multus**|[KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Multus](#kubevirtiov1virtualmachineinstancespecnetworksitems0multus)|multus||
|**name** `required`|str|Network name. Must be a DNS_LABEL and unique within the vm. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**pod**|[KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Pod](#kubevirtiov1virtualmachineinstancespecnetworksitems0pod)|pod||
### KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Multus

Represents the multus cni network.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|bool|Select the default network and add it to the multus-cni.io/default-network annotation.||
|**networkName** `required`|str|References to a NetworkAttachmentDefinition CRD object. Format: <networkName>, <namespace>/<networkName>. If namespace is not specified, VMI namespace is assumed.||
### KubevirtIoV1VirtualMachineInstanceSpecNetworksItems0Pod

Represents the stock pod network interface.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**vmIPv6NetworkCIDR**|str|IPv6 CIDR for the vm network. Defaults to fd10:0:2::/120 if not specified.||
|**vmNetworkCIDR**|str|CIDR for vm network. Default 10.0.2.0/24 if not specified.||
### KubevirtIoV1VirtualMachineInstanceSpecReadinessProbe

Periodic probe of VirtualMachineInstance service readiness. VirtualmachineInstances will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exec**|[KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeExec](#kubevirtiov1virtualmachineinstancespecreadinessprobeexec)|exec||
|**failureThreshold**|int|Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.||
|**guestAgentPing**|any|GuestAgentPing contacts the qemu-guest-agent for availability checks.||
|**httpGet**|[KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGet](#kubevirtiov1virtualmachineinstancespecreadinessprobehttpget)|http get||
|**initialDelaySeconds**|int|Number of seconds after the VirtualMachineInstance has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
|**periodSeconds**|int|How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.||
|**successThreshold**|int|Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.||
|**tcpSocket**|[KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeTCPSocket](#kubevirtiov1virtualmachineinstancespecreadinessprobetcpsocket)|tcp socket||
|**timeoutSeconds**|int|Number of seconds after which the probe times out. For exec probes the timeout fails the probe but does not terminate the command running on the guest. This means a blocking command can result in an increasing load on the guest. A small buffer will be added to the resulting workload exec probe to compensate for delays caused by the qemu guest exec mechanism. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes||
### KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeExec

One and only one of the following should be specified. Exec specifies the action to take, it will be executed on the guest through the qemu-guest-agent. If the guest agent is not available, this probe will fail.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[str]|Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('\|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy.||
### KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGet

HTTPGet specifies the http request to perform.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.||
|**httpHeaders**|[[KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGetHTTPHeadersItems0](#kubevirtiov1virtualmachineinstancespecreadinessprobehttpgethttpheadersitems0)]|Custom headers to set in the request. HTTP allows repeated headers.||
|**path**|str|Path to access on the HTTP server.||
|**port** `required`|int | str|Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
|**scheme**|str|Scheme to use for connecting to the host. Defaults to HTTP.||
### KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeHTTPGetHTTPHeadersItems0

HTTPHeader describes a custom header to be used in HTTP probes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|The header field name||
|**value** `required`|str|The header field value||
### KubevirtIoV1VirtualMachineInstanceSpecReadinessProbeTCPSocket

TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host**|str|Optional: Host name to connect to, defaults to the pod IP.||
|**port** `required`|int | str|Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.||
### KubevirtIoV1VirtualMachineInstanceSpecTolerationsItems0

The pod this Toleration is attached to tolerates any taint that matches the triple <key,value,effect> using the matching operator <operator>.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|str|Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.||
|**key**|str|Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.||
|**operator**|str|Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.||
|**tolerationSeconds**|int|TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.||
|**value**|str|Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.||
### KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0

TopologySpreadConstraint specifies how to spread matching pods among the given topology.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labelSelector**|[KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelector](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0labelselector)|label selector||
|**maxSkew** `required`|int|MaxSkew describes the degree to which pods may be unevenly distributed. When 'whenUnsatisfiable=DoNotSchedule', it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 1/1/0: \| zone1 \| zone2 \| zone3 \| \|   P   \|   P   \|       \| - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 1/1/1; scheduling it onto zone1(zone2) would make the ActualSkew(2-0) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When 'whenUnsatisfiable=ScheduleAnyway', it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed.||
|**topologyKey** `required`|str|TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a "bucket", and try to put balanced number of pods into each bucket. It's a required field.||
|**whenUnsatisfiable** `required`|str|WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,   but giving higher precedence to topologies that would help reduce the   skew. A constraint is considered "Unsatisfiable" for an incoming pod if and only if every possible node assignment for that pod would violate "MaxSkew" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: \| zone1 \| zone2 \| zone3 \| \| P P P \|   P   \|   P   \| If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field.||
### KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelector

LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelectorMatchExpressionsItems0](#kubevirtiov1virtualmachineinstancespectopologyspreadconstraintsitems0labelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KubevirtIoV1VirtualMachineInstanceSpecTopologySpreadConstraintsItems0LabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0

Volume represents a named volume in a vmi.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cloudInitConfigDrive**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDrive](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrive)|cloud init config drive||
|**cloudInitNoCloud**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloud](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloud)|cloud init no cloud||
|**configMap**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ConfigMap](#kubevirtiov1virtualmachineinstancespecvolumesitems0configmap)|config map||
|**containerDisk**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ContainerDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0containerdisk)|container disk||
|**dataVolume**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DataVolume](#kubevirtiov1virtualmachineinstancespecvolumesitems0datavolume)|data volume||
|**downwardAPI**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPI](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapi)|downward API||
|**downwardMetrics**|any|DownwardMetrics adds a very small disk to VMIs which contains a limited view of host and guest metrics. The disk content is compatible with vhostmd (https://github.com/vhostmd/vhostmd) and vm-dump-metrics.||
|**emptyDisk**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EmptyDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0emptydisk)|empty disk||
|**ephemeral**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Ephemeral](#kubevirtiov1virtualmachineinstancespecvolumesitems0ephemeral)|ephemeral||
|**hostDisk**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0HostDisk](#kubevirtiov1virtualmachineinstancespecvolumesitems0hostdisk)|host disk||
|**memoryDump**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0MemoryDump](#kubevirtiov1virtualmachineinstancespecvolumesitems0memorydump)|memory dump||
|**name** `required`|str|Volume's name. Must be a DNS_LABEL and unique within the vmi. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**persistentVolumeClaim**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0PersistentVolumeClaim](#kubevirtiov1virtualmachineinstancespecvolumesitems0persistentvolumeclaim)|persistent volume claim||
|**secret**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Secret](#kubevirtiov1virtualmachineinstancespecvolumesitems0secret)|secret||
|**serviceAccount**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ServiceAccount](#kubevirtiov1virtualmachineinstancespecvolumesitems0serviceaccount)|service account||
|**sysprep**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Sysprep](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprep)|sysprep||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDrive

CloudInitConfigDrive represents a cloud-init Config Drive user-data source. The Config Drive data will be added as a disk to the vmi. A proper cloud-init installation is required inside the guest. More info: https://cloudinit.readthedocs.io/en/latest/topics/datasources/configdrive.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**networkData**|str|NetworkData contains config drive inline cloud-init networkdata.||
|**networkDataBase64**|str|NetworkDataBase64 contains config drive cloud-init networkdata as a base64 encoded string.||
|**networkDataSecretRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveNetworkDataSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrivenetworkdatasecretref)|network data secret ref||
|**secretRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitconfigdrivesecretref)|secret ref||
|**userData**|str|UserData contains config drive inline cloud-init userdata.||
|**userDataBase64**|str|UserDataBase64 contains config drive cloud-init userdata as a base64 encoded string.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveNetworkDataSecretRef

NetworkDataSecretRef references a k8s secret that contains config drive networkdata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitConfigDriveSecretRef

UserDataSecretRef references a k8s secret that contains config drive userdata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloud

CloudInitNoCloud represents a cloud-init NoCloud user-data source. The NoCloud data will be added as a disk to the vmi. A proper cloud-init installation is required inside the guest. More info: http://cloudinit.readthedocs.io/en/latest/topics/datasources/nocloud.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**networkData**|str|NetworkData contains NoCloud inline cloud-init networkdata.||
|**networkDataBase64**|str|NetworkDataBase64 contains NoCloud cloud-init networkdata as a base64 encoded string.||
|**networkDataSecretRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudNetworkDataSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloudnetworkdatasecretref)|network data secret ref||
|**secretRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudSecretRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0cloudinitnocloudsecretref)|secret ref||
|**userData**|str|UserData contains NoCloud inline cloud-init userdata.||
|**userDataBase64**|str|UserDataBase64 contains NoCloud cloud-init userdata as a base64 encoded string.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudNetworkDataSecretRef

NetworkDataSecretRef references a k8s secret that contains NoCloud networkdata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0CloudInitNoCloudSecretRef

UserDataSecretRef references a k8s secret that contains NoCloud userdata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ConfigMap

ConfigMapSource represents a reference to a ConfigMap in the same namespace. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the ConfigMap or it's keys must be defined||
|**volumeLabel**|str|The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are "cidata" (cloud-init), "config-2" (cloud-init) or "OEMDRV" (kickstart).||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ContainerDisk

ContainerDisk references a docker image, embedding a qcow or raw disk. More info: https://kubevirt.gitbooks.io/user-guide/registry-disk.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**image** `required`|str|Image is the name of the image with the embedded disk.||
|**imagePullPolicy**|str|Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images||
|**imagePullSecret**|str|ImagePullSecret is the name of the Docker registry secret required to pull the image. The secret must already exist.||
|**path**|str|Path defines the path to disk file in the container||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DataVolume

DataVolume represents the dynamic creation a PVC for this volume as well as the process of populating that PVC with a disk image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hotpluggable**|bool|Hotpluggable indicates whether the volume can be hotplugged and hotunplugged.||
|**name** `required`|str|Name of both the DataVolume and the PVC in the same namespace. After PVC population the DataVolume is garbage collected by default.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPI

DownwardAPI represents downward API about the pod that should populate this volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fields**|[[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0)]|Fields is a list of downward API volume file||
|**volumeLabel**|str|The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are "cidata" (cloud-init), "config-2" (cloud-init) or "OEMDRV" (kickstart).||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0

DownwardAPIVolumeFile represents information to create the file containing the pod field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0FieldRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0fieldref)|field ref||
|**mode**|int|Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.||
|**path** `required`|str|Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'||
|**resourceFieldRef**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0ResourceFieldRef](#kubevirtiov1virtualmachineinstancespecvolumesitems0downwardapifieldsitems0resourcefieldref)|resource field ref||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0FieldRef

Required: Selects a field of the pod: only annotations, labels, name and namespace are supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0DownwardAPIFieldsItems0ResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|int | str|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EmptyDisk

EmptyDisk represents a temporary disk which shares the vmis lifecycle. More info: https://kubevirt.gitbooks.io/user-guide/disks-and-volumes.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**capacity** `required`|int | str|Capacity of the sparse disk.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Ephemeral

Ephemeral is a special volume source that "wraps" specified source and provides copy-on-write image on top of it.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**persistentVolumeClaim**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EphemeralPersistentVolumeClaim](#kubevirtiov1virtualmachineinstancespecvolumesitems0ephemeralpersistentvolumeclaim)|persistent volume claim||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0EphemeralPersistentVolumeClaim

PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. Directly attached to the vmi via qemu. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName** `required`|str|ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**readOnly**|bool|Will force the ReadOnly setting in VolumeMounts. Default false.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0HostDisk

HostDisk represents a disk created on the cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**capacity**|int | str|Capacity of the sparse disk||
|**path** `required`|str|The path to HostDisk image located on the cluster||
|**shared**|bool|Shared indicate whether the path is shared between nodes||
|**type** `required`|str|||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0MemoryDump

MemoryDump is attached to the virt launcher and is populated with a memory dump of the vmi

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName** `required`|str|ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**hotpluggable**|bool|Hotpluggable indicates whether the volume can be hotplugged and hotunplugged.||
|**readOnly**|bool|Will force the ReadOnly setting in VolumeMounts. Default false.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0PersistentVolumeClaim

PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. Directly attached to the vmi via qemu. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName** `required`|str|ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims||
|**hotpluggable**|bool|Hotpluggable indicates whether the volume can be hotplugged and hotunplugged.||
|**readOnly**|bool|Will force the ReadOnly setting in VolumeMounts. Default false.||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Secret

SecretVolumeSource represents a reference to a secret data in the same namespace. More info: https://kubernetes.io/docs/concepts/configuration/secret/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**optional**|bool|Specify whether the Secret or it's keys must be defined||
|**secretName**|str|Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret||
|**volumeLabel**|str|The volume label of the resulting disk inside the VMI. Different bootstrapping mechanisms require different values. Typical values are "cidata" (cloud-init), "config-2" (cloud-init) or "OEMDRV" (kickstart).||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0ServiceAccount

ServiceAccountVolumeSource represents a reference to a service account. There can only be one volume of this type! More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**serviceAccountName**|str|Name of the service account in the pod's namespace to use. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0Sysprep

Represents a Sysprep volume source.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepConfigMap](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprepconfigmap)|config map||
|**secret**|[KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepSecret](#kubevirtiov1virtualmachineinstancespecvolumesitems0sysprepsecret)|secret||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepConfigMap

ConfigMap references a ConfigMap that contains Sysprep answer file named autounattend.xml that should be attached as disk of CDROM type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceSpecVolumesItems0SysprepSecret

Secret references a k8s Secret that contains Sysprep answer file named autounattend.xml that should be attached as disk of CDROM type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### KubevirtIoV1VirtualMachineInstanceStatus

Status is the high level overview of how the VirtualMachineInstance is doing. It contains information available to controllers and users.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**VSOCKCID**|int|VSOCKCID is used to track the allocated VSOCK CID in the VM.||
|**activePods**|{str:str}|ActivePods is a mapping of pod UID to node name. It is possible for multiple pods to be running for a single VMI during migration.||
|**conditions**|[[KubevirtIoV1VirtualMachineInstanceStatusConditionsItems0](#kubevirtiov1virtualmachineinstancestatusconditionsitems0)]|Conditions are specific points in VirtualMachineInstance's pod runtime.||
|**evacuationNodeName**|str|EvacuationNodeName is used to track the eviction process of a VMI. It stores the name of the node that we want to evacuate. It is meant to be used by KubeVirt core components only and can't be set or modified by users.||
|**fsFreezeStatus**|str|FSFreezeStatus is the state of the fs of the guest it can be either frozen or thawed||
|**guestOSInfo**|[KubevirtIoV1VirtualMachineInstanceStatusGuestOSInfo](#kubevirtiov1virtualmachineinstancestatusguestosinfo)|guest o s info||
|**interfaces**|[[KubevirtIoV1VirtualMachineInstanceStatusInterfacesItems0](#kubevirtiov1virtualmachineinstancestatusinterfacesitems0)]|Interfaces represent the details of available network interfaces.||
|**launcherContainerImageVersion**|str|LauncherContainerImageVersion indicates what container image is currently active for the vmi.||
|**migrationMethod**|str|Represents the method using which the vmi can be migrated: live migration or block migration||
|**migrationState**|[KubevirtIoV1VirtualMachineInstanceStatusMigrationState](#kubevirtiov1virtualmachineinstancestatusmigrationstate)|migration state||
|**migrationTransport**|str|This represents the migration transport||
|**nodeName**|str|NodeName is the name where the VirtualMachineInstance is currently running.||
|**phase**|str|Phase is the status of the VirtualMachineInstance in kubernetes world. It is not the VirtualMachineInstance status, but partially correlates to it.||
|**phaseTransitionTimestamps**|[[KubevirtIoV1VirtualMachineInstanceStatusPhaseTransitionTimestampsItems0](#kubevirtiov1virtualmachineinstancestatusphasetransitiontimestampsitems0)]|PhaseTransitionTimestamp is the timestamp of when the last phase change occurred||
|**qosClass**|str|The Quality of Service (QOS) classification assigned to the virtual machine instance based on resource requirements See PodQOSClass type for available QOS classes More info: https://git.k8s.io/community/contributors/design-proposals/node/resource-qos.md||
|**reason**|str|A brief CamelCase message indicating details about why the VMI is in this state. e.g. 'NodeUnresponsive'||
|**runtimeUser**|int|RuntimeUser is used to determine what user will be used in launcher||
|**selinuxContext**|str|SELinuxContext is the actual SELinux context of the virt-launcher pod||
|**topologyHints**|[KubevirtIoV1VirtualMachineInstanceStatusTopologyHints](#kubevirtiov1virtualmachineinstancestatustopologyhints)|topology hints||
|**virtualMachineRevisionName**|str|VirtualMachineRevisionName is used to get the vm revision of the vmi when doing an online vm snapshot||
|**volumeStatus**|[[KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0)]|VolumeStatus contains the statuses of all the volumes||
### KubevirtIoV1VirtualMachineInstanceStatusConditionsItems0

kubevirt io v1 virtual machine instance status conditions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastProbeTime**|str|last probe time||
|**lastTransitionTime**|str|last transition time||
|**message**|str|message||
|**reason**|str|reason||
|**status** `required`|str|status||
|**type** `required`|str|||
### KubevirtIoV1VirtualMachineInstanceStatusGuestOSInfo

Guest OS Information

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Guest OS Id||
|**kernelRelease**|str|Guest OS Kernel Release||
|**kernelVersion**|str|Kernel version of the Guest OS||
|**machine**|str|Machine type of the Guest OS||
|**name**|str|Name of the Guest OS||
|**prettyName**|str|Guest OS Pretty Name||
|**version**|str|Guest OS Version||
|**versionId**|str|Version ID of the Guest OS||
### KubevirtIoV1VirtualMachineInstanceStatusInterfacesItems0

kubevirt io v1 virtual machine instance status interfaces items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**infoSource**|str|Specifies the origin of the interface data collected. values: domain, guest-agent, or both||
|**interfaceName**|str|The interface name inside the Virtual Machine||
|**ipAddress**|str|IP address of a Virtual Machine interface. It is always the first item of IPs||
|**ipAddresses**|[str]|List of all IP addresses of a Virtual Machine interface||
|**mac**|str|Hardware address of a Virtual Machine interface||
|**name**|str|Name of the interface, corresponds to name of the network assigned to the interface||
|**queueCount**|int|Specifies how many queues are allocated by MultiQueue||
### KubevirtIoV1VirtualMachineInstanceStatusMigrationState

Represents the status of a live migration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**abortRequested**|bool|Indicates that the migration has been requested to abort||
|**abortStatus**|str|Indicates the final status of the live migration abortion||
|**completed**|bool|Indicates the migration completed||
|**endTimestamp**|str|The time the migration action ended||
|**failed**|bool|Indicates that the migration failed||
|**migrationConfiguration**|[KubevirtIoV1VirtualMachineInstanceStatusMigrationStateMigrationConfiguration](#kubevirtiov1virtualmachineinstancestatusmigrationstatemigrationconfiguration)|migration configuration||
|**migrationPolicyName**|str|Name of the migration policy. If string is empty, no policy is matched||
|**migrationUid**|str|The VirtualMachineInstanceMigration object associated with this migration||
|**mode**|str|Lets us know if the vmi is currently running pre or post copy migration||
|**sourceNode**|str|The source node that the VMI originated on||
|**startTimestamp**|str|The time the migration action began||
|**targetAttachmentPodUID**|str|The UID of the target attachment pod for hotplug volumes||
|**targetCPUSet**|[int]|If the VMI requires dedicated CPUs, this field will hold the dedicated CPU set on the target node||
|**targetDirectMigrationNodePorts**|{str:int}|The list of ports opened for live migration on the destination node||
|**targetNode**|str|The target node that the VMI is moving to||
|**targetNodeAddress**|str|The address of the target node to use for the migration||
|**targetNodeDomainDetected**|bool|The Target Node has seen the Domain Start Event||
|**targetNodeTopology**|str|If the VMI requires dedicated CPUs, this field will hold the numa topology on the target node||
|**targetPod**|str|The target pod that the VMI is moving to||
### KubevirtIoV1VirtualMachineInstanceStatusMigrationStateMigrationConfiguration

Migration configurations to apply

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowAutoConverge**|bool|AllowAutoConverge allows the platform to compromise performance/availability of VMIs to guarantee successful VMI live migrations. Defaults to false||
|**allowPostCopy**|bool|AllowPostCopy enables post-copy live migrations. Such migrations allow even the busiest VMIs to successfully live-migrate. However, events like a network failure can cause a VMI crash. If set to true, migrations will still start in pre-copy, but switch to post-copy when CompletionTimeoutPerGiB triggers. Defaults to false||
|**bandwidthPerMigration**|int | str|BandwidthPerMigration limits the amount of network bandwith live migrations are allowed to use. The value is in quantity per second. Defaults to 0 (no limit)||
|**completionTimeoutPerGiB**|int|CompletionTimeoutPerGiB is the maximum number of seconds per GiB a migration is allowed to take. If a live-migration takes longer to migrate than this value multiplied by the size of the VMI, the migration will be cancelled, unless AllowPostCopy is true. Defaults to 800||
|**disableTLS**|bool|When set to true, DisableTLS will disable the additional layer of live migration encryption provided by KubeVirt. This is usually a bad idea. Defaults to false||
|**network**|str|Network is the name of the CNI network to use for live migrations. By default, migrations go through the pod network.||
|**nodeDrainTaintKey**|str|NodeDrainTaintKey defines the taint key that indicates a node should be drained. Note: this option relies on the deprecated node taint feature. Default: kubevirt.io/drain||
|**parallelMigrationsPerCluster**|int|ParallelMigrationsPerCluster is the total number of concurrent live migrations allowed cluster-wide. Defaults to 5||
|**parallelOutboundMigrationsPerNode**|int|ParallelOutboundMigrationsPerNode is the maximum number of concurrent outgoing live migrations allowed per node. Defaults to 2||
|**progressTimeout**|int|ProgressTimeout is the maximum number of seconds a live migration is allowed to make no progress. Hitting this timeout means a migration transferred 0 data for that many seconds. The migration is then considered stuck and therefore cancelled. Defaults to 150||
|**unsafeMigrationOverride**|bool|UnsafeMigrationOverride allows live migrations to occur even if the compatibility check indicates the migration will be unsafe to the guest. Defaults to false||
### KubevirtIoV1VirtualMachineInstanceStatusPhaseTransitionTimestampsItems0

VirtualMachineInstancePhaseTransitionTimestamp gives a timestamp in relation to when a phase is set on a vmi

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**phase**|str|Phase is the status of the VirtualMachineInstance in kubernetes world. It is not the VirtualMachineInstance status, but partially correlates to it.||
|**phaseTransitionTimestamp**|str|PhaseTransitionTimestamp is the timestamp of when the phase change occurred||
### KubevirtIoV1VirtualMachineInstanceStatusTopologyHints

kubevirt io v1 virtual machine instance status topology hints

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tscFrequency**|int|tsc frequency||
### KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0

VolumeStatus represents information about the status of volumes attached to the VirtualMachineInstance.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hotplugVolume**|[KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0HotplugVolume](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0hotplugvolume)|hotplug volume||
|**memoryDumpVolume**|[KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0MemoryDumpVolume](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0memorydumpvolume)|memory dump volume||
|**message**|str|Message is a detailed message about the current hotplug volume phase||
|**name** `required`|str|Name is the name of the volume||
|**persistentVolumeClaimInfo**|[KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0PersistentVolumeClaimInfo](#kubevirtiov1virtualmachineinstancestatusvolumestatusitems0persistentvolumeclaiminfo)|persistent volume claim info||
|**phase**|str|Phase is the phase||
|**reason**|str|Reason is a brief description of why we are in the current hotplug volume phase||
|**size**|int|Represents the size of the volume||
|**target** `required`|str|Target is the target name used when adding the volume to the VM, eg: vda||
### KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0HotplugVolume

If the volume is hotplug, this will contain the hotplug status.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachPodName**|str|AttachPodName is the name of the pod used to attach the volume to the node.||
|**attachPodUID**|str|AttachPodUID is the UID of the pod used to attach the volume to the node.||
### KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0MemoryDumpVolume

If the volume is memorydump volume, this will contain the memorydump info.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimName**|str|ClaimName is the name of the pvc the memory was dumped to||
|**endTimestamp**|str|EndTimestamp is the time when the memory dump completed||
|**startTimestamp**|str|StartTimestamp is the time when the memory dump started||
|**targetFileName**|str|TargetFileName is the name of the memory dump output||
### KubevirtIoV1VirtualMachineInstanceStatusVolumeStatusItems0PersistentVolumeClaimInfo

PersistentVolumeClaimInfo is information about the PVC that handler requires during start flow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessModes**|[str]|AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1||
|**capacity**|{str:int | str}|Capacity represents the capacity set on the corresponding PVC status||
|**filesystemOverhead**|str|Percentage of filesystem's size to be reserved when resizing the PVC||
|**preallocated**|bool|Preallocated indicates if the PVC's storage is preallocated or not||
|**requests**|{str:int | str}|Requests represents the resources requested by the corresponding PVC spec||
|**volumeMode**|str|VolumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec.||
### VirtualMachineInstance

VirtualMachineInstance is *the* VirtualMachineInstance Definition. It represents a virtual machine in the runtime environment of kubernetes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kubevirt.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kubevirt.io/v1"|
|**kind** `required` `readOnly`|"VirtualMachineInstance"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"VirtualMachineInstance"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[KubevirtIoV1VirtualMachineInstanceSpec](#kubevirtiov1virtualmachineinstancespec)|spec||
|**status**|[KubevirtIoV1VirtualMachineInstanceStatus](#kubevirtiov1virtualmachineinstancestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
