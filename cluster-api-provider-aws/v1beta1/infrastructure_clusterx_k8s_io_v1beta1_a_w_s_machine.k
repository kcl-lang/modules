"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema AWSMachine:
    r"""
    AWSMachine is the schema for Amazon EC2 machines.

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AWSMachine", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta1AWSMachineSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta1AWSMachineStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta1" = "infrastructure.cluster.x-k8s.io/v1beta1"

    kind: "AWSMachine" = "AWSMachine"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpec

    status?: InfrastructureClusterxK8sIoV1beta1AWSMachineStatus


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpec:
    r"""
    AWSMachineSpec defines the desired state of an Amazon EC2 instance.

    Attributes
    ----------
    additionalSecurityGroups : [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0], default is Undefined, optional
        AdditionalSecurityGroups is an array of references to security groups that should be applied to the
        instance. These security groups would be set in addition to any security groups defined
        at the cluster level or in the actuator. It is possible to specify either IDs of Filters. Using Filters
        will cause additional requests to AWS API and if tags change the attached security groups might change too.
    additionalTags : {str:str}, default is Undefined, optional
        AdditionalTags is an optional set of tags to add to an instance, in addition to the ones added by default by the
        AWS provider. If both the AWSCluster and the AWSMachine specify the same tag name with different values, the
        AWSMachine's value takes precedence.
    ami : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAmi, default is Undefined, optional
        ami
    cloudInit : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecCloudInit, default is Undefined, optional
        cloud init
    failureDomain : str, default is Undefined, optional
        FailureDomain is the failure domain unique identifier this Machine should be attached to, as defined in Cluster API.
        For this infrastructure provider, the ID is equivalent to an AWS Availability Zone.
        If multiple subnets are matched for the availability zone, the first one returned is picked.
    iamInstanceProfile : str, default is Undefined, optional
        IAMInstanceProfile is a name of an IAM instance profile to assign to the instance
    ignition : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecIgnition, default is Undefined, optional
        ignition
    imageLookupBaseOS : str, default is Undefined, optional
        ImageLookupBaseOS is the name of the base operating system to use for
        image lookup the AMI is not set.
    imageLookupFormat : str, default is Undefined, optional
        ImageLookupFormat is the AMI naming format to look up the image for this
        machine It will be ignored if an explicit AMI is set. Supports
        substitutions for {{.BaseOS}} and {{.K8sVersion}} with the base OS and
        kubernetes version, respectively. The BaseOS will be the value in
        ImageLookupBaseOS or ubuntu (the default), and the kubernetes version as
        defined by the packages produced by kubernetes/release without v as a
        prefix: 1.13.0, 1.12.5-mybuild.1, or 1.17.3. For example, the default
        image format of capa-ami-{{.BaseOS}}-?{{.K8sVersion}}-* will end up
        searching for AMIs that match the pattern capa-ami-ubuntu-?1.18.0-* for a
        Machine that is targeting kubernetes v1.18.0 and the ubuntu base OS. See
        also: https://golang.org/pkg/text/template/
    imageLookupOrg : str, default is Undefined, optional
        ImageLookupOrg is the AWS Organization ID to use for image lookup if AMI is not set.
    instanceID : str, default is Undefined, optional
        InstanceID is the EC2 instance ID for this machine.
    instanceType : str, default is Undefined, required
        InstanceType is the type of instance to create. Example: m4.xlarge
    networkInterfaces : [str], default is Undefined, optional
        NetworkInterfaces is a list of ENIs to associate with the instance.
        A maximum of 2 may be specified.
    nonRootVolumes : [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecNonRootVolumesItems0], default is Undefined, optional
        Configuration options for the non root storage volumes.
    providerID : str, default is Undefined, optional
        ProviderID is the unique identifier as specified by the cloud provider.
    publicIP : bool, default is Undefined, optional
        PublicIP specifies whether the instance should get a public IP.
        Precedence for this setting is as follows:
        1. This field if set
        2. Cluster/flavor setting
        3. Subnet default
    rootVolume : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecRootVolume, default is Undefined, optional
        root volume
    spotMarketOptions : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSpotMarketOptions, default is Undefined, optional
        spot market options
    sshKeyName : str, default is Undefined, optional
        SSHKeyName is the name of the ssh key to attach to the instance. Valid values are empty string (do not use SSH keys), a valid SSH key name, or omitted (use the default SSH key name)
    subnet : InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnet, default is Undefined, optional
        subnet
    tenancy : str, default is Undefined, optional
        Tenancy indicates if instance should run on shared or single-tenant hardware.
    uncompressedUserData : bool, default is Undefined, optional
        UncompressedUserData specify whether the user data is gzip-compressed before it is sent to ec2 instance.
        cloud-init has built-in support for gzip-compressed user data
        user data stored in aws secret manager is always gzip-compressed.
    """


    additionalSecurityGroups?: [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0]

    additionalTags?: {str:str}

    ami?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAmi

    cloudInit?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecCloudInit

    failureDomain?: str

    iamInstanceProfile?: str

    ignition?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecIgnition

    imageLookupBaseOS?: str

    imageLookupFormat?: str

    imageLookupOrg?: str

    instanceID?: str

    instanceType: str

    networkInterfaces?: [str]

    nonRootVolumes?: [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecNonRootVolumesItems0]

    providerID?: str

    publicIP?: bool

    rootVolume?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecRootVolume

    spotMarketOptions?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSpotMarketOptions

    sshKeyName?: str

    subnet?: InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnet

    tenancy?: "default" | "dedicated" | "host"

    uncompressedUserData?: bool


    check:
        len(instanceType) >= 2
        len(networkInterfaces) <= 2 if networkInterfaces


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0:
    r"""
    AWSResourceReference is a reference to a specific AWS resource by ID or filters.
    Only one of ID or Filters may be specified. Specifying more than one will result in
    a validation error.

    Attributes
    ----------
    arn : str, default is Undefined, optional
        ARN of resource.
        Deprecated: This field has no function and is going to be removed in the next release.
    filters : [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0FiltersItems0], default is Undefined, optional
        Filters is a set of key/value pairs used to identify a resource
        They are applied according to the rules defined by the AWS API:
        https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html
    id : str, default is Undefined, optional
        ID of resource
    """


    arn?: str

    filters?: [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0FiltersItems0]

    id?: str


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAdditionalSecurityGroupsItems0FiltersItems0:
    r"""
    Filter is a filter used to identify an AWS resource.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the filter. Filter names are case-sensitive.
    values : [str], default is Undefined, required
        Values includes one or more filter values. Filter values are case-sensitive.
    """


    name: str

    values: [str]


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecAmi:
    r"""
    AMI is the reference to the AMI from which to create the machine instance.

    Attributes
    ----------
    eksLookupType : str, default is Undefined, optional
        EKSOptimizedLookupType If specified, will look up an EKS Optimized image in SSM Parameter store
    id : str, default is Undefined, optional
        ID of resource
    """


    eksLookupType?: "AmazonLinux" | "AmazonLinuxGPU"

    id?: str


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecCloudInit:
    r"""
    CloudInit defines options related to the bootstrapping systems where
    CloudInit is used.

    Attributes
    ----------
    insecureSkipSecretsManager : bool, default is Undefined, optional
        InsecureSkipSecretsManager, when set to true will not use AWS Secrets Manager
        or AWS Systems Manager Parameter Store to ensure privacy of userdata.
        By default, a cloud-init boothook shell script is prepended to download
        the userdata from Secrets Manager and additionally delete the secret.
    secretCount : int, default is Undefined, optional
        SecretCount is the number of secrets used to form the complete secret
    secretPrefix : str, default is Undefined, optional
        SecretPrefix is the prefix for the secret name. This is stored
        temporarily, and deleted when the machine registers as a node against
        the workload cluster.
    secureSecretsBackend : str, default is Undefined, optional
        SecureSecretsBackend, when set to parameter-store will utilize the AWS Systems Manager
        Parameter Storage to distribute secrets. By default or with the value of secrets-manager,
        will use AWS Secrets Manager instead.
    """


    insecureSkipSecretsManager?: bool

    secretCount?: int

    secretPrefix?: str

    secureSecretsBackend?: "secrets-manager" | "ssm-parameter-store"


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecIgnition:
    r"""
    Ignition defined options related to the bootstrapping systems where Ignition is used.

    Attributes
    ----------
    version : str, default is "2.3", optional
        Version defines which version of Ignition will be used to generate bootstrap data.
    """


    version?: "2.3" = "2.3"


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecNonRootVolumesItems0:
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


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecRootVolume:
    r"""
    RootVolume encapsulates the configuration options for the root volume

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


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSpotMarketOptions:
    r"""
    SpotMarketOptions allows users to configure instances to be run using AWS Spot instances.

    Attributes
    ----------
    maxPrice : str, default is Undefined, optional
        MaxPrice defines the maximum price the user is willing to pay for Spot VM instances
    """


    maxPrice?: str


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnet:
    r"""
    Subnet is a reference to the subnet to use for this instance. If not specified,
    the cluster subnet will be used.

    Attributes
    ----------
    arn : str, default is Undefined, optional
        ARN of resource.
        Deprecated: This field has no function and is going to be removed in the next release.
    filters : [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnetFiltersItems0], default is Undefined, optional
        Filters is a set of key/value pairs used to identify a resource
        They are applied according to the rules defined by the AWS API:
        https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Filtering.html
    id : str, default is Undefined, optional
        ID of resource
    """


    arn?: str

    filters?: [InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnetFiltersItems0]

    id?: str


