# crossplane-provider-http

## Index

- models
  - v1alpha1
    - [DisposableRequest](#disposablerequest)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpec](#httpcrossplaneiov1alpha1disposablerequestspec)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecForProvider](#httpcrossplaneiov1alpha1disposablerequestspecforprovider)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRef](#httpcrossplaneiov1alpha1disposablerequestspecproviderconfigref)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha1disposablerequestspecproviderconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailsto)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstoconfigref)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstoconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstometadata)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha1disposablerequestspecwriteconnectionsecrettoref)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestStatus](#httpcrossplaneiov1alpha1disposablerequeststatus)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestStatusConditionsItems0](#httpcrossplaneiov1alpha1disposablerequeststatusconditionsitems0)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestStatusRequestDetails](#httpcrossplaneiov1alpha1disposablerequeststatusrequestdetails)
    - [HTTPCrossplaneIoV1alpha1DisposableRequestStatusResponse](#httpcrossplaneiov1alpha1disposablerequeststatusresponse)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigSpec](#httpcrossplaneiov1alpha1providerconfigspec)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentials](#httpcrossplaneiov1alpha1providerconfigspeccredentials)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv](#httpcrossplaneiov1alpha1providerconfigspeccredentialsenv)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs](#httpcrossplaneiov1alpha1providerconfigspeccredentialsfs)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef](#httpcrossplaneiov1alpha1providerconfigspeccredentialssecretref)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigStatus](#httpcrossplaneiov1alpha1providerconfigstatus)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0](#httpcrossplaneiov1alpha1providerconfigstatusconditionsitems0)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef](#httpcrossplaneiov1alpha1providerconfigusageproviderconfigref)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy](#httpcrossplaneiov1alpha1providerconfigusageproviderconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef](#httpcrossplaneiov1alpha1providerconfigusageresourceref)
    - [HTTPCrossplaneIoV1alpha1RequestSpec](#httpcrossplaneiov1alpha1requestspec)
    - [HTTPCrossplaneIoV1alpha1RequestSpecForProvider](#httpcrossplaneiov1alpha1requestspecforprovider)
    - [HTTPCrossplaneIoV1alpha1RequestSpecForProviderMappingsItems0](#httpcrossplaneiov1alpha1requestspecforprovidermappingsitems0)
    - [HTTPCrossplaneIoV1alpha1RequestSpecForProviderPayload](#httpcrossplaneiov1alpha1requestspecforproviderpayload)
    - [HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRef](#httpcrossplaneiov1alpha1requestspecproviderconfigref)
    - [HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha1requestspecproviderconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailsto)
    - [HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstoconfigref)
    - [HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstoconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstometadata)
    - [HTTPCrossplaneIoV1alpha1RequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha1requestspecwriteconnectionsecrettoref)
    - [HTTPCrossplaneIoV1alpha1RequestStatus](#httpcrossplaneiov1alpha1requeststatus)
    - [HTTPCrossplaneIoV1alpha1RequestStatusCache](#httpcrossplaneiov1alpha1requeststatuscache)
    - [HTTPCrossplaneIoV1alpha1RequestStatusCacheResponse](#httpcrossplaneiov1alpha1requeststatuscacheresponse)
    - [HTTPCrossplaneIoV1alpha1RequestStatusConditionsItems0](#httpcrossplaneiov1alpha1requeststatusconditionsitems0)
    - [HTTPCrossplaneIoV1alpha1RequestStatusRequestDetails](#httpcrossplaneiov1alpha1requeststatusrequestdetails)
    - [HTTPCrossplaneIoV1alpha1RequestStatusResponse](#httpcrossplaneiov1alpha1requeststatusresponse)
    - [ProviderConfig](#providerconfig)
    - [ProviderConfigUsage](#providerconfigusage)
    - [Request](#request)
  - v1alpha2
    - [DisposableRequest](#disposablerequest)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpec](#httpcrossplaneiov1alpha2disposablerequestspec)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProvider](#httpcrossplaneiov1alpha2disposablerequestspecforprovider)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0keymappingsitems0)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0Metadata](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0metadata)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0SecretRef](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0secretref)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRef](#httpcrossplaneiov1alpha2disposablerequestspecproviderconfigref)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha2disposablerequestspecproviderconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailsto)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstoconfigref)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstoconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstometadata)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha2disposablerequestspecwriteconnectionsecrettoref)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestStatus](#httpcrossplaneiov1alpha2disposablerequeststatus)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestStatusConditionsItems0](#httpcrossplaneiov1alpha2disposablerequeststatusconditionsitems0)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestStatusRequestDetails](#httpcrossplaneiov1alpha2disposablerequeststatusrequestdetails)
    - [HTTPCrossplaneIoV1alpha2DisposableRequestStatusResponse](#httpcrossplaneiov1alpha2disposablerequeststatusresponse)
    - [HTTPCrossplaneIoV1alpha2RequestSpec](#httpcrossplaneiov1alpha2requestspec)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProvider](#httpcrossplaneiov1alpha2requestspecforprovider)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck](#httpcrossplaneiov1alpha2requestspecforproviderexpectedresponsecheck)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck](#httpcrossplaneiov1alpha2requestspecforproviderisremovedcheck)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0](#httpcrossplaneiov1alpha2requestspecforprovidermappingsitems0)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload](#httpcrossplaneiov1alpha2requestspecforproviderpayload)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0keymappingsitems0)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0metadata)
    - [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0secretref)
    - [HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef](#httpcrossplaneiov1alpha2requestspecproviderconfigref)
    - [HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha2requestspecproviderconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailsto)
    - [HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstoconfigref)
    - [HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstoconfigrefpolicy)
    - [HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstometadata)
    - [HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha2requestspecwriteconnectionsecrettoref)
    - [HTTPCrossplaneIoV1alpha2RequestStatus](#httpcrossplaneiov1alpha2requeststatus)
    - [HTTPCrossplaneIoV1alpha2RequestStatusCache](#httpcrossplaneiov1alpha2requeststatuscache)
    - [HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse](#httpcrossplaneiov1alpha2requeststatuscacheresponse)
    - [HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0](#httpcrossplaneiov1alpha2requeststatusconditionsitems0)
    - [HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails](#httpcrossplaneiov1alpha2requeststatusrequestdetails)
    - [HTTPCrossplaneIoV1alpha2RequestStatusResponse](#httpcrossplaneiov1alpha2requeststatusresponse)
    - [Request](#request)

## Schemas

### DisposableRequest

A DisposableRequest is an example API type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"DisposableRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DisposableRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HTTPCrossplaneIoV1alpha1DisposableRequestSpec](#httpcrossplaneiov1alpha1disposablerequestspec)|spec||
|**status**|[HTTPCrossplaneIoV1alpha1DisposableRequestStatus](#httpcrossplaneiov1alpha1disposablerequeststatus)|status||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpec

A DisposableRequestSpec defines the desired state of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external<br />when this managed resource is deleted - either "Delete" or "Orphan" the<br />external resource.<br />This field is planned to be deprecated in favor of the ManagementPolicies<br />field in a future release. Currently, both could be set independently and<br />non-default values would be honored if the feature flag is enabled.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223|"Delete"|
|**forProvider** `required`|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecForProvider](#httpcrossplaneiov1alpha1disposablerequestspecforprovider)|for provider||
|**managementPolicies**|[str]|THIS IS A BETA FIELD. It is on by default but can be opted out<br />through a Crossplane feature flag.<br />ManagementPolicies specify the array of actions Crossplane is allowed to<br />take on the managed and external resources.<br />This field is planned to replace the DeletionPolicy field in a future<br />release. Currently, both could be set independently and non-default<br />values would be honored if the feature flag is enabled. If both are<br />custom, the DeletionPolicy field will be ignored.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223<br />and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md|["*"]|
|**providerConfigRef**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRef](#httpcrossplaneiov1alpha1disposablerequestspecproviderconfigref)|provider config ref||
|**publishConnectionDetailsTo**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha1disposablerequestspecwriteconnectionsecrettoref)|write connection secret to ref||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecForProvider

DisposableRequestParameters are the configurable fields of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**expectedResponse**|str|ExpectedResponse is a jq filter expression used to evaluate the HTTP response and determine if it matches the expected criteria.<br />The expression should return a boolean; if true, the response is considered expected.<br />Example: '.Body.job_status == "success"'||
|**headers**|{str:[str]}|headers||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify, when set to true, skips TLS certificate checks for the HTTP request||
|**method** `required`|str|method||
|**rollbackRetriesLimit**|int|RollbackRetriesLimit is max number of attempts to retry HTTP request by sending again the request.||
|**url** `required`|str|url||
|**waitTimeout**|str|wait timeout||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha1disposablerequestspecproviderconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha1disposablerequestspecpublishconnectiondetailstoconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.annotations".<br />- It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.labels".<br />- It is up to Secret Store implementation for others store types.||
|**type**|str|||
### HTTPCrossplaneIoV1alpha1DisposableRequestSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HTTPCrossplaneIoV1alpha1DisposableRequestStatus

A DisposableRequestStatus represents the observed state of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HTTPCrossplaneIoV1alpha1DisposableRequestStatusConditionsItems0](#httpcrossplaneiov1alpha1disposablerequeststatusconditionsitems0)]|Conditions of the resource.||
|**error**|str|error||
|**failed**|int|failed||
|**observedGeneration**|int|ObservedGeneration is the latest metadata.generation<br />which resulted in either a ready state, or stalled due to error<br />it can not recover from without human intervention.||
|**requestDetails**|[HTTPCrossplaneIoV1alpha1DisposableRequestStatusRequestDetails](#httpcrossplaneiov1alpha1disposablerequeststatusrequestdetails)|request details||
|**response**|[HTTPCrossplaneIoV1alpha1DisposableRequestStatusResponse](#httpcrossplaneiov1alpha1disposablerequeststatusresponse)|response||
|**synced**|bool|synced||
### HTTPCrossplaneIoV1alpha1DisposableRequestStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### HTTPCrossplaneIoV1alpha1DisposableRequestStatusRequestDetails

HTTP crossplane io v1alpha1 disposable request status request details

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**method** `required`|str|method||
|**url** `required`|str|url||
### HTTPCrossplaneIoV1alpha1DisposableRequestStatusResponse

HTTP crossplane io v1alpha1 disposable request status response

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### HTTPCrossplaneIoV1alpha1ProviderConfigSpec

A ProviderConfigSpec defines the desired state of a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**credentials** `required`|[HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentials](#httpcrossplaneiov1alpha1providerconfigspeccredentials)|credentials||
### HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentials

Credentials required to authenticate to this provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv](#httpcrossplaneiov1alpha1providerconfigspeccredentialsenv)|env||
|**fs**|[HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs](#httpcrossplaneiov1alpha1providerconfigspeccredentialsfs)|fs||
|**secretRef**|[HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef](#httpcrossplaneiov1alpha1providerconfigspeccredentialssecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "InjectedIdentity" | "Environment" | "Filesystem"|Source of the provider credentials.||
### HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### HTTPCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HTTPCrossplaneIoV1alpha1ProviderConfigStatus

A ProviderConfigStatus reflects the observed state of a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HTTPCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0](#httpcrossplaneiov1alpha1providerconfigstatusconditionsitems0)]|Conditions of the resource.||
|**users**|int|Users of this provider configuration.||
### HTTPCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef

ProviderConfigReference to the provider config being used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy](#httpcrossplaneiov1alpha1providerconfigusageproviderconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef

ResourceReference to the managed resource using the provider config.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the referenced object.||
|**kind** `required`|str|Kind of the referenced object.||
|**name** `required`|str|Name of the referenced object.||
|**uid**|str|UID of the referenced object.||
### HTTPCrossplaneIoV1alpha1RequestSpec

A RequestSpec defines the desired state of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external<br />when this managed resource is deleted - either "Delete" or "Orphan" the<br />external resource.<br />This field is planned to be deprecated in favor of the ManagementPolicies<br />field in a future release. Currently, both could be set independently and<br />non-default values would be honored if the feature flag is enabled.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223|"Delete"|
|**forProvider** `required`|[HTTPCrossplaneIoV1alpha1RequestSpecForProvider](#httpcrossplaneiov1alpha1requestspecforprovider)|for provider||
|**managementPolicies**|[str]|THIS IS A BETA FIELD. It is on by default but can be opted out<br />through a Crossplane feature flag.<br />ManagementPolicies specify the array of actions Crossplane is allowed to<br />take on the managed and external resources.<br />This field is planned to replace the DeletionPolicy field in a future<br />release. Currently, both could be set independently and non-default<br />values would be honored if the feature flag is enabled. If both are<br />custom, the DeletionPolicy field will be ignored.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223<br />and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md|["*"]|
|**providerConfigRef**|[HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRef](#httpcrossplaneiov1alpha1requestspecproviderconfigref)|provider config ref||
|**publishConnectionDetailsTo**|[HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[HTTPCrossplaneIoV1alpha1RequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha1requestspecwriteconnectionsecrettoref)|write connection secret to ref||
### HTTPCrossplaneIoV1alpha1RequestSpecForProvider

RequestParameters are the configurable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**headers**|{str:[str]}|headers||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify, when set to true, skips TLS certificate checks for the HTTP request||
|**mappings** `required`|[[HTTPCrossplaneIoV1alpha1RequestSpecForProviderMappingsItems0](#httpcrossplaneiov1alpha1requestspecforprovidermappingsitems0)]|mappings||
|**payload** `required`|[HTTPCrossplaneIoV1alpha1RequestSpecForProviderPayload](#httpcrossplaneiov1alpha1requestspecforproviderpayload)|payload||
|**waitTimeout**|str|wait timeout||
### HTTPCrossplaneIoV1alpha1RequestSpecForProviderMappingsItems0

HTTP crossplane io v1alpha1 request spec for provider mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**method** `required`|"POST" | "GET" | "PUT" | "DELETE"|method||
|**url** `required`|str|url||
### HTTPCrossplaneIoV1alpha1RequestSpecForProviderPayload

HTTP crossplane io v1alpha1 request spec for provider payload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**baseUrl**|str|base Url||
|**body**|str|body||
### HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha1requestspecproviderconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha1RequestSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha1requestspecpublishconnectiondetailstoconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha1RequestSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.annotations".<br />- It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.labels".<br />- It is up to Secret Store implementation for others store types.||
|**type**|str|||
### HTTPCrossplaneIoV1alpha1RequestSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HTTPCrossplaneIoV1alpha1RequestStatus

A RequestStatus represents the observed state of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cache**|[HTTPCrossplaneIoV1alpha1RequestStatusCache](#httpcrossplaneiov1alpha1requeststatuscache)|cache||
|**conditions**|[[HTTPCrossplaneIoV1alpha1RequestStatusConditionsItems0](#httpcrossplaneiov1alpha1requeststatusconditionsitems0)]|Conditions of the resource.||
|**error**|str|error||
|**failed**|int|failed||
|**observedGeneration**|int|ObservedGeneration is the latest metadata.generation<br />which resulted in either a ready state, or stalled due to error<br />it can not recover from without human intervention.||
|**requestDetails**|[HTTPCrossplaneIoV1alpha1RequestStatusRequestDetails](#httpcrossplaneiov1alpha1requeststatusrequestdetails)|request details||
|**response**|[HTTPCrossplaneIoV1alpha1RequestStatusResponse](#httpcrossplaneiov1alpha1requeststatusresponse)|response||
### HTTPCrossplaneIoV1alpha1RequestStatusCache

HTTP crossplane io v1alpha1 request status cache

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUpdated**|str|last updated||
|**response**|[HTTPCrossplaneIoV1alpha1RequestStatusCacheResponse](#httpcrossplaneiov1alpha1requeststatuscacheresponse)|response||
### HTTPCrossplaneIoV1alpha1RequestStatusCacheResponse

RequestObservation are the observable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### HTTPCrossplaneIoV1alpha1RequestStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### HTTPCrossplaneIoV1alpha1RequestStatusRequestDetails

HTTP crossplane io v1alpha1 request status request details

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**method** `required`|"POST" | "GET" | "PUT" | "DELETE"|method||
|**url** `required`|str|url||
### HTTPCrossplaneIoV1alpha1RequestStatusResponse

RequestObservation are the observable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### ProviderConfig

A ProviderConfig configures a Http provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"ProviderConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ProviderConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HTTPCrossplaneIoV1alpha1ProviderConfigSpec](#httpcrossplaneiov1alpha1providerconfigspec)|spec||
|**status**|[HTTPCrossplaneIoV1alpha1ProviderConfigStatus](#httpcrossplaneiov1alpha1providerconfigstatus)|status||
### ProviderConfigUsage

A ProviderConfigUsage indicates that a resource is using a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"ProviderConfigUsage"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ProviderConfigUsage"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**providerConfigRef** `required`|[HTTPCrossplaneIoV1alpha1ProviderConfigUsageProviderConfigRef](#httpcrossplaneiov1alpha1providerconfigusageproviderconfigref)|provider config ref||
|**resourceRef** `required`|[HTTPCrossplaneIoV1alpha1ProviderConfigUsageResourceRef](#httpcrossplaneiov1alpha1providerconfigusageresourceref)|resource ref||
### Request

A Request is an example API type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"Request"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Request"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HTTPCrossplaneIoV1alpha1RequestSpec](#httpcrossplaneiov1alpha1requestspec)|spec||
|**status**|[HTTPCrossplaneIoV1alpha1RequestStatus](#httpcrossplaneiov1alpha1requeststatus)|status||
### DisposableRequest

A DisposableRequest is an example API type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha2"|
|**kind** `required` `readOnly`|"DisposableRequest"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DisposableRequest"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HTTPCrossplaneIoV1alpha2DisposableRequestSpec](#httpcrossplaneiov1alpha2disposablerequestspec)|spec||
|**status**|[HTTPCrossplaneIoV1alpha2DisposableRequestStatus](#httpcrossplaneiov1alpha2disposablerequeststatus)|status||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpec

A DisposableRequestSpec defines the desired state of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external<br />when this managed resource is deleted - either "Delete" or "Orphan" the<br />external resource.<br />This field is planned to be deprecated in favor of the ManagementPolicies<br />field in a future release. Currently, both could be set independently and<br />non-default values would be honored if the feature flag is enabled.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223|"Delete"|
|**forProvider** `required`|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProvider](#httpcrossplaneiov1alpha2disposablerequestspecforprovider)|for provider||
|**managementPolicies**|[str]|THIS IS A BETA FIELD. It is on by default but can be opted out<br />through a Crossplane feature flag.<br />ManagementPolicies specify the array of actions Crossplane is allowed to<br />take on the managed and external resources.<br />This field is planned to replace the DeletionPolicy field in a future<br />release. Currently, both could be set independently and non-default<br />values would be honored if the feature flag is enabled. If both are<br />custom, the DeletionPolicy field will be ignored.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223<br />and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md|["*"]|
|**providerConfigRef**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRef](#httpcrossplaneiov1alpha2disposablerequestspecproviderconfigref)|provider config ref||
|**publishConnectionDetailsTo**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha2disposablerequestspecwriteconnectionsecrettoref)|write connection secret to ref||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProvider

DisposableRequestParameters are the configurable fields of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**expectedResponse**|str|ExpectedResponse is a jq filter expression used to evaluate the HTTP response and determine if it matches the expected criteria.<br />The expression should return a boolean; if true, the response is considered expected.<br />Example: '.body.job_status == "success"'||
|**headers**|{str:[str]}|headers||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify, when set to true, skips TLS certificate checks for the HTTP request||
|**method** `required`|str|method||
|**nextReconcile**|str|NextReconcile specifies the duration after which the next reconcile should occur.||
|**rollbackRetriesLimit**|int|RollbackRetriesLimit is max number of attempts to retry HTTP request by sending again the request.||
|**secretInjectionConfigs**|[[HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0)]|SecretInjectionConfig specifies the secrets receiving patches from response data.||
|**shouldLoopInfinitely**|bool|ShouldLoopInfinitely specifies whether the reconciliation should loop indefinitely.||
|**url** `required`|str|url||
|**waitTimeout**|str|WaitTimeout specifies the maximum time duration for waiting.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0

SecretInjectionConfig represents the configuration for injecting secret data into a Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyMappings**|[[HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0keymappingsitems0)]|KeyMappings allows injecting data into single or multiple keys within the same Kubernetes secret.||
|**metadata**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0Metadata](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0metadata)|metadata||
|**responsePath**|str|ResponsePath is a jq filter expression representing the path in the response where the secret value will be extracted from.<br />Deprecated: Use KeyMappings for injecting single or multiple keys.||
|**secretKey**|str|SecretKey is the key within the Kubernetes secret where the data will be injected.<br />Deprecated: Use KeyMappings for injecting single or multiple keys.||
|**secretRef** `required`|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0SecretRef](#httpcrossplaneiov1alpha2disposablerequestspecforprovidersecretinjectionconfigsitems0secretref)|secret ref||
|**setOwnerReference**|bool|SetOwnerReference determines whether to set the owner reference on the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0

KeyInjection represents the configuration for injecting data into a specific key in a Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**responseJQ** `required`|str|ResponseJQ is a jq filter expression representing the path in the response where the secret value will be extracted from.||
|**secretKey** `required`|str|SecretKey is the key within the Kubernetes secret where the data will be injected.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0Metadata

Metadata contains labels and annotations to apply to the Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations contains key-value pairs to apply as annotations to the Kubernetes secret.||
|**labels**|{str:str}|Labels contains key-value pairs to apply as labels to the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecForProviderSecretInjectionConfigsItems0SecretRef

SecretRef contains the name and namespace of the Kubernetes secret where the data will be injected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the Kubernetes secret.||
|**namespace** `required`|str|Namespace is the namespace of the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha2disposablerequestspecproviderconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha2disposablerequestspecpublishconnectiondetailstoconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.annotations".<br />- It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.labels".<br />- It is up to Secret Store implementation for others store types.||
|**type**|str|||
### HTTPCrossplaneIoV1alpha2DisposableRequestSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HTTPCrossplaneIoV1alpha2DisposableRequestStatus

A DisposableRequestStatus represents the observed state of a DisposableRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HTTPCrossplaneIoV1alpha2DisposableRequestStatusConditionsItems0](#httpcrossplaneiov1alpha2disposablerequeststatusconditionsitems0)]|Conditions of the resource.||
|**error**|str|error||
|**failed**|int|failed||
|**lastReconcileTime**|str|LastReconcileTime records the last time the resource was reconciled.||
|**observedGeneration**|int|ObservedGeneration is the latest metadata.generation<br />which resulted in either a ready state, or stalled due to error<br />it can not recover from without human intervention.||
|**requestDetails**|[HTTPCrossplaneIoV1alpha2DisposableRequestStatusRequestDetails](#httpcrossplaneiov1alpha2disposablerequeststatusrequestdetails)|request details||
|**response**|[HTTPCrossplaneIoV1alpha2DisposableRequestStatusResponse](#httpcrossplaneiov1alpha2disposablerequeststatusresponse)|response||
|**synced**|bool|synced||
### HTTPCrossplaneIoV1alpha2DisposableRequestStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### HTTPCrossplaneIoV1alpha2DisposableRequestStatusRequestDetails

HTTP crossplane io v1alpha2 disposable request status request details

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**method** `required`|str|method||
|**url** `required`|str|url||
### HTTPCrossplaneIoV1alpha2DisposableRequestStatusResponse

HTTP crossplane io v1alpha2 disposable request status response

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### HTTPCrossplaneIoV1alpha2RequestSpec

A RequestSpec defines the desired state of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external<br />when this managed resource is deleted - either "Delete" or "Orphan" the<br />external resource.<br />This field is planned to be deprecated in favor of the ManagementPolicies<br />field in a future release. Currently, both could be set independently and<br />non-default values would be honored if the feature flag is enabled.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223|"Delete"|
|**forProvider** `required`|[HTTPCrossplaneIoV1alpha2RequestSpecForProvider](#httpcrossplaneiov1alpha2requestspecforprovider)|for provider||
|**managementPolicies**|[str]|THIS IS A BETA FIELD. It is on by default but can be opted out<br />through a Crossplane feature flag.<br />ManagementPolicies specify the array of actions Crossplane is allowed to<br />take on the managed and external resources.<br />This field is planned to replace the DeletionPolicy field in a future<br />release. Currently, both could be set independently and non-default<br />values would be honored if the feature flag is enabled. If both are<br />custom, the DeletionPolicy field will be ignored.<br />See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223<br />and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md|["*"]|
|**providerConfigRef**|[HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef](#httpcrossplaneiov1alpha2requestspecproviderconfigref)|provider config ref||
|**publishConnectionDetailsTo**|[HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef](#httpcrossplaneiov1alpha2requestspecwriteconnectionsecrettoref)|write connection secret to ref||
### HTTPCrossplaneIoV1alpha2RequestSpecForProvider

RequestParameters are the configurable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expectedResponseCheck**|[HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck](#httpcrossplaneiov1alpha2requestspecforproviderexpectedresponsecheck)|expected response check||
|**headers**|{str:[str]}|Headers defines default headers for each request.||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify, when set to true, skips TLS certificate checks for the HTTP request||
|**isRemovedCheck**|[HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck](#httpcrossplaneiov1alpha2requestspecforproviderisremovedcheck)|is removed check||
|**mappings** `required`|[[HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0](#httpcrossplaneiov1alpha2requestspecforprovidermappingsitems0)]|Mappings defines the HTTP mappings for different methods.<br />Either Method or Action must be specified. If both are omitted, the mapping will not be used.||
|**payload** `required`|[HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload](#httpcrossplaneiov1alpha2requestspecforproviderpayload)|payload||
|**secretInjectionConfigs**|[[HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0)]|SecretInjectionConfig specifies the secrets receiving patches for response data.||
|**waitTimeout**|str|WaitTimeout specifies the maximum time duration for waiting.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck

ExpectedResponseCheck specifies the mechanism to validate the OBSERVE response against expected value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**logic**|str|Logic specifies the custom logic for the expected response check.||
|**type**|"DEFAULT" | "CUSTOM"|||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck

IsRemovedCheck specifies the mechanism to validate the OBSERVE response after removal against expected value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**logic**|str|Logic specifies the custom logic for the expected response check.||
|**type**|"DEFAULT" | "CUSTOM"|||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0

HTTP crossplane io v1alpha2 request spec for provider mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|"CREATE" | "OBSERVE" | "UPDATE" | "REMOVE"|Action specifies the intended action for the request.||
|**body**|str|Body specifies the body of the request.||
|**headers**|{str:[str]}|Headers specifies the headers for the request.||
|**method**|"POST" | "GET" | "PUT" | "DELETE" | "PATCH" | "HEAD" | "OPTIONS"|Method specifies the HTTP method for the request.||
|**url** `required`|str|URL specifies the URL for the request.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload

Payload defines the payload for the request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**baseUrl**|str|BaseUrl specifies the base URL for the request.||
|**body**|str|Body specifies data to be used in the request body.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0

SecretInjectionConfig represents the configuration for injecting secret data into a Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**keyMappings**|[[HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0keymappingsitems0)]|KeyMappings allows injecting data into single or multiple keys within the same Kubernetes secret.||
|**metadata**|[HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0metadata)|metadata||
|**responsePath**|str|ResponsePath is a jq filter expression representing the path in the response where the secret value will be extracted from.<br />Deprecated: Use KeyMappings for injecting single or multiple keys.||
|**secretKey**|str|SecretKey is the key within the Kubernetes secret where the data will be injected.<br />Deprecated: Use KeyMappings for injecting single or multiple keys.||
|**secretRef** `required`|[HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef](#httpcrossplaneiov1alpha2requestspecforprovidersecretinjectionconfigsitems0secretref)|secret ref||
|**setOwnerReference**|bool|SetOwnerReference determines whether to set the owner reference on the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0

KeyInjection represents the configuration for injecting data into a specific key in a Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**responseJQ** `required`|str|ResponseJQ is a jq filter expression representing the path in the response where the secret value will be extracted from.||
|**secretKey** `required`|str|SecretKey is the key within the Kubernetes secret where the data will be injected.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata

Metadata contains labels and annotations to apply to the Kubernetes secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations contains key-value pairs to apply as annotations to the Kubernetes secret.||
|**labels**|{str:str}|Labels contains key-value pairs to apply as labels to the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef

SecretRef contains the name and namespace of the Kubernetes secret where the data will be injected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the Kubernetes secret.||
|**namespace** `required`|str|Namespace is the namespace of the Kubernetes secret.||
### HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy](#httpcrossplaneiov1alpha2requestspecproviderconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy](#httpcrossplaneiov1alpha2requestspecpublishconnectiondetailstoconfigrefpolicy)|policy||
### HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required.<br />The default is 'Required', which means the reconcile will fail if the<br />reference cannot be resolved. 'Optional' means this reference will be<br />a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default<br />is 'IfNotPresent', which will attempt to resolve the reference only when<br />the corresponding field is not present. Use 'Always' to resolve the<br />reference on every reconcile.||
### HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.annotations".<br />- It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret.<br />- For Kubernetes secrets, this will be used as "metadata.labels".<br />- It is up to Secret Store implementation for others store types.||
|**type**|str|||
### HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HTTPCrossplaneIoV1alpha2RequestStatus

A RequestStatus represents the observed state of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cache**|[HTTPCrossplaneIoV1alpha2RequestStatusCache](#httpcrossplaneiov1alpha2requeststatuscache)|cache||
|**conditions**|[[HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0](#httpcrossplaneiov1alpha2requeststatusconditionsitems0)]|Conditions of the resource.||
|**error**|str|error||
|**failed**|int|failed||
|**observedGeneration**|int|ObservedGeneration is the latest metadata.generation<br />which resulted in either a ready state, or stalled due to error<br />it can not recover from without human intervention.||
|**requestDetails**|[HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails](#httpcrossplaneiov1alpha2requeststatusrequestdetails)|request details||
|**response**|[HTTPCrossplaneIoV1alpha2RequestStatusResponse](#httpcrossplaneiov1alpha2requeststatusresponse)|response||
### HTTPCrossplaneIoV1alpha2RequestStatusCache

HTTP crossplane io v1alpha2 request status cache

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastUpdated**|str|last updated||
|**response**|[HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse](#httpcrossplaneiov1alpha2requeststatuscacheresponse)|response||
### HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse

RequestObservation are the observable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails

HTTP crossplane io v1alpha2 request status request details

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|"CREATE" | "OBSERVE" | "UPDATE" | "REMOVE"|Action specifies the intended action for the request.||
|**body**|str|Body specifies the body of the request.||
|**headers**|{str:[str]}|Headers specifies the headers for the request.||
|**method**|"POST" | "GET" | "PUT" | "DELETE" | "PATCH" | "HEAD" | "OPTIONS"|Method specifies the HTTP method for the request.||
|**url** `required`|str|URL specifies the URL for the request.||
### HTTPCrossplaneIoV1alpha2RequestStatusResponse

RequestObservation are the observable fields of a Request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**body**|str|body||
|**headers**|{str:[str]}|headers||
|**statusCode**|int|status code||
### Request

A Request is an example API type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"http.crossplane.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"http.crossplane.io/v1alpha2"|
|**kind** `required` `readOnly`|"Request"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Request"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HTTPCrossplaneIoV1alpha2RequestSpec](#httpcrossplaneiov1alpha2requestspec)|spec||
|**status**|[HTTPCrossplaneIoV1alpha2RequestStatus](#httpcrossplaneiov1alpha2requeststatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
