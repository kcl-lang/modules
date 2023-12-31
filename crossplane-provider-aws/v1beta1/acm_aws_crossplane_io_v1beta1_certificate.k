"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Certificate:
    """
    Certificate is a managed resource that represents an AWS Certificate Manager.

    Attributes
    ----------
    apiVersion : str, default is "acm.aws.crossplane.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Certificate", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : AcmAwsCrossplaneIoV1beta1CertificateSpec, default is Undefined, required
        spec
    status : AcmAwsCrossplaneIoV1beta1CertificateStatus, default is Undefined, optional
        status
    """


    apiVersion: "acm.aws.crossplane.io/v1beta1" = "acm.aws.crossplane.io/v1beta1"

    kind: "Certificate" = "Certificate"

    metadata?: v1.ObjectMeta

    spec: AcmAwsCrossplaneIoV1beta1CertificateSpec

    status?: AcmAwsCrossplaneIoV1beta1CertificateStatus


schema AcmAwsCrossplaneIoV1beta1CertificateSpec:
    """
    CertificateSpec defines the desired state of Certificate

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.
    forProvider : AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider, default is Undefined, required
        for provider
    providerConfigRef : AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    providerRef : AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef, default is Undefined, optional
        provider ref
    publishConnectionDetailsTo : AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider

    providerConfigRef?: AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef

    providerRef?: AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef

    publishConnectionDetailsTo?: AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider:
    """
    CertificateParameters defines the desired state of an AWS Certificate.

    Attributes
    ----------
    certificateAuthorityARN : str, default is Undefined, optional
        The Amazon Resource Name (ARN) of the private certificate authority (CA)that will be used to issue the certificate.
    certificateAuthorityARNRef : AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef, default is Undefined, optional
        certificate authority a r n ref
    certificateAuthorityARNSelector : AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector, default is Undefined, optional
        certificate authority a r n selector
    domainName : str, default is Undefined, required
        Fully qualified domain name (FQDN),that to secure with an ACM certificate.
    domainValidationOptions : [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0], default is Undefined, optional
        The domain name that you want ACM to use to send you emails so that you can validate domain ownership.
    options : AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions, default is Undefined, optional
        options
    region : str, default is Undefined, required
        Region is the region you'd like your Certificate to be created in.
    subjectAlternativeNames : [str], default is Undefined, optional
        Subject Alternative Name extension of the ACM certificate.
    tags : [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0], default is Undefined, required
        One or more resource tags to associate with the certificate.
    validationMethod : str, default is Undefined, optional
        Method to validate certificate.
    """


    certificateAuthorityARN?: str

    certificateAuthorityARNRef?: AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef

    certificateAuthorityARNSelector?: AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector

    domainName: str

    domainValidationOptions?: [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0]

    options?: AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions

    region: str

    subjectAlternativeNames?: [str]

    tags: [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0]

    validationMethod?: "DNS" | "EMAIL"


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef:
    """
    CertificateAuthorityARNRef references an AWS ACMPCA CertificateAuthority to retrieve its Arn

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector:
    """
    CertificateAuthorityARNSelector selects a reference to an AWS ACMPCA CertificateAuthority to retrieve its Arn

    Attributes
    ----------
    matchControllerRef : bool, default is Undefined, optional
        MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.
    matchLabels : {str:str}, default is Undefined, optional
        MatchLabels ensures an object with matching labels is selected.
    policy : AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy, default is Undefined, optional
        policy
    """


    matchControllerRef?: bool

    matchLabels?: {str:str}

    policy?: AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0:
    """
    DomainValidationOption validate domain ownership.

    Attributes
    ----------
    domainName : str, default is Undefined, required
        Additinal Fully qualified domain name (FQDN),that to secure with an ACM certificate.
    validationDomain : str, default is Undefined, required
        Method to validate certificate
    """


    domainName: str

    validationDomain: str


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions:
    """
    Currently, you can use this parameter to specify whether to add the certificate to a certificate transparency log. Certificate transparency makes it possible to detect SSL/TLS certificates that have been mistakenly or maliciously issued. Certificates that have not been logged typically produce an error message in a browser. For more information, see Opting Out of Certificate Transparency Logging (https://docs.aws.amazon.com/acm/latest/userguide/acm-bestpractices.html#best-practices-transparency).

    Attributes
    ----------
    certificateTransparencyLoggingPreference : str, default is Undefined, required
        You can opt out of certificate transparency logging by specifying the DISABLED option. Opt in by specifying ENABLED.
    """


    certificateTransparencyLoggingPreference: "ENABLED" | "DISABLED"


schema AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0:
    """
    Tag represents user-provided metadata that can be associated

    Attributes
    ----------
    key : str, default is Undefined, required
        The key name that can be used to look up or retrieve the associated value.
    value : str, default is Undefined, required
        The value associated with this tag.
    """


    key: str

    value: str


schema AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef:
    """
    ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy


schema AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef:
    """
    ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy


schema AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo:
    """
    PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef

    metadata?: AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata

    name: str


schema AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef:
    """
    SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy


schema AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata:
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


schema AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef:
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


schema AcmAwsCrossplaneIoV1beta1CertificateStatus:
    """
    An CertificateStatus represents the observed state of an Certificate manager.

    Attributes
    ----------
    atProvider : AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider, default is Undefined, optional
        at provider
    conditions : [AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    atProvider?: AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider

    conditions?: [AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0]


schema AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider:
    """
    CertificateExternalStatus keeps the state of external resource

    Attributes
    ----------
    certificateARN : str, default is Undefined, optional
        String that contains the ARN of the issued certificate. This must be of the
    renewalEligibility : str, default is Undefined, optional
        Flag to check eligibility for renewal status
    resourceRecord : AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord, default is Undefined, optional
        resource record
    status : str, default is Undefined, optional
        Status of the certificate
    $type : str, default is Undefined, optional
        Type of the certificate
    """


    certificateARN?: str

    renewalEligibility?: "ELIGIBLE" | "INELIGIBLE"

    resourceRecord?: AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord

    status?: "PENDING_VALIDATION" | "ISSUED" | "INACTIVE" | "EXPIRED" | "VALIDATION_TIMED_OUT" | "REVOKED" | "FAILED"

    $type?: "IMPORTED" | "AMAZON_ISSUED" | "PRIVATE"


schema AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord:
    """
    Contains the CNAME record that you add to your DNS database for domain validation. For more information, see Use DNS to Validate Domain Ownership (https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-validate-dns.html). Note: The CNAME information that you need does not include the name of your domain. If you include your domain name in the DNS database CNAME record, validation fails. For example, if the name is "_a79865eb4cd1a6ab990a45779b4e0b96.yourdomain.com", only "_a79865eb4cd1a6ab990a45779b4e0b96" must be used.

    Attributes
    ----------
    name : str, default is Undefined, optional
        The name of the DNS record to create in your domain. This is supplied by ACM.
    $type : str, default is Undefined, optional
        The type of DNS record. Currently this can be CNAME.
    value : str, default is Undefined, optional
        The value of the CNAME record to add to your DNS database.
    """


    name?: str

    $type?: "CNAME"

    value?: str


schema AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0:
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