schema InfrastructureClusterxK8sIoV1beta1AWSMachineSpecSubnetFiltersItems0:
    r"""
    Filter is a filter used to identify an AWS resource.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the filter. Filter names are case-sensitive.
    values : [str], default is Undefined, required
        Values includes one or more filter values. Filter values are case-sensitive.
    """


    name: str

    values: [str]


schema InfrastructureClusterxK8sIoV1beta1AWSMachineStatus:
    r"""
    AWSMachineStatus defines the observed state of AWSMachine.

    Attributes
    ----------
    addresses : [InfrastructureClusterxK8sIoV1beta1AWSMachineStatusAddressesItems0], default is Undefined, optional
        Addresses contains the AWS instance associated addresses.
    conditions : [InfrastructureClusterxK8sIoV1beta1AWSMachineStatusConditionsItems0], default is Undefined, optional
        Conditions defines current service state of the AWSMachine.
    failureMessage : str, default is Undefined, optional
        FailureMessage will be set in the event that there is a terminal problem
        reconciling the Machine and will contain a more verbose string suitable
        for logging and human consumption.

        This field should not be set for transitive errors that a controller
        faces that are expected to be fixed automatically over
        time (like service outages), but instead indicate that something is
        fundamentally wrong with the Machine's spec or the configuration of
        the controller, and that manual intervention is required. Examples
        of terminal errors would be invalid combinations of settings in the
        spec, values that are unsupported by the controller, or the
        responsible controller itself being critically misconfigured.

        Any transient errors that occur during the reconciliation of Machines
        can be added as events to the Machine object and/or logged in the
        controller's output.
    failureReason : str, default is Undefined, optional
        FailureReason will be set in the event that there is a terminal problem
        reconciling the Machine and will contain a succinct value suitable
        for machine interpretation.

        This field should not be set for transitive errors that a controller
        faces that are expected to be fixed automatically over
        time (like service outages), but instead indicate that something is
        fundamentally wrong with the Machine's spec or the configuration of
        the controller, and that manual intervention is required. Examples
        of terminal errors would be invalid combinations of settings in the
        spec, values that are unsupported by the controller, or the
        responsible controller itself being critically misconfigured.

        Any transient errors that occur during the reconciliation of Machines
        can be added as events to the Machine object and/or logged in the
        controller's output.
    instanceState : str, default is Undefined, optional
        InstanceState is the state of the AWS instance for this machine.
    interruptible : bool, default is Undefined, optional
        Interruptible reports that this machine is using spot instances and can therefore be interrupted by CAPI when it receives a notice that the spot instance is to be terminated by AWS.
        This will be set to true when SpotMarketOptions is not nil (i.e. this machine is using a spot instance).
    ready : bool, default is Undefined, optional
        Ready is true when the provider resource is ready.
    """


    addresses?: [InfrastructureClusterxK8sIoV1beta1AWSMachineStatusAddressesItems0]

    conditions?: [InfrastructureClusterxK8sIoV1beta1AWSMachineStatusConditionsItems0]

    failureMessage?: str

    failureReason?: str

    instanceState?: str

    interruptible?: bool

    ready?: bool


schema InfrastructureClusterxK8sIoV1beta1AWSMachineStatusAddressesItems0:
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


schema InfrastructureClusterxK8sIoV1beta1AWSMachineStatusConditionsItems0:
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


