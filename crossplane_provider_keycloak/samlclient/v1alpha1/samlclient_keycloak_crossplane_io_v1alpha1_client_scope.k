"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ClientScope:
    r"""
    ClientScope is the Schema for the ClientScopes API.

    Attributes
    ----------
    apiVersion : str, default is "samlclient.keycloak.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ClientScope", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpec, default is Undefined, required
        spec
    status : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatus, default is Undefined, optional
        status
    """


    apiVersion: "samlclient.keycloak.crossplane.io/v1alpha1" = "samlclient.keycloak.crossplane.io/v1alpha1"

    kind: "ClientScope" = "ClientScope"

    metadata?: v1.ObjectMeta

    spec: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpec

    status?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatus


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpec:
    r"""
    ClientScopeSpec defines the desired state of ClientScope

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
    forProvider : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProvider, default is Undefined, required
        for provider
    initProvider : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProvider

    initProvider?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRef

    publishConnectionDetailsTo?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecWriteConnectionSecretToRef


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProvider:
    r"""
    samlclient keycloak crossplane io v1alpha1 client scope spec for provider

    Attributes
    ----------
    consentScreenText : str, default is Undefined, optional
        When set, a consent screen will be displayed to users authenticating to clients with this scope attached. The consent screen will display the string value of this attribute.
    description : str, default is Undefined, optional
        The description of this client scope in the GUI.
    guiOrder : float, default is Undefined, optional
        Specify order of the client scope in GUI (such as in Consent page) as integer.
    name : str, default is Undefined, optional
        The display name of this client scope in the GUI.
    realmId : str, default is Undefined, optional
        The realm this client scope belongs to.
    realmIdRef : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    """


    consentScreenText?: str

    description?: str

    guiOrder?: float

    name?: str

    realmId?: str

    realmIdRef?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRef

    realmIdSelector?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelector


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRefPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDRefPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelectorPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecForProviderRealmIDSelectorPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProvider:
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
    consentScreenText : str, default is Undefined, optional
        When set, a consent screen will be displayed to users authenticating to clients with this scope attached. The consent screen will display the string value of this attribute.
    description : str, default is Undefined, optional
        The description of this client scope in the GUI.
    guiOrder : float, default is Undefined, optional
        Specify order of the client scope in GUI (such as in Consent page) as integer.
    name : str, default is Undefined, optional
        The display name of this client scope in the GUI.
    realmId : str, default is Undefined, optional
        The realm this client scope belongs to.
    realmIdRef : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    """


    consentScreenText?: str

    description?: str

    guiOrder?: float

    name?: str

    realmId?: str

    realmIdRef?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRef

    realmIdSelector?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelector


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRefPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDRefPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelectorPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecInitProviderRealmIDSelectorPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRefPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecProviderConfigRefPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRef

    metadata?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToMetadata

    name: str


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRefPolicy


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecPublishConnectionDetailsToMetadata:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeSpecWriteConnectionSecretToRef:
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


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatus:
    r"""
    ClientScopeStatus defines the observed state of ClientScope.

    Attributes
    ----------
    atProvider : SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    """


    atProvider?: SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusAtProvider

    conditions?: [SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusConditionsItems0]

    observedGeneration?: int


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusAtProvider:
    r"""
    samlclient keycloak crossplane io v1alpha1 client scope status at provider

    Attributes
    ----------
    consentScreenText : str, default is Undefined, optional
        When set, a consent screen will be displayed to users authenticating to clients with this scope attached. The consent screen will display the string value of this attribute.
    description : str, default is Undefined, optional
        The description of this client scope in the GUI.
    guiOrder : float, default is Undefined, optional
        Specify order of the client scope in GUI (such as in Consent page) as integer.
    id : str, default is Undefined, optional
        id
    name : str, default is Undefined, optional
        The display name of this client scope in the GUI.
    realmId : str, default is Undefined, optional
        The realm this client scope belongs to.
    """


    consentScreenText?: str

    description?: str

    guiOrder?: float

    id?: str

    name?: str

    realmId?: str


schema SamlclientKeycloakCrossplaneIoV1alpha1ClientScopeStatusConditionsItems0:
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


