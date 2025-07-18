"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema User:
    r"""
    User is the Schema for the Users API.

    Attributes
    ----------
    apiVersion : str, default is "user.keycloak.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "User", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : UserKeycloakCrossplaneIoV1alpha1UserSpec, default is Undefined, required
        spec
    status : UserKeycloakCrossplaneIoV1alpha1UserStatus, default is Undefined, optional
        status
    """


    apiVersion: "user.keycloak.crossplane.io/v1alpha1" = "user.keycloak.crossplane.io/v1alpha1"

    kind: "User" = "User"

    metadata?: v1.ObjectMeta

    spec: UserKeycloakCrossplaneIoV1alpha1UserSpec

    status?: UserKeycloakCrossplaneIoV1alpha1UserStatus


schema UserKeycloakCrossplaneIoV1alpha1UserSpec:
    r"""
    UserSpec defines the desired state of User

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external
        when this managed resource is deleted - either "Delete" or "Orphan" the
        external resource.
        This field is planned to be deprecated in favor of the ManagementPolicies
        field in a future release. Currently, both could be set independently and
        non-default values would be honored if the feature flag is enabled.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : UserKeycloakCrossplaneIoV1alpha1UserSpecForProvider, default is Undefined, required
        for provider
    initProvider : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProvider, default is Undefined, optional
        init provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS A BETA FIELD. It is on by default but can be opted out
        through a Crossplane feature flag.
        ManagementPolicies specify the array of actions Crossplane is allowed to
        take on the managed and external resources.
        This field is planned to replace the DeletionPolicy field in a future
        release. Currently, both could be set independently and non-default
        values would be honored if the feature flag is enabled. If both are
        custom, the DeletionPolicy field will be ignored.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
        and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : UserKeycloakCrossplaneIoV1alpha1UserSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: UserKeycloakCrossplaneIoV1alpha1UserSpecForProvider

    initProvider?: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRef

    publishConnectionDetailsTo?: UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecWriteConnectionSecretToRef


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProvider:
    r"""
    user keycloak crossplane io v1alpha1 user spec for provider

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        A map representing attributes for the user. In order to add multivalue attributes, use ## to seperate the values. Max length for each value is 255 chars
    email : str, default is Undefined, optional
        The user's email.
    emailVerified : bool, default is Undefined, optional
        Whether the email address was validated or not. Default to false.
    enabled : bool, default is Undefined, optional
        When false, this user cannot log in. Defaults to true.
    federatedIdentity : [UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderFederatedIdentityItems0], default is Undefined, optional
        When specified, the user will be linked to a federated identity provider. Refer to the federated user example for more details.
    firstName : str, default is Undefined, optional
        The user's first name.
    $import : bool, default is Undefined, optional
        When true, the user with the specified username is assumed to already exist, and it will be imported into state instead of being created. This attribute is useful when dealing with users that Keycloak creates automatically during realm creation, such as admin. Note, that the user will not be removed during destruction if import is true.
    initialPassword : [UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0], default is Undefined, optional
        When given, the user's initial password will be set. This attribute is only respected during initial user creation.
    lastName : str, default is Undefined, optional
        The user's last name.
    realmId : str, default is Undefined, optional
        The realm this user belongs to.
    realmIdRef : UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    requiredActions : [str], default is Undefined, optional
        A list of required user actions.
    username : str, default is Undefined, optional
        The unique username of this user.
    """


    attributes?: {str:str}

    email?: str

    emailVerified?: bool

    enabled?: bool

    federatedIdentity?: [UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderFederatedIdentityItems0]

    firstName?: str

    $import?: bool

    initialPassword?: [UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0]

    lastName?: str

    realmId?: str

    realmIdRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRef

    realmIdSelector?: UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelector

    requiredActions?: [str]

    username?: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderFederatedIdentityItems0:
    r"""
    user keycloak crossplane io v1alpha1 user spec for provider federated identity items0

    Attributes
    ----------
    identityProvider : str, default is Undefined, optional
        The name of the identity provider
    userId : str, default is Undefined, optional
        The ID of the user defined in the identity provider
    userName : str, default is Undefined, optional
        The username of the user defined in the identity provider
    """


    identityProvider?: str

    userId?: str

    userName?: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0:
    r"""
    user keycloak crossplane io v1alpha1 user spec for provider initial password items0

    Attributes
    ----------
    temporary : bool, default is Undefined, optional
        If set to true, the initial password is set up for renewal on first use. Default to false.
    valueSecretRef : UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0ValueSecretRef, default is Undefined, optional
        value secret ref
    """


    temporary?: bool

    valueSecretRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0ValueSecretRef


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderInitialPasswordItems0ValueSecretRef:
    r"""
    The initial password.

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


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelectorPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecForProviderRealmIDSelectorPolicy:
    r"""
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProvider:
    r"""
    THIS IS A BETA FIELD. It will be honored
    unless the Management Policies feature flag is disabled.
    InitProvider holds the same fields as ForProvider, with the exception
    of Identifier and other resource reference fields. The fields that are
    in InitProvider are merged into ForProvider when the resource is created.
    The same fields are also added to the terraform ignore_changes hook, to
    avoid updating them after creation. This is useful for fields that are
    required on creation, but we do not desire to update them after creation,
    for example because of an external controller is managing them, like an
    autoscaler.

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        A map representing attributes for the user. In order to add multivalue attributes, use ## to seperate the values. Max length for each value is 255 chars
    email : str, default is Undefined, optional
        The user's email.
    emailVerified : bool, default is Undefined, optional
        Whether the email address was validated or not. Default to false.
    enabled : bool, default is Undefined, optional
        When false, this user cannot log in. Defaults to true.
    federatedIdentity : [UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderFederatedIdentityItems0], default is Undefined, optional
        When specified, the user will be linked to a federated identity provider. Refer to the federated user example for more details.
    firstName : str, default is Undefined, optional
        The user's first name.
    $import : bool, default is Undefined, optional
        When true, the user with the specified username is assumed to already exist, and it will be imported into state instead of being created. This attribute is useful when dealing with users that Keycloak creates automatically during realm creation, such as admin. Note, that the user will not be removed during destruction if import is true.
    initialPassword : [UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0], default is Undefined, optional
        When given, the user's initial password will be set. This attribute is only respected during initial user creation.
    lastName : str, default is Undefined, optional
        The user's last name.
    realmId : str, default is Undefined, optional
        The realm this user belongs to.
    realmIdRef : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    requiredActions : [str], default is Undefined, optional
        A list of required user actions.
    username : str, default is Undefined, optional
        The unique username of this user.
    """


    attributes?: {str:str}

    email?: str

    emailVerified?: bool

    enabled?: bool

    federatedIdentity?: [UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderFederatedIdentityItems0]

    firstName?: str

    $import?: bool

    initialPassword?: [UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0]

    lastName?: str

    realmId?: str

    realmIdRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRef

    realmIdSelector?: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelector

    requiredActions?: [str]

    username?: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderFederatedIdentityItems0:
    r"""
    user keycloak crossplane io v1alpha1 user spec init provider federated identity items0

    Attributes
    ----------
    identityProvider : str, default is Undefined, optional
        The name of the identity provider
    userId : str, default is Undefined, optional
        The ID of the user defined in the identity provider
    userName : str, default is Undefined, optional
        The username of the user defined in the identity provider
    """


    identityProvider?: str

    userId?: str

    userName?: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0:
    r"""
    user keycloak crossplane io v1alpha1 user spec init provider initial password items0

    Attributes
    ----------
    temporary : bool, default is Undefined, optional
        If set to true, the initial password is set up for renewal on first use. Default to false.
    valueSecretRef : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0ValueSecretRef, default is Undefined, required
        value secret ref
    """


    temporary?: bool

    valueSecretRef: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0ValueSecretRef


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderInitialPasswordItems0ValueSecretRef:
    r"""
    The initial password.

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


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelectorPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecInitProviderRealmIDSelectorPolicy:
    r"""
    Policies for selection.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecProviderConfigRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRef

    metadata?: UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToMetadata

    name: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToConfigRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema UserKeycloakCrossplaneIoV1alpha1UserSpecPublishConnectionDetailsToMetadata:
    r"""
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.annotations".
        - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.labels".
        - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret.
        - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema UserKeycloakCrossplaneIoV1alpha1UserSpecWriteConnectionSecretToRef:
    r"""
    WriteConnectionSecretToReference specifies the namespace and name of a
    Secret to which any connection details for this managed resource should
    be written. Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.
    This field is planned to be replaced in a future release in favor of
    PublishConnectionDetailsTo. Currently, both could be set independently
    and connection details would be published to both without affecting
    each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema UserKeycloakCrossplaneIoV1alpha1UserStatus:
    r"""
    UserStatus defines the observed state of User.

    Attributes
    ----------
    atProvider : UserKeycloakCrossplaneIoV1alpha1UserStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [UserKeycloakCrossplaneIoV1alpha1UserStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    """


    atProvider?: UserKeycloakCrossplaneIoV1alpha1UserStatusAtProvider

    conditions?: [UserKeycloakCrossplaneIoV1alpha1UserStatusConditionsItems0]

    observedGeneration?: int


schema UserKeycloakCrossplaneIoV1alpha1UserStatusAtProvider:
    r"""
    user keycloak crossplane io v1alpha1 user status at provider

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        A map representing attributes for the user. In order to add multivalue attributes, use ## to seperate the values. Max length for each value is 255 chars
    email : str, default is Undefined, optional
        The user's email.
    emailVerified : bool, default is Undefined, optional
        Whether the email address was validated or not. Default to false.
    enabled : bool, default is Undefined, optional
        When false, this user cannot log in. Defaults to true.
    federatedIdentity : [UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderFederatedIdentityItems0], default is Undefined, optional
        When specified, the user will be linked to a federated identity provider. Refer to the federated user example for more details.
    firstName : str, default is Undefined, optional
        The user's first name.
    id : str, default is Undefined, optional
        id
    $import : bool, default is Undefined, optional
        When true, the user with the specified username is assumed to already exist, and it will be imported into state instead of being created. This attribute is useful when dealing with users that Keycloak creates automatically during realm creation, such as admin. Note, that the user will not be removed during destruction if import is true.
    initialPassword : [UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderInitialPasswordItems0], default is Undefined, optional
        When given, the user's initial password will be set. This attribute is only respected during initial user creation.
    lastName : str, default is Undefined, optional
        The user's last name.
    realmId : str, default is Undefined, optional
        The realm this user belongs to.
    requiredActions : [str], default is Undefined, optional
        A list of required user actions.
    username : str, default is Undefined, optional
        The unique username of this user.
    """


    attributes?: {str:str}

    email?: str

    emailVerified?: bool

    enabled?: bool

    federatedIdentity?: [UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderFederatedIdentityItems0]

    firstName?: str

    id?: str

    $import?: bool

    initialPassword?: [UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderInitialPasswordItems0]

    lastName?: str

    realmId?: str

    requiredActions?: [str]

    username?: str


schema UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderFederatedIdentityItems0:
    r"""
    user keycloak crossplane io v1alpha1 user status at provider federated identity items0

    Attributes
    ----------
    identityProvider : str, default is Undefined, optional
        The name of the identity provider
    userId : str, default is Undefined, optional
        The ID of the user defined in the identity provider
    userName : str, default is Undefined, optional
        The username of the user defined in the identity provider
    """


    identityProvider?: str

    userId?: str

    userName?: str


schema UserKeycloakCrossplaneIoV1alpha1UserStatusAtProviderInitialPasswordItems0:
    r"""
    user keycloak crossplane io v1alpha1 user status at provider initial password items0

    Attributes
    ----------
    temporary : bool, default is Undefined, optional
        If set to true, the initial password is set up for renewal on first use. Default to false.
    """


    temporary?: bool


schema UserKeycloakCrossplaneIoV1alpha1UserStatusConditionsItems0:
    r"""
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one
        status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from
        one status to another, if any.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to
        a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    observedGeneration?: int

    reason: str

    status: str

    $type: str


