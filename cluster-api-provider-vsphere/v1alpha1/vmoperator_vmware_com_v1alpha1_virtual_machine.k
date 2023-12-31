"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema VirtualMachine:
    """
    VirtualMachine is the Schema for the virtualmachines API. A VirtualMachine represents the desired specification and the observed status of a VirtualMachine instance.  A VirtualMachine is realized by the VirtualMachine controller on a backing Virtual Infrastructure provider such as vSphere.

    Attributes
    ----------
    apiVersion : str, default is "vmoperator.vmware.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VirtualMachine", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : VmoperatorVmwareComV1alpha1VirtualMachineSpec, default is Undefined, optional
        spec
    status : VmoperatorVmwareComV1alpha1VirtualMachineStatus, default is Undefined, optional
        status
    """


    apiVersion: "vmoperator.vmware.com/v1alpha1" = "vmoperator.vmware.com/v1alpha1"

    kind: "VirtualMachine" = "VirtualMachine"

    metadata?: v1.ObjectMeta

    spec?: VmoperatorVmwareComV1alpha1VirtualMachineSpec

    status?: VmoperatorVmwareComV1alpha1VirtualMachineStatus


schema VmoperatorVmwareComV1alpha1VirtualMachineSpec:
    """
    VirtualMachineSpec defines the desired state of a VirtualMachine.

    Attributes
    ----------
    advancedOptions : VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptions, default is Undefined, optional
        advanced options
    className : str, default is Undefined, required
        ClassName describes the name of a VirtualMachineClass that is to be used as the overlaid resource configuration of VirtualMachine.  A VirtualMachineClass is used to further customize the attributes of the VirtualMachine instance.  See VirtualMachineClass for more description.
    imageName : str, default is Undefined, required
        ImageName describes the name of a VirtualMachineImage that is to be used as the base Operating System image of the desired VirtualMachine instances.  The VirtualMachineImage resources can be introspected to discover identifying attributes that may help users to identify the desired image to use.
    networkInterfaces : [VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0], default is Undefined, optional
        NetworkInterfaces describes a list of VirtualMachineNetworkInterfaces to be configured on the VirtualMachine instance. Each of these VirtualMachineNetworkInterfaces describes external network integration configurations that are to be used by the VirtualMachine controller when integrating the VirtualMachine into one or more external networks.
    nextRestartTime : str, default is Undefined, optional
        NextRestartTime may be used to restart the VM, in accordance with RestartMode, by setting the value of this field to "now" (case-insensitive). 
         A mutating webhook changes this value to the current time (UTC), which the VM controller then uses to determine the VM should be restarted by comparing the value to the timestamp of the last time the VM was restarted. 
         Please note it is not possible to schedule future restarts using this field. The only value that users may set is the string "now" (case-insensitive).
    ports : [VmoperatorVmwareComV1alpha1VirtualMachineSpecPortsItems0], default is Undefined, optional
        Ports is currently unused and can be considered deprecated.
    powerOffMode : str, default is "hard", optional
        PowerOffMode describes the desired behavior when powering off a VM. 
         There are three, supported power off modes: hard, soft, and trySoft. The first mode, hard, is the equivalent of a physical system's power cord being ripped from the wall. The soft mode requires the VM's guest to have VM Tools installed and attempts to gracefully shutdown the VM. Its variant, trySoft, first attempts a graceful shutdown, and if that fails or the VM is not in a powered off state after five minutes, the VM is halted. 
         If omitted, the mode defaults to hard.
    powerState : str, default is Undefined, optional
        PowerState describes the desired power state of a VirtualMachine. 
         Please note this field may be omitted when creating a new VM and will default to "poweredOn." However, once the field is set to a non-empty value, it may no longer be set to an empty value. 
         Additionally, setting this value to "suspended" is not supported when creating a new VM. The valid values when creating a new VM are "poweredOn" and "poweredOff." An empty value is also allowed on create since this value defaults to "poweredOn" for new VMs.
    readinessProbe : VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbe, default is Undefined, optional
        readiness probe
    resourcePolicyName : str, default is Undefined, optional
        ResourcePolicyName describes the name of a VirtualMachineSetResourcePolicy to be used when creating the VirtualMachine instance.
    restartMode : str, default is "hard", optional
        RestartMode describes the desired behavior for restarting a VM when spec.nextRestartTime is set to "now" (case-insensitive). 
         There are three, supported suspend modes: hard, soft, and trySoft. The first mode, hard, is where vSphere resets the VM without any interaction inside of the guest. The soft mode requires the VM's guest to have VM Tools installed and asks the guest to restart the VM. Its variant, trySoft, first attempts a soft restart, and if that fails or does not complete within five minutes, the VM is hard reset. 
         If omitted, the mode defaults to hard.
    storageClass : str, default is Undefined, optional
        StorageClass describes the name of a StorageClass that should be used to configure storage-related attributes of the VirtualMachine instance.
    suspendMode : str, default is "hard", optional
        SuspendMode describes the desired behavior when suspending a VM. 
         There are three, supported suspend modes: hard, soft, and trySoft. The first mode, hard, is where vSphere suspends the VM to disk without any interaction inside of the guest. The soft mode requires the VM's guest to have VM Tools installed and attempts to gracefully suspend the VM. Its variant, trySoft, first attempts a graceful suspend, and if that fails or the VM is not in a put into standby by the guest after five minutes, the VM is suspended. 
         If omitted, the mode defaults to hard.
    vmMetadata : VmoperatorVmwareComV1alpha1VirtualMachineSpecVMMetadata, default is Undefined, optional
        vm metadata
    volumes : [VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0], default is Undefined, optional
        Volumes describes the list of VirtualMachineVolumes that are desired to be attached to the VirtualMachine.  Each of these volumes specifies a volume identity that the VirtualMachine controller will attempt to satisfy, potentially with an external Volume Management service.
    """


    advancedOptions?: VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptions

    className: str

    imageName: str

    networkInterfaces?: [VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0]

    nextRestartTime?: str

    ports?: [VmoperatorVmwareComV1alpha1VirtualMachineSpecPortsItems0]

    powerOffMode?: "hard" | "soft" | "trySoft" = "hard"

    powerState?: "poweredOn" | "poweredOff" | "suspended"

    readinessProbe?: VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbe

    resourcePolicyName?: str

    restartMode?: "hard" | "soft" | "trySoft" = "hard"

    storageClass?: str

    suspendMode?: "hard" | "soft" | "trySoft" = "hard"

    vmMetadata?: VmoperatorVmwareComV1alpha1VirtualMachineSpecVMMetadata

    volumes?: [VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0]


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptions:
    """
    AdvancedOptions describes a set of optional, advanced options for configuring a VirtualMachine

    Attributes
    ----------
    changeBlockTracking : bool, default is Undefined, optional
        ChangeBlockTracking specifies the enablement of incremental backup support for this VirtualMachine, which can be utilized by external backup systems such as VMware Data Recovery.
    defaultVolumeProvisioningOptions : VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptionsDefaultVolumeProvisioningOptions, default is Undefined, optional
        default volume provisioning options
    """


    changeBlockTracking?: bool

    defaultVolumeProvisioningOptions?: VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptionsDefaultVolumeProvisioningOptions


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecAdvancedOptionsDefaultVolumeProvisioningOptions:
    """
    DefaultProvisioningOptions specifies the provisioning type to be used by default for VirtualMachine volumes exclusively owned by this VirtualMachine. This does not apply to PersistentVolumeClaim volumes that are created and managed externally.

    Attributes
    ----------
    eagerZeroed : bool, default is Undefined, optional
        EagerZeroed specifies whether to use eager zero provisioning for the VirtualMachineVolume. An eager zeroed thick disk has all space allocated and wiped clean of any previous contents on the physical media at creation time. Such disks may take longer time during creation compared to other disk formats. EagerZeroed is only applicable if ThinProvisioned is false. This is validated by the webhook.
    thinProvisioned : bool, default is Undefined, optional
        ThinProvisioned specifies whether to use thin provisioning for the VirtualMachineVolume. This means a sparse (allocate on demand) format with additional space optimizations.
    """


    eagerZeroed?: bool

    thinProvisioned?: bool


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0:
    """
    VirtualMachineNetworkInterface defines the properties of a network interface to attach to a VirtualMachine instance.  A VirtualMachineNetworkInterface describes network interface configuration that is used by the VirtualMachine controller when integrating the VirtualMachine into a VirtualNetwork.  Currently, only NSX-T and vSphere Distributed Switch (VDS) type network integrations are supported using this VirtualMachineNetworkInterface structure.

    Attributes
    ----------
    ethernetCardType : str, default is Undefined, optional
        EthernetCardType describes an optional ethernet card that should be used by the VirtualNetworkInterface (vNIC) associated with this network integration.  The default is "vmxnet3".
    networkName : str, default is Undefined, optional
        NetworkName describes the name of an existing virtual network that this interface should be added to. For "nsx-t" NetworkType, this is the name of a pre-existing NSX-T VirtualNetwork. If unspecified, the default network for the namespace will be used. For "vsphere-distributed" NetworkType, the NetworkName must be specified.
    networkType : str, default is Undefined, optional
        NetworkType describes the type of VirtualNetwork that is referenced by the NetworkName.  Currently, the only supported NetworkTypes are "nsx-t" and "vsphere-distributed".
    providerRef : VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0ProviderRef, default is Undefined, optional
        provider ref
    """


    ethernetCardType?: str

    networkName?: str

    networkType?: str

    providerRef?: VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0ProviderRef


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecNetworkInterfacesItems0ProviderRef:
    """
    ProviderRef is reference to a network interface provider object that specifies the network interface configuration. If unset, default configuration is assumed.

    Attributes
    ----------
    apiGroup : str, default is Undefined, required
        APIGroup is the group for the resource being referenced.
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    kind : str, default is Undefined, required
        Kind is the type of resource being referenced
    name : str, default is Undefined, required
        Name is the name of resource being referenced
    """


    apiGroup: str

    apiVersion?: str

    kind: str

    name: str


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecPortsItems0:
    """
    VirtualMachinePort is unused and can be considered deprecated.

    Attributes
    ----------
    ip : str, default is Undefined, required
        ip
    name : str, default is Undefined, required
        name
    port : int, default is Undefined, required
        port
    $protocol : str, default is "TCP", required
        protocol
    """


    ip: str

    name: str

    port: int

    $protocol: str = "TCP"


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbe:
    """
    ReadinessProbe describes a network probe that can be used to determine if the VirtualMachine is available and responding to the probe.

    Attributes
    ----------
    guestHeartbeat : VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeGuestHeartbeat, default is Undefined, optional
        guest heartbeat
    periodSeconds : int, default is Undefined, optional
        PeriodSeconds specifics how often (in seconds) to perform the probe. Defaults to 10 seconds. Minimum value is 1.
    tcpSocket : VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeTCPSocket, default is Undefined, optional
        tcp socket
    timeoutSeconds : int, default is Undefined, optional
        TimeoutSeconds specifies a number of seconds after which the probe times out. Defaults to 10 seconds. Minimum value is 1.
    """


    guestHeartbeat?: VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeGuestHeartbeat

    periodSeconds?: int

    tcpSocket?: VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeTCPSocket

    timeoutSeconds?: int


    check:
        periodSeconds >= 1
        timeoutSeconds <= 60
        timeoutSeconds >= 1


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeGuestHeartbeat:
    """
    GuestHeartbeat specifies an action involving the guest heartbeat status.

    Attributes
    ----------
    thresholdStatus : str, default is "green", optional
        ThresholdStatus is the value that the guest heartbeat status must be at or above to be considered successful.
    """


    thresholdStatus?: "yellow" | "green" = "green"


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecReadinessProbeTCPSocket:
    """
    TCPSocket specifies an action involving a TCP port.

    Attributes
    ----------
    host : str, default is Undefined, optional
        Host is an optional host name to connect to.  Host defaults to the VirtualMachine IP.
    port : int | str, default is Undefined, required
        Port specifies a number or name of the port to access on the VirtualMachine. If the format of port is a number, it must be in the range 1 to 65535. If the format of name is a string, it must be an IANA_SVC_NAME.
    """


    host?: str

    port: int | str


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecVMMetadata:
    """
    VmMetadata describes any optional metadata that should be passed to the Guest OS.

    Attributes
    ----------
    configMapName : str, default is Undefined, optional
        ConfigMapName describes the name of the ConfigMap, in the same Namespace as the VirtualMachine, that should be used for VirtualMachine metadata.  The contents of the Data field of the ConfigMap is used as the VM Metadata. The format of the contents of the VM Metadata are not parsed or interpreted by the VirtualMachine controller. Please note, this field and SecretName are mutually exclusive.
    secretName : str, default is Undefined, optional
        SecretName describes the name of the Secret, in the same Namespace as the VirtualMachine, that should be used for VirtualMachine metadata. The contents of the Data field of the Secret is used as the VM Metadata. The format of the contents of the VM Metadata are not parsed or interpreted by the VirtualMachine controller. Please note, this field and ConfigMapName are mutually exclusive.
    transport : str, default is Undefined, optional
        Transport describes the name of a supported VirtualMachineMetadata transport protocol.  Currently, the only supported transport protocols are "ExtraConfig", "OvfEnv" and "CloudInit".
    """


    configMapName?: str

    secretName?: str

    transport?: "ExtraConfig" | "OvfEnv" | "vAppConfig" | "CloudInit" | "Sysprep"


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0:
    """
    VirtualMachineVolume describes a Volume that should be attached to a specific VirtualMachine. Only one of PersistentVolumeClaim, VsphereVolume should be specified.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name specifies the name of the VirtualMachineVolume.  Each volume within the scope of a VirtualMachine must have a unique name.
    persistentVolumeClaim : VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaim, default is Undefined, optional
        persistent volume claim
    vSphereVolume : VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0VSphereVolume, default is Undefined, optional
        v sphere volume
    """


    name: str

    persistentVolumeClaim?: VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaim

    vSphereVolume?: VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0VSphereVolume


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaim:
    """
    PersistentVolumeClaim represents a reference to a PersistentVolumeClaim in the same namespace. The PersistentVolumeClaim must match one of the following: 
     * A volume provisioned (either statically or dynamically) by the cluster's CSI provider. 
     * An instance volume with a lifecycle coupled to the VM.

    Attributes
    ----------
    claimName : str, default is Undefined, required
        claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
    instanceVolumeClaim : VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaimInstanceVolumeClaim, default is Undefined, optional
        instance volume claim
    readOnly : bool, default is Undefined, optional
        readOnly Will force the ReadOnly setting in VolumeMounts. Default false.
    """


    claimName: str

    instanceVolumeClaim?: VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaimInstanceVolumeClaim

    readOnly?: bool


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0PersistentVolumeClaimInstanceVolumeClaim:
    """
    InstanceVolumeClaim is set if the PVC is backed by instance storage.

    Attributes
    ----------
    size : int | str, default is Undefined, required
        Size is the size of the requested instance storage volume.
    storageClass : str, default is Undefined, required
        StorageClass is the name of the Kubernetes StorageClass that provides the backing storage for this instance storage volume.
    """


    size: int | str

    storageClass: str


    check:
        regex.match(str(size), r"^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$")


