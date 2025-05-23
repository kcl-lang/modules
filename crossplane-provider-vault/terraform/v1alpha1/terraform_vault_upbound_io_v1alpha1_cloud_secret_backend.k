"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CloudSecretBackend:
    r"""
    CloudSecretBackend is the Schema for the CloudSecretBackends API.

    Attributes
    ----------
    apiVersion : str, default is "terraform.vault.upbound.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CloudSecretBackend", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpec, default is Undefined, required
        spec
    status : TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatus, default is Undefined, optional
        status
    """


    apiVersion: "terraform.vault.upbound.io/v1alpha1" = "terraform.vault.upbound.io/v1alpha1"

    kind: "CloudSecretBackend" = "CloudSecretBackend"

    metadata?: v1.ObjectMeta

    spec: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpec

    status?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatus


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpec:
    r"""
    CloudSecretBackendSpec defines the desired state of CloudSecretBackend

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProvider, default is Undefined, required
        for provider
    initProvider : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecInitProvider, default is Undefined, optional
        init provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProvider

    initProvider?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRef

    providerRef?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRef

    publishConnectionDetailsTo?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecWriteConnectionSecretToRef


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProvider:
    r"""
    terraform vault upbound io v1alpha1 cloud secret backend spec for provider

    Attributes
    ----------
    address : str, default is Undefined, optional
        0.0.1:8500".
    backend : str, default is Undefined, optional
        The unique location this backend should be mounted at. Must not begin or end with a /
    basePath : str, default is Undefined, optional
        base path
    defaultLeaseTtlSeconds : float, default is Undefined, optional
        The default TTL for credentials issued by this backend. Default lease duration for secrets in seconds
    description : str, default is Undefined, optional
        A human-friendly description for this backend. Human-friendly description of the mount for the backend.
    disableRemount : bool, default is Undefined, optional
        If set, opts out of mount migration on path updates. See here for more info on Mount Migration If set, opts out of mount migration on path updates.
    maxLeaseTtlSeconds : float, default is Undefined, optional
        The maximum TTL that can be requested for credentials issued by this backend. Maximum possible lease duration for secrets in seconds
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    tokenSecretRef : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProviderTokenSecretRef, default is Undefined, optional
        token secret ref
    """


    address?: str

    backend?: str

    basePath?: str

    defaultLeaseTtlSeconds?: float

    description?: str

    disableRemount?: bool

    maxLeaseTtlSeconds?: float

    namespace?: str

    tokenSecretRef?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProviderTokenSecretRef


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecForProviderTokenSecretRef:
    r"""
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecInitProvider:
    r"""
    THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler.

    Attributes
    ----------
    address : str, default is Undefined, optional
        0.0.1:8500".
    backend : str, default is Undefined, optional
        The unique location this backend should be mounted at. Must not begin or end with a /
    basePath : str, default is Undefined, optional
        base path
    defaultLeaseTtlSeconds : float, default is Undefined, optional
        The default TTL for credentials issued by this backend. Default lease duration for secrets in seconds
    description : str, default is Undefined, optional
        A human-friendly description for this backend. Human-friendly description of the mount for the backend.
    disableRemount : bool, default is Undefined, optional
        If set, opts out of mount migration on path updates. See here for more info on Mount Migration If set, opts out of mount migration on path updates.
    maxLeaseTtlSeconds : float, default is Undefined, optional
        The maximum TTL that can be requested for credentials issued by this backend. Maximum possible lease duration for secrets in seconds
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    """


    address?: str

    backend?: str

    basePath?: str

    defaultLeaseTtlSeconds?: float

    description?: str

    disableRemount?: bool

    maxLeaseTtlSeconds?: float

    namespace?: str


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRefPolicy


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderConfigRefPolicy:
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRef:
    r"""
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRefPolicy


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecProviderRefPolicy:
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRef

    metadata?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToMetadata

    name: str


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRefPolicy


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecPublishConnectionDetailsToMetadata:
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendSpecWriteConnectionSecretToRef:
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


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatus:
    r"""
    CloudSecretBackendStatus defines the observed state of CloudSecretBackend.

    Attributes
    ----------
    atProvider : TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusAtProvider

    conditions?: [TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusConditionsItems0]


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusAtProvider:
    r"""
    terraform vault upbound io v1alpha1 cloud secret backend status at provider

    Attributes
    ----------
    address : str, default is Undefined, optional
        0.0.1:8500".
    backend : str, default is Undefined, optional
        The unique location this backend should be mounted at. Must not begin or end with a /
    basePath : str, default is Undefined, optional
        base path
    defaultLeaseTtlSeconds : float, default is Undefined, optional
        The default TTL for credentials issued by this backend. Default lease duration for secrets in seconds
    description : str, default is Undefined, optional
        A human-friendly description for this backend. Human-friendly description of the mount for the backend.
    disableRemount : bool, default is Undefined, optional
        If set, opts out of mount migration on path updates. See here for more info on Mount Migration If set, opts out of mount migration on path updates.
    id : str, default is Undefined, optional
        id
    maxLeaseTtlSeconds : float, default is Undefined, optional
        The maximum TTL that can be requested for credentials issued by this backend. Maximum possible lease duration for secrets in seconds
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    """


    address?: str

    backend?: str

    basePath?: str

    defaultLeaseTtlSeconds?: float

    description?: str

    disableRemount?: bool

    id?: str

    maxLeaseTtlSeconds?: float

    namespace?: str


schema TerraformVaultUpboundIoV1alpha1CloudSecretBackendStatusConditionsItems0:
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


