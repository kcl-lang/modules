# crossplane-provider-kubernetes

## Index

- v1alpha1
  - [KubernetesCrossplaneIoV1alpha1ObjectSpec](#kubernetescrossplaneiov1alpha1objectspec)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecConnectionDetailsItems0](#kubernetescrossplaneiov1alpha1objectspecconnectiondetailsitems0)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecForProvider](#kubernetescrossplaneiov1alpha1objectspecforprovider)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRef](#kubernetescrossplaneiov1alpha1objectspecproviderconfigref)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRefPolicy](#kubernetescrossplaneiov1alpha1objectspecproviderconfigrefpolicy)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRef](#kubernetescrossplaneiov1alpha1objectspecproviderref)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRefPolicy](#kubernetescrossplaneiov1alpha1objectspecproviderrefpolicy)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsTo](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailsto)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRef](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstoconfigref)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRefPolicy](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstoconfigrefpolicy)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToMetadata](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstometadata)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecReadiness](#kubernetescrossplaneiov1alpha1objectspecreadiness)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0DependsOn](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0dependson)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0PatchesFrom](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0patchesfrom)
  - [KubernetesCrossplaneIoV1alpha1ObjectSpecWriteConnectionSecretToRef](#kubernetescrossplaneiov1alpha1objectspecwriteconnectionsecrettoref)
  - [KubernetesCrossplaneIoV1alpha1ObjectStatus](#kubernetescrossplaneiov1alpha1objectstatus)
  - [KubernetesCrossplaneIoV1alpha1ObjectStatusAtProvider](#kubernetescrossplaneiov1alpha1objectstatusatprovider)
  - [KubernetesCrossplaneIoV1alpha1ObjectStatusConditionsItems0](#kubernetescrossplaneiov1alpha1objectstatusconditionsitems0)
  - [Object](#object)

## Schemas

### KubernetesCrossplaneIoV1alpha1ObjectSpec

A ObjectSpec defines the desired state of a Object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connectionDetails**|[[KubernetesCrossplaneIoV1alpha1ObjectSpecConnectionDetailsItems0](#kubernetescrossplaneiov1alpha1objectspecconnectiondetailsitems0)]|connection details||
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource. This field is planned to be deprecated in favor of the ManagementPolicy field in a future release. Currently, both could be set independently and non-default values would be honored if the feature flag is enabled. See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223|"Delete"|
|**forProvider** `required`|[KubernetesCrossplaneIoV1alpha1ObjectSpecForProvider](#kubernetescrossplaneiov1alpha1objectspecforprovider)|for provider||
|**managementPolicy**|"Default" | "ObserveCreateUpdate" | "ObserveDelete" | "Observe"|A ManagementPolicy determines what should happen to the underlying external resource when a managed resource is created, updated, deleted, or observed.|"Default"|
|**providerConfigRef**|[KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRef](#kubernetescrossplaneiov1alpha1objectspecproviderconfigref)|provider config ref||
|**providerRef**|[KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRef](#kubernetescrossplaneiov1alpha1objectspecproviderref)|provider ref||
|**publishConnectionDetailsTo**|[KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsTo](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailsto)|publish connection details to||
|**readiness**|[KubernetesCrossplaneIoV1alpha1ObjectSpecReadiness](#kubernetescrossplaneiov1alpha1objectspecreadiness)|readiness||
|**references**|[[KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0)]|references||
|**writeConnectionSecretToRef**|[KubernetesCrossplaneIoV1alpha1ObjectSpecWriteConnectionSecretToRef](#kubernetescrossplaneiov1alpha1objectspecwriteconnectionsecrettoref)|write connection secret to ref||
### KubernetesCrossplaneIoV1alpha1ObjectSpecConnectionDetailsItems0

ConnectionDetail represents an entry in the connection secret for an Object

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**toConnectionSecretKey**|str|to connection secret key||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### KubernetesCrossplaneIoV1alpha1ObjectSpecForProvider

ObjectParameters are the configurable fields of a Object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manifest** `required`|any|Raw JSON representation of the kubernetes object to be created.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRefPolicy](#kubernetescrossplaneiov1alpha1objectspecproviderconfigrefpolicy)|policy||
### KubernetesCrossplaneIoV1alpha1ObjectSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRefPolicy](#kubernetescrossplaneiov1alpha1objectspecproviderrefpolicy)|policy||
### KubernetesCrossplaneIoV1alpha1ObjectSpecProviderRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRef](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToMetadata](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRefPolicy](#kubernetescrossplaneiov1alpha1objectspecpublishconnectiondetailstoconfigrefpolicy)|policy||
### KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.||
|**type**|str|||
### KubernetesCrossplaneIoV1alpha1ObjectSpecReadiness

Readiness defines how the object's readiness condition should be computed, if not specified it will be considered ready as soon as the underlying external resource is considered up-to-date.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policy**|"SuccessfulCreate" | "DeriveFromObject"|Policy defines how the Object's readiness condition should be computed.|"SuccessfulCreate"|
### KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0

Reference refers to an Object or arbitrary Kubernetes resource and optionally patch values from that resource to the current Object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0DependsOn](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0dependson)|depends on||
|**patchesFrom**|[KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0PatchesFrom](#kubernetescrossplaneiov1alpha1objectspecreferencesitems0patchesfrom)|patches from||
|**toFieldPath**|str|ToFieldPath is the path of the field on the resource whose value will be changed with the result of transforms. Leave empty if you'd like to propagate to the same path as patchesFrom.fieldPath.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0DependsOn

DependsOn is used to declare dependency on other Object or arbitrary Kubernetes resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referenced object.|"kubernetes.crossplane.io/v1alpha1"|
|**kind**|str|Kind of the referenced object.|"Object"|
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecReferencesItems0PatchesFrom

PatchesFrom is used to declare dependency on other Object or arbitrary Kubernetes resource, and also patch fields from this object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referenced object.|"kubernetes.crossplane.io/v1alpha1"|
|**fieldPath** `required`|str|FieldPath is the path of the field on the resource whose value is to be used as input.||
|**kind**|str|Kind of the referenced object.|"Object"|
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.||
### KubernetesCrossplaneIoV1alpha1ObjectSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### KubernetesCrossplaneIoV1alpha1ObjectStatus

A ObjectStatus represents the observed state of a Object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atProvider**|[KubernetesCrossplaneIoV1alpha1ObjectStatusAtProvider](#kubernetescrossplaneiov1alpha1objectstatusatprovider)|at provider||
|**conditions**|[[KubernetesCrossplaneIoV1alpha1ObjectStatusConditionsItems0](#kubernetescrossplaneiov1alpha1objectstatusconditionsitems0)]|Conditions of the resource.||
### KubernetesCrossplaneIoV1alpha1ObjectStatusAtProvider

ObjectObservation are the observable fields of a Object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**manifest**|any|Raw JSON representation of the remote object.||
### KubernetesCrossplaneIoV1alpha1ObjectStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### Object

A Object is an provider Kubernetes API type

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kubernetes.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kubernetes.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"Object"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Object"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[KubernetesCrossplaneIoV1alpha1ObjectSpec](#kubernetescrossplaneiov1alpha1objectspec)|spec||
|**status**|[KubernetesCrossplaneIoV1alpha1ObjectStatus](#kubernetescrossplaneiov1alpha1objectstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
