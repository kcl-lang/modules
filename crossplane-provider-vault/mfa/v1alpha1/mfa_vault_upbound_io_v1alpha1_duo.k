"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Duo:
    r"""
    Duo is the Schema for the Duos API. Managing the MFA Duo method configuration

    Attributes
    ----------
    apiVersion : str, default is "mfa.vault.upbound.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Duo", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : MfaVaultUpboundIoV1alpha1DuoSpec, default is Undefined, required
        spec
    status : MfaVaultUpboundIoV1alpha1DuoStatus, default is Undefined, optional
        status
    """


    apiVersion: "mfa.vault.upbound.io/v1alpha1" = "mfa.vault.upbound.io/v1alpha1"

    kind: "Duo" = "Duo"

    metadata?: v1.ObjectMeta

    spec: MfaVaultUpboundIoV1alpha1DuoSpec

    status?: MfaVaultUpboundIoV1alpha1DuoStatus


schema MfaVaultUpboundIoV1alpha1DuoSpec:
    r"""
    DuoSpec defines the desired state of Duo

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : MfaVaultUpboundIoV1alpha1DuoSpecForProvider, default is Undefined, required
        for provider
    initProvider : MfaVaultUpboundIoV1alpha1DuoSpecInitProvider, default is Undefined, optional
        init provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : MfaVaultUpboundIoV1alpha1DuoSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : MfaVaultUpboundIoV1alpha1DuoSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: MfaVaultUpboundIoV1alpha1DuoSpecForProvider

    initProvider?: MfaVaultUpboundIoV1alpha1DuoSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRef

    providerRef?: MfaVaultUpboundIoV1alpha1DuoSpecProviderRef

    publishConnectionDetailsTo?: MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: MfaVaultUpboundIoV1alpha1DuoSpecWriteConnectionSecretToRef


schema MfaVaultUpboundIoV1alpha1DuoSpecForProvider:
    r"""
    mfa vault upbound io v1alpha1 duo spec for provider

    Attributes
    ----------
    apiHostname : str, default is Undefined, optional
        API hostname for Duo. API hostname for Duo.
    integrationKeySecretRef : MfaVaultUpboundIoV1alpha1DuoSpecForProviderIntegrationKeySecretRef, default is Undefined, optional
        integration key secret ref
    mountAccessor : str, default is Undefined, optional
        The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping. The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
    name : str, default is Undefined, optional
        (string: <required>) – Name of the MFA method. Name of the MFA method.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    pushInfo : str, default is Undefined, optional
        Push information for Duo. Push information for Duo.
    secretKeySecretRef : MfaVaultUpboundIoV1alpha1DuoSpecForProviderSecretKeySecretRef, default is Undefined, optional
        secret key secret ref
    usernameFormat : str, default is Undefined, optional
        A format string for mapping Identity names to MFA method names. Values to substitute should be placed in {{}}. For example, "{{alias.name}}@example.com". If blank, the Alias's Name field will be used as-is. Currently-supported mappings: A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
    """


    apiHostname?: str

    integrationKeySecretRef?: MfaVaultUpboundIoV1alpha1DuoSpecForProviderIntegrationKeySecretRef

    mountAccessor?: str

    name?: str

    namespace?: str

    pushInfo?: str

    secretKeySecretRef?: MfaVaultUpboundIoV1alpha1DuoSpecForProviderSecretKeySecretRef

    usernameFormat?: str


schema MfaVaultUpboundIoV1alpha1DuoSpecForProviderIntegrationKeySecretRef:
    r"""
    Integration key for Duo. Integration key for Duo.

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


schema MfaVaultUpboundIoV1alpha1DuoSpecForProviderSecretKeySecretRef:
    r"""
    Secret key for Duo. Secret key for Duo.

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


schema MfaVaultUpboundIoV1alpha1DuoSpecInitProvider:
    r"""
    THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler.

    Attributes
    ----------
    apiHostname : str, default is Undefined, optional
        API hostname for Duo. API hostname for Duo.
    mountAccessor : str, default is Undefined, optional
        The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping. The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
    name : str, default is Undefined, optional
        (string: <required>) – Name of the MFA method. Name of the MFA method.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    pushInfo : str, default is Undefined, optional
        Push information for Duo. Push information for Duo.
    usernameFormat : str, default is Undefined, optional
        A format string for mapping Identity names to MFA method names. Values to substitute should be placed in {{}}. For example, "{{alias.name}}@example.com". If blank, the Alias's Name field will be used as-is. Currently-supported mappings: A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
    """


    apiHostname?: str

    mountAccessor?: str

    name?: str

    namespace?: str

    pushInfo?: str

    usernameFormat?: str


schema MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRefPolicy


schema MfaVaultUpboundIoV1alpha1DuoSpecProviderConfigRefPolicy:
    r"""
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


schema MfaVaultUpboundIoV1alpha1DuoSpecProviderRef:
    r"""
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MfaVaultUpboundIoV1alpha1DuoSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MfaVaultUpboundIoV1alpha1DuoSpecProviderRefPolicy


schema MfaVaultUpboundIoV1alpha1DuoSpecProviderRefPolicy:
    r"""
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


schema MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRef

    metadata?: MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToMetadata

    name: str


schema MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRefPolicy


schema MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToConfigRefPolicy:
    r"""
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


schema MfaVaultUpboundIoV1alpha1DuoSpecPublishConnectionDetailsToMetadata:
    r"""
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


schema MfaVaultUpboundIoV1alpha1DuoSpecWriteConnectionSecretToRef:
    r"""
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


schema MfaVaultUpboundIoV1alpha1DuoStatus:
    r"""
    DuoStatus defines the observed state of Duo.

    Attributes
    ----------
    atProvider : MfaVaultUpboundIoV1alpha1DuoStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [MfaVaultUpboundIoV1alpha1DuoStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: MfaVaultUpboundIoV1alpha1DuoStatusAtProvider

    conditions?: [MfaVaultUpboundIoV1alpha1DuoStatusConditionsItems0]


schema MfaVaultUpboundIoV1alpha1DuoStatusAtProvider:
    r"""
    mfa vault upbound io v1alpha1 duo status at provider

    Attributes
    ----------
    apiHostname : str, default is Undefined, optional
        API hostname for Duo. API hostname for Duo.
    id : str, default is Undefined, optional
        id
    mountAccessor : str, default is Undefined, optional
        The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping. The mount to tie this method to for use in automatic mappings. The mapping will use the Name field of Aliases associated with this mount as the username in the mapping.
    name : str, default is Undefined, optional
        (string: <required>) – Name of the MFA method. Name of the MFA method.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    pushInfo : str, default is Undefined, optional
        Push information for Duo. Push information for Duo.
    usernameFormat : str, default is Undefined, optional
        A format string for mapping Identity names to MFA method names. Values to substitute should be placed in {{}}. For example, "{{alias.name}}@example.com". If blank, the Alias's Name field will be used as-is. Currently-supported mappings: A format string for mapping Identity names to MFA method names. Values to substitute should be placed in `{{}}`.
    """


    apiHostname?: str

    id?: str

    mountAccessor?: str

    name?: str

    namespace?: str

    pushInfo?: str

    usernameFormat?: str


schema MfaVaultUpboundIoV1alpha1DuoStatusConditionsItems0:
    r"""
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


