# ip-address-manager

## Index

- v1alpha1
  - [IPAddress](#ipaddress)
  - [IPClaim](#ipclaim)
  - [IPPool](#ippool)
  - [IpamMetal3IoV1alpha1IPAddressSpec](#ipammetal3iov1alpha1ipaddressspec)
  - [IpamMetal3IoV1alpha1IPAddressSpecClaim](#ipammetal3iov1alpha1ipaddressspecclaim)
  - [IpamMetal3IoV1alpha1IPAddressSpecPool](#ipammetal3iov1alpha1ipaddressspecpool)
  - [IpamMetal3IoV1alpha1IPClaimSpec](#ipammetal3iov1alpha1ipclaimspec)
  - [IpamMetal3IoV1alpha1IPClaimSpecPool](#ipammetal3iov1alpha1ipclaimspecpool)
  - [IpamMetal3IoV1alpha1IPClaimStatus](#ipammetal3iov1alpha1ipclaimstatus)
  - [IpamMetal3IoV1alpha1IPClaimStatusAddress](#ipammetal3iov1alpha1ipclaimstatusaddress)
  - [IpamMetal3IoV1alpha1IPPoolSpec](#ipammetal3iov1alpha1ippoolspec)
  - [IpamMetal3IoV1alpha1IPPoolSpecPoolsItems0](#ipammetal3iov1alpha1ippoolspecpoolsitems0)
  - [IpamMetal3IoV1alpha1IPPoolStatus](#ipammetal3iov1alpha1ippoolstatus)

## Schemas

### IPAddress

IPAddress is the Schema for the ipaddresses API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ipam.metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ipam.metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"IPAddress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPAddress"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IpamMetal3IoV1alpha1IPAddressSpec](#ipammetal3iov1alpha1ipaddressspec)|spec||
### IPClaim

IPClaim is the Schema for the ipclaims API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ipam.metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ipam.metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"IPClaim"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPClaim"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IpamMetal3IoV1alpha1IPClaimSpec](#ipammetal3iov1alpha1ipclaimspec)|spec||
|**status**|[IpamMetal3IoV1alpha1IPClaimStatus](#ipammetal3iov1alpha1ipclaimstatus)|status||
### IPPool

IPPool is the Schema for the ippools API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ipam.metal3.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ipam.metal3.io/v1alpha1"|
|**kind** `required` `readOnly`|"IPPool"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IPPool"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[IpamMetal3IoV1alpha1IPPoolSpec](#ipammetal3iov1alpha1ippoolspec)|spec||
|**status**|[IpamMetal3IoV1alpha1IPPoolStatus](#ipammetal3iov1alpha1ippoolstatus)|status||
### IpamMetal3IoV1alpha1IPAddressSpec

IPAddressSpec defines the desired state of IPAddress.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address** `required`|str|Address contains the IP address||
|**claim** `required`|[IpamMetal3IoV1alpha1IPAddressSpecClaim](#ipammetal3iov1alpha1ipaddressspecclaim)|claim||
|**dnsServers**|[str]|DNSServers is the list of dns servers||
|**gateway**|str|Gateway is the gateway ip address||
|**pool** `required`|[IpamMetal3IoV1alpha1IPAddressSpecPool](#ipammetal3iov1alpha1ipaddressspecpool)|pool||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
### IpamMetal3IoV1alpha1IPAddressSpecClaim

Claim points to the object the IPClaim was created for.

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
### IpamMetal3IoV1alpha1IPAddressSpecPool

Pool is the IPPool this was generated from.

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
### IpamMetal3IoV1alpha1IPClaimSpec

IPClaimSpec defines the desired state of IPClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pool** `required`|[IpamMetal3IoV1alpha1IPClaimSpecPool](#ipammetal3iov1alpha1ipclaimspecpool)|pool||
### IpamMetal3IoV1alpha1IPClaimSpecPool

Pool is the IPPool this was generated from.

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
### IpamMetal3IoV1alpha1IPClaimStatus

IPClaimStatus defines the observed state of IPClaim.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|[IpamMetal3IoV1alpha1IPClaimStatusAddress](#ipammetal3iov1alpha1ipclaimstatusaddress)|address||
|**errorMessage**|str|ErrorMessage contains the error message||
### IpamMetal3IoV1alpha1IPClaimStatusAddress

Address is the IPAddress that was generated for this claim.

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
### IpamMetal3IoV1alpha1IPPoolSpec

IPPoolSpec defines the desired state of IPPool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterName**|str|ClusterName is the name of the Cluster this object belongs to.||
|**dnsServers**|[str]|DNSServers is the list of dns servers||
|**gateway**|str|Gateway is the gateway ip address||
|**namePrefix** `required`|str|namePrefix is the prefix used to generate the IPAddress object names||
|**pools**|[[IpamMetal3IoV1alpha1IPPoolSpecPoolsItems0](#ipammetal3iov1alpha1ippoolspecpoolsitems0)]|Pools contains the list of IP addresses pools||
|**preAllocations**|{str:str}|PreAllocations contains the preallocated IP addresses||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
### IpamMetal3IoV1alpha1IPPoolSpecPoolsItems0

MetaDataIPAddress contains the info to render th ip address. It is IP-version agnostic.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dnsServers**|[str]|DNSServers is the list of dns servers||
|**end**|str|End is the last IP address that can be rendered. It is used as a validation<br />that the rendered IP is in bound.||
|**gateway**|str|Gateway is the gateway ip address||
|**prefix**|int|Prefix is the mask of the network as integer (max 128)||
|**start**|str|Start is the first ip address that can be rendered||
|**subnet**|str|Subnet is used to validate that the rendered IP is in bounds. In case the<br />Start value is not given, it is derived from the subnet ip incremented by 1<br />(`192.168.0.1` for `192.168.0.0/24`)||
### IpamMetal3IoV1alpha1IPPoolStatus

IPPoolStatus defines the observed state of IPPool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**indexes**|{str:str}|Allocations contains the map of objects and IP addresses they have||
|**lastUpdated**|str|LastUpdated identifies when this status was last observed.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
