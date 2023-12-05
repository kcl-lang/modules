# crossplane-provider-aws

## Index

- v1alpha1
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpec](#acmawscrossplaneiov1alpha1certificatespec)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProvider](#acmawscrossplaneiov1alpha1certificatespecforprovider)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRef](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnref)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRefPolicy](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnrefpolicy)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelector](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnselector)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnselectorpolicy)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderDomainValidationOptionsItems0](#acmawscrossplaneiov1alpha1certificatespecforproviderdomainvalidationoptionsitems0)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderTagsItems0](#acmawscrossplaneiov1alpha1certificatespecforprovidertagsitems0)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRef](#acmawscrossplaneiov1alpha1certificatespecproviderconfigref)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRefPolicy](#acmawscrossplaneiov1alpha1certificatespecproviderconfigrefpolicy)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRef](#acmawscrossplaneiov1alpha1certificatespecproviderref)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRefPolicy](#acmawscrossplaneiov1alpha1certificatespecproviderrefpolicy)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsTo](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailsto)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRef](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstoconfigref)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRefPolicy](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstoconfigrefpolicy)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToMetadata](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstometadata)
  - [AcmAwsCrossplaneIoV1alpha1CertificateSpecWriteConnectionSecretToRef](#acmawscrossplaneiov1alpha1certificatespecwriteconnectionsecrettoref)
  - [AcmAwsCrossplaneIoV1alpha1CertificateStatus](#acmawscrossplaneiov1alpha1certificatestatus)
  - [AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProvider](#acmawscrossplaneiov1alpha1certificatestatusatprovider)
  - [AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProviderResourceRecord](#acmawscrossplaneiov1alpha1certificatestatusatproviderresourcerecord)
  - [AcmAwsCrossplaneIoV1alpha1CertificateStatusConditionsItems0](#acmawscrossplaneiov1alpha1certificatestatusconditionsitems0)
  - [Certificate](#certificate)
- v1beta1
  - [AcmAwsCrossplaneIoV1beta1CertificateSpec](#acmawscrossplaneiov1beta1certificatespec)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider](#acmawscrossplaneiov1beta1certificatespecforprovider)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnref)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnrefpolicy)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnselector)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnselectorpolicy)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0](#acmawscrossplaneiov1beta1certificatespecforproviderdomainvalidationoptionsitems0)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions](#acmawscrossplaneiov1beta1certificatespecforprovideroptions)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0](#acmawscrossplaneiov1beta1certificatespecforprovidertagsitems0)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef](#acmawscrossplaneiov1beta1certificatespecproviderconfigref)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy](#acmawscrossplaneiov1beta1certificatespecproviderconfigrefpolicy)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef](#acmawscrossplaneiov1beta1certificatespecproviderref)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy](#acmawscrossplaneiov1beta1certificatespecproviderrefpolicy)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailsto)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstoconfigref)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstoconfigrefpolicy)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstometadata)
  - [AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef](#acmawscrossplaneiov1beta1certificatespecwriteconnectionsecrettoref)
  - [AcmAwsCrossplaneIoV1beta1CertificateStatus](#acmawscrossplaneiov1beta1certificatestatus)
  - [AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider](#acmawscrossplaneiov1beta1certificatestatusatprovider)
  - [AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord](#acmawscrossplaneiov1beta1certificatestatusatproviderresourcerecord)
  - [AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0](#acmawscrossplaneiov1beta1certificatestatusconditionsitems0)
  - [Certificate](#certificate)

## Schemas

### AcmAwsCrossplaneIoV1alpha1CertificateSpec

CertificateSpec defines the desired state of Certificate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.|"Delete"|
|**forProvider** `required`|[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProvider](#acmawscrossplaneiov1alpha1certificatespecforprovider)|for provider||
|**providerConfigRef**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRef](#acmawscrossplaneiov1alpha1certificatespecproviderconfigref)|provider config ref||
|**providerRef**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRef](#acmawscrossplaneiov1alpha1certificatespecproviderref)|provider ref||
|**publishConnectionDetailsTo**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsTo](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecWriteConnectionSecretToRef](#acmawscrossplaneiov1alpha1certificatespecwriteconnectionsecrettoref)|write connection secret to ref||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProvider

CertificateParameters defines the desired state of an AWS Certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateAuthorityARN**|str|The Amazon Resource Name (ARN) of the private certificate authority (CA)that will be used to issue the certificate.||
|**certificateAuthorityARNRef**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRef](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnref)|certificate authority a r n ref||
|**certificateAuthorityARNSelector**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelector](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnselector)|certificate authority a r n selector||
|**certificateTransparencyLoggingPreference**|"ENABLED" | "DISABLED"|Parameter add the certificate to a certificate transparency log.||
|**domainName** `required`|str|Fully qualified domain name (FQDN),that to secure with an ACM certificate.||
|**domainValidationOptions**|[[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderDomainValidationOptionsItems0](#acmawscrossplaneiov1alpha1certificatespecforproviderdomainvalidationoptionsitems0)]|The domain name that you want ACM to use to send you emails so that you can validate domain ownership.||
|**region** `required`|str|Region is the region you'd like your Certificate to be created in.||
|**renewCertificate**|bool|Flag to renew the certificate||
|**subjectAlternativeNames**|[str]|Subject Alternative Name extension of the ACM certificate.||
|**tags** `required`|[[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderTagsItems0](#acmawscrossplaneiov1alpha1certificatespecforprovidertagsitems0)]|One or more resource tags to associate with the certificate.||
|**validationMethod**|"DNS" | "EMAIL"|Method to validate certificate.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRef

CertificateAuthorityARNRef references an AWS ACMPCA CertificateAuthority to retrieve its Arn

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRefPolicy](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnrefpolicy)|policy||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelector

CertificateAuthorityARNSelector selects a reference to an AWS ACMPCA CertificateAuthority to retrieve its Arn

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchControllerRef**|bool|MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.||
|**matchLabels**|{str:str}|MatchLabels ensures an object with matching labels is selected.||
|**policy**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy](#acmawscrossplaneiov1alpha1certificatespecforprovidercertificateauthorityarnselectorpolicy)|policy||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy

Policies for selection.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderDomainValidationOptionsItems0

DomainValidationOption validate domain ownership.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**domainName** `required`|str|Additinal Fully qualified domain name (FQDN),that to secure with an ACM certificate.||
|**validationDomain** `required`|str|Method to validate certificate||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecForProviderTagsItems0

Tag represents user-provided metadata that can be associated

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key name that can be used to look up or retrieve the associated value.||
|**value** `required`|str|The value associated with this tag.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRefPolicy](#acmawscrossplaneiov1alpha1certificatespecproviderconfigrefpolicy)|policy||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRefPolicy](#acmawscrossplaneiov1alpha1certificatespecproviderrefpolicy)|policy||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecProviderRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRef](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToMetadata](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRefPolicy](#acmawscrossplaneiov1alpha1certificatespecpublishconnectiondetailstoconfigrefpolicy)|policy||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.||
|**type**|str|||
### AcmAwsCrossplaneIoV1alpha1CertificateSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### AcmAwsCrossplaneIoV1alpha1CertificateStatus

An CertificateStatus represents the observed state of an Certificate manager.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atProvider**|[AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProvider](#acmawscrossplaneiov1alpha1certificatestatusatprovider)|at provider||
|**conditions**|[[AcmAwsCrossplaneIoV1alpha1CertificateStatusConditionsItems0](#acmawscrossplaneiov1alpha1certificatestatusconditionsitems0)]|Conditions of the resource.||
### AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProvider

CertificateExternalStatus keeps the state of external resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateARN**|str|String that contains the ARN of the issued certificate. This must be of the||
|**renewalEligibility**|"ELIGIBLE" | "INELIGIBLE"|Flag to check eligibility for renewal status||
|**resourceRecord**|[AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProviderResourceRecord](#acmawscrossplaneiov1alpha1certificatestatusatproviderresourcerecord)|resource record||
|**status**|"PENDING_VALIDATION" | "ISSUED" | "INACTIVE" | "EXPIRED" | "VALIDATION_TIMED_OUT" | "REVOKED" | "FAILED"|Status of the certificate||
|**type**|"IMPORTED" | "AMAZON_ISSUED" | "PRIVATE"|||
### AcmAwsCrossplaneIoV1alpha1CertificateStatusAtProviderResourceRecord

Contains the CNAME record that you add to your DNS database for domain validation. For more information, see Use DNS to Validate Domain Ownership (https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-validate-dns.html). Note: The CNAME information that you need does not include the name of your domain. If you include your domain name in the DNS database CNAME record, validation fails. For example, if the name is "_a79865eb4cd1a6ab990a45779b4e0b96.yourdomain.com", only "_a79865eb4cd1a6ab990a45779b4e0b96" must be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|The name of the DNS record to create in your domain. This is supplied by ACM.||
|**type** `readOnly`|"CNAME"||"CNAME"|
|**value**|str|The value of the CNAME record to add to your DNS database.||
### AcmAwsCrossplaneIoV1alpha1CertificateStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### Certificate

Certificate is a managed resource that represents an AWS Certificate Manager. Deprecated: Please use v1beta1 version of this resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"acm.aws.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"acm.aws.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"Certificate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Certificate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[AcmAwsCrossplaneIoV1alpha1CertificateSpec](#acmawscrossplaneiov1alpha1certificatespec)|spec||
|**status**|[AcmAwsCrossplaneIoV1alpha1CertificateStatus](#acmawscrossplaneiov1alpha1certificatestatus)|status||
### AcmAwsCrossplaneIoV1beta1CertificateSpec

CertificateSpec defines the desired state of Certificate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.|"Delete"|
|**forProvider** `required`|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider](#acmawscrossplaneiov1beta1certificatespecforprovider)|for provider||
|**providerConfigRef**|[AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef](#acmawscrossplaneiov1beta1certificatespecproviderconfigref)|provider config ref||
|**providerRef**|[AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef](#acmawscrossplaneiov1beta1certificatespecproviderref)|provider ref||
|**publishConnectionDetailsTo**|[AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef](#acmawscrossplaneiov1beta1certificatespecwriteconnectionsecrettoref)|write connection secret to ref||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProvider

CertificateParameters defines the desired state of an AWS Certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateAuthorityARN**|str|The Amazon Resource Name (ARN) of the private certificate authority (CA)that will be used to issue the certificate.||
|**certificateAuthorityARNRef**|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnref)|certificate authority a r n ref||
|**certificateAuthorityARNSelector**|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnselector)|certificate authority a r n selector||
|**domainName** `required`|str|Fully qualified domain name (FQDN),that to secure with an ACM certificate.||
|**domainValidationOptions**|[[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0](#acmawscrossplaneiov1beta1certificatespecforproviderdomainvalidationoptionsitems0)]|The domain name that you want ACM to use to send you emails so that you can validate domain ownership.||
|**options**|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions](#acmawscrossplaneiov1beta1certificatespecforprovideroptions)|options||
|**region** `required`|str|Region is the region you'd like your Certificate to be created in.||
|**subjectAlternativeNames**|[str]|Subject Alternative Name extension of the ACM certificate.||
|**tags** `required`|[[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0](#acmawscrossplaneiov1beta1certificatespecforprovidertagsitems0)]|One or more resource tags to associate with the certificate.||
|**validationMethod**|"DNS" | "EMAIL"|Method to validate certificate.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRef

CertificateAuthorityARNRef references an AWS ACMPCA CertificateAuthority to retrieve its Arn

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnrefpolicy)|policy||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelector

CertificateAuthorityARNSelector selects a reference to an AWS ACMPCA CertificateAuthority to retrieve its Arn

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchControllerRef**|bool|MatchControllerRef ensures an object with the same controller reference as the selecting object is selected.||
|**matchLabels**|{str:str}|MatchLabels ensures an object with matching labels is selected.||
|**policy**|[AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy](#acmawscrossplaneiov1beta1certificatespecforprovidercertificateauthorityarnselectorpolicy)|policy||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderCertificateAuthorityARNSelectorPolicy

Policies for selection.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderDomainValidationOptionsItems0

DomainValidationOption validate domain ownership.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**domainName** `required`|str|Additinal Fully qualified domain name (FQDN),that to secure with an ACM certificate.||
|**validationDomain** `required`|str|Method to validate certificate||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderOptions

Currently, you can use this parameter to specify whether to add the certificate to a certificate transparency log. Certificate transparency makes it possible to detect SSL/TLS certificates that have been mistakenly or maliciously issued. Certificates that have not been logged typically produce an error message in a browser. For more information, see Opting Out of Certificate Transparency Logging (https://docs.aws.amazon.com/acm/latest/userguide/acm-bestpractices.html#best-practices-transparency).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateTransparencyLoggingPreference** `required`|"ENABLED" | "DISABLED"|You can opt out of certificate transparency logging by specifying the DISABLED option. Opt in by specifying ENABLED.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecForProviderTagsItems0

Tag represents user-provided metadata that can be associated

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key name that can be used to look up or retrieve the associated value.||
|**value** `required`|str|The value associated with this tag.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy](#acmawscrossplaneiov1beta1certificatespecproviderconfigrefpolicy)|policy||
### AcmAwsCrossplaneIoV1beta1CertificateSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy](#acmawscrossplaneiov1beta1certificatespecproviderrefpolicy)|policy||
### AcmAwsCrossplaneIoV1beta1CertificateSpecProviderRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy](#acmawscrossplaneiov1beta1certificatespecpublishconnectiondetailstoconfigrefpolicy)|policy||
### AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### AcmAwsCrossplaneIoV1beta1CertificateSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.||
|**type**|str|||
### AcmAwsCrossplaneIoV1beta1CertificateSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### AcmAwsCrossplaneIoV1beta1CertificateStatus

An CertificateStatus represents the observed state of an Certificate manager.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atProvider**|[AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider](#acmawscrossplaneiov1beta1certificatestatusatprovider)|at provider||
|**conditions**|[[AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0](#acmawscrossplaneiov1beta1certificatestatusconditionsitems0)]|Conditions of the resource.||
### AcmAwsCrossplaneIoV1beta1CertificateStatusAtProvider

CertificateExternalStatus keeps the state of external resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateARN**|str|String that contains the ARN of the issued certificate. This must be of the||
|**renewalEligibility**|"ELIGIBLE" | "INELIGIBLE"|Flag to check eligibility for renewal status||
|**resourceRecord**|[AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord](#acmawscrossplaneiov1beta1certificatestatusatproviderresourcerecord)|resource record||
|**status**|"PENDING_VALIDATION" | "ISSUED" | "INACTIVE" | "EXPIRED" | "VALIDATION_TIMED_OUT" | "REVOKED" | "FAILED"|Status of the certificate||
|**type**|"IMPORTED" | "AMAZON_ISSUED" | "PRIVATE"|||
### AcmAwsCrossplaneIoV1beta1CertificateStatusAtProviderResourceRecord

Contains the CNAME record that you add to your DNS database for domain validation. For more information, see Use DNS to Validate Domain Ownership (https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-validate-dns.html). Note: The CNAME information that you need does not include the name of your domain. If you include your domain name in the DNS database CNAME record, validation fails. For example, if the name is "_a79865eb4cd1a6ab990a45779b4e0b96.yourdomain.com", only "_a79865eb4cd1a6ab990a45779b4e0b96" must be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|The name of the DNS record to create in your domain. This is supplied by ACM.||
|**type** `readOnly`|"CNAME"||"CNAME"|
|**value**|str|The value of the CNAME record to add to your DNS database.||
### AcmAwsCrossplaneIoV1beta1CertificateStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### Certificate

Certificate is a managed resource that represents an AWS Certificate Manager.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"acm.aws.crossplane.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"acm.aws.crossplane.io/v1beta1"|
|**kind** `required` `readOnly`|"Certificate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Certificate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[AcmAwsCrossplaneIoV1beta1CertificateSpec](#acmawscrossplaneiov1beta1certificatespec)|spec||
|**status**|[AcmAwsCrossplaneIoV1beta1CertificateStatus](#acmawscrossplaneiov1beta1certificatestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
