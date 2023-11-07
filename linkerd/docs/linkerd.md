# linkerd

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
  - [AuthorizationPolicy](#authorizationpolicy)
  - [PolicyLinkerdIoV1alpha1AuthorizationPolicySpec](#policylinkerdiov1alpha1authorizationpolicyspec)
  - [PolicyLinkerdIoV1alpha1AuthorizationPolicySpecRequiredAuthenticationRefsItems0](#policylinkerdiov1alpha1authorizationpolicyspecrequiredauthenticationrefsitems0)
  - [PolicyLinkerdIoV1alpha1AuthorizationPolicySpecTargetRef](#policylinkerdiov1alpha1authorizationpolicyspectargetref)

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
### AuthorizationPolicy

policy linkerd io v1alpha1 authorization policy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"policy.linkerd.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"policy.linkerd.io/v1alpha1"|
|**kind** `required` `readOnly`|"AuthorizationPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AuthorizationPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[PolicyLinkerdIoV1alpha1AuthorizationPolicySpec](#policylinkerdiov1alpha1authorizationpolicyspec)|spec||
### PolicyLinkerdIoV1alpha1AuthorizationPolicySpec

Authorizes clients to communicate with Linkerd-proxied server resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**requiredAuthenticationRefs** `required`|[[PolicyLinkerdIoV1alpha1AuthorizationPolicySpecRequiredAuthenticationRefsItems0](#policylinkerdiov1alpha1authorizationpolicyspecrequiredauthenticationrefsitems0)]|RequiredAuthenticationRefs enumerates a set of required authentications. ALL authentications must be satisfied for the authorization to apply. If any of the referred objects cannot be found, the authorization will be ignored.||
|**targetRef** `required`|[PolicyLinkerdIoV1alpha1AuthorizationPolicySpecTargetRef](#policylinkerdiov1alpha1authorizationpolicyspectargetref)|target ref||
### PolicyLinkerdIoV1alpha1AuthorizationPolicySpecRequiredAuthenticationRefsItems0

policy linkerd io v1alpha1 authorization policy spec required authentication refs items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. When empty, the Kubernetes core API group is inferred."||
|**kind** `required`|str|Kind is the kind of the referent.||
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Name is the name of the referent. When unspecified, this authentication refers to the local namespace.||
### PolicyLinkerdIoV1alpha1AuthorizationPolicySpecTargetRef

TargetRef references a resource to which the authorization policy applies.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. When empty, the Kubernetes core API group is inferred.||
|**kind** `required`|str|Kind is the kind of the referent.||
|**name** `required`|str|Name is the name of the referent.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
