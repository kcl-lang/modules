"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Permissions:
    r"""
    Permissions is the Schema for the Permissionss API.

    Attributes
    ----------
    apiVersion : str, default is "user.keycloak.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Permissions", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : UserKeycloakCrossplaneIoV1alpha1PermissionsSpec, default is Undefined, required
        spec
    status : UserKeycloakCrossplaneIoV1alpha1PermissionsStatus, default is Undefined, optional
        status
    """


    apiVersion: "user.keycloak.crossplane.io/v1alpha1" = "user.keycloak.crossplane.io/v1alpha1"

    kind: "Permissions" = "Permissions"

    metadata?: v1.ObjectMeta

    spec: UserKeycloakCrossplaneIoV1alpha1PermissionsSpec

    status?: UserKeycloakCrossplaneIoV1alpha1PermissionsStatus


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpec:
    r"""
    PermissionsSpec defines the desired state of Permissions

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
    forProvider : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProvider, default is Undefined, required
        for provider
    initProvider : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProvider

    initProvider?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRef

    publishConnectionDetailsTo?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecWriteConnectionSecretToRef


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProvider:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider

    Attributes
    ----------
    impersonateScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderImpersonateScopeItems0], default is Undefined, optional
        When specified, set the scope based impersonate permission.
    manageGroupMembershipScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageGroupMembershipScopeItems0], default is Undefined, optional
        When specified, set the scope based manage_group_membership permission.
    manageScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageScopeItems0], default is Undefined, optional
        When specified, set the scope based manage permission.
    mapRolesScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderMapRolesScopeItems0], default is Undefined, optional
        When specified, set the scope based map_roles permission.
    realmId : str, default is Undefined, optional
        The realm in which to manage fine-grained user permissions.
    realmIdRef : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    userImpersonatedScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderUserImpersonatedScopeItems0], default is Undefined, optional
        When specified, set the scope based user_impersonated permission.
    viewScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderViewScopeItems0], default is Undefined, optional
        When specified, set the scope based view permission.
    """


    impersonateScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderImpersonateScopeItems0]

    manageGroupMembershipScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageGroupMembershipScopeItems0]

    manageScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageScopeItems0]

    mapRolesScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderMapRolesScopeItems0]

    realmId?: str

    realmIdRef?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRef

    realmIdSelector?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelector

    userImpersonatedScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderUserImpersonatedScopeItems0]

    viewScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderViewScopeItems0]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderImpersonateScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider impersonate scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageGroupMembershipScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider manage group membership scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderManageScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider manage scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderMapRolesScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider map roles scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDRefPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelectorPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderRealmIDSelectorPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderUserImpersonatedScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider user impersonated scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecForProviderViewScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec for provider view scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProvider:
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
    impersonateScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderImpersonateScopeItems0], default is Undefined, optional
        When specified, set the scope based impersonate permission.
    manageGroupMembershipScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageGroupMembershipScopeItems0], default is Undefined, optional
        When specified, set the scope based manage_group_membership permission.
    manageScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageScopeItems0], default is Undefined, optional
        When specified, set the scope based manage permission.
    mapRolesScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderMapRolesScopeItems0], default is Undefined, optional
        When specified, set the scope based map_roles permission.
    realmId : str, default is Undefined, optional
        The realm in which to manage fine-grained user permissions.
    realmIdRef : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    userImpersonatedScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderUserImpersonatedScopeItems0], default is Undefined, optional
        When specified, set the scope based user_impersonated permission.
    viewScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderViewScopeItems0], default is Undefined, optional
        When specified, set the scope based view permission.
    """


    impersonateScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderImpersonateScopeItems0]

    manageGroupMembershipScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageGroupMembershipScopeItems0]

    manageScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageScopeItems0]

    mapRolesScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderMapRolesScopeItems0]

    realmId?: str

    realmIdRef?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRef

    realmIdSelector?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelector

    userImpersonatedScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderUserImpersonatedScopeItems0]

    viewScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderViewScopeItems0]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderImpersonateScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider impersonate scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageGroupMembershipScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider manage group membership scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderManageScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider manage scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderMapRolesScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider map roles scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDRefPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelectorPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderRealmIDSelectorPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderUserImpersonatedScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider user impersonated scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecInitProviderViewScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions spec init provider view scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecProviderConfigRefPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRef

    metadata?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToMetadata

    name: str


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRefPolicy


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecPublishConnectionDetailsToMetadata:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsSpecWriteConnectionSecretToRef:
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


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatus:
    r"""
    PermissionsStatus defines the observed state of Permissions.

    Attributes
    ----------
    atProvider : UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    """


    atProvider?: UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProvider

    conditions?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusConditionsItems0]

    observedGeneration?: int


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProvider:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider

    Attributes
    ----------
    authorizationResourceServerId : str, default is Undefined, optional
        Resource server id representing the realm management client on which these permissions are managed.
        Resource server id representing the realm management client on which this permission is managed
    enabled : bool, default is Undefined, optional
        When true, this indicates that fine-grained user permissions are enabled. This will always be true.
    id : str, default is Undefined, optional
        id
    impersonateScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderImpersonateScopeItems0], default is Undefined, optional
        When specified, set the scope based impersonate permission.
    manageGroupMembershipScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageGroupMembershipScopeItems0], default is Undefined, optional
        When specified, set the scope based manage_group_membership permission.
    manageScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageScopeItems0], default is Undefined, optional
        When specified, set the scope based manage permission.
    mapRolesScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderMapRolesScopeItems0], default is Undefined, optional
        When specified, set the scope based map_roles permission.
    realmId : str, default is Undefined, optional
        The realm in which to manage fine-grained user permissions.
    userImpersonatedScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderUserImpersonatedScopeItems0], default is Undefined, optional
        When specified, set the scope based user_impersonated permission.
    viewScope : [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderViewScopeItems0], default is Undefined, optional
        When specified, set the scope based view permission.
    """


    authorizationResourceServerId?: str

    enabled?: bool

    id?: str

    impersonateScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderImpersonateScopeItems0]

    manageGroupMembershipScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageGroupMembershipScopeItems0]

    manageScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageScopeItems0]

    mapRolesScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderMapRolesScopeItems0]

    realmId?: str

    userImpersonatedScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderUserImpersonatedScopeItems0]

    viewScope?: [UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderViewScopeItems0]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderImpersonateScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider impersonate scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageGroupMembershipScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider manage group membership scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderManageScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider manage scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderMapRolesScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider map roles scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderUserImpersonatedScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider user impersonated scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusAtProviderViewScopeItems0:
    r"""
    user keycloak crossplane io v1alpha1 permissions status at provider view scope items0

    Attributes
    ----------
    decisionStrategy : str, default is Undefined, optional
        Decision strategy of the permission.
    description : str, default is Undefined, optional
        Description of the permission.
    policies : [str], default is Undefined, optional
        Assigned policies to the permission. Each element within this list should be a policy ID.
    """


    decisionStrategy?: str

    description?: str

    policies?: [str]


schema UserKeycloakCrossplaneIoV1alpha1PermissionsStatusConditionsItems0:
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


