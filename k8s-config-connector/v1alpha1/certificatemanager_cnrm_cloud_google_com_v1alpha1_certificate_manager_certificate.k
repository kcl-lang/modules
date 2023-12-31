"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema CertificateManagerCertificate:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate

    Attributes
    ----------
    apiVersion : str, default is "certificatemanager.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "CertificateManagerCertificate", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpec, default is Undefined, required
        spec
    status : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatus, default is Undefined, optional
        status
    """


    apiVersion: "certificatemanager.cnrm.cloud.google.com/v1alpha1" = "certificatemanager.cnrm.cloud.google.com/v1alpha1"

    kind: "CertificateManagerCertificate" = "CertificateManagerCertificate"

    metadata?: v1.ObjectMeta

    spec: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpec

    status?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatus


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpec:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        A human-readable description of the resource.
    location : str, default is Undefined, optional
        Immutable. The Certificate Manager location. If not specified, "global" is used.
    managed : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManaged, default is Undefined, optional
        managed
    projectRef : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    scope : str, default is Undefined, optional
        Immutable. The scope of the certificate.

        DEFAULT: Certificates with default scope are served from core Google data centers.
        If unsure, choose this option.

        EDGE_CACHE: Certificates with scope EDGE_CACHE are special-purposed certificates,
        served from non-core Google data centers.

        ALL_REGIONS: Certificates with ALL_REGIONS scope are served from all GCP regions (You can only use ALL_REGIONS with global certs).
        see https://cloud.google.com/compute/docs/regions-zones.
    selfManaged : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManaged, default is Undefined, optional
        self managed
    """


    description?: str

    location?: str

    managed?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManaged

    projectRef: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecProjectRef

    resourceID?: str

    scope?: str

    selfManaged?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManaged


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManaged:
    """
    Immutable. Configuration and state of a Managed Certificate.
    Certificate Manager provisions and renews Managed Certificates
    automatically, for as long as it's authorized to do so.

    Attributes
    ----------
    authorizationAttemptInfo : [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedAuthorizationAttemptInfoItems0], default is Undefined, optional
        Detailed state of the latest authorization attempt for each domain
        specified for this Managed Certificate.
    dnsAuthorizations : [str], default is Undefined, optional
        Immutable. Authorizations that will be used for performing domain authorization. Either issuanceConfig or dnsAuthorizations should be specificed, but not both.
    domains : [str], default is Undefined, optional
        Immutable. The domains for which a managed SSL certificate will be generated.
        Wildcard domains are only supported with DNS challenge resolution.
    issuanceConfig : str, default is Undefined, optional
        Immutable. The resource name for a CertificateIssuanceConfig used to configure private PKI certificates in the format projects/*/locations/*/certificateIssuanceConfigs/*.
        If this field is not set, the certificates will instead be publicly signed as documented at https://cloud.google.com/load-balancing/docs/ssl-certificates/google-managed-certs#caa.
        Either issuanceConfig or dnsAuthorizations should be specificed, but not both.
    provisioningIssue : [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedProvisioningIssueItems0], default is Undefined, optional
        Information about issues with provisioning this Managed Certificate.
    state : str, default is Undefined, optional
        A state of this Managed Certificate.
    """


    authorizationAttemptInfo?: [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedAuthorizationAttemptInfoItems0]

    dnsAuthorizations?: [str]

    domains?: [str]

    issuanceConfig?: str

    provisioningIssue?: [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedProvisioningIssueItems0]

    state?: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedAuthorizationAttemptInfoItems0:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate spec managed authorization attempt info items0

    Attributes
    ----------
    details : str, default is Undefined, optional
        Human readable explanation for reaching the state. Provided to help
        address the configuration issues.
        Not guaranteed to be stable. For programmatic access use 'failure_reason' field.
    domain : str, default is Undefined, optional
        Domain name of the authorization attempt.
    failureReason : str, default is Undefined, optional
        Reason for failure of the authorization attempt for the domain.
    state : str, default is Undefined, optional
        State of the domain for managed certificate issuance.
    """


    details?: str

    domain?: str

    failureReason?: str

    state?: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecManagedProvisioningIssueItems0:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate spec managed provisioning issue items0

    Attributes
    ----------
    details : str, default is Undefined, optional
        Human readable explanation about the issue. Provided to help address
        the configuration issues.
        Not guaranteed to be stable. For programmatic access use 'reason' field.
    reason : str, default is Undefined, optional
        Reason for provisioning failures.
    """


    details?: str

    reason?: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecProjectRef:
    """
    The project that this resource belongs to.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `Project` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManaged:
    """
    Immutable. Certificate data for a SelfManaged Certificate.
    SelfManaged Certificates are uploaded by the user. Updating such
    certificates before they expire remains the user's responsibility.

    Attributes
    ----------
    certificatePem : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePem, default is Undefined, optional
        certificate pem
    pemCertificate : str, default is Undefined, optional
        Immutable. The certificate chain in PEM-encoded form.

        Leaf certificate comes first, followed by intermediate ones if any.
    pemPrivateKey : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKey, default is Undefined, optional
        pem private key
    privateKeyPem : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPem, default is Undefined, optional
        private key pem
    """


    certificatePem?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePem

    pemCertificate?: str

    pemPrivateKey?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKey

    privateKeyPem?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPem


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePem:
    """
    DEPRECATED. `certificate_pem` is deprecated and will be removed in a future major release. Use `pem_certificate` instead. Immutable. The certificate chain in PEM-encoded form.

    Leaf certificate comes first, followed by intermediate ones if any.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFrom


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFromSecretKeyRef


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedCertificatePemValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKey:
    """
    Immutable. The private key of the leaf certificate in PEM-encoded form.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFrom


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFromSecretKeyRef


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPemPrivateKeyValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPem:
    """
    DEPRECATED. `private_key_pem` is deprecated and will be removed in a future major release. Use `pem_private_key` instead. Immutable. The private key of the leaf certificate in PEM-encoded form.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFrom


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFromSecretKeyRef


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateSpecSelfManagedPrivateKeyPemValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatus:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate status

    Attributes
    ----------
    conditions : [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatusConditionsItems0]

    observedGeneration?: int


schema CertificatemanagerCnrmCloudGoogleComV1alpha1CertificateManagerCertificateStatusConditionsItems0:
    """
    certificatemanager cnrm cloud google com v1alpha1 certificate manager certificate status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        Human-readable message indicating details about last transition.
    reason : str, default is Undefined, optional
        Unique, one-word, CamelCase reason for the condition's last transition.
    status : str, default is Undefined, optional
        Status is the status of the condition. Can be True, False, Unknown.
    $type : str, default is Undefined, optional
        Type is the type of the condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status?: str

    $type?: str


