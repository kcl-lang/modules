"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MountTarget:
    """
    MountTarget is the Schema for the MountTargets API

    Attributes
    ----------
    apiVersion : str, default is "efs.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MountTarget", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : EfsAwsCrossplaneIoV1alpha1MountTargetSpec, default is Undefined, required
        spec
    status : EfsAwsCrossplaneIoV1alpha1MountTargetStatus, default is Undefined, optional
        status
    """


    apiVersion: "efs.aws.crossplane.io/v1alpha1" = "efs.aws.crossplane.io/v1alpha1"

    kind: "MountTarget" = "MountTarget"

    metadata?: v1.ObjectMeta

    spec: EfsAwsCrossplaneIoV1alpha1MountTargetSpec

    status?: EfsAwsCrossplaneIoV1alpha1MountTargetStatus


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpec:
    """
    MountTargetSpec defines the desired state of MountTarget

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProvider

    providerConfigRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRef

    providerRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRef

    publishConnectionDetailsTo?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecWriteConnectionSecretToRef


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProvider:
    """
    MountTargetParameters defines the desired state of MountTarget

    Attributes
    ----------
    fileSystemID : str, default is Undefined, optional
        The ID of the file system for which to create the mount target.
    fileSystemIDRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRef, default is Undefined, optional
        file system ID ref
    fileSystemIDSelector : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelector, default is Undefined, optional
        file system ID selector
    ipAddress : str, default is Undefined, optional
        Valid IPv4 address within the address range of the specified subnet.
    region : str, default is Undefined, required
        Region is which region the MountTarget will be created.
    securityGroups : [str], default is Undefined, optional
        Up to five VPC security group IDs, of the form sg-xxxxxxxx. These must be for the same VPC as subnet specified.
    securityGroupsRefs : [EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0], default is Undefined, optional
        SecurityGroupIDRefs are references to SecurityGroups used to set the SecurityGroupIDs.
    securityGroupsSelector : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelector, default is Undefined, optional
        security groups selector
    subnetID : str, default is Undefined, optional
        The ID of the subnet to add the mount target in.
    subnetIDRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRef, default is Undefined, optional
        subnet ID ref
    subnetIDSelector : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelector, default is Undefined, optional
        subnet ID selector
    """


    fileSystemID?: str

    fileSystemIDRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRef

    fileSystemIDSelector?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelector

    ipAddress?: str

    region: str

    securityGroups?: [str]

    securityGroupsRefs?: [EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0]

    securityGroupsSelector?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelector

    subnetID?: str

    subnetIDRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRef

    subnetIDSelector?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelector


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRef:
    """
    FileSystemIDRef are references to Filesystem used to set the FileSystemID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRefPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDRefPolicy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelector:
    """
    FileSystemIDSelector selects references to Filesystem used to set the FileSystemID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelectorPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderFileSystemIDSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0Policy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsRefsItems0Policy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelector:
    """
    SecurityGroupIDSelector selects references to SecurityGroups used to set the SecurityGroupIDs.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelectorPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSecurityGroupsSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRef:
    """
    SubnetIDRef are references to Subnet used to set the SubnetID.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRefPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDRefPolicy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelector:
    """
    SubnetIDSelector selects references to Subnet used to set the SubnetID.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelectorPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecForProviderSubnetIDSelectorPolicy:
    """
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRefPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderConfigRefPolicy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRefPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecProviderRefPolicy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRef

    metadata?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToMetadata

    name: str


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRefPolicy


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecPublishConnectionDetailsToMetadata:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetSpecWriteConnectionSecretToRef:
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


schema EfsAwsCrossplaneIoV1alpha1MountTargetStatus:
    """
    MountTargetStatus defines the observed state of MountTarget.

    Attributes
    ----------
    atProvider : EfsAwsCrossplaneIoV1alpha1MountTargetStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [EfsAwsCrossplaneIoV1alpha1MountTargetStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: EfsAwsCrossplaneIoV1alpha1MountTargetStatusAtProvider

    conditions?: [EfsAwsCrossplaneIoV1alpha1MountTargetStatusConditionsItems0]


schema EfsAwsCrossplaneIoV1alpha1MountTargetStatusAtProvider:
    """
    MountTargetObservation defines the observed state of MountTarget

    Attributes
    ----------
    availabilityZoneID : str, default is Undefined, optional
        The unique and consistent identifier of the Availability Zone that the mount target resides in. For example, use1-az1 is an AZ ID for the us-east-1 Region and it has the same location in every Amazon Web Services account.
    availabilityZoneName : str, default is Undefined, optional
        The name of the Availability Zone in which the mount target is located. Availability Zones are independently mapped to names for each Amazon Web Services account. For example, the Availability Zone us-east-1a for your Amazon Web Services account might not be the same location as us-east-1a for another Amazon Web Services account.
    fileSystemID : str, default is Undefined, optional
        The ID of the file system for which the mount target is intended.
    lifeCycleState : str, default is Undefined, optional
        Lifecycle state of the mount target.
    mountTargetID : str, default is Undefined, optional
        System-assigned mount target ID.
    networkInterfaceID : str, default is Undefined, optional
        The ID of the network interface that Amazon EFS created when it created the mount target.
    ownerID : str, default is Undefined, optional
        Amazon Web Services account ID that owns the resource.
    subnetID : str, default is Undefined, optional
        The ID of the mount target's subnet.
    vpcID : str, default is Undefined, optional
        The virtual private cloud (VPC) ID that the mount target is configured in.
    """


    availabilityZoneID?: str

    availabilityZoneName?: str

    fileSystemID?: str

    lifeCycleState?: str

    mountTargetID?: str

    networkInterfaceID?: str

    ownerID?: str

    subnetID?: str

    vpcID?: str


schema EfsAwsCrossplaneIoV1alpha1MountTargetStatusConditionsItems0:
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


