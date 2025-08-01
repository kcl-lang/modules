"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema ACRAccessToken:
    r"""
    ACRAccessToken returns an Azure Container Registry token
    that can be used for pushing/pulling images.
    Note: by default it will return an ACR Refresh Token with full access
    (depending on the identity).
    This can be scoped down to the repository level using .spec.scope.
    In case scope is defined it will return an ACR Access Token.

    See docs: https://github.com/Azure/acr/blob/main/docs/AAD-OAuth.md

    Attributes
    ----------
    apiVersion : str, default is "generators.external-secrets.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ACRAccessToken", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpec, default is Undefined, optional
        spec
    """


    apiVersion: "generators.external-secrets.io/v1alpha1" = "generators.external-secrets.io/v1alpha1"

    kind: "ACRAccessToken" = "ACRAccessToken"

    metadata?: v1.ObjectMeta

    spec?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpec


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpec:
    r"""
    ACRAccessTokenSpec defines how to generate the access token
    e.g. how to authenticate and which registry to use.
    see: https://github.com/Azure/acr/blob/main/docs/AAD-OAuth.md#overview

    Attributes
    ----------
    auth : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuth, default is Undefined, required
        auth
    environmentType : str, default is "PublicCloud", optional
        EnvironmentType specifies the Azure cloud environment endpoints to use for
        connecting and authenticating with Azure. By default it points to the public cloud AAD endpoint.
        The following endpoints are available, also see here: https://github.com/Azure/go-autorest/blob/main/autorest/azure/environments.go#L152
        PublicCloud, USGovernmentCloud, ChinaCloud, GermanCloud
    registry : str, default is Undefined, required
        the domain name of the ACR registry
        e.g. foobarexample.azurecr.io
    scope : str, default is Undefined, optional
        Define the scope for the access token, e.g. pull/push access for a repository.
        if not provided it will return a refresh token that has full scope.
        Note: you need to pin it down to the repository level, there is no wildcard available.

        examples:
        repository:my-repository:pull,push
        repository:my-repository:pull

        see docs for details: https://docs.docker.com/registry/spec/auth/scope/
    tenantId : str, default is Undefined, optional
        TenantID configures the Azure Tenant to send requests to. Required for ServicePrincipal auth type.
    """


    auth: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuth

    environmentType?: "PublicCloud" | "USGovernmentCloud" | "ChinaCloud" | "GermanCloud" = "PublicCloud"

    registry: str

    scope?: str

    tenantId?: str


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuth:
    r"""
    generators external secrets io v1alpha1 a c r access token spec auth

    Attributes
    ----------
    managedIdentity : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthManagedIdentity, default is Undefined, optional
        managed identity
    servicePrincipal : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipal, default is Undefined, optional
        service principal
    workloadIdentity : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentity, default is Undefined, optional
        workload identity
    """


    managedIdentity?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthManagedIdentity

    servicePrincipal?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipal

    workloadIdentity?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentity


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthManagedIdentity:
    r"""
    ManagedIdentity uses Azure Managed Identity to authenticate with Azure.

    Attributes
    ----------
    identityId : str, default is Undefined, optional
        If multiple Managed Identity is assigned to the pod, you can select the one to be used
    """


    identityId?: str


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipal:
    r"""
    ServicePrincipal uses Azure Service Principal credentials to authenticate with Azure.

    Attributes
    ----------
    secretRef : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRef, default is Undefined, required
        secret ref
    """


    secretRef: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRef


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRef:
    r"""
    Configuration used to authenticate with Azure using static
    credentials stored in a Kind=Secret.

    Attributes
    ----------
    clientId : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientID, default is Undefined, optional
        client Id
    clientSecret : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientSecret, default is Undefined, optional
        client secret
    """


    clientId?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientID

    clientSecret?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientSecret


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientID:
    r"""
    The Azure clientId of the service principle used for authentication.

    Attributes
    ----------
    key : str, default is Undefined, optional
        A key in the referenced Secret.
        Some instances of this field may be defaulted, in others it may be required.
    name : str, default is Undefined, optional
        The name of the Secret resource being referred to.
    namespace : str, default is Undefined, optional
        The namespace of the Secret resource being referred to.
        Ignored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent.
    """


    key?: str

    name?: str

    namespace?: str


    check:
        len(key) <= 253 if key
        len(key) >= 1 if key
        _regex_match(str(key), r"^[-._a-zA-Z0-9]+$") if key
        len(name) <= 253 if name
        len(name) >= 1 if name
        _regex_match(str(name), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$") if name
        len(namespace) <= 63 if namespace
        len(namespace) >= 1 if namespace
        _regex_match(str(namespace), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$") if namespace


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthServicePrincipalSecretRefClientSecret:
    r"""
    The Azure ClientSecret of the service principle used for authentication.

    Attributes
    ----------
    key : str, default is Undefined, optional
        A key in the referenced Secret.
        Some instances of this field may be defaulted, in others it may be required.
    name : str, default is Undefined, optional
        The name of the Secret resource being referred to.
    namespace : str, default is Undefined, optional
        The namespace of the Secret resource being referred to.
        Ignored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent.
    """


    key?: str

    name?: str

    namespace?: str


    check:
        len(key) <= 253 if key
        len(key) >= 1 if key
        _regex_match(str(key), r"^[-._a-zA-Z0-9]+$") if key
        len(name) <= 253 if name
        len(name) >= 1 if name
        _regex_match(str(name), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$") if name
        len(namespace) <= 63 if namespace
        len(namespace) >= 1 if namespace
        _regex_match(str(namespace), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$") if namespace


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentity:
    r"""
    WorkloadIdentity uses Azure Workload Identity to authenticate with Azure.

    Attributes
    ----------
    serviceAccountRef : GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentityServiceAccountRef, default is Undefined, optional
        service account ref
    """


    serviceAccountRef?: GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentityServiceAccountRef


schema GeneratorsExternalSecretsIoV1alpha1ACRAccessTokenSpecAuthWorkloadIdentityServiceAccountRef:
    r"""
    ServiceAccountRef specified the service account
    that should be used when authenticating with WorkloadIdentity.

    Attributes
    ----------
    audiences : [str], default is Undefined, optional
        Audience specifies the `aud` claim for the service account token
        If the service account uses a well-known annotation for e.g. IRSA or GCP Workload Identity
        then this audiences will be appended to the list
    name : str, default is Undefined, required
        The name of the ServiceAccount resource being referred to.
    namespace : str, default is Undefined, optional
        Namespace of the resource being referred to.
        Ignored if referent is not cluster-scoped, otherwise defaults to the namespace of the referent.
    """


    audiences?: [str]

    name: str

    namespace?: str


    check:
        len(name) <= 253
        len(name) >= 1
        _regex_match(str(name), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$")
        len(namespace) <= 63 if namespace
        len(namespace) >= 1 if namespace
        _regex_match(str(namespace), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$") if namespace


