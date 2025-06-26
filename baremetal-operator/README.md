# baremetal-operator

## Index

- v1alpha1
  - [BMCEventSubscription](#bmceventsubscription)
  - [BareMetalHost](#baremetalhost)
  - [DataImage](#dataimage)
  - [FirmwareSchema](#firmwareschema)
  - [HardwareData](#hardwaredata)
  - [HostFirmwareComponents](#hostfirmwarecomponents)
  - [HostFirmwareSettings](#hostfirmwaresettings)
  - [HostUpdatePolicy](#hostupdatepolicy)
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
  - [Metal3IoV1alpha1DataImageSpec](#metal3iov1alpha1dataimagespec)
  - [Metal3IoV1alpha1DataImageStatus](#metal3iov1alpha1dataimagestatus)
  - [Metal3IoV1alpha1DataImageStatusAttachedImage](#metal3iov1alpha1dataimagestatusattachedimage)
  - [Metal3IoV1alpha1DataImageStatusError](#metal3iov1alpha1dataimagestatuserror)
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
  - [Metal3IoV1alpha1HostFirmwareComponentsSpec](#metal3iov1alpha1hostfirmwarecomponentsspec)
  - [Metal3IoV1alpha1HostFirmwareComponentsSpecUpdatesItems0](#metal3iov1alpha1hostfirmwarecomponentsspecupdatesitems0)
  - [Metal3IoV1alpha1HostFirmwareComponentsStatus](#metal3iov1alpha1hostfirmwarecomponentsstatus)
  - [Metal3IoV1alpha1HostFirmwareComponentsStatusComponentsItems0](#metal3iov1alpha1hostfirmwarecomponentsstatuscomponentsitems0)
  - [Metal3IoV1alpha1HostFirmwareComponentsStatusConditionsItems0](#metal3iov1alpha1hostfirmwarecomponentsstatusconditionsitems0)
  - [Metal3IoV1alpha1HostFirmwareComponentsStatusUpdatesItems0](#metal3iov1alpha1hostfirmwarecomponentsstatusupdatesitems0)
  - [Metal3IoV1alpha1HostFirmwareSettingsSpec](#metal3iov1alpha1hostfirmwaresettingsspec)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatus](#metal3iov1alpha1hostfirmwaresettingsstatus)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0](#metal3iov1alpha1hostfirmwaresettingsstatusconditionsitems0)
  - [Metal3IoV1alpha1HostFirmwareSettingsStatusSchema](#metal3iov1alpha1hostfirmwaresettingsstatusschema)
  - [Metal3IoV1alpha1HostUpdatePolicySpec](#metal3iov1alpha1hostupdatepolicyspec)
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
### DataImage

DataImage is the Schema for the dataimages API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"DataImage"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DataImage"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1DataImageSpec](#metal3iov1alpha1dataimagespec)|spec||
|**status**|[Metal3IoV1alpha1DataImageStatus](#metal3iov1alpha1dataimagestatus)|status||
### FirmwareSchema

FirmwareSchema is the Schema for the firmwareschemas API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"FirmwareSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FirmwareSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1FirmwareSchemaSpec](#metal3iov1alpha1firmwareschemaspec)|spec||
### HardwareData

HardwareData is the Schema for the hardwaredata API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HardwareData"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HardwareData"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HardwareDataSpec](#metal3iov1alpha1hardwaredataspec)|spec||
### HostFirmwareComponents

HostFirmwareComponents is the Schema for the hostfirmwarecomponents API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HostFirmwareComponents"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostFirmwareComponents"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HostFirmwareComponentsSpec](#metal3iov1alpha1hostfirmwarecomponentsspec)|spec||
|**status**|[Metal3IoV1alpha1HostFirmwareComponentsStatus](#metal3iov1alpha1hostfirmwarecomponentsstatus)|status||
### HostFirmwareSettings

HostFirmwareSettings is the Schema for the hostfirmwaresettings API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HostFirmwareSettings"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostFirmwareSettings"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HostFirmwareSettingsSpec](#metal3iov1alpha1hostfirmwaresettingsspec)|spec||
|**status**|[Metal3IoV1alpha1HostFirmwareSettingsStatus](#metal3iov1alpha1hostfirmwaresettingsstatus)|status||
### HostUpdatePolicy

HostUpdatePolicy is the Schema for the hostupdatepolicy API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"HostUpdatePolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HostUpdatePolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1HostUpdatePolicySpec](#metal3iov1alpha1hostupdatepolicyspec)|spec||
|**status**|any|HostUpdatePolicyStatus defines the observed state of HostUpdatePolicy.||
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
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BMCEventSubscriptionStatus

metal3 io v1alpha1 b m c event subscription status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**error**|str|error||
|**subscriptionID**|str|subscription ID||
### Metal3IoV1alpha1BareMetalHostSpec

BareMetalHostSpec defines the desired state of BareMetalHost.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture**|str|CPU architecture of the host, e.g. "x86_64" or "aarch64". If unset,<br />eventually populated by inspection.||
|**automatedCleaningMode**|"metadata" | "disabled"|When set to disabled, automated cleaning will be skipped<br />during provisioning and deprovisioning.|"metadata"|
|**bmc**|[Metal3IoV1alpha1BareMetalHostSpecBmc](#metal3iov1alpha1baremetalhostspecbmc)|bmc||
|**bootMACAddress**|str|The MAC address of the NIC used for provisioning the host. In case<br />of network boot, this is the MAC address of the PXE booting<br />interface. The MAC address of the BMC must never be used here!||
|**bootMode**|"UEFI" | "UEFISecureBoot" | "legacy"|Select the method of initializing the hardware during boot.<br />Defaults to UEFI. Legacy boot should only be used for hardware that<br />does not support UEFI correctly. Set to UEFISecureBoot to turn<br />secure boot on automatically after provisioning.||
|**consumerRef**|[Metal3IoV1alpha1BareMetalHostSpecConsumerRef](#metal3iov1alpha1baremetalhostspecconsumerref)|consumer ref||
|**customDeploy**|[Metal3IoV1alpha1BareMetalHostSpecCustomDeploy](#metal3iov1alpha1baremetalhostspeccustomdeploy)|custom deploy||
|**description**|str|Description is a human-entered text used to help identify the host.||
|**disablePowerOff**|bool|When set to true, power off of the node will be disabled,<br />instead, a reboot will be used in place of power on/off||
|**externallyProvisioned**|bool|ExternallyProvisioned means something else has provisioned the<br />image running on the host, and the operator should only manage<br />the power status. This field is used for integration with already<br />provisioned hosts and when pivoting hosts between clusters. If<br />unsure, leave this field as false.||
|**firmware**|[Metal3IoV1alpha1BareMetalHostSpecFirmware](#metal3iov1alpha1baremetalhostspecfirmware)|firmware||
|**hardwareProfile**|str|What is the name of the hardware profile for this host?<br />Hardware profiles are deprecated and should not be used.<br />Use the separate fields Architecture and RootDeviceHints instead.<br />Set to "empty" to prepare for the future version of the API<br />without hardware profiles.||
|**image**|[Metal3IoV1alpha1BareMetalHostSpecImage](#metal3iov1alpha1baremetalhostspecimage)|image||
|**metaData**|[Metal3IoV1alpha1BareMetalHostSpecMetaData](#metal3iov1alpha1baremetalhostspecmetadata)|meta data||
|**networkData**|[Metal3IoV1alpha1BareMetalHostSpecNetworkData](#metal3iov1alpha1baremetalhostspecnetworkdata)|network data||
|**online** `required`|bool|Should the host be powered on? If the host is currently in a stable<br />state (e.g. provisioned), its power state will be forced to match<br />this value.||
|**preprovisioningNetworkDataName**|str|PreprovisioningNetworkDataName is the name of the Secret in the<br />local namespace containing network configuration which is passed to<br />the preprovisioning image, and to the Config Drive if not overridden<br />by specifying NetworkData.||
|**raid**|[Metal3IoV1alpha1BareMetalHostSpecRaid](#metal3iov1alpha1baremetalhostspecraid)|raid||
|**rootDeviceHints**|[Metal3IoV1alpha1BareMetalHostSpecRootDeviceHints](#metal3iov1alpha1baremetalhostspecrootdevicehints)|root device hints||
|**taints**|[[Metal3IoV1alpha1BareMetalHostSpecTaintsItems0](#metal3iov1alpha1baremetalhostspectaintsitems0)]|Taints is the full, authoritative list of taints to apply to<br />the corresponding Machine. This list will overwrite any<br />modifications made to the Machine on an ongoing basis.||
|**userData**|[Metal3IoV1alpha1BareMetalHostSpecUserData](#metal3iov1alpha1baremetalhostspecuserdata)|user data||
### Metal3IoV1alpha1BareMetalHostSpecBmc

How do we connect to the BMC (Baseboard Management Controller) on the host?

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|Address holds the URL for accessing the controller on the network.<br />The scheme part designates the driver to use with the host.||
|**credentialsName** `required`|str|The name of the secret containing the BMC credentials (requires<br />keys "username" and "password").||
|**disableCertificateVerification**|bool|DisableCertificateVerification disables verification of server<br />certificates when using HTTPS to connect to the BMC. This is<br />required when the server certificate is self-signed, but is<br />insecure because it allows a man-in-the-middle to intercept the<br />connection.||
### Metal3IoV1alpha1BareMetalHostSpecConsumerRef

ConsumerRef can be used to store information about something that is using a host. When it is not empty, the host is considered "in use". The common use case is a link to a Machine resource when the host is used by Cluster API.

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
### Metal3IoV1alpha1BareMetalHostSpecCustomDeploy

A custom deploy procedure. This is an advanced feature that allows using a custom deploy step provided by a site-specific deployment ramdisk. Most users will want to use "image" instead. Setting this field triggers provisioning.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name.<br />This name is specific to the deploy ramdisk used. If you don't have<br />a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### Metal3IoV1alpha1BareMetalHostSpecFirmware

Firmware (BIOS) configuration for bare metal server. If set, the requested settings will be applied before the host is provisioned. Only some vendor drivers support this field. An alternative is to use HostFirmwareSettings resources that allow changing arbitrary values and support the generic Redfish-based drivers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**simultaneousMultithreadingEnabled**|True | False|Allows a single physical processor core to appear as several logical processors.||
|**sriovEnabled**|True | False|SR-IOV support enables a hypervisor to create virtual instances of a PCI-express device, potentially increasing performance.||
|**virtualizationEnabled**|True | False|Supports the virtualization of platform hardware.||
### Metal3IoV1alpha1BareMetalHostSpecImage

Image holds the details of the image to be provisioned. Populating the image will cause the host to start provisioning.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the checksum for the image. Required for all formats<br />except for "live-iso".||
|**checksumType**|"md5" | "sha256" | "sha512" | "auto"|ChecksumType is the checksum algorithm for the image, e.g md5, sha256 or sha512.<br />The special value "auto" can be used to detect the algorithm from the checksum.<br />If missing, MD5 is used. If in doubt, use "auto".||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|Format contains the format of the image (raw, qcow2, ...).<br />When set to "live-iso", an ISO 9660 image referenced by the url will<br />be live-booted and not deployed to disk.||
|**url** `required`|str|URL is a location of an image to deploy.||
### Metal3IoV1alpha1BareMetalHostSpecMetaData

MetaData holds the reference to the Secret containing host metadata which is passed to the Config Drive. By default, metadata will be generated for the host, so most users do not need to set this field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostSpecNetworkData

NetworkData holds the reference to the Secret containing network configuration which is passed to the Config Drive and interpreted by the first boot software such as cloud-init.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostSpecRaid

RAID configuration for bare metal server. If set, the RAID settings will be applied before the host is provisioned. If not, the current settings will not be modified. Only one of the sub-fields hardwareRAIDVolumes and softwareRAIDVolumes can be set at the same time.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostSpecRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidhardwareraidvolumesitems0)]|The list of logical disks for hardware RAID, if rootDeviceHints isn't used, first volume is root volume.<br />You can set the value of this field to `[]` to clear all the hardware RAID configurations.||
|**softwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0)]|The list of logical disks for software RAID, if rootDeviceHints isn't used, first volume is root volume.<br />If HardwareRAIDVolumes is set this item will be invalid.<br />The number of created Software RAID devices must be 1 or 2.<br />If there is only one Software RAID device, it has to be a RAID-1.<br />If there are two, the first one has to be a RAID-1, while the RAID level for the second one can be 0, 1, or 1+0.<br />As the first RAID device will be the deployment device,<br />enforcing a RAID-1 reduces the risk of ending up with a non-booting host in case of a disk failure.<br />Software RAID will always be deleted.||
### Metal3IoV1alpha1BareMetalHostSpecRaidHardwareRAIDVolumesItems0

HardwareRAIDVolume defines the desired configuration of volume in hardware RAID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|The name of the RAID controller to use.||
|**level** `required`|"0" | "1" | "2" | "5" | "6" | "1+0" | "5+0" | "6+0"|RAID level for the logical disk. The following levels are supported:<br />0, 1, 2, 5, 6, 1+0, 5+0, 6+0 (drivers may support only some of them).||
|**name**|str|Name of the volume. Should be unique within the Node. If not<br />specified, the name will be auto-generated.||
|**numberOfPhysicalDisks**|int|Integer, number of physical disks to use for the logical disk.<br />Defaults to minimum number of disks required for the particular RAID<br />level.||
|**physicalDisks**|[str]|Optional list of physical disk names to be used for the hardware RAID volumes. The disk names are interpreted<br />by the hardware RAID controller, and the format is hardware specific.||
|**rotational**|bool|Select disks with only rotational (if set to true) or solid-state<br />(if set to false) storage. By default, any disks can be picked.||
|**sizeGibibytes**|int|Size of the logical disk to be created in GiB. If unspecified or<br />set be 0, the maximum capacity of disk will be used for logical<br />disk.||
### Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0

SoftwareRAIDVolume defines the desired configuration of volume in software RAID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level** `required`|"0" | "1" | "1+0"|RAID level for the logical disk. The following levels are supported:<br />0, 1 and 1+0.||
|**physicalDisks**|[[Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhostspecraidsoftwareraidvolumesitems0physicaldisksitems0)]|A list of device hints, the number of items should be greater than or equal to 2.||
|**sizeGibibytes**|int|Size of the logical disk to be created in GiB.<br />If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostSpecRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0

RootDeviceHints holds the hints for specifying the storage location for the root filesystem for the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match<br />the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual<br />value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a<br />substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value<br />exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint<br />can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value<br />exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the<br />actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension<br />appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostSpecRootDeviceHints

Provide guidance about how to choose the device for the image being provisioned. The default is currently to use /dev/sda as the root device.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match<br />the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual<br />value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a<br />substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value<br />exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint<br />can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value<br />exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the<br />actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension<br />appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods<br />that do not tolerate the taint.<br />Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added.<br />It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### Metal3IoV1alpha1BareMetalHostSpecUserData

UserData holds the reference to the Secret containing the user data which is passed to the Config Drive and interpreted by the first-boot software such as cloud-init. The format of user data is specific to the first-boot software.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### Metal3IoV1alpha1BareMetalHostStatus

BareMetalHostStatus defines the observed state of BareMetalHost.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errorCount** `required`|int|ErrorCount records how many times the host has encoutered an error since the last successful operation|0|
|**errorMessage** `required`|str|The last error message reported by the provisioning subsystem.||
|**errorType**|"provisioned registration error" | "registration error" | "inspection error" | "preparation error" | "provisioning error" | "power management error" | "servicing error"|ErrorType indicates the type of failure encountered when the<br />OperationalStatus is OperationalStatusError||
|**goodCredentials**|[Metal3IoV1alpha1BareMetalHostStatusGoodCredentials](#metal3iov1alpha1baremetalhoststatusgoodcredentials)|good credentials||
|**hardware**|[Metal3IoV1alpha1BareMetalHostStatusHardware](#metal3iov1alpha1baremetalhoststatushardware)|hardware||
|**hardwareProfile**|str|The name of the profile matching the hardware details.<br />Hardware profiles are deprecated and should not be relied on.||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
|**operationHistory**|[Metal3IoV1alpha1BareMetalHostStatusOperationHistory](#metal3iov1alpha1baremetalhoststatusoperationhistory)|operation history||
|**operationalStatus** `required`|"" | "OK" | "discovered" | "error" | "delayed" | "detached" | "servicing"|OperationalStatus holds the status of the host||
|**poweredOn** `required`|bool|The currently detected power state of the host. This field may get<br />briefly out of sync with the actual state of the hardware while<br />provisioning processes are running.||
|**provisioning** `required`|[Metal3IoV1alpha1BareMetalHostStatusProvisioning](#metal3iov1alpha1baremetalhoststatusprovisioning)|provisioning||
|**triedCredentials**|[Metal3IoV1alpha1BareMetalHostStatusTriedCredentials](#metal3iov1alpha1baremetalhoststatustriedcredentials)|tried credentials||
### Metal3IoV1alpha1BareMetalHostStatusGoodCredentials

The last credentials we were able to validate as working.

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

The hardware discovered to exist on the host. This field will be removed in the next API version in favour of the separate HardwareData resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|[Metal3IoV1alpha1BareMetalHostStatusHardwareCPU](#metal3iov1alpha1baremetalhoststatushardwarecpu)|cpu||
|**firmware**|[Metal3IoV1alpha1BareMetalHostStatusHardwareFirmware](#metal3iov1alpha1baremetalhoststatushardwarefirmware)|firmware||
|**hostname**|str|hostname||
|**nics**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0)]|List of network interfaces for the host.||
|**ramMebibytes**|int|The host's amount of memory in Mebibytes.||
|**storage**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareStorageItems0](#metal3iov1alpha1baremetalhoststatushardwarestorageitems0)]|List of storage (disk, SSD, etc.) available to the host.||
|**systemVendor**|[Metal3IoV1alpha1BareMetalHostStatusHardwareSystemVendor](#metal3iov1alpha1baremetalhoststatushardwaresystemvendor)|system vendor||
### Metal3IoV1alpha1BareMetalHostStatusHardwareCPU

Details of the CPU(s) in the system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arch**|str|arch||
|**clockMegahertz**|float|ClockSpeed is a clock speed in MHz||
|**count**|int|count||
|**flags**|[str]|flags||
|**model**|str|model||
### Metal3IoV1alpha1BareMetalHostStatusHardwareFirmware

System firmware information.

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
|**ip**|str|The IP address of the interface. This will be an IPv4 or IPv6 address<br />if one is present.  If both IPv4 and IPv6 addresses are present in a<br />dual-stack environment, two nics will be output, one with each IP.||
|**mac**|str|The device MAC address||
|**model**|str|The vendor and product IDs of the NIC, e.g. "0x8086 0x1572"||
|**name**|str|The name of the network interface, e.g. "en0"||
|**pxe**|bool|Whether the NIC is PXE Bootable||
|**speedGbps**|int|The speed of the device in Gigabits per second||
|**vlanId**|int|The untagged VLAN ID||
|**vlans**|[[Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0VlansItems0](#metal3iov1alpha1baremetalhoststatushardwarenicsitems0vlansitems0)]|The VLANs available||
### Metal3IoV1alpha1BareMetalHostStatusHardwareNicsItems0VlansItems0

VLAN represents the name and ID of a VLAN.

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
|**alternateNames**|[str]|A list of alternate Linux device names of the disk, e.g. "/dev/sda".<br />Note that this list is not exhaustive, and names may not be stable<br />across reboots.||
|**hctl**|str|The SCSI location of the device||
|**model**|str|Hardware model||
|**name**|str|A Linux device name of the disk, e.g.<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". This will be a name<br />that is stable across reboots if one is available.||
|**rotational**|bool|Whether this disk represents rotational storage.<br />This field is not recommended for usage, please<br />prefer using 'Type' field instead, this field<br />will be deprecated eventually.||
|**serialNumber**|str|The serial number of the device||
|**sizeBytes**|int|The size of the disk in Bytes||
|**type**|"HDD" | "SSD" | "NVME"|||
|**vendor**|str|The name of the vendor of the device||
|**wwn**|str|The WWN of the device||
|**wwnVendorExtension**|str|The WWN Vendor extension of the device||
|**wwnWithExtension**|str|The WWN with the extension||
### Metal3IoV1alpha1BareMetalHostStatusHardwareSystemVendor

System vendor information.

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
|**ID** `required`|str|The hosts's ID from the underlying provisioning tool (e.g. the<br />Ironic node UUID).||
|**bootMode**|"UEFI" | "UEFISecureBoot" | "legacy"|BootMode indicates the boot mode used to provision the host.||
|**customDeploy**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningCustomDeploy](#metal3iov1alpha1baremetalhoststatusprovisioningcustomdeploy)|custom deploy||
|**firmware**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningFirmware](#metal3iov1alpha1baremetalhoststatusprovisioningfirmware)|firmware||
|**image**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningImage](#metal3iov1alpha1baremetalhoststatusprovisioningimage)|image||
|**raid**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaid](#metal3iov1alpha1baremetalhoststatusprovisioningraid)|raid||
|**rootDeviceHints**|[Metal3IoV1alpha1BareMetalHostStatusProvisioningRootDeviceHints](#metal3iov1alpha1baremetalhoststatusprovisioningrootdevicehints)|root device hints||
|**state** `required`|str|An indicator for what the provisioner is doing with the host.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningCustomDeploy

Custom deploy procedure applied to the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Custom deploy method name.<br />This name is specific to the deploy ramdisk used. If you don't have<br />a custom deploy ramdisk, you shouldn't use CustomDeploy.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningFirmware

The firmware settings that have been applied.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**simultaneousMultithreadingEnabled**|True | False|Allows a single physical processor core to appear as several logical processors.||
|**sriovEnabled**|True | False|SR-IOV support enables a hypervisor to create virtual instances of a PCI-express device, potentially increasing performance.||
|**virtualizationEnabled**|True | False|Supports the virtualization of platform hardware.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningImage

Image holds the details of the last image successfully provisioned to the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the checksum for the image. Required for all formats<br />except for "live-iso".||
|**checksumType**|"md5" | "sha256" | "sha512" | "auto"|ChecksumType is the checksum algorithm for the image, e.g md5, sha256 or sha512.<br />The special value "auto" can be used to detect the algorithm from the checksum.<br />If missing, MD5 is used. If in doubt, use "auto".||
|**format**|"raw" | "qcow2" | "vdi" | "vmdk" | "live-iso"|Format contains the format of the image (raw, qcow2, ...).<br />When set to "live-iso", an ISO 9660 image referenced by the url will<br />be live-booted and not deployed to disk.||
|**url** `required`|str|URL is a location of an image to deploy.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaid

The RAID configuration that has been applied.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidHardwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidhardwareraidvolumesitems0)]|The list of logical disks for hardware RAID, if rootDeviceHints isn't used, first volume is root volume.<br />You can set the value of this field to `[]` to clear all the hardware RAID configurations.||
|**softwareRAIDVolumes**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0)]|The list of logical disks for software RAID, if rootDeviceHints isn't used, first volume is root volume.<br />If HardwareRAIDVolumes is set this item will be invalid.<br />The number of created Software RAID devices must be 1 or 2.<br />If there is only one Software RAID device, it has to be a RAID-1.<br />If there are two, the first one has to be a RAID-1, while the RAID level for the second one can be 0, 1, or 1+0.<br />As the first RAID device will be the deployment device,<br />enforcing a RAID-1 reduces the risk of ending up with a non-booting host in case of a disk failure.<br />Software RAID will always be deleted.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidHardwareRAIDVolumesItems0

HardwareRAIDVolume defines the desired configuration of volume in hardware RAID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controller**|str|The name of the RAID controller to use.||
|**level** `required`|"0" | "1" | "2" | "5" | "6" | "1+0" | "5+0" | "6+0"|RAID level for the logical disk. The following levels are supported:<br />0, 1, 2, 5, 6, 1+0, 5+0, 6+0 (drivers may support only some of them).||
|**name**|str|Name of the volume. Should be unique within the Node. If not<br />specified, the name will be auto-generated.||
|**numberOfPhysicalDisks**|int|Integer, number of physical disks to use for the logical disk.<br />Defaults to minimum number of disks required for the particular RAID<br />level.||
|**physicalDisks**|[str]|Optional list of physical disk names to be used for the hardware RAID volumes. The disk names are interpreted<br />by the hardware RAID controller, and the format is hardware specific.||
|**rotational**|bool|Select disks with only rotational (if set to true) or solid-state<br />(if set to false) storage. By default, any disks can be picked.||
|**sizeGibibytes**|int|Size of the logical disk to be created in GiB. If unspecified or<br />set be 0, the maximum capacity of disk will be used for logical<br />disk.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0

SoftwareRAIDVolume defines the desired configuration of volume in software RAID.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**level** `required`|"0" | "1" | "1+0"|RAID level for the logical disk. The following levels are supported:<br />0, 1 and 1+0.||
|**physicalDisks**|[[Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0](#metal3iov1alpha1baremetalhoststatusprovisioningraidsoftwareraidvolumesitems0physicaldisksitems0)]|A list of device hints, the number of items should be greater than or equal to 2.||
|**sizeGibibytes**|int|Size of the logical disk to be created in GiB.<br />If unspecified or set be 0, the maximum capacity of disk will be used for logical disk.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRaidSoftwareRAIDVolumesItems0PhysicalDisksItems0

RootDeviceHints holds the hints for specifying the storage location for the root filesystem for the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match<br />the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual<br />value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a<br />substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value<br />exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint<br />can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value<br />exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the<br />actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension<br />appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostStatusProvisioningRootDeviceHints

The root device hints used to provision the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deviceName**|str|A Linux device name like "/dev/vda", or a by-path link to it like<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". The hint must match<br />the actual value exactly.||
|**hctl**|str|A SCSI bus address like 0:0:0:0. The hint must match the actual<br />value exactly.||
|**minSizeGigabytes**|int|The minimum size of the device in Gigabytes.||
|**model**|str|A vendor-specific device identifier. The hint can be a<br />substring of the actual value.||
|**rotational**|bool|True if the device should use spinning media, false otherwise.||
|**serialNumber**|str|Device serial number. The hint must match the actual value<br />exactly.||
|**vendor**|str|The name of the vendor or manufacturer of the device. The hint<br />can be a substring of the actual value.||
|**wwn**|str|Unique storage identifier. The hint must match the actual value<br />exactly.||
|**wwnVendorExtension**|str|Unique vendor storage identifier. The hint must match the<br />actual value exactly.||
|**wwnWithExtension**|str|Unique storage identifier with the vendor extension<br />appended. The hint must match the actual value exactly.||
### Metal3IoV1alpha1BareMetalHostStatusTriedCredentials

The last credentials we sent to the provisioning backend.

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
### Metal3IoV1alpha1DataImageSpec

DataImageSpec defines the desired state of DataImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**url** `required`|str|Url is the address of the dataImage that we want to attach<br />to a BareMetalHost||
### Metal3IoV1alpha1DataImageStatus

DataImageStatus defines the observed state of DataImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachedImage**|[Metal3IoV1alpha1DataImageStatusAttachedImage](#metal3iov1alpha1dataimagestatusattachedimage)|attached image||
|**error**|[Metal3IoV1alpha1DataImageStatusError](#metal3iov1alpha1dataimagestatuserror)|error||
|**lastReconciled**|str|Time of last reconciliation||
### Metal3IoV1alpha1DataImageStatusAttachedImage

Currently attached DataImage

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**url** `required`|str|url||
### Metal3IoV1alpha1DataImageStatusError

Error count and message when attaching/detaching

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count** `required`|int|count||
|**message** `required`|str|message||
### Metal3IoV1alpha1FirmwareSchemaSpec

FirmwareSchemaSpec defines the desired state of FirmwareSchema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hardwareModel**|str|The hardware model associated with this schema||
|**hardwareVendor**|str|The hardware vendor associated with this schema||
|**schema** `required`|{str:[Metal3IoV1alpha1FirmwareSchemaSpecSchemaAnon](#metal3iov1alpha1firmwareschemaspecschemaanon)}|||
### Metal3IoV1alpha1FirmwareSchemaSpecSchemaAnon

Additional data describing the firmware setting.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowable_values**|[str]|The allowable value for an Enumeration type setting.||
|**attribute_type**|"Enumeration" | "String" | "Integer" | "Boolean" | "Password"|The type of setting.||
|**lower_bound**|int|The lowest value for an Integer type setting.||
|**max_length**|int|Maximum length for a String type setting.||
|**min_length**|int|Minimum length for a String type setting.||
|**read_only**|bool|Whether or not this setting is read only.||
|**unique**|bool|Whether or not this setting's value is unique to this node, e.g.<br />a serial number.||
|**upper_bound**|int|The highest value for an Integer type setting.||
### Metal3IoV1alpha1HardwareDataSpec

HardwareDataSpec defines the desired state of HardwareData.

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
|**nics**|[[Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0)]|List of network interfaces for the host.||
|**ramMebibytes**|int|The host's amount of memory in Mebibytes.||
|**storage**|[[Metal3IoV1alpha1HardwareDataSpecHardwareStorageItems0](#metal3iov1alpha1hardwaredataspechardwarestorageitems0)]|List of storage (disk, SSD, etc.) available to the host.||
|**systemVendor**|[Metal3IoV1alpha1HardwareDataSpecHardwareSystemVendor](#metal3iov1alpha1hardwaredataspechardwaresystemvendor)|system vendor||
### Metal3IoV1alpha1HardwareDataSpecHardwareCPU

Details of the CPU(s) in the system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arch**|str|arch||
|**clockMegahertz**|float|ClockSpeed is a clock speed in MHz||
|**count**|int|count||
|**flags**|[str]|flags||
|**model**|str|model||
### Metal3IoV1alpha1HardwareDataSpecHardwareFirmware

System firmware information.

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
|**ip**|str|The IP address of the interface. This will be an IPv4 or IPv6 address<br />if one is present.  If both IPv4 and IPv6 addresses are present in a<br />dual-stack environment, two nics will be output, one with each IP.||
|**mac**|str|The device MAC address||
|**model**|str|The vendor and product IDs of the NIC, e.g. "0x8086 0x1572"||
|**name**|str|The name of the network interface, e.g. "en0"||
|**pxe**|bool|Whether the NIC is PXE Bootable||
|**speedGbps**|int|The speed of the device in Gigabits per second||
|**vlanId**|int|The untagged VLAN ID||
|**vlans**|[[Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0VlansItems0](#metal3iov1alpha1hardwaredataspechardwarenicsitems0vlansitems0)]|The VLANs available||
### Metal3IoV1alpha1HardwareDataSpecHardwareNicsItems0VlansItems0

VLAN represents the name and ID of a VLAN.

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
|**alternateNames**|[str]|A list of alternate Linux device names of the disk, e.g. "/dev/sda".<br />Note that this list is not exhaustive, and names may not be stable<br />across reboots.||
|**hctl**|str|The SCSI location of the device||
|**model**|str|Hardware model||
|**name**|str|A Linux device name of the disk, e.g.<br />"/dev/disk/by-path/pci-0000:01:00.0-scsi-0:2:0:0". This will be a name<br />that is stable across reboots if one is available.||
|**rotational**|bool|Whether this disk represents rotational storage.<br />This field is not recommended for usage, please<br />prefer using 'Type' field instead, this field<br />will be deprecated eventually.||
|**serialNumber**|str|The serial number of the device||
|**sizeBytes**|int|The size of the disk in Bytes||
|**type**|"HDD" | "SSD" | "NVME"|||
|**vendor**|str|The name of the vendor of the device||
|**wwn**|str|The WWN of the device||
|**wwnVendorExtension**|str|The WWN Vendor extension of the device||
|**wwnWithExtension**|str|The WWN with the extension||
### Metal3IoV1alpha1HardwareDataSpecHardwareSystemVendor

System vendor information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manufacturer**|str|manufacturer||
|**productName**|str|product name||
|**serialNumber**|str|serial number||
### Metal3IoV1alpha1HostFirmwareComponentsSpec

HostFirmwareComponentsSpec defines the desired state of HostFirmwareComponents.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**updates** `required`|[[Metal3IoV1alpha1HostFirmwareComponentsSpecUpdatesItems0](#metal3iov1alpha1hostfirmwarecomponentsspecupdatesitems0)]|updates||
### Metal3IoV1alpha1HostFirmwareComponentsSpecUpdatesItems0

FirmwareUpdate defines a firmware update specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**component** `required`|str|component||
|**url** `required`|str|url||
### Metal3IoV1alpha1HostFirmwareComponentsStatus

HostFirmwareComponentsStatus defines the observed state of HostFirmwareComponents.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**components**|[[Metal3IoV1alpha1HostFirmwareComponentsStatusComponentsItems0](#metal3iov1alpha1hostfirmwarecomponentsstatuscomponentsitems0)]|Components is the list of all available firmware components and their information.||
|**conditions**|[[Metal3IoV1alpha1HostFirmwareComponentsStatusConditionsItems0](#metal3iov1alpha1hostfirmwarecomponentsstatusconditionsitems0)]|Track whether updates stored in the spec are valid based on the schema||
|**lastUpdated**|str|Time that the status was last updated||
|**updates**|[[Metal3IoV1alpha1HostFirmwareComponentsStatusUpdatesItems0](#metal3iov1alpha1hostfirmwarecomponentsstatusupdatesitems0)]|Updates is the list of all firmware components that should be updated<br />they are specified via name and url fields.||
### Metal3IoV1alpha1HostFirmwareComponentsStatusComponentsItems0

FirmwareComponentStatus defines the status of a firmware component.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**component** `required`|str|component||
|**currentVersion**|str|current version||
|**initialVersion** `required`|str|initial version||
|**lastVersionFlashed**|str|last version flashed||
|**updatedAt**|str|updated at||
### Metal3IoV1alpha1HostFirmwareComponentsStatusConditionsItems0

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
### Metal3IoV1alpha1HostFirmwareComponentsStatusUpdatesItems0

FirmwareUpdate defines a firmware update specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**component** `required`|str|component||
|**url** `required`|str|url||
### Metal3IoV1alpha1HostFirmwareSettingsSpec

HostFirmwareSettingsSpec defines the desired state of HostFirmwareSettings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**settings** `required`|{str:int | str}|Settings are the desired firmware settings stored as name/value pairs.||
### Metal3IoV1alpha1HostFirmwareSettingsStatus

HostFirmwareSettingsStatus defines the observed state of HostFirmwareSettings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0](#metal3iov1alpha1hostfirmwaresettingsstatusconditionsitems0)]|Track whether settings stored in the spec are valid based on the schema||
|**lastUpdated**|str|Time that the status was last updated||
|**schema**|[Metal3IoV1alpha1HostFirmwareSettingsStatusSchema](#metal3iov1alpha1hostfirmwaresettingsstatusschema)|||
|**settings** `required`|{str:str}|Settings are the firmware settings stored as name/value pairs||
### Metal3IoV1alpha1HostFirmwareSettingsStatusConditionsItems0

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
### Metal3IoV1alpha1HostFirmwareSettingsStatusSchema

FirmwareSchema is a reference to the Schema used to describe each FirmwareSetting. By default, this will be a Schema in the same Namespace as the settings but it can be overwritten in the Spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|`name` is the reference to the schema.||
|**namespace** `required`|str|`namespace` is the namespace of the where the schema is stored.||
### Metal3IoV1alpha1HostUpdatePolicySpec

HostUpdatePolicySpec defines the desired state of HostUpdatePolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firmwareSettings**|"onPreparing" | "onReboot"|Defines policy for changing firmware settings||
|**firmwareUpdates**|"onPreparing" | "onReboot"|Defines policy for updating firmware||
### Metal3IoV1alpha1PreprovisioningImageSpec

PreprovisioningImageSpec defines the desired state of PreprovisioningImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acceptFormats**|[str]|acceptFormats is a list of acceptable image formats.||
|**architecture**|str|architecture is the processor architecture for which to build the image.||
|**networkDataName**|str|networkDataName is the name of a Secret in the local namespace that<br />contains network data to build in to the image.||
### Metal3IoV1alpha1PreprovisioningImageStatus

PreprovisioningImageStatus defines the observed state of PreprovisioningImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**architecture**|str|architecture is the processor architecture for which the image is built||
|**conditions**|[[Metal3IoV1alpha1PreprovisioningImageStatusConditionsItems0](#metal3iov1alpha1preprovisioningimagestatusconditionsitems0)]|conditions describe the state of the built image||
|**extraKernelParams**|str|extraKernelParams is a string with extra parameters to pass to the<br />kernel when booting the image over network. Only makes sense for initrd images.||
|**format**|"iso" | "initrd"|format is the type of image that is available at the download url:<br />either iso or initrd.||
|**imageUrl**|str|imageUrl is the URL from which the built image can be downloaded.||
|**kernelUrl**|str|kernelUrl is the URL from which the kernel of the image can be downloaded.<br />Only makes sense for initrd images.||
|**networkData**|[Metal3IoV1alpha1PreprovisioningImageStatusNetworkData](#metal3iov1alpha1preprovisioningimagestatusnetworkdata)|network data||
### Metal3IoV1alpha1PreprovisioningImageStatusConditionsItems0

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
### Metal3IoV1alpha1PreprovisioningImageStatusNetworkData

networkData is a reference to the version of the Secret containing the network data used to build the image.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**version**|str|version||
### PreprovisioningImage

PreprovisioningImage is the Schema for the preprovisioningimages API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"PreprovisioningImage"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PreprovisioningImage"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Metal3IoV1alpha1PreprovisioningImageSpec](#metal3iov1alpha1preprovisioningimagespec)|spec||
|**status**|[Metal3IoV1alpha1PreprovisioningImageStatus](#metal3iov1alpha1preprovisioningimagestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
