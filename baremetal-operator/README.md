# baremetal-operator

## Index

- v1alpha1
  - [BMCEventSubscription](#bmceventsubscription)
  - [BareMetalHost](#baremetalhost)
  - [FirmwareSchema](#firmwareschema)
  - [HardwareData](#hardwaredata)
  - [HostFirmwareSettings](#hostfirmwaresettings)
  - [Metal3IoV1alpha1BMCEventSubscriptionSpec](#metal3iov1alpha1bmceventsubscriptionspec)
  - [Metal3IoV1alpha1BMCEventSubscriptionSpecHTTPHeadersRef](#metal3iov1alpha1bmceventsubscriptionspechttpheadersref)
  - [Metal3IoV1alpha1BMCEventSubscriptionStatus](#metal3iov1alpha1bmceventsubscriptionstatus)
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
  - [Metal3IoV1alpha1FirmwareSchemaSpec](#metal3iov1alpha1firmwareschemaspec)
  - [Metal3IoV1alpha1FirmwareSchemaSpecSchemaAnon](#metal3iov1alpha1firmwareschemaspecschemaanon)
  - [Metal3IoV1alpha1HardwareDataSpec](#metal3iov1alpha1hardwaredataspec)
  - [Metal3IoV1alpha1HardwareDataSpecHardware](#metal3iov1alpha1hardwaredataspechardware)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareCPU](#metal3iov1alpha1hardwaredataspechardwarecpu)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareFirmware](#metal3iov1alpha1hardwaredataspechardwarefirmware)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareFirmwareBios](#metal3iov1alpha1hardwaredataspechardwarefirmwarebios)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0VlansItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0vlansitems0)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareStorageItems0](#metal3iov1alpha1hardwaredataspechardwarestorageitems0)
  - [Metal3IoV1alpha1HardwareDataSpecHardwareSystemVendor](#metal3iov1alpha1hardwaredataspechardwaresystemvendor)
  - [Metal3IoV1alpha1HostFirmwareSettingsSpec](#metal3iov1alpha1hostfirmwaresettingsspec)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatus](#metal3iov1alpha1hostfirmwaresettingsstatus)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0](#metal3iov1alpha1hostfirmwaresettingsstatusconditionsitems0)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatusSchema](#metal3iov1alpha1hostfirmwaresettingsstatusschema)
  - [Metal3IoV1alpha1PreprovisioningImageSpec](#metal3iov1alpha1preprovisioningimagespec)
  - [Metal3IoV1alpha1PreprovisioningImageStatus](#metal3iov1alpha1preprovisioningimagestatus)
  - [Metal3IoV1alpha1PreprovisioningImageStatusConditionsItems0](#metal3iov1alpha1preprovisioningimagestatusconditionsitems0)
  - [Metal3IoV1alpha1PreprovisioningImageStatusNetworkData](#metal3iov1alpha1preprovisioningimagestatusnetworkdata)
  - [PreprovisioningImage](#preprovisioningimage)

## Schemas

### BMCEventSubscription

BMCEventSubscription is the Schema for the fast eventing API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"BMCEventSubscription"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BMCEventSubscription"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1BMCEventSubscriptionSpec](#metal3iov1alpha1bmceventsubscriptionspec)|spec||
|**status**|[Metal3IoV1alpha1BMCEventSubscriptionStatus](#metal3iov1alpha1bmceventsubscriptionstatus)|status||
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
### FirmwareSchema

FirmwareSchema is the Schema for the firmwareschemas API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"FirmwareSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FirmwareSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1FirmwareSchemaSpec](#metal3iov1alpha1firmwareschemaspec)|spec||
### HardwareData

HardwareData is the Schema for the hardwaredata API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HardwareData"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HardwareData"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HardwareDataSpec](#metal3iov1alpha1hardwaredataspec)|spec||
### HostFirmwareSettings

HostFirmwareSettings is the Schema for the hostfirmwaresettings API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HostFirmwareSettings"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostFirmwareSettings"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HostFirmwareSettingsSpec](#metal3iov1alpha1hostfirmwaresettingsspec)|spec||
|**status**|[Metal3IoV1alpha1HostFirmwareSettingsStatus](#metal3iov1alpha1hostfirmwaresettingsstatus)|status||
### Metal3IoV1alpha1BMCEventSubscriptionSpec

metal3 io v1alpha1 b m c event subscription spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**context**|str|Arbitrary user-provided context for the event||
|**destination**|str|A webhook URL to send events to||
|**hostName**|str|A reference to a BareMetalHost||
|**httpHeadersRef**|[Metal3IoV1alpha1BMCEventSubscriptionSpecHTTPHeadersRef](#metal3iov1alpha1bmceventsubscriptionspechttpheadersref)|http headers ref||
### Metal3IoV1alpha1BMCEventSubscriptionSpecHTTPHeadersRef

A secret containing HTTP headers which should be passed along to the Destination when making a request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BMCEventSubscriptionStatus

metal3 io v1alpha1 b m c event subscription status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|error||
|**subscriptionID**|str|subscription ID||
### Metal3IoV1alpha1BareMetalHostSpec

BareMetalHostSpec defines the desired state of BareMetalHost

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
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
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostSpecNetworkData

NetworkData holds the reference to the Secret containing network configuration (e.g content of network_data.json) which is passed to the Config Drive.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
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
|**deviceName**|str|A Linux device name like "/dev/vda". The hint must match the actual value exactly.||
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
|**deviceName**|str|A Linux device name like "/dev/vda". The hint must match the actual value exactly.||
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
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
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
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
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
|**deviceName**|str|A Linux device name like "/dev/vda". The hint must match the actual value exactly.||
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
|**deviceName**|str|A Linux device name like "/dev/vda". The hint must match the actual value exactly.||
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
|**name**|str|Name is unique within a namespace to reference a secret resource.||
|**namespace**|str|Namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1FirmwareSchemaSpec

FirmwareSchemaSpec defines the desired state of FirmwareSchema

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareModel**|str|The hardware model associated with this schema||
|**hardwareVendor**|str|The hardware vendor associated with this schema||
|**schema** `required`|{str:[Metal3IoV1alpha1FirmwareSchemaSpecSchemaAnon](#metal3iov1alpha1firmwareschemaspecschemaanon)}|||
### Metal3IoV1alpha1FirmwareSchemaSpecSchemaAnon

Additional data describing the firmware setting

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowable_values**|[str]|The allowable value for an Enumeration type setting.||
|**attribute_type**|"Enumeration" | "String" | "Integer" | "Boolean" | "Password"|The type of setting.||
|**lower_bound**|int|The lowest value for an Integer type setting.||
|**max_length**|int|Maximum length for a String type setting.||
|**min_length**|int|Minimum length for a String type setting.||
|**read_only**|bool|Whether or not this setting is read only.||
|**unique**|bool|Whether or not this setting's value is unique to this node, e.g. a serial number.||
|**upper_bound**|int|The highest value for an Integer type setting.||
### Metal3IoV1alpha1HardwareDataSpec

HardwareDataSpec defines the desired state of HardwareData

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardware**|[Metal3IoV1alpha1HardwareDataSpecHardware](#metal3iov1alpha1hardwaredataspechardware)|hardware||
### Metal3IoV1alpha1HardwareDataSpecHardware

The hardware discovered on the host during its inspection.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|[Metal3IoV1alpha1HardwareDataSpecHardwareCPU](#metal3iov1alpha1hardwaredataspechardwarecpu)|cpu||
|**firmware**|[Metal3IoV1alpha1HardwareDataSpecHardwareFirmware](#metal3iov1alpha1hardwaredataspechardwarefirmware)|firmware||
|**hostname**|str|hostname||
|**nics**|[[Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0)]|nics||
|**ramMebibytes**|int|ram mebibytes||
|**storage**|[[Metal3IoV1alpha1HardwareDataSpecHardwareStorageItems0](#metal3iov1alpha1hardwaredataspechardwarestorageitems0)]|storage||
|**systemVendor**|[Metal3IoV1alpha1HardwareDataSpecHardwareSystemVendor](#metal3iov1alpha1hardwaredataspechardwaresystemvendor)|system vendor||
### Metal3IoV1alpha1HardwareDataSpecHardwareCPU

CPU describes one processor on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arch**|str|arch||
|**clockMegahertz**|float|ClockSpeed is a clock speed in MHz||
|**count**|int|count||
|**flags**|[str]|flags||
|**model**|str|model||
### Metal3IoV1alpha1HardwareDataSpecHardwareFirmware

Firmware describes the firmware on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bios**|[Metal3IoV1alpha1HardwareDataSpecHardwareFirmwareBios](#metal3iov1alpha1hardwaredataspechardwarefirmwarebios)|bios||
### Metal3IoV1alpha1HardwareDataSpecHardwareFirmwareBios

The BIOS for this firmware

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**date**|str|The release/build date for this BIOS||
|**vendor**|str|The vendor name for this BIOS||
|**version**|str|The version of the BIOS||
### Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0

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
|**vlans**|[[Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0VlansItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0vlansitems0)]|The VLANs available||
### Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0VlansItems0

VLAN represents the name and ID of a VLAN

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|int|VLANID is a 12-bit 802.1Q VLAN identifier||
|**name**|str|name||
### Metal3IoV1alpha1HardwareDataSpecHardwareStorageItems0

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
### Metal3IoV1alpha1HardwareDataSpecHardwareSystemVendor

HardwareSystemVendor stores details about the whole hardware system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manufacturer**|str|manufacturer||
|**productName**|str|product name||
|**serialNumber**|str|serial number||
### Metal3IoV1alpha1HostFirmwareSettingsSpec

HostFirmwareSettingsSpec defines the desired state of HostFirmwareSettings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**settings** `required`|{str:int | str}|Settings are the desired firmware settings stored as name/value pairs.||
### Metal3IoV1alpha1HostFirmwareSettingsStatus

HostFirmwareSettingsStatus defines the observed state of HostFirmwareSettings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0](#metal3iov1alpha1hostfirmwaresettingsstatusconditionsitems0)]|Track whether settings stored in the spec are valid based on the schema||
|**lastUpdated**|str|Time that the status was last updated||
|**schema**|[Metal3IoV1alpha1HostFirmwareSettingsStatusSchema](#metal3iov1alpha1hostfirmwaresettingsstatusschema)|||
|**settings** `required`|{str:str}|Settings are the firmware settings stored as name/value pairs||
### Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Metal3IoV1alpha1HostFirmwareSettingsStatusSchema

FirmwareSchema is a reference to the Schema used to describe each FirmwareSetting. By default, this will be a Schema in the same Namespace as the settings but it can be overwritten in the Spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the reference to the schema.||
|**namespace** `required`|str|`namespace` is the namespace of the where the schema is stored.||
### Metal3IoV1alpha1PreprovisioningImageSpec

PreprovisioningImageSpec defines the desired state of PreprovisioningImage

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acceptFormats**|[str]|acceptFormats is a list of acceptable image formats.||
|**architecture**|str|architecture is the processor architecture for which to build the image.||
|**networkDataName**|str|networkDataName is the name of a Secret in the local namespace that contains network data to build in to the image.||
### Metal3IoV1alpha1PreprovisioningImageStatus

PreprovisioningImageStatus defines the observed state of PreprovisioningImage

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture**|str|architecture is the processor architecture for which the image is built||
|**conditions**|[[Metal3IoV1alpha1PreprovisioningImageStatusConditionsItems0](#metal3iov1alpha1preprovisioningimagestatusconditionsitems0)]|conditions describe the state of the built image||
|**extraKernelParams**|str|extraKernelParams is a string with extra parameters to pass to the kernel when booting the image over network. Only makes sense for initrd images.||
|**format**|"iso" | "initrd"|format is the type of image that is available at the download url: either iso or initrd.||
|**imageUrl**|str|imageUrl is the URL from which the built image can be downloaded.||
|**kernelUrl**|str|kernelUrl is the URL from which the kernel of the image can be downloaded. Only makes sense for initrd images.||
|**networkData**|[Metal3IoV1alpha1PreprovisioningImageStatusNetworkData](#metal3iov1alpha1preprovisioningimagestatusnetworkdata)|network data||
### Metal3IoV1alpha1PreprovisioningImageStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Metal3IoV1alpha1PreprovisioningImageStatusNetworkData

networkData is a reference to the version of the Secret containing the network data used to build the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**version**|str|version||
### PreprovisioningImage

PreprovisioningImage is the Schema for the preprovisioningimages API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"PreprovisioningImage"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PreprovisioningImage"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1PreprovisioningImageSpec](#metal3iov1alpha1preprovisioningimagespec)|spec||
|**status**|[Metal3IoV1alpha1PreprovisioningImageStatus](#metal3iov1alpha1preprovisioningimagestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