schema VmoperatorVmwareComV1alpha1VirtualMachineSpecVolumesItems0VSphereVolume:
    """
    VsphereVolume represents a reference to a VsphereVolumeSource in the same namespace. Only one of PersistentVolumeClaim or VsphereVolume can be specified. This is enforced via a webhook

    Attributes
    ----------
    capacity : {str:int | str}, default is Undefined, optional
        A description of the virtual volume's resources and capacity
    deviceKey : int, default is Undefined, optional
        Device key of vSphere disk.
    """


    capacity?: {str:int | str}

    deviceKey?: int


schema VmoperatorVmwareComV1alpha1VirtualMachineStatus:
    """
    VirtualMachineStatus defines the observed state of a VirtualMachine instance.

    Attributes
    ----------
    biosUUID : str, default is Undefined, optional
        BiosUUID describes a unique identifier provided by the underlying infrastructure provider that is exposed to the Guest OS BIOS as a unique hardware identifier.
    changeBlockTracking : bool, default is Undefined, optional
        ChangeBlockTracking describes the CBT enablement status on the VirtualMachine.
    conditions : [VmoperatorVmwareComV1alpha1VirtualMachineStatusConditionsItems0], default is Undefined, optional
        Conditions describes the current condition information of the VirtualMachine.
    host : str, default is Undefined, optional
        Host describes the hostname or IP address of the infrastructure host that the VirtualMachine is executing on.
    instanceUUID : str, default is Undefined, optional
        InstanceUUID describes the unique instance UUID provided by the underlying infrastructure provider, such as vSphere.
    lastRestartTime : str, default is Undefined, optional
        LastRestartTime describes the last time the VM was restarted.
    networkInterfaces : [VmoperatorVmwareComV1alpha1VirtualMachineStatusNetworkInterfacesItems0], default is Undefined, optional
        NetworkInterfaces describes a list of current status information for each network interface that is desired to be attached to the VirtualMachine.
    phase : str, default is Undefined, optional
        Phase describes the current phase information of the VirtualMachine.
    powerState : str, default is Undefined, optional
        PowerState describes the current power state of the VirtualMachine.
    uniqueID : str, default is Undefined, optional
        UniqueID describes a unique identifier that is provided by the underlying infrastructure provider, such as vSphere.
    vmIp : str, default is Undefined, optional
        VmIp describes the Primary IP address assigned to the guest operating system, if known. Multiple IPs can be available for the VirtualMachine. Refer to networkInterfaces in the VirtualMachine status for additional IPs
    volumes : [VmoperatorVmwareComV1alpha1VirtualMachineStatusVolumesItems0], default is Undefined, optional
        Volumes describes a list of current status information for each Volume that is desired to be attached to the VirtualMachine.
    zone : str, default is Undefined, optional
        Zone describes the availability zone where the VirtualMachine has been scheduled. Please note this field may be empty when the cluster is not zone-aware.
    """


    biosUUID?: str

    changeBlockTracking?: bool

    conditions?: [VmoperatorVmwareComV1alpha1VirtualMachineStatusConditionsItems0]

    host?: str

    instanceUUID?: str

    lastRestartTime?: str

    networkInterfaces?: [VmoperatorVmwareComV1alpha1VirtualMachineStatusNetworkInterfacesItems0]

    phase?: str

    powerState?: "poweredOn" | "poweredOff" | "suspended"

    uniqueID?: str

    vmIp?: str

    volumes?: [VmoperatorVmwareComV1alpha1VirtualMachineStatusVolumesItems0]

    zone?: str


