# cert-manager

## Index

- k8s
  - apimachinery
    - pkg
      - apis
        - meta
          - v1
            - [ManagedFieldsEntry](#managedfieldsentry)
            - [ObjectMeta](#objectmeta)
            - [OwnerReference](#ownerreference)
- v1
  - [CertManagerIoV1CertificateSpec](#certmanageriov1certificatespec)
  - [CertManagerIoV1CertificateSpecAdditionalOutputFormatsItems0](#certmanageriov1certificatespecadditionaloutputformatsitems0)
  - [CertManagerIoV1CertificateSpecIssuerRef](#certmanageriov1certificatespecissuerref)
  - [CertManagerIoV1CertificateSpecKeystores](#certmanageriov1certificatespeckeystores)
  - [CertManagerIoV1CertificateSpecKeystoresJks](#certmanageriov1certificatespeckeystoresjks)
  - [CertManagerIoV1CertificateSpecKeystoresJksPasswordSecretRef](#certmanageriov1certificatespeckeystoresjkspasswordsecretref)
  - [CertManagerIoV1CertificateSpecKeystoresPkcs12](#certmanageriov1certificatespeckeystorespkcs12)
  - [CertManagerIoV1CertificateSpecKeystoresPkcs12PasswordSecretRef](#certmanageriov1certificatespeckeystorespkcs12passwordsecretref)
  - [CertManagerIoV1CertificateSpecPrivateKey](#certmanageriov1certificatespecprivatekey)
  - [CertManagerIoV1CertificateSpecSecretTemplate](#certmanageriov1certificatespecsecrettemplate)
  - [CertManagerIoV1CertificateSpecSubject](#certmanageriov1certificatespecsubject)
  - [CertManagerIoV1CertificateStatus](#certmanageriov1certificatestatus)
  - [CertManagerIoV1CertificateStatusConditionsItems0](#certmanageriov1certificatestatusconditionsitems0)
  - [Certificate](#certificate)

## Schemas

### ManagedFieldsEntry

ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.||
|**fieldsType**|str|FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"||
|**fieldsV1**|any|FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.||
|**manager**|str|Manager is an identifier of the workflow managing these fields.||
|**operation**|str|Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.||
|**time**|str|Time is timestamp of when these fields were set. It should always be empty if Operation is 'Apply'||
### ObjectMeta

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**clusterName**|str|The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.||
|**creationTimestamp**|str|CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.<br /><br />Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**deletionGracePeriodSeconds**|int|Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.||
|**deletionTimestamp**|str|DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.<br /><br />Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**finalizers**|[str]|Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br /><br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br /><br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**generation**|int|A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**managedFields**|[[ManagedFieldsEntry](#managedfieldsentry)]|ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br /><br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[OwnerReference](#ownerreference)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
|**resourceVersion**|str|An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.<br /><br />Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|SelfLink is a URL representing this object. Populated by the system. Read-only.<br /><br />DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.||
|**uid**|str|UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.<br /><br />Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### OwnerReference

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### CertManagerIoV1CertificateSpec

Desired state of the Certificate resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalOutputFormats**|[[CertManagerIoV1CertificateSpecAdditionalOutputFormatsItems0](#certmanageriov1certificatespecadditionaloutputformatsitems0)]|AdditionalOutputFormats defines extra output formats of the private key and signed certificate chain to be written to this Certificate's target Secret. This is an Alpha Feature and is only enabled with the `--feature-gates=AdditionalCertificateOutputFormats=true` option on both the controller and webhook components.||
|**commonName**|str|CommonName is a common name to be used on the Certificate. The CommonName should have a length of 64 characters or fewer to avoid generating invalid CSRs. This value is ignored by TLS clients when any subject alt name is set. This is x509 behaviour: https://tools.ietf.org/html/rfc6125#section-6.4.4||
|**dnsNames**|[str]|DNSNames is a list of DNS subjectAltNames to be set on the Certificate.||
|**duration**|str|The requested 'duration' (i.e. lifetime) of the Certificate. This option may be ignored/overridden by some issuer types. If unset this defaults to 90 days. Certificate will be renewed either 2/3 through its duration or `renewBefore` period before its expiry, whichever is later. Minimum accepted duration is 1 hour. Value must be in units accepted by Go time.ParseDuration https://golang.org/pkg/time/#ParseDuration||
|**emailAddresses**|[str]|EmailAddresses is a list of email subjectAltNames to be set on the Certificate.||
|**encodeUsagesInRequest**|bool|EncodeUsagesInRequest controls whether key usages should be present in the CertificateRequest||
|**ipAddresses**|[str]|IPAddresses is a list of IP address subjectAltNames to be set on the Certificate.||
|**isCA**|bool|IsCA will mark this Certificate as valid for certificate signing. This will automatically add the `cert sign` usage to the list of `usages`.||
|**issuerRef** `required`|[CertManagerIoV1CertificateSpecIssuerRef](#certmanageriov1certificatespecissuerref)|issuer ref||
|**keystores**|[CertManagerIoV1CertificateSpecKeystores](#certmanageriov1certificatespeckeystores)|keystores||
|**literalSubject**|str|LiteralSubject is an LDAP formatted string that represents the [X.509 Subject field](https://datatracker.ietf.org/doc/html/rfc5280#section-4.1.2.6). Use this *instead* of the Subject field if you need to ensure the correct ordering of the RDN sequence, such as when issuing certs for LDAP authentication. See https://github.com/cert-manager/cert-manager/issues/3203, https://github.com/cert-manager/cert-manager/issues/4424. This field is alpha level and is only supported by cert-manager installations where LiteralCertificateSubject feature gate is enabled on both cert-manager controller and webhook.||
|**privateKey**|[CertManagerIoV1CertificateSpecPrivateKey](#certmanageriov1certificatespecprivatekey)|private key||
|**renewBefore**|str|How long before the currently issued certificate's expiry cert-manager should renew the certificate. The default is 2/3 of the issued certificate's duration. Minimum accepted value is 5 minutes. Value must be in units accepted by Go time.ParseDuration https://golang.org/pkg/time/#ParseDuration||
|**revisionHistoryLimit**|int|revisionHistoryLimit is the maximum number of CertificateRequest revisions that are maintained in the Certificate's history. Each revision represents a single `CertificateRequest` created by this Certificate, either when it was created, renewed, or Spec was changed. Revisions will be removed by oldest first if the number of revisions exceeds this number. If set, revisionHistoryLimit must be a value of `1` or greater. If unset (`nil`), revisions will not be garbage collected. Default value is `nil`.||
|**secretName** `required`|str|SecretName is the name of the secret resource that will be automatically created and managed by this Certificate resource. It will be populated with a private key and certificate, signed by the denoted issuer.||
|**secretTemplate**|[CertManagerIoV1CertificateSpecSecretTemplate](#certmanageriov1certificatespecsecrettemplate)|secret template||
|**subject**|[CertManagerIoV1CertificateSpecSubject](#certmanageriov1certificatespecsubject)|subject||
|**uris**|[str]|URIs is a list of URI subjectAltNames to be set on the Certificate.||
|**usages**|[str]|Usages is the set of x509 usages that are requested for the certificate. Defaults to `digital signature` and `key encipherment` if not specified.||
### CertManagerIoV1CertificateSpecAdditionalOutputFormatsItems0

CertificateAdditionalOutputFormat defines an additional output format of a Certificate resource. These contain supplementary data formats of the signed certificate chain and paired private key.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|"DER" | "CombinedPEM"|||
### CertManagerIoV1CertificateSpecIssuerRef

IssuerRef is a reference to the issuer for this certificate. If the `kind` field is not set, or set to `Issuer`, an Issuer resource with the given name in the same namespace as the Certificate will be used. If the `kind` field is set to `ClusterIssuer`, a ClusterIssuer with the provided name will be used. The `name` field in this stanza is required at all times.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group of the resource being referred to.||
|**kind**|str|Kind of the resource being referred to.||
|**name** `required`|str|Name of the resource being referred to.||
### CertManagerIoV1CertificateSpecKeystores

Keystores configures additional keystore output formats stored in the `secretName` Secret resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jks**|[CertManagerIoV1CertificateSpecKeystoresJks](#certmanageriov1certificatespeckeystoresjks)|jks||
|**pkcs12**|[CertManagerIoV1CertificateSpecKeystoresPkcs12](#certmanageriov1certificatespeckeystorespkcs12)|pkcs12||
### CertManagerIoV1CertificateSpecKeystoresJks

JKS configures options for storing a JKS keystore in the `spec.secretName` Secret resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**create** `required`|bool|Create enables JKS keystore creation for the Certificate. If true, a file named `keystore.jks` will be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef`. The keystore file will be updated immediately. If the issuer provided a CA certificate, a file named `truststore.jks` will also be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef` containing the issuing Certificate Authority||
|**passwordSecretRef** `required`|[CertManagerIoV1CertificateSpecKeystoresJksPasswordSecretRef](#certmanageriov1certificatespeckeystoresjkspasswordsecretref)|password secret ref||
### CertManagerIoV1CertificateSpecKeystoresJksPasswordSecretRef

PasswordSecretRef is a reference to a key in a Secret resource containing the password used to encrypt the JKS keystore.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.||
|**name** `required`|str|Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### CertManagerIoV1CertificateSpecKeystoresPkcs12

PKCS12 configures options for storing a PKCS12 keystore in the `spec.secretName` Secret resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**create** `required`|bool|Create enables PKCS12 keystore creation for the Certificate. If true, a file named `keystore.p12` will be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef`. The keystore file will be updated immediately. If the issuer provided a CA certificate, a file named `truststore.p12` will also be created in the target Secret resource, encrypted using the password stored in `passwordSecretRef` containing the issuing Certificate Authority||
|**passwordSecretRef** `required`|[CertManagerIoV1CertificateSpecKeystoresPkcs12PasswordSecretRef](#certmanageriov1certificatespeckeystorespkcs12passwordsecretref)|password secret ref||
### CertManagerIoV1CertificateSpecKeystoresPkcs12PasswordSecretRef

PasswordSecretRef is a reference to a key in a Secret resource containing the password used to encrypt the PKCS12 keystore.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|The key of the entry in the Secret resource's `data` field to be used. Some instances of this field may be defaulted, in others it may be required.||
|**name** `required`|str|Name of the resource being referred to. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
### CertManagerIoV1CertificateSpecPrivateKey

Options to control private keys used for the Certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**algorithm**|"RSA" | "ECDSA" | "Ed25519"|Algorithm is the private key algorithm of the corresponding private key for this certificate. If provided, allowed values are either `RSA`,`Ed25519` or `ECDSA` If `algorithm` is specified and `size` is not provided, key size of 256 will be used for `ECDSA` key algorithm and key size of 2048 will be used for `RSA` key algorithm. key size is ignored when using the `Ed25519` key algorithm.||
|**encoding**|"PKCS1" | "PKCS8"|The private key cryptography standards (PKCS) encoding for this certificate's private key to be encoded in. If provided, allowed values are `PKCS1` and `PKCS8` standing for PKCS#1 and PKCS#8, respectively. Defaults to `PKCS1` if not specified.||
|**rotationPolicy**|"Never" | "Always"|RotationPolicy controls how private keys should be regenerated when a re-issuance is being processed. If set to Never, a private key will only be generated if one does not already exist in the target `spec.secretName`. If one does exists but it does not have the correct algorithm or size, a warning will be raised to await user intervention. If set to Always, a private key matching the specified requirements will be generated whenever a re-issuance occurs. Default is 'Never' for backward compatibility.||
|**size**|int|Size is the key bit size of the corresponding private key for this certificate. If `algorithm` is set to `RSA`, valid values are `2048`, `4096` or `8192`, and will default to `2048` if not specified. If `algorithm` is set to `ECDSA`, valid values are `256`, `384` or `521`, and will default to `256` if not specified. If `algorithm` is set to `Ed25519`, Size is ignored. No other values are allowed.||
### CertManagerIoV1CertificateSpecSecretTemplate

SecretTemplate defines annotations and labels to be copied to the Certificate's Secret. Labels and annotations on the Secret will be changed as they appear on the SecretTemplate when added or removed. SecretTemplate annotations are added in conjunction with, and cannot overwrite, the base set of annotations cert-manager sets on the Certificate's Secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a key value map to be copied to the target Kubernetes Secret.||
|**labels**|{str:str}|Labels is a key value map to be copied to the target Kubernetes Secret.||
### CertManagerIoV1CertificateSpecSubject

Full X509 name specification (https://golang.org/pkg/crypto/x509/pkix/#Name).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**countries**|[str]|Countries to be used on the Certificate.||
|**localities**|[str]|Cities to be used on the Certificate.||
|**organizationalUnits**|[str]|Organizational Units to be used on the Certificate.||
|**organizations**|[str]|Organizations to be used on the Certificate.||
|**postalCodes**|[str]|Postal codes to be used on the Certificate.||
|**provinces**|[str]|State/Provinces to be used on the Certificate.||
|**serialNumber**|str|Serial number to be used on the Certificate.||
|**streetAddresses**|[str]|Street addresses to be used on the Certificate.||
### CertManagerIoV1CertificateStatus

Status of the Certificate. This is set and managed automatically.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CertManagerIoV1CertificateStatusConditionsItems0](#certmanageriov1certificatestatusconditionsitems0)]|List of status conditions to indicate the status of certificates. Known condition types are `Ready` and `Issuing`.||
|**failedIssuanceAttempts**|int|The number of continuous failed issuance attempts up till now. This field gets removed (if set) on a successful issuance and gets set to 1 if unset and an issuance has failed. If an issuance has failed, the delay till the next issuance will be calculated using formula time.Hour * 2 ^ (failedIssuanceAttempts - 1).||
|**lastFailureTime**|str|LastFailureTime is set only if the lastest issuance for this Certificate failed and contains the time of the failure. If an issuance has failed, the delay till the next issuance will be calculated using formula time.Hour * 2 ^ (failedIssuanceAttempts - 1). If the latest issuance has succeeded this field will be unset.||
|**nextPrivateKeySecretName**|str|The name of the Secret resource containing the private key to be used for the next certificate iteration. The keymanager controller will automatically set this field if the `Issuing` condition is set to `True`. It will automatically unset this field when the Issuing condition is not set or False.||
|**notAfter**|str|The expiration time of the certificate stored in the secret named by this resource in `spec.secretName`.||
|**notBefore**|str|The time after which the certificate stored in the secret named by this resource in spec.secretName is valid.||
|**renewalTime**|str|RenewalTime is the time at which the certificate will be next renewed. If not set, no upcoming renewal is scheduled.||
|**revision**|int|The current 'revision' of the certificate as issued.<br />When a CertificateRequest resource is created, it will have the `cert-manager.io/certificate-revision` set to one greater than the current value of this field.<br />Upon issuance, this field will be set to the value of the annotation on the CertificateRequest resource used to issue the certificate.<br />Persisting the value on the CertificateRequest resource allows the certificates controller to know whether a request is part of an old issuance or if it is part of the ongoing revision's issuance by checking if the revision value in the annotation is greater than this field.||
### CertManagerIoV1CertificateStatusConditionsItems0

CertificateCondition contains condition information for an Certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|LastTransitionTime is the timestamp corresponding to the last status change of this condition.||
|**message**|str|Message is a human readable description of the details of the last transition, complementing reason.||
|**observedGeneration**|int|If set, this represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.condition[x].observedGeneration is 9, the condition is out of date with respect to the current state of the Certificate.||
|**reason**|str|Reason is a brief machine readable explanation for the condition's last transition.||
|**status** `required`|"True" | "False" | "Unknown"|Status of the condition, one of (`True`, `False`, `Unknown`).||
|**type** `required`|str|||
### Certificate

A Certificate resource should be created to ensure an up to date and signed x509 certificate is stored in the Kubernetes Secret resource named in `spec.secretName`. The stored certificate will be renewed before it expires (as configured by `spec.renewBefore`).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"cert-manager.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"cert-manager.io/v1"|
|**kind** `required` `readOnly`|"Certificate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Certificate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[CertManagerIoV1CertificateSpec](#certmanageriov1certificatespec)|spec||
|**status**|[CertManagerIoV1CertificateStatus](#certmanageriov1certificatestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
