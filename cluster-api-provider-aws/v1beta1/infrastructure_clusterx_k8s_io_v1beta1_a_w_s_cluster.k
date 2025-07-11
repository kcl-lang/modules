"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema AWSCluster:
    r"""
    AWSCluster is the schema for Amazon EC2 based Kubernetes Cluster API.

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AWSCluster", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta1AWSClusterSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta1AWSClusterStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta1" = "infrastructure.cluster.x-k8s.io/v1beta1"

    kind: "AWSCluster" = "AWSCluster"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpec

    status?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatus


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpec:
    r"""
    AWSClusterSpec defines the desired state of an EC2-based Kubernetes cluster.

    Attributes
    ----------
    additionalTags : {str:str}, default is Undefined, optional
        AdditionalTags is an optional set of tags to add to AWS resources managed by the AWS provider, in addition to the
        ones added by default.
    bastion : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecBastion, default is Undefined, optional
        bastion
    controlPlaneEndpoint : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneEndpoint, default is Undefined, optional
        control plane endpoint
    controlPlaneLoadBalancer : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneLoadBalancer, default is Undefined, optional
        control plane load balancer
    identityRef : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecIdentityRef, default is Undefined, optional
        identity ref
    imageLookupBaseOS : str, default is Undefined, optional
        ImageLookupBaseOS is the name of the base operating system used to look
        up machine images when a machine does not specify an AMI. When set, this
        will be used for all cluster machines unless a machine specifies a
        different ImageLookupBaseOS.
    imageLookupFormat : str, default is Undefined, optional
        ImageLookupFormat is the AMI naming format to look up machine images when
        a machine does not specify an AMI. When set, this will be used for all
        cluster machines unless a machine specifies a different ImageLookupOrg.
        Supports substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base
        OS and kubernetes version, respectively. The BaseOS will be the value in
        ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as
        defined by the packages produced by kubernetes/release without v as a
        prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default
        image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up
        searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a
        Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See
        also: https://golang.org/pkg/text/template/
    imageLookupOrg : str, default is Undefined, optional
        ImageLookupOrg is the AWS Organization ID to look up machine images when a
        machine does not specify an AMI. When set, this will be used for all
        cluster machines unless a machine specifies a different ImageLookupOrg.
    network : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetwork, default is Undefined, optional
        network
    region : str, default is Undefined, optional
        The AWS Region the cluster lives in.
    s3Bucket : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecS3Bucket, default is Undefined, optional
        s3 bucket
    sshKeyName : str, default is Undefined, optional
        SSHKeyName is the name of the ssh key to attach to the bastion host. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)
    """


    additionalTags?: {str:str}

    bastion?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecBastion

    controlPlaneEndpoint?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneEndpoint

    controlPlaneLoadBalancer?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneLoadBalancer

    identityRef?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecIdentityRef

    imageLookupBaseOS?: str

    imageLookupFormat?: str

    imageLookupOrg?: str

    network?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetwork

    region?: str

    s3Bucket?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecS3Bucket

    sshKeyName?: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecBastion:
    r"""
    Bastion contains options to configure the bastion host.

    Attributes
    ----------
    allowedCIDRBlocks : [str], default is Undefined, optional
        AllowedCIDRBlocks is a list of CIDR blocks allowed to access the bastion host.
        They are set as ingress rules for the Bastion host's Security Group (defaults to 0.0.0.0/0).
    ami : str, default is Undefined, optional
        AMI will use the specified AMI to boot the bastion. If not specified,
        the AMI will default to one picked out in public space.
    disableIngressRules : bool, default is Undefined, optional
        DisableIngressRules will ensure there are no Ingress rules in the bastion host's security group.
        Requires AllowedCIDRBlocks to be empty.
    enabled : bool, default is Undefined, optional
        Enabled allows this provider to create a bastion host instance
        with a public ip to access the VPC private network.
    instanceType : str, default is Undefined, optional
        InstanceType will use the specified instance type for the bastion. If not specified,
        Cluster API Provider AWS will use t3.micro for all regions except us-east-1, where t2.micro
        will be the default.
    """


    allowedCIDRBlocks?: [str]

    ami?: str

    disableIngressRules?: bool

    enabled?: bool

    instanceType?: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneEndpoint:
    r"""
    ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

    Attributes
    ----------
    host : str, default is Undefined, required
        The hostname on which the API server is serving.
    port : int, default is Undefined, required
        The port on which the API server is serving.
    """


    host: str

    port: int


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecControlPlaneLoadBalancer:
    r"""
    ControlPlaneLoadBalancer is optional configuration for customizing control plane behavior.

    Attributes
    ----------
    additionalSecurityGroups : [str], default is Undefined, optional
        AdditionalSecurityGroups sets the security groups used by the load balancer. Expected to be security group IDs
        This is optional - if not provided new security groups will be created for the load balancer
    crossZoneLoadBalancing : bool, default is Undefined, optional
        CrossZoneLoadBalancing enables the classic ELB cross availability zone balancing.

        With cross-zone load balancing, each load balancer node for your Classic Load Balancer
        distributes requests evenly across the registered instances in all enabled Availability Zones.
        If cross-zone load balancing is disabled, each load balancer node distributes requests evenly across
        the registered instances in its Availability Zone only.

        Defaults to false.
    healthCheckProtocol : str, default is Undefined, optional
        HealthCheckProtocol sets the protocol type for classic ELB health check target
        default value is ClassicELBProtocolSSL
    name : str, default is Undefined, optional
        Name sets the name of the classic ELB load balancer. As per AWS, the name must be unique
        within your set of load balancers for the region, must have a maximum of 32 characters, must
        contain only alphanumeric characters or hyphens, and cannot begin or end with a hyphen. Once
        set, the value cannot be changed.
    scheme : str, default is "internet-facing", optional
        Scheme sets the scheme of the load balancer (defaults to internet-facing)
    subnets : [str], default is Undefined, optional
        Subnets sets the subnets that should be applied to the control plane load balancer (defaults to discovered subnets for managed VPCs or an empty set for unmanaged VPCs)
    """


    additionalSecurityGroups?: [str]

    crossZoneLoadBalancing?: bool

    healthCheckProtocol?: str

    name?: str

    scheme?: "internet-facing" | "internal" = "internet-facing"

    subnets?: [str]


    check:
        len(name) <= 32 if name
        _regex_match(str(name), r"^[A-Za-z0-9]([A-Za-z0-9]{0,31}|[-A-Za-z0-9]{0,30}[A-Za-z0-9])$") if name


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecIdentityRef:
    r"""
    IdentityRef is a reference to an identity to be used when reconciling the managed control plane.
    If no identity is specified, the default identity for this controller will be used.

    Attributes
    ----------
    kind : str, default is Undefined, required
        Kind of the identity.
    name : str, default is Undefined, required
        Name of the identity.
    """


    kind: "AWSClusterControllerIdentity" | "AWSClusterRoleIdentity" | "AWSClusterStaticIdentity"

    name: str


    check:
        len(name) >= 1


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetwork:
    r"""
    NetworkSpec encapsulates all things related to AWS network.

    Attributes
    ----------
    cni : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCni, default is Undefined, optional
        cni
    securityGroupOverrides : {str:str}, default is Undefined, optional
        SecurityGroupOverrides is an optional set of security groups to use for cluster instances
        This is optional - if not provided new security groups will be created for the cluster
    subnets : [InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkSubnetsItems0], default is Undefined, optional
        Subnets configuration.
    vpc : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpc, default is Undefined, optional
        vpc
    """


    cni?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCni

    securityGroupOverrides?: {str:str}

    subnets?: [InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkSubnetsItems0]

    vpc?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpc


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCni:
    r"""
    CNI configuration

    Attributes
    ----------
    cniIngressRules : [InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCniCniIngressRulesItems0], default is Undefined, optional
        CNIIngressRules specify rules to apply to control plane and worker node security groups.
        The source for the rule will be set to control plane and worker security group IDs.
    """


    cniIngressRules?: [InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCniCniIngressRulesItems0]


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkCniCniIngressRulesItems0:
    r"""
    CNIIngressRule defines an AWS ingress rule for CNI requirements.

    Attributes
    ----------
    description : str, default is Undefined, required
        description
    fromPort : int, default is Undefined, required
        from port
    $protocol : str, default is Undefined, required
        SecurityGroupProtocol defines the protocol type for a security group rule.
    toPort : int, default is Undefined, required
        to port
    """


    description: str

    fromPort: int

    $protocol: str

    toPort: int


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkSubnetsItems0:
    r"""
    SubnetSpec configures an AWS Subnet.

    Attributes
    ----------
    availabilityZone : str, default is Undefined, optional
        AvailabilityZone defines the availability zone to use for this subnet in the cluster's region.
    cidrBlock : str, default is Undefined, optional
        CidrBlock is the CIDR block to be used when the provider creates a managed VPC.
    id : str, default is Undefined, optional
        ID defines a unique identifier to reference this resource.
    ipv6CidrBlock : str, default is Undefined, optional
        IPv6CidrBlock is the IPv6 CIDR block to be used when the provider creates a managed VPC.
        A subnet can have an IPv4 and an IPv6 address.
        IPv6 is only supported in managed clusters, this field cannot be set on AWSCluster object.
    isIpv6 : bool, default is Undefined, optional
        IsIPv6 defines the subnet as an IPv6 subnet. A subnet is IPv6 when it is associated with a VPC that has IPv6 enabled.
        IPv6 is only supported in managed clusters, this field cannot be set on AWSCluster object.
    isPublic : bool, default is Undefined, optional
        IsPublic defines the subnet as a public subnet. A subnet is public when it is associated with a route table that has a route to an internet gateway.
    natGatewayId : str, default is Undefined, optional
        NatGatewayID is the NAT gateway id associated with the subnet.
        Ignored unless the subnet is managed by the provider, in which case this is set on the public subnet where the NAT gateway resides. It is then used to determine routes for private subnets in the same AZ as the public subnet.
    routeTableId : str, default is Undefined, optional
        RouteTableID is the routing table id associated with the subnet.
    tags : {str:str}, default is Undefined, optional
        Tags is a collection of tags describing the resource.
    """


    availabilityZone?: str

    cidrBlock?: str

    id?: str

    ipv6CidrBlock?: str

    isIpv6?: bool

    isPublic?: bool

    natGatewayId?: str

    routeTableId?: str

    tags?: {str:str}


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpc:
    r"""
    VPC configuration.

    Attributes
    ----------
    availabilityZoneSelection : str, default is "Ordered", optional
        AvailabilityZoneSelection specifies how AZs should be selected if there are more AZs
        in a region than specified by AvailabilityZoneUsageLimit. There are 2 selection schemes:
        Ordered - selects based on alphabetical order
        Random - selects AZs randomly in a region
        Defaults to Ordered
    availabilityZoneUsageLimit : int, default is 3, optional
        AvailabilityZoneUsageLimit specifies the maximum number of availability zones (AZ) that
        should be used in a region when automatically creating subnets. If a region has more
        than this number of AZs then this number of AZs will be picked randomly when creating
        default subnets. Defaults to 3
    cidrBlock : str, default is Undefined, optional
        CidrBlock is the CIDR block to be used when the provider creates a managed VPC.
        Defaults to 10.0.0.0/16.
    id : str, default is Undefined, optional
        ID is the vpc-id of the VPC this provider should use to create resources.
    internetGatewayId : str, default is Undefined, optional
        InternetGatewayID is the id of the internet gateway associated with the VPC.
    ipv6 : InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpcIPV6, default is Undefined, optional
        ipv6
    tags : {str:str}, default is Undefined, optional
        Tags is a collection of tags describing the resource.
    """


    availabilityZoneSelection?: "Ordered" | "Random" = "Ordered"

    availabilityZoneUsageLimit?: int = 3

    cidrBlock?: str

    id?: str

    internetGatewayId?: str

    ipv6?: InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpcIPV6

    tags?: {str:str}


    check:
        availabilityZoneUsageLimit >= 1 if availabilityZoneUsageLimit not in [None, Undefined]


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecNetworkVpcIPV6:
    r"""
    IPv6 contains ipv6 specific settings for the network. Supported only in managed clusters.
    This field cannot be set on AWSCluster object.

    Attributes
    ----------
    cidrBlock : str, default is Undefined, optional
        CidrBlock is the CIDR block provided by Amazon when VPC has enabled IPv6.
    egressOnlyInternetGatewayId : str, default is Undefined, optional
        EgressOnlyInternetGatewayID is the id of the egress only internet gateway associated with an IPv6 enabled VPC.
    poolId : str, default is Undefined, optional
        PoolID is the IP pool which must be defined in case of BYO IP is defined.
    """


    cidrBlock?: str

    egressOnlyInternetGatewayId?: str

    poolId?: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterSpecS3Bucket:
    r"""
    S3Bucket contains options to configure a supporting S3 bucket for this
    cluster - currently used for nodes requiring Ignition
    (https://coreos.github.io/ignition/) for bootstrapping (requires
    BootstrapFormatIgnition feature flag to be enabled).

    Attributes
    ----------
    controlPlaneIAMInstanceProfile : str, default is Undefined, required
        ControlPlaneIAMInstanceProfile is a name of the IAMInstanceProfile, which will be allowed
        to read control-plane node bootstrap data from S3 Bucket.
    name : str, default is Undefined, required
        Name defines name of S3 Bucket to be created.
    nodesIAMInstanceProfiles : [str], default is Undefined, required
        NodesIAMInstanceProfiles is a list of IAM instance profiles, which will be allowed to read
        worker nodes bootstrap data from S3 Bucket.
    """


    controlPlaneIAMInstanceProfile: str

    name: str

    nodesIAMInstanceProfiles: [str]


    check:
        len(name) <= 63
        len(name) >= 3
        _regex_match(str(name), r"^[a-z0-9][a-z0-9.-]{1,61}[a-z0-9]$")


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatus:
    r"""
    AWSClusterStatus defines the observed state of AWSCluster.

    Attributes
    ----------
    bastion : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastion, default is Undefined, optional
        bastion
    conditions : [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusConditionsItems0], default is Undefined, optional
        Conditions provide observations of the operational state of a Cluster API resource.
    failureDomains : {str:InfrastructureClusterxK8sIoV1beta1AWSClusterStatusFailureDomainsAnon}, default is Undefined, optional
        FailureDomains is a slice of FailureDomains.
    networkStatus : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatus, default is Undefined, optional
        network status
    ready : bool, default is Undefined, required
        ready
    """


    bastion?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastion

    conditions?: [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusConditionsItems0]

    failureDomains?: {str:InfrastructureClusterxK8sIoV1beta1AWSClusterStatusFailureDomainsAnon}

    networkStatus?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatus

    ready: bool = False


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastion:
    r"""
    Instance describes an AWS instance.

    Attributes
    ----------
    addresses : [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionAddressesItems0], default is Undefined, optional
        Addresses contains the AWS instance associated addresses.
    availabilityZone : str, default is Undefined, optional
        Availability zone of instance
    ebsOptimized : bool, default is Undefined, optional
        Indicates whether the instance is optimized for Amazon EBS I/O.
    enaSupport : bool, default is Undefined, optional
        Specifies whether enhanced networking with ENA is enabled.
    iamProfile : str, default is Undefined, optional
        The name of the IAM instance profile associated with the instance, if applicable.
    id : str, default is Undefined, required
        id
    imageId : str, default is Undefined, optional
        The ID of the AMI used to launch the instance.
    instanceState : str, default is Undefined, optional
        The current state of the instance.
    networkInterfaces : [str], default is Undefined, optional
        Specifies ENIs attached to instance
    nonRootVolumes : [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionNonRootVolumesItems0], default is Undefined, optional
        Configuration options for the non root storage volumes.
    privateIp : str, default is Undefined, optional
        The private IPv4 address assigned to the instance.
    publicIp : str, default is Undefined, optional
        The public IPv4 address assigned to the instance, if applicable.
    rootVolume : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionRootVolume, default is Undefined, optional
        root volume
    securityGroupIds : [str], default is Undefined, optional
        SecurityGroupIDs are one or more security group IDs this instance belongs to.
    spotMarketOptions : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionSpotMarketOptions, default is Undefined, optional
        spot market options
    sshKeyName : str, default is Undefined, optional
        The name of the SSH key pair.
    subnetId : str, default is Undefined, optional
        The ID of the subnet of the instance.
    tags : {str:str}, default is Undefined, optional
        The tags associated with the instance.
    tenancy : str, default is Undefined, optional
        Tenancy indicates if instance should run on shared or single-tenant hardware.
    $type : str, default is Undefined, optional
        The instance type.
    userData : str, default is Undefined, optional
        UserData is the raw data script passed to the instance which is run upon bootstrap.
        This field must not be base64 encoded and should only be used when running a new instance.
    volumeIDs : [str], default is Undefined, optional
        IDs of the instance's volumes
    """


    addresses?: [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionAddressesItems0]

    availabilityZone?: str

    ebsOptimized?: bool

    enaSupport?: bool

    iamProfile?: str

    id: str

    imageId?: str

    instanceState?: str

    networkInterfaces?: [str]

    nonRootVolumes?: [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionNonRootVolumesItems0]

    privateIp?: str

    publicIp?: str

    rootVolume?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionRootVolume

    securityGroupIds?: [str]

    spotMarketOptions?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionSpotMarketOptions

    sshKeyName?: str

    subnetId?: str

    tags?: {str:str}

    tenancy?: str

    $type?: str

    userData?: str

    volumeIDs?: [str]


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionAddressesItems0:
    r"""
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


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionNonRootVolumesItems0:
    r"""
    Volume encapsulates the configuration options for the storage device.

    Attributes
    ----------
    deviceName : str, default is Undefined, optional
        Device name
    encrypted : bool, default is Undefined, optional
        Encrypted is whether the volume should be encrypted or not.
    encryptionKey : str, default is Undefined, optional
        EncryptionKey is the KMS key to use to encrypt the volume. Can be either a KMS key ID or ARN.
        If Encrypted is set and this is omitted, the default AWS key will be used.
        The key must already exist and be accessible by the controller.
    iops : int, default is Undefined, optional
        IOPS is the number of IOPS requested for the disk. Not applicable to all types.
    size : int, default is Undefined, required
        Size specifies size (in Gi) of the storage device.
        Must be greater than the image snapshot size or 8 (whichever is greater).
    throughput : int, default is Undefined, optional
        Throughput to provision in MiB/s supported for the volume type. Not applicable to all types.
    $type : str, default is Undefined, optional
        Type is the type of the volume (e.g. gp2, io1, etc...).
    """


    deviceName?: str

    encrypted?: bool

    encryptionKey?: str

    iops?: int

    size: int

    throughput?: int

    $type?: str


    check:
        size >= 8


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionRootVolume:
    r"""
    Configuration options for the root storage volume.

    Attributes
    ----------
    deviceName : str, default is Undefined, optional
        Device name
    encrypted : bool, default is Undefined, optional
        Encrypted is whether the volume should be encrypted or not.
    encryptionKey : str, default is Undefined, optional
        EncryptionKey is the KMS key to use to encrypt the volume. Can be either a KMS key ID or ARN.
        If Encrypted is set and this is omitted, the default AWS key will be used.
        The key must already exist and be accessible by the controller.
    iops : int, default is Undefined, optional
        IOPS is the number of IOPS requested for the disk. Not applicable to all types.
    size : int, default is Undefined, required
        Size specifies size (in Gi) of the storage device.
        Must be greater than the image snapshot size or 8 (whichever is greater).
    throughput : int, default is Undefined, optional
        Throughput to provision in MiB/s supported for the volume type. Not applicable to all types.
    $type : str, default is Undefined, optional
        Type is the type of the volume (e.g. gp2, io1, etc...).
    """


    deviceName?: str

    encrypted?: bool

    encryptionKey?: str

    iops?: int

    size: int

    throughput?: int

    $type?: str


    check:
        size >= 8


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusBastionSpotMarketOptions:
    r"""
    SpotMarketOptions option for configuring instances to be run using AWS Spot instances.

    Attributes
    ----------
    maxPrice : str, default is Undefined, optional
        MaxPrice defines the maximum price the user is willing to pay for Spot VM instances
    """


    maxPrice?: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusConditionsItems0:
    r"""
    Condition defines an observation of a Cluster API resource operational state.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        Last time the condition transitioned from one status to another.
        This should be when the underlying condition changed. If that is not known, then using the time when
        the API field changed is acceptable.
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
        This field may be empty.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition in CamelCase.
        The specific API may choose whether or not this field is considered a guaranteed API.
        This field may be empty.
    severity : str, default is Undefined, optional
        severity provides an explicit classification of Reason code, so the users or machines can immediately
        understand the current situation and act accordingly.
        The Severity field MUST be set only when Status=False.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase.
        Many .condition.type values are consistent across resources like Available, but because arbitrary conditions
        can be useful (see .node.status.conditions), the ability to deconflict is important.
    """


    lastTransitionTime: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusFailureDomainsAnon:
    r"""
    FailureDomainSpec is the Schema for Cluster API failure domains.
    It allows controllers to understand how many failure domains a cluster can optionally span across.

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        attributes is a free form map of attributes an infrastructure provider might use or require.
    controlPlane : bool, default is Undefined, optional
        controlPlane determines if this failure domain is suitable for use by control plane machines.
    """


    attributes?: {str:str}

    controlPlane?: bool


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatus:
    r"""
    NetworkStatus encapsulates AWS networking resources.

    Attributes
    ----------
    apiServerElb : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElb, default is Undefined, optional
        api server elb
    securityGroups : {str:InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnon}, default is Undefined, optional
        SecurityGroups is a map from the role/kind of the security group to its unique name, if any.
    """


    apiServerElb?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElb

    securityGroups?: {str:InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnon}


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElb:
    r"""
    APIServerELB is the Kubernetes api server classic load balancer.

    Attributes
    ----------
    attributes : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbAttributes, default is Undefined, optional
        attributes
    availabilityZones : [str], default is Undefined, optional
        AvailabilityZones is an array of availability zones in the VPC attached to the load balancer.
    dnsName : str, default is Undefined, optional
        DNSName is the dns name of the load balancer.
    healthChecks : InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbHealthChecks, default is Undefined, optional
        health checks
    listeners : [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbListenersItems0], default is Undefined, optional
        Listeners is an array of classic elb listeners associated with the load balancer. There must be at least one.
    name : str, default is Undefined, optional
        The name of the load balancer. It must be unique within the set of load balancers
        defined in the region. It also serves as identifier.
    scheme : str, default is Undefined, optional
        Scheme is the load balancer scheme, either internet-facing or private.
    securityGroupIds : [str], default is Undefined, optional
        SecurityGroupIDs is an array of security groups assigned to the load balancer.
    subnetIds : [str], default is Undefined, optional
        SubnetIDs is an array of subnets in the VPC attached to the load balancer.
    tags : {str:str}, default is Undefined, optional
        Tags is a map of tags associated with the load balancer.
    """


    attributes?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbAttributes

    availabilityZones?: [str]

    dnsName?: str

    healthChecks?: InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbHealthChecks

    listeners?: [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbListenersItems0]

    name?: str

    scheme?: str

    securityGroupIds?: [str]

    subnetIds?: [str]

    tags?: {str:str}


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbAttributes:
    r"""
    Attributes defines extra attributes associated with the load balancer.

    Attributes
    ----------
    crossZoneLoadBalancing : bool, default is Undefined, optional
        CrossZoneLoadBalancing enables the classic load balancer load balancing.
    idleTimeout : int, default is Undefined, optional
        IdleTimeout is time that the connection is allowed to be idle (no data
        has been sent over the connection) before it is closed by the load balancer.
    """


    crossZoneLoadBalancing?: bool

    idleTimeout?: int


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbHealthChecks:
    r"""
    HealthCheck is the classic elb health check associated with the load balancer.

    Attributes
    ----------
    healthyThreshold : int, default is Undefined, required
        healthy threshold
    interval : int, default is Undefined, required
        A Duration represents the elapsed time between two instants
        as an int64 nanosecond count. The representation limits the
        largest representable duration to approximately 290 years.
    target : str, default is Undefined, required
        target
    timeout : int, default is Undefined, required
        A Duration represents the elapsed time between two instants
        as an int64 nanosecond count. The representation limits the
        largest representable duration to approximately 290 years.
    unhealthyThreshold : int, default is Undefined, required
        unhealthy threshold
    """


    healthyThreshold: int

    interval: int

    target: str

    timeout: int

    unhealthyThreshold: int


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusAPIServerElbListenersItems0:
    r"""
    ClassicELBListener defines an AWS classic load balancer listener.

    Attributes
    ----------
    instancePort : int, default is Undefined, required
        instance port
    instanceProtocol : str, default is Undefined, required
        ClassicELBProtocol defines listener protocols for a classic load balancer.
    port : int, default is Undefined, required
        port
    $protocol : str, default is Undefined, required
        ClassicELBProtocol defines listener protocols for a classic load balancer.
    """


    instancePort: int

    instanceProtocol: str

    port: int

    $protocol: str


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnon:
    r"""
    SecurityGroup defines an AWS security group.

    Attributes
    ----------
    id : str, default is Undefined, required
        ID is a unique identifier.
    ingressRule : [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnonIngressRuleItems0], default is Undefined, optional
        IngressRules is the inbound rules associated with the security group.
    name : str, default is Undefined, required
        Name is the security group name.
    tags : {str:str}, default is Undefined, optional
        Tags is a map of tags associated with the security group.
    """


    id: str

    ingressRule?: [InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnonIngressRuleItems0]

    name: str

    tags?: {str:str}


schema InfrastructureClusterxK8sIoV1beta1AWSClusterStatusNetworkStatusSecurityGroupsAnonIngressRuleItems0:
    r"""
    IngressRule defines an AWS ingress rule for security groups.

    Attributes
    ----------
    cidrBlocks : [str], default is Undefined, optional
        List of CIDR blocks to allow access from. Cannot be specified with SourceSecurityGroupID.
    description : str, default is Undefined, required
        description
    fromPort : int, default is Undefined, required
        from port
    ipv6CidrBlocks : [str], default is Undefined, optional
        List of IPv6 CIDR blocks to allow access from. Cannot be specified with SourceSecurityGroupID.
    $protocol : str, default is Undefined, required
        SecurityGroupProtocol defines the protocol type for a security group rule.
    sourceSecurityGroupIds : [str], default is Undefined, optional
        The security group id to allow access from. Cannot be specified with CidrBlocks.
    toPort : int, default is Undefined, required
        to port
    """


    cidrBlocks?: [str]

    description: str

    fromPort: int

    ipv6CidrBlocks?: [str]

    $protocol: str

    sourceSecurityGroupIds?: [str]

    toPort: int


