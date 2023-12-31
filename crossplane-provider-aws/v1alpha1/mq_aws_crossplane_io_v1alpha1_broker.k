"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Broker:
    """
    Broker is the Schema for the Brokers API

    Attributes
    ----------
    apiVersion : str, default is "mq.aws.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Broker", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : MqAwsCrossplaneIoV1alpha1BrokerSpec, default is Undefined, required
        spec
    status : MqAwsCrossplaneIoV1alpha1BrokerStatus, default is Undefined, optional
        status
    """


    apiVersion: "mq.aws.crossplane.io/v1alpha1" = "mq.aws.crossplane.io/v1alpha1"

    kind: "Broker" = "Broker"

    metadata?: v1.ObjectMeta

    spec: MqAwsCrossplaneIoV1alpha1BrokerSpec

    status?: MqAwsCrossplaneIoV1alpha1BrokerStatus


schema MqAwsCrossplaneIoV1alpha1BrokerSpec:
    """
    BrokerSpec defines the desired state of Broker

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : MqAwsCrossplaneIoV1alpha1BrokerSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : MqAwsCrossplaneIoV1alpha1BrokerSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: MqAwsCrossplaneIoV1alpha1BrokerSpecForProvider

    providerConfigRef?: MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRef

    providerRef?: MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRef

    publishConnectionDetailsTo?: MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: MqAwsCrossplaneIoV1alpha1BrokerSpecWriteConnectionSecretToRef


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProvider:
    """
    BrokerParameters defines the desired state of Broker

    Attributes
    ----------
    authenticationStrategy : str, default is Undefined, optional
        authentication strategy
    autoMinorVersionUpgrade : bool, default is Undefined, required
        auto minor version upgrade
    configuration : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderConfiguration, default is Undefined, optional
        configuration
    creatorRequestID : str, default is Undefined, optional
        creator request ID
    deploymentMode : str, default is Undefined, required
        deployment mode
    encryptionOptions : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderEncryptionOptions, default is Undefined, optional
        encryption options
    engineType : str, default is Undefined, required
        engine type
    engineVersion : str, default is Undefined, required
        engine version
    hostInstanceType : str, default is Undefined, required
        host instance type
    ldapServerMetadata : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLdapServerMetadata, default is Undefined, optional
        ldap server metadata
    logs : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLogs, default is Undefined, optional
        logs
    maintenanceWindowStartTime : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderMaintenanceWindowStartTime, default is Undefined, optional
        maintenance window start time
    publiclyAccessible : bool, default is Undefined, required
        publicly accessible
    region : str, default is Undefined, required
        Region is which region the Broker will be created.
    securityGroupIdRefs : [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0], default is Undefined, optional
        SecurityGroupIDRefs is a list of references to SecurityGroups used to set the SecurityGroupsIDs.
    securityGroupIdSelector : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelector, default is Undefined, optional
        security group Id selector
    securityGroups : [str], default is Undefined, optional
        security groups
    storageType : str, default is Undefined, optional
        storage type
    subnetIDRefs : [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0], default is Undefined, optional
        SubnetIDRefs is a list of references to Subnets used to set the SubnetIDs.
    subnetIDSelector : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelector, default is Undefined, optional
        subnet ID selector
    subnetIDs : [str], default is Undefined, optional
        subnet i ds
    tags : {str:str}, default is Undefined, optional
        tags
    users : [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0], default is Undefined, optional
        users
    """


    authenticationStrategy?: str

    autoMinorVersionUpgrade: bool

    configuration?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderConfiguration

    creatorRequestID?: str

    deploymentMode: str

    encryptionOptions?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderEncryptionOptions

    engineType: str

    engineVersion: str

    hostInstanceType: str

    ldapServerMetadata?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLdapServerMetadata

    logs?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLogs

    maintenanceWindowStartTime?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderMaintenanceWindowStartTime

    publiclyAccessible: bool

    region: str

    securityGroupIdRefs?: [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0]

    securityGroupIdSelector?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelector

    securityGroups?: [str]

    storageType?: str

    subnetIDRefs?: [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0]

    subnetIDSelector?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelector

    subnetIDs?: [str]

    tags?: {str:str}

    users?: [MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0]


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderConfiguration:
    """
    mq aws crossplane io v1alpha1 broker spec for provider configuration

    Attributes
    ----------
    id : str, default is Undefined, optional
        id
    revision : int, default is Undefined, optional
        revision
    """


    id?: str

    revision?: int


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderEncryptionOptions:
    """
    mq aws crossplane io v1alpha1 broker spec for provider encryption options

    Attributes
    ----------
    kmsKeyID : str, default is Undefined, optional
        kms key ID
    useAWSOwnedKey : bool, default is Undefined, optional
        use a w s owned key
    """


    kmsKeyID?: str

    useAWSOwnedKey?: bool


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLdapServerMetadata:
    """
    mq aws crossplane io v1alpha1 broker spec for provider ldap server metadata

    Attributes
    ----------
    hosts : [str], default is Undefined, optional
        hosts
    roleBase : str, default is Undefined, optional
        role base
    roleName : str, default is Undefined, optional
        role name
    roleSearchMatching : str, default is Undefined, optional
        role search matching
    roleSearchSubtree : bool, default is Undefined, optional
        role search subtree
    serviceAccountPassword : str, default is Undefined, optional
        service account password
    serviceAccountUsername : str, default is Undefined, optional
        service account username
    userBase : str, default is Undefined, optional
        user base
    userRoleName : str, default is Undefined, optional
        user role name
    userSearchMatching : str, default is Undefined, optional
        user search matching
    userSearchSubtree : bool, default is Undefined, optional
        user search subtree
    """


    hosts?: [str]

    roleBase?: str

    roleName?: str

    roleSearchMatching?: str

    roleSearchSubtree?: bool

    serviceAccountPassword?: str

    serviceAccountUsername?: str

    userBase?: str

    userRoleName?: str

    userSearchMatching?: str

    userSearchSubtree?: bool


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderLogs:
    """
    mq aws crossplane io v1alpha1 broker spec for provider logs

    Attributes
    ----------
    audit : bool, default is Undefined, optional
        audit
    general : bool, default is Undefined, optional
        general
    """


    audit?: bool

    general?: bool


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderMaintenanceWindowStartTime:
    """
    mq aws crossplane io v1alpha1 broker spec for provider maintenance window start time

    Attributes
    ----------
    dayOfWeek : str, default is Undefined, optional
        day of week
    timeOfDay : str, default is Undefined, optional
        time of day
    timeZone : str, default is Undefined, optional
        time zone
    """


    dayOfWeek?: str

    timeOfDay?: str

    timeZone?: str


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0Policy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDRefsItems0Policy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelector:
    """
    SecurityGroupIDsSelector selects references to SecurityGroups used to set the SecurityGroupsIDs.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelectorPolicy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSecurityGroupIDSelectorPolicy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0:
    """
    A Reference to a named object.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0Policy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0Policy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDRefsItems0Policy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelector:
    """
    SubnetIDsSelector selects references to Subnets used to set the SubnetIDs.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelectorPolicy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderSubnetIDSelectorPolicy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0:
    """
    CustomUser contains the fields for Users with PasswordSecretRef

    Attributes
    ----------
    consoleAccess : bool, default is Undefined, optional
        console access
    groups : [str], default is Undefined, optional
        groups
    passwordSecretRef : MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0PasswordSecretRef, default is Undefined, optional
        password secret ref
    username : str, default is Undefined, optional
        username
    """


    consoleAccess?: bool

    groups?: [str]

    passwordSecretRef?: MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0PasswordSecretRef

    username?: str


