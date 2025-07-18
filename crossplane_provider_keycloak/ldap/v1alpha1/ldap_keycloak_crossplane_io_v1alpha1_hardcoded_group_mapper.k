"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema HardcodedGroupMapper:
    r"""
    HardcodedGroupMapper is the Schema for the HardcodedGroupMappers API.

    Attributes
    ----------
    apiVersion : str, default is "ldap.keycloak.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "HardcodedGroupMapper", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpec, default is Undefined, required
        spec
    status : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatus, default is Undefined, optional
        status
    """


    apiVersion: "ldap.keycloak.crossplane.io/v1alpha1" = "ldap.keycloak.crossplane.io/v1alpha1"

    kind: "HardcodedGroupMapper" = "HardcodedGroupMapper"

    metadata?: v1.ObjectMeta

    spec: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpec

    status?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatus


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpec:
    r"""
    HardcodedGroupMapperSpec defines the desired state of HardcodedGroupMapper

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
    forProvider : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProvider, default is Undefined, required
        for provider
    initProvider : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProvider, default is Undefined, optional
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
    providerConfigRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProvider

    initProvider?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRef

    publishConnectionDetailsTo?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecWriteConnectionSecretToRef


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProvider:
    r"""
    ldap keycloak crossplane io v1alpha1 hardcoded group mapper spec for provider

    Attributes
    ----------
    group : str, default is Undefined, optional
        The name of the group which should be assigned to the users.
        Group to grant to user.
    groupRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRef, default is Undefined, optional
        group ref
    groupSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelector, default is Undefined, optional
        group selector
    ldapUserFederationId : str, default is Undefined, optional
        The ID of the LDAP user federation provider to attach this mapper to.
        The ldap user federation provider to attach this mapper to.
    ldapUserFederationIdRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRef, default is Undefined, optional
        ldap user federation Id ref
    ldapUserFederationIdSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelector, default is Undefined, optional
        ldap user federation Id selector
    name : str, default is Undefined, optional
        Display name of this mapper when displayed in the console.
        Display name of the mapper when displayed in the console.
    realmId : str, default is Undefined, optional
        The realm that this LDAP mapper will exist in.
        The realm in which the ldap user federation provider exists.
    realmIdRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    """


    group?: str

    groupRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRef

    groupSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelector

    ldapUserFederationId?: str

    ldapUserFederationIdRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRef

    ldapUserFederationIdSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelector

    name?: str

    realmId?: str

    realmIdRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRef

    realmIdSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelector


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRef:
    r"""
    Reference to a Group in group to populate group.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelector:
    r"""
    Selector for a Group in group to populate group.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderGroupSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRef:
    r"""
    Reference to a UserFederation in ldap to populate ldapUserFederationId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelector:
    r"""
    Selector for a UserFederation in ldap to populate ldapUserFederationId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderLdapUserFederationIDSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecForProviderRealmIDSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProvider:
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
    group : str, default is Undefined, optional
        The name of the group which should be assigned to the users.
        Group to grant to user.
    groupRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRef, default is Undefined, optional
        group ref
    groupSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelector, default is Undefined, optional
        group selector
    ldapUserFederationId : str, default is Undefined, optional
        The ID of the LDAP user federation provider to attach this mapper to.
        The ldap user federation provider to attach this mapper to.
    ldapUserFederationIdRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRef, default is Undefined, optional
        ldap user federation Id ref
    ldapUserFederationIdSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelector, default is Undefined, optional
        ldap user federation Id selector
    name : str, default is Undefined, optional
        Display name of this mapper when displayed in the console.
        Display name of the mapper when displayed in the console.
    realmId : str, default is Undefined, optional
        The realm that this LDAP mapper will exist in.
        The realm in which the ldap user federation provider exists.
    realmIdRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRef, default is Undefined, optional
        realm Id ref
    realmIdSelector : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelector, default is Undefined, optional
        realm Id selector
    """


    group?: str

    groupRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRef

    groupSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelector

    ldapUserFederationId?: str

    ldapUserFederationIdRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRef

    ldapUserFederationIdSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelector

    name?: str

    realmId?: str

    realmIdRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRef

    realmIdSelector?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelector


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRef:
    r"""
    Reference to a Group in group to populate group.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelector:
    r"""
    Selector for a Group in group to populate group.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderGroupSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRef:
    r"""
    Reference to a UserFederation in ldap to populate ldapUserFederationId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelector:
    r"""
    Selector for a UserFederation in ldap to populate ldapUserFederationId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderLdapUserFederationIDSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRef:
    r"""
    Reference to a Realm in realm to populate realmId.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelector:
    r"""
    Selector for a Realm in realm to populate realmId.

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference
        as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelectorPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecInitProviderRealmIDSelectorPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecProviderConfigRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRef

    metadata?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToMetadata

    name: str


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRefPolicy


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecPublishConnectionDetailsToMetadata:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperSpecWriteConnectionSecretToRef:
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


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatus:
    r"""
    HardcodedGroupMapperStatus defines the observed state of HardcodedGroupMapper.

    Attributes
    ----------
    atProvider : LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    """


    atProvider?: LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusAtProvider

    conditions?: [LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusConditionsItems0]

    observedGeneration?: int


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusAtProvider:
    r"""
    ldap keycloak crossplane io v1alpha1 hardcoded group mapper status at provider

    Attributes
    ----------
    group : str, default is Undefined, optional
        The name of the group which should be assigned to the users.
        Group to grant to user.
    id : str, default is Undefined, optional
        id
    ldapUserFederationId : str, default is Undefined, optional
        The ID of the LDAP user federation provider to attach this mapper to.
        The ldap user federation provider to attach this mapper to.
    name : str, default is Undefined, optional
        Display name of this mapper when displayed in the console.
        Display name of the mapper when displayed in the console.
    realmId : str, default is Undefined, optional
        The realm that this LDAP mapper will exist in.
        The realm in which the ldap user federation provider exists.
    """


    group?: str

    id?: str

    ldapUserFederationId?: str

    name?: str

    realmId?: str


schema LdapKeycloakCrossplaneIoV1alpha1HardcodedGroupMapperStatusConditionsItems0:
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


