"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Address:
    """
    An Address is a managed resource that represents an AWS Elastic IP Address.

    Attributes
    ----------
    apiVersion : str, default is "ec2.aws.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Address", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : Ec2AwsCrossplaneIoV1beta1AddressSpec, default is Undefined, required
        spec
    status : Ec2AwsCrossplaneIoV1beta1AddressStatus, default is Undefined, optional
        status
    """


    apiVersion: "ec2.aws.crossplane.io/v1beta1" = "ec2.aws.crossplane.io/v1beta1"

    kind: "Address" = "Address"

    metadata?: v1.ObjectMeta

    spec: Ec2AwsCrossplaneIoV1beta1AddressSpec

    status?: Ec2AwsCrossplaneIoV1beta1AddressStatus


schema Ec2AwsCrossplaneIoV1beta1AddressSpec:
    """
    An AddressSpec defines the desired state of an Address.

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : Ec2AwsCrossplaneIoV1beta1AddressSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : Ec2AwsCrossplaneIoV1beta1AddressSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: Ec2AwsCrossplaneIoV1beta1AddressSpecForProvider

    providerConfigRef?: Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRef

    providerRef?: Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRef

    publishConnectionDetailsTo?: Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: Ec2AwsCrossplaneIoV1beta1AddressSpecWriteConnectionSecretToRef


schema Ec2AwsCrossplaneIoV1beta1AddressSpecForProvider:
    """
    AddressParameters define the desired state of an AWS Elastic IP

    Attributes
    ----------
    address : str, default is Undefined, optional
        [EC2-VPC] The Elastic IP address to recover or an IPv4 address from an address pool.
    customerOwnedIPv4Pool : str, default is Undefined, optional
        The ID of a customer-owned address pool. Use this parameter to let Amazon EC2 select an address from the address pool. Alternatively, specify a specific address from the address pool
    domain : str, default is Undefined, optional
        Set to vpc to allocate the address for use with instances in a VPC. Default: The address is for use with instances in EC2-Classic.
    networkBorderGroup : str, default is Undefined, optional
        The location from which the IP address is advertised. Use this parameter to limit the address to this location. 
         A network border group is a unique set of Availability Zones or Local Zones from where AWS advertises IP addresses and limits the addresses to the group. IP addresses cannot move between network border groups. 
         Use DescribeAvailabilityZones (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeAvailabilityZones.html) to view the network border groups. 
         You cannot use a network border group with EC2 Classic. If you attempt this operation on EC2 classic, you will receive an InvalidParameterCombination error. For more information, see Error Codes (https://docs.aws.amazon.com/AWSEC2/latest/APIReference/errors-overview.html).
    publicIpv4Pool : str, default is Undefined, optional
        The ID of an address pool that you own. Use this parameter to let Amazon EC2 select an address from the address pool. To specify a specific address from the address pool, use the Address parameter instead.
    region : str, default is Undefined, required
        Region is the region you'd like your Address to be created in.
    tags : [Ec2AwsCrossplaneIoV1beta1AddressSpecForProviderTagsItems0], default is Undefined, optional
        Tags represents to current ec2 tags.
    """


    address?: str

    customerOwnedIPv4Pool?: str

    domain?: "vpc" | "standard"

    networkBorderGroup?: str

    publicIpv4Pool?: str

    region: str

    tags?: [Ec2AwsCrossplaneIoV1beta1AddressSpecForProviderTagsItems0]


schema Ec2AwsCrossplaneIoV1beta1AddressSpecForProviderTagsItems0:
    """
    Tag defines a tag

    Attributes
    ----------
    key : str, default is Undefined, required
        Key is the name of the tag.
    value : str, default is Undefined, required
        Value is the value of the tag.
    """


    key: str

    value: str


schema Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRefPolicy


schema Ec2AwsCrossplaneIoV1beta1AddressSpecProviderConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRefPolicy


schema Ec2AwsCrossplaneIoV1beta1AddressSpecProviderRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRef

    metadata?: Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToMetadata

    name: str


schema Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRefPolicy


schema Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToConfigRefPolicy:
    """
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema Ec2AwsCrossplaneIoV1beta1AddressSpecPublishConnectionDetailsToMetadata:
    """
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret. - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema Ec2AwsCrossplaneIoV1beta1AddressSpecWriteConnectionSecretToRef:
    """
    WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema Ec2AwsCrossplaneIoV1beta1AddressStatus:
    """
    An AddressStatus represents the observed state of an Address.

    Attributes
    ----------
    atProvider : Ec2AwsCrossplaneIoV1beta1AddressStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [Ec2AwsCrossplaneIoV1beta1AddressStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: Ec2AwsCrossplaneIoV1beta1AddressStatusAtProvider

    conditions?: [Ec2AwsCrossplaneIoV1beta1AddressStatusConditionsItems0]


schema Ec2AwsCrossplaneIoV1beta1AddressStatusAtProvider:
    """
    AddressObservation keeps the state for the external resource

    Attributes
    ----------
    allocationId : str, default is Undefined, optional
        The ID representing the allocation of the address for use with EC2-VPC.
    associationId : str, default is Undefined, optional
        The ID representing the association of the address with an instance in a VPC.
    customerOwnedIp : str, default is Undefined, optional
        The customer-owned IP address.
    customerOwnedIpv4Pool : str, default is Undefined, optional
        The ID of the customer-owned address pool.
    domain : str, default is Undefined, required
        Indicates whether this Elastic IP address is for use with instances in EC2-Classic (standard) or instances in a VPC (vpc).
    instanceId : str, default is Undefined, optional
        The ID of the instance that the address is associated with (if any).
    networkBorderGroup : str, default is Undefined, optional
        The name of the location from which the IP address is advertised.
    networkInterfaceId : str, default is Undefined, required
        The ID of the network interface.
    networkInterfaceOwnerId : str, default is Undefined, optional
        The ID of the AWS account that owns the network interface.
    privateIpAddress : str, default is Undefined, required
        The private IP address associated with the Elastic IP address.
    publicIp : str, default is Undefined, required
        The Elastic IP address.
    publicIpv4Pool : str, default is Undefined, optional
        The ID of an address pool.
    """


    allocationId?: str

    associationId?: str

    customerOwnedIp?: str

    customerOwnedIpv4Pool?: str

    domain: str

    instanceId?: str

    networkBorderGroup?: str

    networkInterfaceId: str

    networkInterfaceOwnerId?: str

    privateIpAddress: str

    publicIp: str

    publicIpv4Pool?: str


schema Ec2AwsCrossplaneIoV1beta1AddressStatusConditionsItems0:
    """
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


