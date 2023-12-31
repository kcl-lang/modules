"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VSphereMachine:
    """
    VSphereMachine is the Schema for the vspheremachines API

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VSphereMachine", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta1VSphereMachineSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta1VSphereMachineStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta1" = "infrastructure.cluster.x-k8s.io/v1beta1"

    kind: "VSphereMachine" = "VSphereMachine"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta1VSphereMachineSpec

    status?: InfrastructureClusterxK8sIoV1beta1VSphereMachineStatus


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpec:
    """
    VSphereMachineSpec defines the desired state of VSphereMachine

    Attributes
    ----------
    additionalDisksGiB : [int], default is Undefined, optional
        AdditionalDisksGiB holds the sizes of additional disks of the virtual machine, in GiB Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    cloneMode : str, default is Undefined, optional
        CloneMode specifies the type of clone operation. The LinkedClone mode is only support for templates that have at least one snapshot. If the template has no snapshots, then CloneMode defaults to FullClone. When LinkedClone mode is enabled the DiskGiB field is ignored as it is not possible to expand disks of linked clones. Defaults to LinkedClone, but fails gracefully to FullClone if the source of the clone operation has no snapshots.
    customVMXKeys : {str:str}, default is Undefined, optional
        CustomVMXKeys is a dictionary of advanced VMX options that can be set on VM Defaults to empty map
    datacenter : str, default is Undefined, optional
        Datacenter is the name or inventory path of the datacenter in which the virtual machine is created/located. Defaults to * which selects the default datacenter.
    datastore : str, default is Undefined, optional
        Datastore is the name or inventory path of the datastore in which the virtual machine is created/located.
    diskGiB : int, default is Undefined, optional
        DiskGiB is the size of a virtual machine's disk, in GiB. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    failureDomain : str, default is Undefined, optional
        FailureDomain is the failure domain unique identifier this Machine should be attached to, as defined in Cluster API. For this infrastructure provider, the name is equivalent to the name of the VSphereDeploymentZone.
    folder : str, default is Undefined, optional
        Folder is the name or inventory path of the folder in which the virtual machine is created/located.
    guestSoftPowerOffTimeout : str, default is Undefined, optional
        GuestSoftPowerOffTimeout sets the wait timeout for shutdown in the VM guest. The VM will be powered off forcibly after the timeout if the VM is still up and running when the PowerOffMode is set to trySoft. 
         This parameter only applies when the PowerOffMode is set to trySoft. 
         If omitted, the timeout defaults to 5 minutes.
    hardwareVersion : str, default is Undefined, optional
        HardwareVersion is the hardware version of the virtual machine. Defaults to the eponymous property value in the template from which the virtual machine is cloned. Check the compatibility with the ESXi version before setting the value.
    memoryMiB : int, default is Undefined, optional
        MemoryMiB is the size of a virtual machine's memory, in MiB. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    network : InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetwork, default is Undefined, required
        network
    numCPUs : int, default is Undefined, optional
        NumCPUs is the number of virtual processors in a virtual machine. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    numCoresPerSocket : int, default is Undefined, optional
        NumCPUs is the number of cores among which to distribute CPUs in this virtual machine. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    os : str, default is Undefined, optional
        OS is the Operating System of the virtual machine Defaults to Linux
    pciDevices : [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecPciDevicesItems0], default is Undefined, optional
        PciDevices is the list of pci devices used by the virtual machine.
    powerOffMode : str, default is "hard", optional
        PowerOffMode describes the desired behavior when powering off a VM. 
         There are three, supported power off modes: hard, soft, and trySoft. The first mode, hard, is the equivalent of a physical system's power cord being ripped from the wall. The soft mode requires the VM's guest to have VM Tools installed and attempts to gracefully shut down the VM. Its variant, trySoft, first attempts a graceful shutdown, and if that fails or the VM is not in a powered off state after reaching the GuestSoftPowerOffTimeout, the VM is halted. 
         If omitted, the mode defaults to hard.
    providerID : str, default is Undefined, optional
        ProviderID is the virtual machine's BIOS UUID formated as vsphere://12345678-1234-1234-1234-123456789abc
    resourcePool : str, default is Undefined, optional
        ResourcePool is the name or inventory path of the resource pool in which the virtual machine is created/located.
    server : str, default is Undefined, optional
        Server is the IP address or FQDN of the vSphere server on which the virtual machine is created/located.
    snapshot : str, default is Undefined, optional
        Snapshot is the name of the snapshot from which to create a linked clone. This field is ignored if LinkedClone is not enabled. Defaults to the source's current snapshot.
    storagePolicyName : str, default is Undefined, optional
        StoragePolicyName of the storage policy to use with this Virtual Machine
    tagIDs : [str], default is Undefined, optional
        TagIDs is an optional set of tags to add to an instance. Specified tagIDs must use URN-notation instead of display names.
    template : str, default is Undefined, required
        Template is the name or inventory path of the template used to clone the virtual machine.
    thumbprint : str, default is Undefined, optional
        Thumbprint is the colon-separated SHA-1 checksum of the given vCenter server's host certificate When this is set to empty, this VirtualMachine would be created without TLS certificate validation of the communication between Cluster API Provider vSphere and the VMware vCenter server.
    """


    additionalDisksGiB?: [int]

    cloneMode?: str

    customVMXKeys?: {str:str}

    datacenter?: str

    datastore?: str

    diskGiB?: int

    failureDomain?: str

    folder?: str

    guestSoftPowerOffTimeout?: str

    hardwareVersion?: str

    memoryMiB?: int

    network: InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetwork

    numCPUs?: int

    numCoresPerSocket?: int

    os?: str

    pciDevices?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecPciDevicesItems0]

    powerOffMode?: "hard" | "soft" | "trySoft" = "hard"

    providerID?: str

    resourcePool?: str

    server?: str

    snapshot?: str

    storagePolicyName?: str

    tagIDs?: [str]

    template: str

    thumbprint?: str


    check:
        len(template) >= 1


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetwork:
    """
    Network is the network configuration for this machine's VM.

    Attributes
    ----------
    devices : [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0], default is Undefined, required
        Devices is the list of network devices used by the virtual machine. TODO(akutz) Make sure at least one network matches the ClusterSpec.CloudProviderConfiguration.Network.Name
    preferredAPIServerCidr : str, default is Undefined, optional
        PreferredAPIServeCIDR is the preferred CIDR for the Kubernetes API server endpoint on this machine
    routes : [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkRoutesItems0], default is Undefined, optional
        Routes is a list of optional, static routes applied to the virtual machine.
    """


    devices: [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0]

    preferredAPIServerCidr?: str

    routes?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkRoutesItems0]


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0:
    """
    NetworkDeviceSpec defines the network configuration for a virtual machine's network device.

    Attributes
    ----------
    addressesFromPools : [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0AddressesFromPoolsItems0], default is Undefined, optional
        AddressesFromPools is a list of IPAddressPools that should be assigned to IPAddressClaims. The machine's cloud-init metadata will be populated with IPAddresses fulfilled by an IPAM provider.
    deviceName : str, default is Undefined, optional
        DeviceName may be used to explicitly assign a name to the network device as it exists in the guest operating system.
    dhcp4 : bool, default is Undefined, optional
        DHCP4 is a flag that indicates whether or not to use DHCP for IPv4 on this device. If true then IPAddrs should not contain any IPv4 addresses.
    dhcp4Overrides : InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp4Overrides, default is Undefined, optional
        dhcp4 overrides
    dhcp6 : bool, default is Undefined, optional
        DHCP6 is a flag that indicates whether or not to use DHCP for IPv6 on this device. If true then IPAddrs should not contain any IPv6 addresses.
    dhcp6Overrides : InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp6Overrides, default is Undefined, optional
        dhcp6 overrides
    gateway4 : str, default is Undefined, optional
        Gateway4 is the IPv4 gateway used by this device. Required when DHCP4 is false.
    gateway6 : str, default is Undefined, optional
        Gateway4 is the IPv4 gateway used by this device.
    ipAddrs : [str], default is Undefined, optional
        IPAddrs is a list of one or more IPv4 and/or IPv6 addresses to assign to this device.  IP addresses must also specify the segment length in CIDR notation. Required when DHCP4 and DHCP6 are both false.
    macAddr : str, default is Undefined, optional
        MACAddr is the MAC address used by this device. It is generally a good idea to omit this field and allow a MAC address to be generated. Please note that this value must use the VMware OUI to work with the in-tree vSphere cloud provider.
    mtu : int, default is Undefined, optional
        MTU is the device’s Maximum Transmission Unit size in bytes.
    nameservers : [str], default is Undefined, optional
        Nameservers is a list of IPv4 and/or IPv6 addresses used as DNS nameservers. Please note that Linux allows only three nameservers (https://linux.die.net/man/5/resolv.conf).
    networkName : str, default is Undefined, required
        NetworkName is the name of the vSphere network to which the device will be connected.
    routes : [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0RoutesItems0], default is Undefined, optional
        Routes is a list of optional, static routes applied to the device.
    searchDomains : [str], default is Undefined, optional
        SearchDomains is a list of search domains used when resolving IP addresses with DNS.
    """


    addressesFromPools?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0AddressesFromPoolsItems0]

    deviceName?: str

    dhcp4?: bool

    dhcp4Overrides?: InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp4Overrides

    dhcp6?: bool

    dhcp6Overrides?: InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp6Overrides

    gateway4?: str

    gateway6?: str

    ipAddrs?: [str]

    macAddr?: str

    mtu?: int

    nameservers?: [str]

    networkName: str

    routes?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0RoutesItems0]

    searchDomains?: [str]


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0AddressesFromPoolsItems0:
    """
    TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.

    Attributes
    ----------
    apiGroup : str, default is Undefined, optional
        APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
    kind : str, default is Undefined, required
        Kind is the type of resource being referenced
    name : str, default is Undefined, required
        Name is the name of resource being referenced
    """


    apiGroup?: str

    kind: str

    name: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp4Overrides:
    """
    DHCP4Overrides allows for the control over several DHCP behaviors. Overrides will only be applied when the corresponding DHCP flag is set. Only configured values will be sent, omitted values will default to distribution defaults. Dependent on support in the network stack for your distribution. For more information see the netplan reference (https://netplan.io/reference#dhcp-overrides)

    Attributes
    ----------
    hostname : str, default is Undefined, optional
        Hostname is the name which will be sent to the DHCP server instead of the machine's hostname.
    routeMetric : int, default is Undefined, optional
        RouteMetric is used to prioritize routes for devices. A lower metric for an interface will have a higher priority.
    sendHostname : bool, default is Undefined, optional
        SendHostname when `true`, the hostname of the machine will be sent to the DHCP server.
    useDNS : bool, default is Undefined, optional
        UseDNS when `true`, the DNS servers in the DHCP server will be used and take precedence.
    useDomains : str, default is Undefined, optional
        UseDomains can take the values `true`, `false`, or `route`. When `true`, the domain name from the DHCP server will be used as the DNS search domain for this device. When `route`, the domain name from the DHCP response will be used for routing DNS only, not for searching.
    useHostname : bool, default is Undefined, optional
        UseHostname when `true`, the hostname from the DHCP server will be set as the transient hostname of the machine.
    useMTU : bool, default is Undefined, optional
        UseMTU when `true`, the MTU from the DHCP server will be set as the MTU of the device.
    useNTP : bool, default is Undefined, optional
        UseNTP when `true`, the NTP servers from the DHCP server will be used by systemd-timesyncd and take precedence.
    useRoutes : str, default is Undefined, optional
        UseRoutes when `true`, the routes from the DHCP server will be installed in the routing table.
    """


    hostname?: str

    routeMetric?: int

    sendHostname?: bool

    useDNS?: bool

    useDomains?: str

    useHostname?: bool

    useMTU?: bool

    useNTP?: bool

    useRoutes?: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0Dhcp6Overrides:
    """
    DHCP6Overrides allows for the control over several DHCP behaviors. Overrides will only be applied when the corresponding DHCP flag is set. Only configured values will be sent, omitted values will default to distribution defaults. Dependent on support in the network stack for your distribution. For more information see the netplan reference (https://netplan.io/reference#dhcp-overrides)

    Attributes
    ----------
    hostname : str, default is Undefined, optional
        Hostname is the name which will be sent to the DHCP server instead of the machine's hostname.
    routeMetric : int, default is Undefined, optional
        RouteMetric is used to prioritize routes for devices. A lower metric for an interface will have a higher priority.
    sendHostname : bool, default is Undefined, optional
        SendHostname when `true`, the hostname of the machine will be sent to the DHCP server.
    useDNS : bool, default is Undefined, optional
        UseDNS when `true`, the DNS servers in the DHCP server will be used and take precedence.
    useDomains : str, default is Undefined, optional
        UseDomains can take the values `true`, `false`, or `route`. When `true`, the domain name from the DHCP server will be used as the DNS search domain for this device. When `route`, the domain name from the DHCP response will be used for routing DNS only, not for searching.
    useHostname : bool, default is Undefined, optional
        UseHostname when `true`, the hostname from the DHCP server will be set as the transient hostname of the machine.
    useMTU : bool, default is Undefined, optional
        UseMTU when `true`, the MTU from the DHCP server will be set as the MTU of the device.
    useNTP : bool, default is Undefined, optional
        UseNTP when `true`, the NTP servers from the DHCP server will be used by systemd-timesyncd and take precedence.
    useRoutes : str, default is Undefined, optional
        UseRoutes when `true`, the routes from the DHCP server will be installed in the routing table.
    """


    hostname?: str

    routeMetric?: int

    sendHostname?: bool

    useDNS?: bool

    useDomains?: str

    useHostname?: bool

    useMTU?: bool

    useNTP?: bool

    useRoutes?: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkDevicesItems0RoutesItems0:
    """
    NetworkRouteSpec defines a static network route.

    Attributes
    ----------
    metric : int, default is Undefined, required
        Metric is the weight/priority of the route.
    to : str, default is Undefined, required
        To is an IPv4 or IPv6 address.
    via : str, default is Undefined, required
        Via is an IPv4 or IPv6 address.
    """


    metric: int

    to: str

    via: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecNetworkRoutesItems0:
    """
    NetworkRouteSpec defines a static network route.

    Attributes
    ----------
    metric : int, default is Undefined, required
        Metric is the weight/priority of the route.
    to : str, default is Undefined, required
        To is an IPv4 or IPv6 address.
    via : str, default is Undefined, required
        Via is an IPv4 or IPv6 address.
    """


    metric: int

    to: str

    via: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineSpecPciDevicesItems0:
    """
    PCIDeviceSpec defines virtual machine's PCI configuration

    Attributes
    ----------
    deviceId : int, default is Undefined, optional
        DeviceID is the device ID of a virtual machine's PCI, in integer. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    vendorId : int, default is Undefined, optional
        VendorId is the vendor ID of a virtual machine's PCI, in integer. Defaults to the eponymous property value in the template from which the virtual machine is cloned.
    """


    deviceId?: int

    vendorId?: int


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineStatus:
    """
    VSphereMachineStatus defines the observed state of VSphereMachine

    Attributes
    ----------
    addresses : [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusAddressesItems0], default is Undefined, optional
        Addresses contains the VSphere instance associated addresses.
    conditions : [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusConditionsItems0], default is Undefined, optional
        Conditions defines current service state of the VSphereMachine.
    failureMessage : str, default is Undefined, optional
        FailureMessage will be set in the event that there is a terminal problem reconciling the Machine and will contain a more verbose string suitable for logging and human consumption. 
         This field should not be set for transitive errors that a controller faces that are expected to be fixed automatically over time (like service outages), but instead indicate that something is fundamentally wrong with the Machine's spec or the configuration of the controller, and that manual intervention is required. Examples of terminal errors would be invalid combinations of settings in the spec, values that are unsupported by the controller, or the responsible controller itself being critically misconfigured. 
         Any transient errors that occur during the reconciliation of Machines can be added as events to the Machine object and/or logged in the controller's output.
    failureReason : str, default is Undefined, optional
        FailureReason will be set in the event that there is a terminal problem reconciling the Machine and will contain a succinct value suitable for machine interpretation. 
         This field should not be set for transitive errors that a controller faces that are expected to be fixed automatically over time (like service outages), but instead indicate that something is fundamentally wrong with the Machine's spec or the configuration of the controller, and that manual intervention is required. Examples of terminal errors would be invalid combinations of settings in the spec, values that are unsupported by the controller, or the responsible controller itself being critically misconfigured. 
         Any transient errors that occur during the reconciliation of Machines can be added as events to the Machine object and/or logged in the controller's output.
    network : [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusNetworkItems0], default is Undefined, optional
        Network returns the network status for each of the machine's configured network interfaces.
    ready : bool, default is Undefined, optional
        Ready is true when the provider resource is ready.
    """


    addresses?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusAddressesItems0]

    conditions?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusConditionsItems0]

    failureMessage?: str

    failureReason?: str

    network?: [InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusNetworkItems0]

    ready?: bool


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusAddressesItems0:
    """
    MachineAddress contains information for the node's address.

    Attributes
    ----------
    address : str, default is Undefined, required
        The machine address.
    $type : str, default is Undefined, required
        Machine address type, one of Hostname, ExternalIP, InternalIP, ExternalDNS or InternalDNS.
    """


    address: str

    $type: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusConditionsItems0:
    """
    Condition defines an observation of a Cluster API resource operational state.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition. This field may be empty.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.
    severity : str, default is Undefined, optional
        Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type of condition in CamelCase or in foo.example.com/CamelCase. Many .condition.type values are consistent across resources like Available, but because arbitrary conditions can be useful (see .node.status.conditions), the ability to deconflict is important.
    """


    lastTransitionTime: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


schema InfrastructureClusterxK8sIoV1beta1VSphereMachineStatusNetworkItems0:
    """
    NetworkStatus provides information about one of a VM's networks.

    Attributes
    ----------
    connected : bool, default is Undefined, optional
        Connected is a flag that indicates whether this network is currently connected to the VM.
    ipAddrs : [str], default is Undefined, optional
        IPAddrs is one or more IP addresses reported by vm-tools.
    macAddr : str, default is Undefined, required
        MACAddr is the MAC address of the network device.
    networkName : str, default is Undefined, optional
        NetworkName is the name of the network.
    """


    connected?: bool

    ipAddrs?: [str]

    macAddr: str

    networkName?: str


