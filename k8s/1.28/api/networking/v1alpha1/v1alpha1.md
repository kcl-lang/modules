# v1alpha1

## Index

- [ClusterCIDR](#clustercidr)
- [ClusterCIDRList](#clustercidrlist)
- [ClusterCIDRSpec](#clustercidrspec)
- [IPAddress](#ipaddress)
- [IPAddressList](#ipaddresslist)
- [IPAddressSpec](#ipaddressspec)
- [ParentReference](#parentreference)


## Schemas

### ClusterCIDR

ClusterCIDR represents a single configuration for per-Node Pod CIDR allocations when the MultiCIDRRangeAllocator is enabled (see the config for kube-controller-manager).  A cluster may have any number of ClusterCIDR resources, all of which will be considered when allocating a CIDR for a Node.  A ClusterCIDR is eligible to be used for a given Node when the node selector matches the node in question and has free CIDRs to allocate.  In case of multiple matching ClusterCIDR resources, the allocator will attempt to break ties using internal heuristics, but any ClusterCIDR whose node selector matches the Node may be used.

#### Attributes

**apiVersion** *required* *readOnly*

`"networking.k8s.io/v1alpha1"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"ClusterCIDR"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

**spec**

`ClusterCIDRSpec`

spec is the desired state of the ClusterCIDR. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

### ClusterCIDRList

ClusterCIDRList contains a list of ClusterCIDR.

#### Attributes

**apiVersion** *required* *readOnly*

`"networking.k8s.io/v1alpha1"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[ClusterCIDR]`

items is the list of ClusterCIDRs.

**kind** *required* *readOnly*

`"ClusterCIDRList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

### ClusterCIDRSpec

ClusterCIDRSpec defines the desired state of ClusterCIDR.

#### Attributes

**ipv4**

`str`

ipv4 defines an IPv4 IP block in CIDR notation(e.g. "10.0.0.0/8"). At least one of ipv4 and ipv6 must be specified. This field is immutable.

**ipv6**

`str`

ipv6 defines an IPv6 IP block in CIDR notation(e.g. "2001:db8::/64"). At least one of ipv4 and ipv6 must be specified. This field is immutable.

**nodeSelector**

`NodeSelector`

nodeSelector defines which nodes the config is applicable to. An empty or nil nodeSelector selects all nodes. This field is immutable.

**perNodeHostBits** *required*

`int`

perNodeHostBits defines the number of host bits to be configured per node. A subnet mask determines how much of the address is used for network bits and host bits. For example an IPv4 address of 192.168.0.0/24, splits the address into 24 bits for the network portion and 8 bits for the host portion. To allocate 256 IPs, set this field to 8 (a /24 mask for IPv4 or a /120 for IPv6). Minimum value is 4 (16 IPs). This field is immutable.

### IPAddress

IPAddress represents a single IP of a single IP Family. The object is designed to be used by APIs that operate on IP addresses. The object is used by the Service core API for allocation of IP addresses. An IP address can be represented in different formats, to guarantee the uniqueness of the IP, the name of the object is the IP address in canonical format, four decimal digits separated by dots suppressing leading zeros for IPv4 and the representation defined by RFC 5952 for IPv6. Valid: 192.168.1.5 or 2001:db8::1 or 2001:db8:aaaa:bbbb:cccc:dddd:eeee:1 Invalid: 10.01.2.3 or 2001:db8:0:0:0::1

#### Attributes

**apiVersion** *required* *readOnly*

`"networking.k8s.io/v1alpha1"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"IPAddress"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

**spec**

`IPAddressSpec`

spec is the desired state of the IPAddress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

### IPAddressList

IPAddressList contains a list of IPAddress.

#### Attributes

**apiVersion** *required* *readOnly*

`"networking.k8s.io/v1alpha1"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[IPAddress]`

items is the list of IPAddresses.

**kind** *required* *readOnly*

`"IPAddressList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

### IPAddressSpec

IPAddressSpec describe the attributes in an IP Address.

#### Attributes

**parentRef**

`ParentReference`

ParentRef references the resource that an IPAddress is attached to. An IPAddress must reference a parent object.

### ParentReference

ParentReference describes a reference to a parent object.

#### Attributes

**group**

`str`

Group is the group of the object being referenced.

**name**

`str`

Name is the name of the object being referenced.

**namespace**

`str`

Namespace is the namespace of the object being referenced.

**resource**

`str`

Resource is the resource of the object being referenced.

**uid**

`str`

UID is the uid of the object being referenced.

<!-- Auto generated by kcl-doc tool, please do not edit. -->
