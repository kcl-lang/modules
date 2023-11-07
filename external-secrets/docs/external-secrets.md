# external-secrets

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
- v1alpha1
  - [ExternalSecret](#externalsecret)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpec](#externalsecretsiov1alpha1externalsecretspec)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecDataFromItems0](#externalsecretsiov1alpha1externalsecretspecdatafromitems0)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0](#externalsecretsiov1alpha1externalsecretspecdataitems0)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0RemoteRef](#externalsecretsiov1alpha1externalsecretspecdataitems0remoteref)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecSecretStoreRef](#externalsecretsiov1alpha1externalsecretspecsecretstoreref)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTarget](#externalsecretsiov1alpha1externalsecretspectarget)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplate](#externalsecretsiov1alpha1externalsecretspectargettemplate)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateMetadata](#externalsecretsiov1alpha1externalsecretspectargettemplatemetadata)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0configmap)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0configmapitemsitems0)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0secret)
  - [ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0secretitemsitems0)
  - [ExternalSecretsIoV1alpha1ExternalSecretStatus](#externalsecretsiov1alpha1externalsecretstatus)
  - [ExternalSecretsIoV1alpha1ExternalSecretStatusConditionsItems0](#externalsecretsiov1alpha1externalsecretstatusconditionsitems0)
- v1beta1
  - [ExternalSecret](#externalsecret)
  - [ExternalSecretsIoV1beta1ExternalSecretSpec](#externalsecretsiov1beta1externalsecretspec)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0](#externalsecretsiov1beta1externalsecretspecdatafromitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Extract](#externalsecretsiov1beta1externalsecretspecdatafromitems0extract)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Find](#externalsecretsiov1beta1externalsecretspecdatafromitems0find)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0FindName](#externalsecretsiov1beta1externalsecretspecdatafromitems0findname)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0](#externalsecretsiov1beta1externalsecretspecdatafromitems0rewriteitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0Regexp](#externalsecretsiov1beta1externalsecretspecdatafromitems0rewriteitems0regexp)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourceref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefGeneratorRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourcerefgeneratorref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefStoreRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourcerefstoreref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0](#externalsecretsiov1beta1externalsecretspecdataitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0RemoteRef](#externalsecretsiov1beta1externalsecretspecdataitems0remoteref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourceref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefGeneratorRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourcerefgeneratorref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefStoreRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourcerefstoreref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecSecretStoreRef](#externalsecretsiov1beta1externalsecretspecsecretstoreref)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTarget](#externalsecretsiov1beta1externalsecretspectarget)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplate](#externalsecretsiov1beta1externalsecretspectargettemplate)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateMetadata](#externalsecretsiov1beta1externalsecretspectargettemplatemetadata)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0configmap)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0configmapitemsitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0secret)
  - [ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0secretitemsitems0)
  - [ExternalSecretsIoV1beta1ExternalSecretStatus](#externalsecretsiov1beta1externalsecretstatus)
  - [ExternalSecretsIoV1beta1ExternalSecretStatusConditionsItems0](#externalsecretsiov1beta1externalsecretstatusconditionsitems0)

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
### ExternalSecret

ExternalSecret is the Schema for the external-secrets API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"external-secrets.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"external-secrets.io/v1alpha1"|
|**kind** `required` `readOnly`|"ExternalSecret"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ExternalSecret"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ExternalSecretsIoV1alpha1ExternalSecretSpec](#externalsecretsiov1alpha1externalsecretspec)|spec||
|**status**|[ExternalSecretsIoV1alpha1ExternalSecretStatus](#externalsecretsiov1alpha1externalsecretstatus)|status||
### ExternalSecretsIoV1alpha1ExternalSecretSpec

ExternalSecretSpec defines the desired state of ExternalSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|[[ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0](#externalsecretsiov1alpha1externalsecretspecdataitems0)]|Data defines the connection between the Kubernetes Secret keys and the Provider data||
|**dataFrom**|[[ExternalSecretsIoV1alpha1ExternalSecretSpecDataFromItems0](#externalsecretsiov1alpha1externalsecretspecdatafromitems0)]|DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order||
|**refreshInterval**|str|RefreshInterval is the amount of time before the values are read again from the SecretStore provider Valid time units are "ns", "us" (or "µs"), "ms", "s", "m", "h" May be set to zero to fetch and create it once. Defaults to 1h.|"1h"|
|**secretStoreRef** `required`|[ExternalSecretsIoV1alpha1ExternalSecretSpecSecretStoreRef](#externalsecretsiov1alpha1externalsecretspecsecretstoreref)|secret store ref||
|**target** `required`|[ExternalSecretsIoV1alpha1ExternalSecretSpecTarget](#externalsecretsiov1alpha1externalsecretspectarget)|target||
### ExternalSecretsIoV1alpha1ExternalSecretSpecDataFromItems0

ExternalSecretDataRemoteRef defines Provider data location.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionStrategy**|str|Used to define a conversion Strategy|"Default"|
|**key** `required`|str|Key is the key used in the Provider, mandatory||
|**property**|str|Used to select a specific property of the Provider value (if a map), if supported||
|**version**|str|Used to select a specific version of the Provider value, if supported||
### ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0

ExternalSecretData defines the connection between the Kubernetes Secret key (spec.data.<key>) and the Provider data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**remoteRef** `required`|[ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0RemoteRef](#externalsecretsiov1alpha1externalsecretspecdataitems0remoteref)|remote ref||
|**secretKey** `required`|str|secret key||
### ExternalSecretsIoV1alpha1ExternalSecretSpecDataItems0RemoteRef

ExternalSecretDataRemoteRef defines Provider data location.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionStrategy**|str|Used to define a conversion Strategy|"Default"|
|**key** `required`|str|Key is the key used in the Provider, mandatory||
|**property**|str|Used to select a specific property of the Provider value (if a map), if supported||
|**version**|str|Used to select a specific version of the Provider value, if supported||
### ExternalSecretsIoV1alpha1ExternalSecretSpecSecretStoreRef

SecretStoreRef defines which SecretStore to fetch the ExternalSecret data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`||
|**name** `required`|str|Name of the SecretStore resource||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTarget

ExternalSecretTarget defines the Kubernetes Secret to be created There can be only one target per ExternalSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**creationPolicy**|str|CreationPolicy defines rules on how to create the resulting Secret Defaults to 'Owner'|"Owner"|
|**immutable**|bool|Immutable defines if the final secret will be immutable||
|**name**|str|Name defines the name of the Secret resource to be managed This field is immutable Defaults to the .metadata.name of the ExternalSecret resource||
|**template**|[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplate](#externalsecretsiov1alpha1externalsecretspectargettemplate)|template||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplate

Template defines a blueprint for the created Secret resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|{str:str}|data||
|**engineVersion**|str|EngineVersion specifies the template engine version that should be used to compile/execute the template specified in .data and .templateFrom[].|"v1"|
|**metadata**|[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateMetadata](#externalsecretsiov1alpha1externalsecretspectargettemplatemetadata)|metadata||
|**templateFrom**|[[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0)]|template from||
|**type**|str|||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateMetadata

ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations||
|**labels**|{str:str}|labels||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0

external secrets io v1alpha1 external secret spec target template template from items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0configmap)|config map||
|**secret**|[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0secret)|secret||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap

external secrets io v1alpha1 external secret spec target template template from items0 config map

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items** `required`|[[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0configmapitemsitems0)]|items||
|**name** `required`|str|name||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0

external secrets io v1alpha1 external secret spec target template template from items0 config map items items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret

external secrets io v1alpha1 external secret spec target template template from items0 secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items** `required`|[[ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0](#externalsecretsiov1alpha1externalsecretspectargettemplatetemplatefromitems0secretitemsitems0)]|items||
|**name** `required`|str|name||
### ExternalSecretsIoV1alpha1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0

external secrets io v1alpha1 external secret spec target template template from items0 secret items items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
### ExternalSecretsIoV1alpha1ExternalSecretStatus

external secrets io v1alpha1 external secret status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ExternalSecretsIoV1alpha1ExternalSecretStatusConditionsItems0](#externalsecretsiov1alpha1externalsecretstatusconditionsitems0)]|conditions||
|**refreshTime**|str|refreshTime is the time and date the external secret was fetched and the target secret updated||
|**syncedResourceVersion**|str|SyncedResourceVersion keeps track of the last synced version||
### ExternalSecretsIoV1alpha1ExternalSecretStatusConditionsItems0

external secrets io v1alpha1 external secret status conditions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|last transition time||
|**message**|str|message||
|**reason**|str|reason||
|**status** `required`|str|status||
|**type** `required`|str|||
### ExternalSecret

ExternalSecret is the Schema for the external-secrets API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"external-secrets.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"external-secrets.io/v1beta1"|
|**kind** `required` `readOnly`|"ExternalSecret"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ExternalSecret"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ExternalSecretsIoV1beta1ExternalSecretSpec](#externalsecretsiov1beta1externalsecretspec)|spec||
|**status**|[ExternalSecretsIoV1beta1ExternalSecretStatus](#externalsecretsiov1beta1externalsecretstatus)|status||
### ExternalSecretsIoV1beta1ExternalSecretSpec

ExternalSecretSpec defines the desired state of ExternalSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|[[ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0](#externalsecretsiov1beta1externalsecretspecdataitems0)]|Data defines the connection between the Kubernetes Secret keys and the Provider data||
|**dataFrom**|[[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0](#externalsecretsiov1beta1externalsecretspecdatafromitems0)]|DataFrom is used to fetch all properties from a specific Provider data If multiple entries are specified, the Secret keys are merged in the specified order||
|**refreshInterval**|str|RefreshInterval is the amount of time before the values are read again from the SecretStore provider Valid time units are "ns", "us" (or "µs"), "ms", "s", "m", "h" May be set to zero to fetch and create it once. Defaults to 1h.|"1h"|
|**secretStoreRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecSecretStoreRef](#externalsecretsiov1beta1externalsecretspecsecretstoreref)|secret store ref||
|**target**|[ExternalSecretsIoV1beta1ExternalSecretSpecTarget](#externalsecretsiov1beta1externalsecretspectarget)|target||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0

external secrets io v1beta1 external secret spec data from items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extract**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Extract](#externalsecretsiov1beta1externalsecretspecdatafromitems0extract)|extract||
|**find**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Find](#externalsecretsiov1beta1externalsecretspecdatafromitems0find)|find||
|**rewrite**|[[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0](#externalsecretsiov1beta1externalsecretspecdatafromitems0rewriteitems0)]|Used to rewrite secret Keys after getting them from the secret Provider Multiple Rewrite operations can be provided. They are applied in a layered order (first to last)||
|**sourceRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourceref)|source ref||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Extract

Used to extract multiple key/value pairs from one secret Note: Extract does not support sourceRef.Generator or sourceRef.GeneratorRef.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionStrategy**|str|Used to define a conversion Strategy|"Default"|
|**decodingStrategy**|str|Used to define a decoding Strategy|"None"|
|**key** `required`|str|Key is the key used in the Provider, mandatory||
|**metadataPolicy**|str|Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None||
|**property**|str|Used to select a specific property of the Provider value (if a map), if supported||
|**version**|str|Used to select a specific version of the Provider value, if supported||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0Find

Used to find secrets based on tags or regular expressions Note: Find does not support sourceRef.Generator or sourceRef.GeneratorRef.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionStrategy**|str|Used to define a conversion Strategy|"Default"|
|**decodingStrategy**|str|Used to define a decoding Strategy|"None"|
|**name**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0FindName](#externalsecretsiov1beta1externalsecretspecdatafromitems0findname)|name||
|**path**|str|A root path to start the find operations.||
|**tags**|{str:str}|Find secrets based on tags.||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0FindName

Finds secrets based on the name.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**regexp**|str|Finds secrets base||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0

external secrets io v1beta1 external secret spec data from items0 rewrite items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**regexp**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0Regexp](#externalsecretsiov1beta1externalsecretspecdatafromitems0rewriteitems0regexp)|regexp||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0RewriteItems0Regexp

Used to rewrite with regular expressions. The resulting key will be the output of a regexp.ReplaceAll operation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**source** `required`|str|Used to define the regular expression of a re.Compiler.||
|**target** `required`|str|Used to define the target pattern of a ReplaceAll operation.||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRef

SourceRef points to a store or generator which contains secret values ready to use. Use this in combination with Extract or Find pull values out of a specific SecretStore. When sourceRef points to a generator Extract or Find is not supported. The generator returns a static map of values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**generatorRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefGeneratorRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourcerefgeneratorref)|generator ref||
|**storeRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefStoreRef](#externalsecretsiov1beta1externalsecretspecdatafromitems0sourcerefstoreref)|store ref||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefGeneratorRef

GeneratorRef points to a generator custom resource in

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Specify the apiVersion of the generator resource|"generators.external-secrets.io/v1alpha1"|
|**kind** `required`|str|Specify the Kind of the resource, e.g. Password, ACRAccessToken etc.||
|**name** `required`|str|Specify the name of the generator resource||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataFromItems0SourceRefStoreRef

SecretStoreRef defines which SecretStore to fetch the ExternalSecret data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`||
|**name** `required`|str|Name of the SecretStore resource||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0

ExternalSecretData defines the connection between the Kubernetes Secret key (spec.data.<key>) and the Provider data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**remoteRef** `required`|[ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0RemoteRef](#externalsecretsiov1beta1externalsecretspecdataitems0remoteref)|remote ref||
|**secretKey** `required`|str|SecretKey defines the key in which the controller stores the value. This is the key in the Kind=Secret||
|**sourceRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourceref)|source ref||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0RemoteRef

RemoteRef points to the remote secret and defines which secret (version/property/..) to fetch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conversionStrategy**|str|Used to define a conversion Strategy|"Default"|
|**decodingStrategy**|str|Used to define a decoding Strategy|"None"|
|**key** `required`|str|Key is the key used in the Provider, mandatory||
|**metadataPolicy**|str|Policy for fetching tags/labels from provider secrets, possible options are Fetch, None. Defaults to None||
|**property**|str|Used to select a specific property of the Provider value (if a map), if supported||
|**version**|str|Used to select a specific version of the Provider value, if supported||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRef

SourceRef allows you to override the source from which the value will pulled from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**generatorRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefGeneratorRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourcerefgeneratorref)|generator ref||
|**storeRef**|[ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefStoreRef](#externalsecretsiov1beta1externalsecretspecdataitems0sourcerefstoreref)|store ref||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefGeneratorRef

GeneratorRef points to a generator custom resource in

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Specify the apiVersion of the generator resource|"generators.external-secrets.io/v1alpha1"|
|**kind** `required`|str|Specify the Kind of the resource, e.g. Password, ACRAccessToken etc.||
|**name** `required`|str|Specify the name of the generator resource||
### ExternalSecretsIoV1beta1ExternalSecretSpecDataItems0SourceRefStoreRef

SecretStoreRef defines which SecretStore to fetch the ExternalSecret data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`||
|**name** `required`|str|Name of the SecretStore resource||
### ExternalSecretsIoV1beta1ExternalSecretSpecSecretStoreRef

SecretStoreRef defines which SecretStore to fetch the ExternalSecret data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind of the SecretStore resource (SecretStore or ClusterSecretStore) Defaults to `SecretStore`||
|**name** `required`|str|Name of the SecretStore resource||
### ExternalSecretsIoV1beta1ExternalSecretSpecTarget

ExternalSecretTarget defines the Kubernetes Secret to be created There can be only one target per ExternalSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**creationPolicy**|"Owner" | "Orphan" | "Merge" | "None"|CreationPolicy defines rules on how to create the resulting Secret Defaults to 'Owner'|"Owner"|
|**deletionPolicy**|"Delete" | "Merge" | "Retain"|DeletionPolicy defines rules on how to delete the resulting Secret Defaults to 'Retain'|"Retain"|
|**immutable**|bool|Immutable defines if the final secret will be immutable||
|**name**|str|Name defines the name of the Secret resource to be managed This field is immutable Defaults to the .metadata.name of the ExternalSecret resource||
|**template**|[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplate](#externalsecretsiov1beta1externalsecretspectargettemplate)|template||
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplate

Template defines a blueprint for the created Secret resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|{str:str}|data||
|**engineVersion**|str|engine version|"v2"|
|**mergePolicy**|str|merge policy|"Replace"|
|**metadata**|[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateMetadata](#externalsecretsiov1beta1externalsecretspectargettemplatemetadata)|metadata||
|**templateFrom**|[[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0)]|template from||
|**type**|str|||
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateMetadata

ExternalSecretTemplateMetadata defines metadata fields for the Secret blueprint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations||
|**labels**|{str:str}|labels||
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0

external secrets io v1beta1 external secret spec target template template from items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMap**|[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0configmap)|config map||
|**literal**|str|literal||
|**secret**|[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0secret)|secret||
|**target**|str|target|"Data"|
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMap

external secrets io v1beta1 external secret spec target template template from items0 config map

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items** `required`|[[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0configmapitemsitems0)]|items||
|**name** `required`|str|name||
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0ConfigMapItemsItems0

external secrets io v1beta1 external secret spec target template template from items0 config map items items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**templateAs**|str|template as|"Values"|
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0Secret

external secrets io v1beta1 external secret spec target template template from items0 secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**items** `required`|[[ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0](#externalsecretsiov1beta1externalsecretspectargettemplatetemplatefromitems0secretitemsitems0)]|items||
|**name** `required`|str|name||
### ExternalSecretsIoV1beta1ExternalSecretSpecTargetTemplateTemplateFromItems0SecretItemsItems0

external secrets io v1beta1 external secret spec target template template from items0 secret items items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**templateAs**|str|template as|"Values"|
### ExternalSecretsIoV1beta1ExternalSecretStatus

external secrets io v1beta1 external secret status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ExternalSecretsIoV1beta1ExternalSecretStatusConditionsItems0](#externalsecretsiov1beta1externalsecretstatusconditionsitems0)]|conditions||
|**refreshTime**|str|refreshTime is the time and date the external secret was fetched and the target secret updated||
|**syncedResourceVersion**|str|SyncedResourceVersion keeps track of the last synced version||
### ExternalSecretsIoV1beta1ExternalSecretStatusConditionsItems0

external secrets io v1beta1 external secret status conditions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|last transition time||
|**message**|str|message||
|**reason**|str|reason||
|**status** `required`|str|status||
|**type** `required`|str|||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
