"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema SecretBackendRole:
    r"""
    SecretBackendRole is the Schema for the SecretBackendRoles API. Creates a role on an AWS Secret Backend for Vault.

    Attributes
    ----------
    apiVersion : str, default is "aws.vault.upbound.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "SecretBackendRole", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpec, default is Undefined, required
        spec
    status : AwsVaultUpboundIoV1alpha1SecretBackendRoleStatus, default is Undefined, optional
        status
    """


    apiVersion: "aws.vault.upbound.io/v1alpha1" = "aws.vault.upbound.io/v1alpha1"

    kind: "SecretBackendRole" = "SecretBackendRole"

    metadata?: v1.ObjectMeta

    spec: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpec

    status?: AwsVaultUpboundIoV1alpha1SecretBackendRoleStatus


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpec:
    r"""
    SecretBackendRoleSpec defines the desired state of SecretBackendRole

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. This field is planned to be deprecated in favor of the ManagementPolicies field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecForProvider, default is Undefined, required
        for provider
    initProvider : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecInitProvider, default is Undefined, optional
        init provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. ManagementPolicies specify the array of actions Crossplane is allowed to take on the managed and external resources. This field is planned to replace the DeletionPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. If both are custom, the DeletionPolicy field will be ignored. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223 and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecForProvider

    initProvider?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecInitProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRef

    providerRef?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRef

    publishConnectionDetailsTo?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecWriteConnectionSecretToRef


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecForProvider:
    r"""
    aws vault upbound io v1alpha1 secret backend role spec for provider

    Attributes
    ----------
    backend : str, default is Undefined, optional
        The path the AWS secret backend is mounted at, with no leading or trailing /s. The path of the AWS Secret Backend the role belongs to.
    credentialType : str, default is Undefined, optional
        Specifies the type of credential to be used when retrieving credentials from the role. Must be one of iam_user, assumed_role, or federation_token. Role credential type.
    defaultStsTtl : float, default is Undefined, optional
        The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token.
    iamGroups : [str], default is Undefined, optional
        A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters.
    maxStsTtl : float, default is Undefined, optional
        The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token.
    name : str, default is Undefined, optional
        The name to identify this role within the backend. Must be unique within the backend. Unique name for the role.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    permissionsBoundaryArn : str, default is Undefined, optional
        The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached.
    policyArns : [str], default is Undefined, optional
        Specifies a list of AWS managed policy ARNs. The behavior depends on the credential type. With iam_user, the policies will be attached to IAM users when they are requested. With assumed_role and federation_token, the policy ARNs will act as a filter on what the credentials can do, similar to policy_document. When credential_type is iam_user or federation_token, at least one of policy_document or policy_arns must be specified. ARN for an existing IAM policy the role should use.
    policyDocument : str, default is Undefined, optional
        The IAM policy document for the role. The behavior depends on the credential type. With iam_user, the policy document will be attached to the IAM user generated and augment the permissions the IAM user has. With assumed_role and federation_token, the policy document will act as a filter on what the credentials can do, similar to policy_arns. IAM policy the role should use in JSON format.
    roleArns : [str], default is Undefined, optional
        Specifies the ARNs of the AWS roles this Vault role is allowed to assume. Required when credential_type is assumed_role and prohibited otherwise. ARNs of AWS roles allowed to be assumed. Only valid when credential_type is 'assumed_role'
    userPath : str, default is Undefined, optional
        The path for the user name. Valid only when credential_type is iam_user. Default is /. The path for the user name. Valid only when credential_type is iam_user. Default is /
    """


    backend?: str

    credentialType?: str

    defaultStsTtl?: float

    iamGroups?: [str]

    maxStsTtl?: float

    name?: str

    namespace?: str

    permissionsBoundaryArn?: str

    policyArns?: [str]

    policyDocument?: str

    roleArns?: [str]

    userPath?: str


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecInitProvider:
    r"""
    THIS IS AN ALPHA FIELD. Do not use it in production. It is not honored unless the relevant Crossplane feature flag is enabled, and may be changed or removed without notice. InitProvider holds the same fields as ForProvider, with the exception of Identifier and other resource reference fields. The fields that are in InitProvider are merged into ForProvider when the resource is created. The same fields are also added to the terraform ignore_changes hook, to avoid updating them after creation. This is useful for fields that are required on creation, but we do not desire to update them after creation, for example because of an external controller is managing them, like an autoscaler.

    Attributes
    ----------
    backend : str, default is Undefined, optional
        The path the AWS secret backend is mounted at, with no leading or trailing /s. The path of the AWS Secret Backend the role belongs to.
    credentialType : str, default is Undefined, optional
        Specifies the type of credential to be used when retrieving credentials from the role. Must be one of iam_user, assumed_role, or federation_token. Role credential type.
    defaultStsTtl : float, default is Undefined, optional
        The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token.
    iamGroups : [str], default is Undefined, optional
        A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters.
    maxStsTtl : float, default is Undefined, optional
        The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token.
    name : str, default is Undefined, optional
        The name to identify this role within the backend. Must be unique within the backend. Unique name for the role.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    permissionsBoundaryArn : str, default is Undefined, optional
        The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached.
    policyArns : [str], default is Undefined, optional
        Specifies a list of AWS managed policy ARNs. The behavior depends on the credential type. With iam_user, the policies will be attached to IAM users when they are requested. With assumed_role and federation_token, the policy ARNs will act as a filter on what the credentials can do, similar to policy_document. When credential_type is iam_user or federation_token, at least one of policy_document or policy_arns must be specified. ARN for an existing IAM policy the role should use.
    policyDocument : str, default is Undefined, optional
        The IAM policy document for the role. The behavior depends on the credential type. With iam_user, the policy document will be attached to the IAM user generated and augment the permissions the IAM user has. With assumed_role and federation_token, the policy document will act as a filter on what the credentials can do, similar to policy_arns. IAM policy the role should use in JSON format.
    roleArns : [str], default is Undefined, optional
        Specifies the ARNs of the AWS roles this Vault role is allowed to assume. Required when credential_type is assumed_role and prohibited otherwise. ARNs of AWS roles allowed to be assumed. Only valid when credential_type is 'assumed_role'
    userPath : str, default is Undefined, optional
        The path for the user name. Valid only when credential_type is iam_user. Default is /. The path for the user name. Valid only when credential_type is iam_user. Default is /
    """


    backend?: str

    credentialType?: str

    defaultStsTtl?: float

    iamGroups?: [str]

    maxStsTtl?: float

    name?: str

    namespace?: str

    permissionsBoundaryArn?: str

    policyArns?: [str]

    policyDocument?: str

    roleArns?: [str]

    userPath?: str


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRefPolicy


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderConfigRefPolicy:
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


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRef:
    r"""
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRefPolicy


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecProviderRefPolicy:
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


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRef

    metadata?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToMetadata

    name: str


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRefPolicy


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecPublishConnectionDetailsToMetadata:
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


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleSpecWriteConnectionSecretToRef:
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


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleStatus:
    r"""
    SecretBackendRoleStatus defines the observed state of SecretBackendRole.

    Attributes
    ----------
    atProvider : AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusAtProvider

    conditions?: [AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusConditionsItems0]


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusAtProvider:
    r"""
    aws vault upbound io v1alpha1 secret backend role status at provider

    Attributes
    ----------
    backend : str, default is Undefined, optional
        The path the AWS secret backend is mounted at, with no leading or trailing /s. The path of the AWS Secret Backend the role belongs to.
    credentialType : str, default is Undefined, optional
        Specifies the type of credential to be used when retrieving credentials from the role. Must be one of iam_user, assumed_role, or federation_token. Role credential type.
    defaultStsTtl : float, default is Undefined, optional
        The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token. The default TTL in seconds for STS credentials. When a TTL is not specified when STS credentials are requested, and a default TTL is specified on the role, then this default TTL will be used. Valid only when credential_type is one of assumed_role or federation_token.
    iamGroups : [str], default is Undefined, optional
        A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters. A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters.
    id : str, default is Undefined, optional
        id
    maxStsTtl : float, default is Undefined, optional
        The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token. The max allowed TTL in seconds for STS credentials (credentials TTL are capped to max_sts_ttl). Valid only when credential_type is one of assumed_role or federation_token.
    name : str, default is Undefined, optional
        The name to identify this role within the backend. Must be unique within the backend. Unique name for the role.
    namespace : str, default is Undefined, optional
        The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise. Target namespace. (requires Enterprise)
    permissionsBoundaryArn : str, default is Undefined, optional
        The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached. The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached.
    policyArns : [str], default is Undefined, optional
        Specifies a list of AWS managed policy ARNs. The behavior depends on the credential type. With iam_user, the policies will be attached to IAM users when they are requested. With assumed_role and federation_token, the policy ARNs will act as a filter on what the credentials can do, similar to policy_document. When credential_type is iam_user or federation_token, at least one of policy_document or policy_arns must be specified. ARN for an existing IAM policy the role should use.
    policyDocument : str, default is Undefined, optional
        The IAM policy document for the role. The behavior depends on the credential type. With iam_user, the policy document will be attached to the IAM user generated and augment the permissions the IAM user has. With assumed_role and federation_token, the policy document will act as a filter on what the credentials can do, similar to policy_arns. IAM policy the role should use in JSON format.
    roleArns : [str], default is Undefined, optional
        Specifies the ARNs of the AWS roles this Vault role is allowed to assume. Required when credential_type is assumed_role and prohibited otherwise. ARNs of AWS roles allowed to be assumed. Only valid when credential_type is 'assumed_role'
    userPath : str, default is Undefined, optional
        The path for the user name. Valid only when credential_type is iam_user. Default is /. The path for the user name. Valid only when credential_type is iam_user. Default is /
    """


    backend?: str

    credentialType?: str

    defaultStsTtl?: float

    iamGroups?: [str]

    id?: str

    maxStsTtl?: float

    name?: str

    namespace?: str

    permissionsBoundaryArn?: str

    policyArns?: [str]

    policyDocument?: str

    roleArns?: [str]

    userPath?: str


schema AwsVaultUpboundIoV1alpha1SecretBackendRoleStatusConditionsItems0:
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


