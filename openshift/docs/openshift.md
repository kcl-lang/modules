# openshift

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
  - [Route](#route)
- v1beta1
  - [MachineOpenshiftIoV1beta1MachineSetSpec](#machineopenshiftiov1beta1machinesetspec)
  - [MachineOpenshiftIoV1beta1MachineSetSpecSelector](#machineopenshiftiov1beta1machinesetspecselector)
  - [MachineOpenshiftIoV1beta1MachineSetSpecSelectorMatchExpressionsItems0](#machineopenshiftiov1beta1machinesetspecselectormatchexpressionsitems0)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplate](#machineopenshiftiov1beta1machinesetspectemplate)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadata](#machineopenshiftiov1beta1machinesetspectemplatemetadata)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadataOwnerReferencesItems0](#machineopenshiftiov1beta1machinesetspectemplatemetadataownerreferencesitems0)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpec](#machineopenshiftiov1beta1machinesetspectemplatespec)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooks](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehooks)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreDrainItems0](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehookspredrainitems0)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreTerminateItems0](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehookspreterminateitems0)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadata](#machineopenshiftiov1beta1machinesetspectemplatespecmetadata)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadataOwnerReferencesItems0](#machineopenshiftiov1beta1machinesetspectemplatespecmetadataownerreferencesitems0)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecProviderSpec](#machineopenshiftiov1beta1machinesetspectemplatespecproviderspec)
  - [MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecTaintsItems0](#machineopenshiftiov1beta1machinesetspectemplatespectaintsitems0)
  - [MachineOpenshiftIoV1beta1MachineSetStatus](#machineopenshiftiov1beta1machinesetstatus)
  - [MachineSet](#machineset)

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
### Route

route openshift io v1 route

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"route.openshift.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"route.openshift.io/v1"|
|**kind** `required` `readOnly`|"Route"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Route"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### MachineOpenshiftIoV1beta1MachineSetSpec

MachineSetSpec defines the desired state of MachineSet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletePolicy**|"Random" | "Newest" | "Oldest"|DeletePolicy defines the policy used to identify nodes to delete when downscaling. Defaults to "Random".  Valid values are "Random, "Newest", "Oldest"||
|**minReadySeconds**|int|MinReadySeconds is the minimum number of seconds for which a newly created machine should be ready. Defaults to 0 (machine will be considered available as soon as it is ready)||
|**replicas**|int|Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1.|1|
|**selector**|[MachineOpenshiftIoV1beta1MachineSetSpecSelector](#machineopenshiftiov1beta1machinesetspecselector)|selector||
|**template**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplate](#machineopenshiftiov1beta1machinesetspectemplate)|template||
### MachineOpenshiftIoV1beta1MachineSetSpecSelector

Selector is a label query over machines that should match the replica count. Label keys and values that must match in order to be controlled by this MachineSet. It must match the machine template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MachineOpenshiftIoV1beta1MachineSetSpecSelectorMatchExpressionsItems0](#machineopenshiftiov1beta1machinesetspecselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MachineOpenshiftIoV1beta1MachineSetSpecSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplate

Template is the object that describes the machine that will be created if insufficient replicas are detected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadata](#machineopenshiftiov1beta1machinesetspectemplatemetadata)|metadata||
|**spec**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpec](#machineopenshiftiov1beta1machinesetspectemplatespec)|spec||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadata

Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadataOwnerReferencesItems0](#machineopenshiftiov1beta1machinesetspectemplatemetadataownerreferencesitems0)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateMetadataOwnerReferencesItems0

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpec

Specification of the desired behavior of the machine. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lifecycleHooks**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooks](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehooks)|lifecycle hooks||
|**metadata**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadata](#machineopenshiftiov1beta1machinesetspectemplatespecmetadata)|metadata||
|**providerID**|str|ProviderID is the identification ID of the machine provided by the provider. This field must match the provider ID as seen on the node object corresponding to this machine. This field is required by higher level consumers of cluster-api. Example use case is cluster autoscaler with cluster-api as provider. Clean-up logic in the autoscaler compares machines to nodes to find out machines at provider which could not get registered as Kubernetes nodes. With cluster-api as a generic out-of-tree provider for autoscaler, this field is required by autoscaler to be able to have a provider view of the list of machines. Another list of nodes is queried from the k8s apiserver and then a comparison is done to find out unregistered machines and are marked for delete. This field will be set by the actuators and consumed by higher level entities like autoscaler that will be interfacing with cluster-api as generic provider.||
|**providerSpec**|[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecProviderSpec](#machineopenshiftiov1beta1machinesetspectemplatespecproviderspec)|provider spec||
|**taints**|[[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecTaintsItems0](#machineopenshiftiov1beta1machinesetspectemplatespectaintsitems0)]|The list of the taints to be applied to the corresponding Node in additive manner. This list will not overwrite any other taints added to the Node on an ongoing basis by other entities. These taints should be actively reconciled e.g. if you ask the machine controller to apply a taint and then manually remove the taint the machine controller will put it back) but not have the machine controller remove any taints||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooks

LifecycleHooks allow users to pause operations on the machine at certain predefined points within the machine lifecycle.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preDrain**|[[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreDrainItems0](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehookspredrainitems0)]|PreDrain hooks prevent the machine from being drained. This also blocks further lifecycle events, such as termination.||
|**preTerminate**|[[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreTerminateItems0](#machineopenshiftiov1beta1machinesetspectemplatespeclifecyclehookspreterminateitems0)]|PreTerminate hooks prevent the machine from being terminated. PreTerminate hooks be actioned after the Machine has been drained.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreDrainItems0

LifecycleHook represents a single instance of a lifecycle hook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name defines a unique name for the lifcycle hook. The name should be unique and descriptive, ideally 1-3 words, in CamelCase or it may be namespaced, eg. foo.example.com/CamelCase. Names must be unique and should only be managed by a single entity.||
|**owner** `required`|str|Owner defines the owner of the lifecycle hook. This should be descriptive enough so that users can identify who/what is responsible for blocking the lifecycle. This could be the name of a controller (e.g. clusteroperator/etcd) or an administrator managing the hook.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecLifecycleHooksPreTerminateItems0

LifecycleHook represents a single instance of a lifecycle hook

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name defines a unique name for the lifcycle hook. The name should be unique and descriptive, ideally 1-3 words, in CamelCase or it may be namespaced, eg. foo.example.com/CamelCase. Names must be unique and should only be managed by a single entity.||
|**owner** `required`|str|Owner defines the owner of the lifecycle hook. This should be descriptive enough so that users can identify who/what is responsible for blocking the lifecycle. This could be the name of a controller (e.g. clusteroperator/etcd) or an administrator managing the hook.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadata

ObjectMeta will autopopulate the Node created. Use this to indicate what labels, annotations, name prefix, etc., should be used when creating the Node.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadataOwnerReferencesItems0](#machineopenshiftiov1beta1machinesetspectemplatespecmetadataownerreferencesitems0)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecMetadataOwnerReferencesItems0

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecProviderSpec

ProviderSpec details Provider-specific configuration to use during node creation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**value**|any|Value is an inlined, serialized representation of the resource configuration. It is recommended that providers maintain their own versioned API types that should be serialized/deserialized from this field, akin to component config.||
### MachineOpenshiftIoV1beta1MachineSetSpecTemplateSpecTaintsItems0

The node this Taint is attached to has the "effect" on any pod that does not tolerate the Taint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect** `required`|str|Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.||
|**key** `required`|str|Required. The taint key to be applied to a node.||
|**timeAdded**|str|TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.||
|**value**|str|The taint value corresponding to the taint key.||
### MachineOpenshiftIoV1beta1MachineSetStatus

MachineSetStatus defines the observed state of MachineSet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableReplicas**|int|The number of available replicas (ready for at least minReadySeconds) for this MachineSet.||
|**errorMessage**|str|error message||
|**errorReason**|str|In the event that there is a terminal problem reconciling the replicas, both ErrorReason and ErrorMessage will be set. ErrorReason will be populated with a succinct value suitable for machine interpretation, while ErrorMessage will contain a more verbose string suitable for logging and human consumption.<br />These fields should not be set for transitive errors that a controller faces that are expected to be fixed automatically over time (like service outages), but instead indicate that something is fundamentally wrong with the MachineTemplate's spec or the configuration of the machine controller, and that manual intervention is required. Examples of terminal errors would be invalid combinations of settings in the spec, values that are unsupported by the machine controller, or the responsible machine controller itself being critically misconfigured.<br />Any transient errors that occur during the reconciliation of Machines can be added as events to the MachineSet object and/or logged in the controller's output.||
|**fullyLabeledReplicas**|int|The number of replicas that have labels matching the labels of the machine template of the MachineSet.||
|**observedGeneration**|int|ObservedGeneration reflects the generation of the most recently observed MachineSet.||
|**readyReplicas**|int|The number of ready replicas for this MachineSet. A machine is considered ready when the node has been created and is "Ready".||
|**replicas**|int|Replicas is the most recently observed number of replicas.||
### MachineSet

MachineSet ensures that a specified number of machines replicas are running at any given time. Compatibility level 2: Stable within a major release for a minimum of 9 months or 3 minor releases (whichever is longer).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"machine.openshift.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"machine.openshift.io/v1beta1"|
|**kind** `required` `readOnly`|"MachineSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MachineSet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MachineOpenshiftIoV1beta1MachineSetSpec](#machineopenshiftiov1beta1machinesetspec)|spec||
|**status**|[MachineOpenshiftIoV1beta1MachineSetStatus](#machineopenshiftiov1beta1machinesetstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