schema MqAwsCrossplaneIoV1alpha1BrokerSpecForProviderUsersItems0PasswordSecretRef:
    """
    A SecretKeySelector is a reference to a secret key in an arbitrary namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    key: str

    name: str

    namespace: str


schema MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRefPolicy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecProviderConfigRefPolicy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRefPolicy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecProviderRefPolicy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRef

    metadata?: MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToMetadata

    name: str


schema MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRefPolicy


schema MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecPublishConnectionDetailsToMetadata:
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


schema MqAwsCrossplaneIoV1alpha1BrokerSpecWriteConnectionSecretToRef:
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


schema MqAwsCrossplaneIoV1alpha1BrokerStatus:
    """
    BrokerStatus defines the observed state of Broker.

    Attributes
    ----------
    atProvider : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [MqAwsCrossplaneIoV1alpha1BrokerStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProvider

    conditions?: [MqAwsCrossplaneIoV1alpha1BrokerStatusConditionsItems0]


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProvider:
    """
    BrokerObservation defines the observed state of Broker

    Attributes
    ----------
    brokerARN : str, default is Undefined, optional
        broker a r n
    brokerID : str, default is Undefined, optional
        broker ID
    brokerInstances : [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderBrokerInstancesItems0], default is Undefined, optional
        broker instances
    brokerState : str, default is Undefined, optional
        broker state
    configurations : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurations, default is Undefined, optional
        configurations
    created : str, default is Undefined, optional
        created
    logsSummary : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummary, default is Undefined, optional
        logs summary
    pendingAuthenticationStrategy : str, default is Undefined, optional
        pending authentication strategy
    pendingEngineVersion : str, default is Undefined, optional
        pending engine version
    pendingHostInstanceType : str, default is Undefined, optional
        pending host instance type
    pendingLDAPServerMetadata : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderPendingLDAPServerMetadata, default is Undefined, optional
        pending l d a p server metadata
    pendingSecurityGroups : [str], default is Undefined, optional
        pending security groups
    users : [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderUsersItems0], default is Undefined, optional
        users
    """


    brokerARN?: str

    brokerID?: str

    brokerInstances?: [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderBrokerInstancesItems0]

    brokerState?: str

    configurations?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurations

    created?: str

    logsSummary?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummary

    pendingAuthenticationStrategy?: str

    pendingEngineVersion?: str

    pendingHostInstanceType?: str

    pendingLDAPServerMetadata?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderPendingLDAPServerMetadata

    pendingSecurityGroups?: [str]

    users?: [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderUsersItems0]


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderBrokerInstancesItems0:
    """
    mq aws crossplane io v1alpha1 broker status at provider broker instances items0

    Attributes
    ----------
    consoleURL : str, default is Undefined, optional
        console URL
    endpoints : [str], default is Undefined, optional
        endpoints
    ipAddress : str, default is Undefined, optional
        ip address
    """


    consoleURL?: str

    endpoints?: [str]

    ipAddress?: str


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurations:
    """
    mq aws crossplane io v1alpha1 broker status at provider configurations

    Attributes
    ----------
    current : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsCurrent, default is Undefined, optional
        current
    history : [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsHistoryItems0], default is Undefined, optional
        history
    pending : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsPending, default is Undefined, optional
        pending
    """


    current?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsCurrent

    history?: [MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsHistoryItems0]

    pending?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsPending


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsCurrent:
    """
    A list of information about the configuration. 
     Does not apply to RabbitMQ brokers.

    Attributes
    ----------
    id : str, default is Undefined, optional
        id
    revision : int, default is Undefined, optional
        revision
    """


    id?: str

    revision?: int


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsHistoryItems0:
    """
    mq aws crossplane io v1alpha1 broker status at provider configurations history items0

    Attributes
    ----------
    id : str, default is Undefined, optional
        id
    revision : int, default is Undefined, optional
        revision
    """


    id?: str

    revision?: int


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderConfigurationsPending:
    """
    A list of information about the configuration. 
     Does not apply to RabbitMQ brokers.

    Attributes
    ----------
    id : str, default is Undefined, optional
        id
    revision : int, default is Undefined, optional
        revision
    """


    id?: str

    revision?: int


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummary:
    """
    mq aws crossplane io v1alpha1 broker status at provider logs summary

    Attributes
    ----------
    audit : bool, default is Undefined, optional
        audit
    auditLogGroup : str, default is Undefined, optional
        audit log group
    general : bool, default is Undefined, optional
        general
    generalLogGroup : str, default is Undefined, optional
        general log group
    pending : MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummaryPending, default is Undefined, optional
        pending
    """


    audit?: bool

    auditLogGroup?: str

    general?: bool

    generalLogGroup?: str

    pending?: MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummaryPending


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderLogsSummaryPending:
    """
    The list of information about logs to be enabled for the specified broker.

    Attributes
    ----------
    audit : bool, default is Undefined, optional
        audit
    general : bool, default is Undefined, optional
        general
    """


    audit?: bool

    general?: bool


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderPendingLDAPServerMetadata:
    """
    mq aws crossplane io v1alpha1 broker status at provider pending l d a p server metadata

    Attributes
    ----------
    hosts : [str], default is Undefined, optional
        hosts
    roleBase : str, default is Undefined, optional
        role base
    roleName : str, default is Undefined, optional
        role name
    roleSearchMatching : str, default is Undefined, optional
        role search matching
    roleSearchSubtree : bool, default is Undefined, optional
        role search subtree
    serviceAccountUsername : str, default is Undefined, optional
        service account username
    userBase : str, default is Undefined, optional
        user base
    userRoleName : str, default is Undefined, optional
        user role name
    userSearchMatching : str, default is Undefined, optional
        user search matching
    userSearchSubtree : bool, default is Undefined, optional
        user search subtree
    """


    hosts?: [str]

    roleBase?: str

    roleName?: str

    roleSearchMatching?: str

    roleSearchSubtree?: bool

    serviceAccountUsername?: str

    userBase?: str

    userRoleName?: str

    userSearchMatching?: str

    userSearchSubtree?: bool


schema MqAwsCrossplaneIoV1alpha1BrokerStatusAtProviderUsersItems0:
    """
    mq aws crossplane io v1alpha1 broker status at provider users items0

    Attributes
    ----------
    pendingChange : str, default is Undefined, optional
        The type of change pending for the ActiveMQ user.
    username : str, default is Undefined, optional
        username
    """


    pendingChange?: str

    username?: str


schema MqAwsCrossplaneIoV1alpha1BrokerStatusConditionsItems0:
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