schema VmoperatorVmwareComV1alpha1VirtualMachineStatusConditionsItems0:
    """
    Condition defines an observation of a VM Operator API resource operational state.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
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
        Type of condition in CamelCase or in foo.example.com/CamelCase. Many .condition.type values are consistent across resources like Available, but because arbitrary conditions can be useful (see .node.status.conditions), the ability to disambiguate is important.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


schema VmoperatorVmwareComV1alpha1VirtualMachineStatusNetworkInterfacesItems0:
    """
    NetworkInterfaceStatus defines the observed state of network interfaces attached to the VirtualMachine as seen by the Guest OS and VMware tools.

    Attributes
    ----------
    connected : bool, default is Undefined, required
        Connected represents whether the network interface is connected or not.
    ipAddresses : [str], default is Undefined, optional
        IpAddresses represents zero, one or more IP addresses assigned to the network interface in CIDR notation. For eg, "192.0.2.1/16".
    macAddress : str, default is Undefined, optional
        MAC address of the network adapter
    """


    connected: bool

    ipAddresses?: [str]

    macAddress?: str


schema VmoperatorVmwareComV1alpha1VirtualMachineStatusVolumesItems0:
    """
    VirtualMachineVolumeStatus defines the observed state of a VirtualMachineVolume instance.

    Attributes
    ----------
    attached : bool, default is Undefined, required
        Attached represents whether a volume has been successfully attached to the VirtualMachine or not.
    diskUUID : str, default is Undefined, required
        DiskUuid represents the underlying virtual disk UUID and is present when attachment succeeds.
    error : str, default is Undefined, required
        Error represents the last error seen when attaching or detaching a volume.  Error will be empty if attachment succeeds.
    name : str, default is Undefined, required
        Name is the name of the volume in a VirtualMachine.
    """


    attached: bool

    diskUUID: str

    error: str

    name: str


