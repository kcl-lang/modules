# v1alpha2

## Index

- [AllocationResult](#allocationresult)
- [PodSchedulingContext](#podschedulingcontext)
- [PodSchedulingContextList](#podschedulingcontextlist)
- [PodSchedulingContextSpec](#podschedulingcontextspec)
- [PodSchedulingContextStatus](#podschedulingcontextstatus)
- [ResourceClaim](#resourceclaim)
- [ResourceClaimConsumerReference](#resourceclaimconsumerreference)
- [ResourceClaimList](#resourceclaimlist)
- [ResourceClaimParametersReference](#resourceclaimparametersreference)
- [ResourceClaimSchedulingStatus](#resourceclaimschedulingstatus)
- [ResourceClaimSpec](#resourceclaimspec)
- [ResourceClaimStatus](#resourceclaimstatus)
- [ResourceClaimTemplate](#resourceclaimtemplate)
- [ResourceClaimTemplateList](#resourceclaimtemplatelist)
- [ResourceClaimTemplateSpec](#resourceclaimtemplatespec)
- [ResourceClass](#resourceclass)
- [ResourceClassList](#resourceclasslist)
- [ResourceClassParametersReference](#resourceclassparametersreference)
- [ResourceHandle](#resourcehandle)


## Schemas

### AllocationResult

AllocationResult contains attributes of an allocated resource.

#### Attributes

**availableOnNodes**

`NodeSelector`

This field will get set by the resource driver after it has allocated the resource to inform the scheduler where it can schedule Pods using the ResourceClaim.

Setting this field is optional. If null, the resource is available everywhere.

**resourceHandles**

`[ResourceHandle]`

ResourceHandles contain the state associated with an allocation that should be maintained throughout the lifetime of a claim. Each ResourceHandle contains data that should be passed to a specific kubelet plugin once it lands on a node. This data is returned by the driver after a successful allocation and is opaque to Kubernetes. Driver documentation may explain to users how to interpret this data if needed.

Setting this field is optional. It has a maximum size of 32 entries. If null (or empty), it is assumed this allocation will be processed by a single kubelet plugin with no ResourceHandle data attached. The name of the kubelet plugin invoked will match the DriverName set in the ResourceClaimStatus this AllocationResult is embedded in.

**shareable**

`bool`

Shareable determines whether the resource supports more than one consumer at a time.

### PodSchedulingContext

PodSchedulingContext objects hold information that is needed to schedule a Pod with ResourceClaims that use "WaitForFirstConsumer" allocation mode.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"PodSchedulingContext"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object metadata

**spec** *required*

`PodSchedulingContextSpec`

Spec describes where resources for the Pod are needed.

### PodSchedulingContextList

PodSchedulingContextList is a collection of Pod scheduling objects.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[PodSchedulingContext]`

Items is the list of PodSchedulingContext objects.

**kind** *required* *readOnly*

`"PodSchedulingContextList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard list metadata

### PodSchedulingContextSpec

PodSchedulingContextSpec describes where resources for the Pod are needed.

#### Attributes

**potentialNodes**

`[str]`

PotentialNodes lists nodes where the Pod might be able to run.

The size of this field is limited to 128. This is large enough for many clusters. Larger clusters may need more attempts to find a node that suits all pending resources. This may get increased in the future, but not reduced.

**selectedNode**

`str`

SelectedNode is the node for which allocation of ResourceClaims that are referenced by the Pod and that use "WaitForFirstConsumer" allocation is to be attempted.

### PodSchedulingContextStatus

PodSchedulingContextStatus describes where resources for the Pod can be allocated.

#### Attributes

**resourceClaims**

`[ResourceClaimSchedulingStatus]`

ResourceClaims describes resource availability for each pod.spec.resourceClaim entry where the corresponding ResourceClaim uses "WaitForFirstConsumer" allocation mode.

### ResourceClaim

ResourceClaim describes which resources are needed by a resource consumer. Its status tracks whether the resource has been allocated and what the resulting attributes are.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"ResourceClaim"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object metadata

**spec** *required*

`ResourceClaimSpec`

Spec describes the desired attributes of a resource that then needs to be allocated. It can only be set once when creating the ResourceClaim.

### ResourceClaimConsumerReference

ResourceClaimConsumerReference contains enough information to let you locate the consumer of a ResourceClaim. The user must be a resource in the same namespace as the ResourceClaim.

#### Attributes

**apiGroup**

`str`

APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.

**name** *required*

`str`

Name is the name of resource being referenced.

**resource** *required*

`str`

Resource is the type of resource being referenced, for example "pods".

**uid** *required*

`str`

UID identifies exactly one incarnation of the resource.

### ResourceClaimList

ResourceClaimList is a collection of claims.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[ResourceClaim]`

Items is the list of resource claims.

**kind** *required* *readOnly*

`"ResourceClaimList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard list metadata

### ResourceClaimParametersReference

ResourceClaimParametersReference contains enough information to let you locate the parameters for a ResourceClaim. The object must be in the same namespace as the ResourceClaim.

#### Attributes

**apiGroup**

`str`

APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.

**kind** *required*

`str`

Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata, for example "ConfigMap".

**name** *required*

`str`

Name is the name of resource being referenced.

### ResourceClaimSchedulingStatus

ResourceClaimSchedulingStatus contains information about one particular ResourceClaim with "WaitForFirstConsumer" allocation mode.

#### Attributes

**name**

`str`

Name matches the pod.spec.resourceClaims[*].Name field.

**unsuitableNodes**

`[str]`

UnsuitableNodes lists nodes that the ResourceClaim cannot be allocated for.

The size of this field is limited to 128, the same as for PodSchedulingSpec.PotentialNodes. This may get increased in the future, but not reduced.

### ResourceClaimSpec

ResourceClaimSpec defines how a resource is to be allocated.

#### Attributes

**allocationMode**

`str`

Allocation can start immediately or when a Pod wants to use the resource. "WaitForFirstConsumer" is the default.

**parametersRef**

`ResourceClaimParametersReference`

ParametersRef references a separate object with arbitrary parameters that will be used by the driver when allocating a resource for the claim.

The object must be in the same namespace as the ResourceClaim.

**resourceClassName** *required*

`str`

ResourceClassName references the driver and additional parameters via the name of a ResourceClass that was created as part of the driver deployment.

### ResourceClaimStatus

ResourceClaimStatus tracks whether the resource has been allocated and what the resulting attributes are.

#### Attributes

**allocation**

`AllocationResult`

Allocation is set by the resource driver once a resource or set of resources has been allocated successfully. If this is not specified, the resources have not been allocated yet.

**deallocationRequested**

`bool`

DeallocationRequested indicates that a ResourceClaim is to be deallocated.

The driver then must deallocate this claim and reset the field together with clearing the Allocation field.

While DeallocationRequested is set, no new consumers may be added to ReservedFor.

**driverName**

`str`

DriverName is a copy of the driver name from the ResourceClass at the time when allocation started.

**reservedFor**

`[ResourceClaimConsumerReference]`

ReservedFor indicates which entities are currently allowed to use the claim. A Pod which references a ResourceClaim which is not reserved for that Pod will not be started.

There can be at most 32 such reservations. This may get increased in the future, but not reduced.

### ResourceClaimTemplate

ResourceClaimTemplate is used to produce ResourceClaim objects.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"ResourceClaimTemplate"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object metadata

**spec** *required*

`ResourceClaimTemplateSpec`

Describes the ResourceClaim that is to be generated.

This field is immutable. A ResourceClaim will get created by the control plane for a Pod when needed and then not get updated anymore.

### ResourceClaimTemplateList

ResourceClaimTemplateList is a collection of claim templates.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[ResourceClaimTemplate]`

Items is the list of resource claim templates.

**kind** *required* *readOnly*

`"ResourceClaimTemplateList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard list metadata

### ResourceClaimTemplateSpec

ResourceClaimTemplateSpec contains the metadata and fields for a ResourceClaim.

#### Attributes

**metadata**

`ObjectMeta`

ObjectMeta may contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation.

**spec** *required*

`ResourceClaimSpec`

Spec for the ResourceClaim. The entire content is copied unchanged into the ResourceClaim that gets created from this template. The same fields as in a ResourceClaim are also valid here.

### ResourceClass

ResourceClass is used by administrators to influence how resources are allocated.  This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**driverName** *required*

`str`

DriverName defines the name of the dynamic resource driver that is used for allocation of a ResourceClaim that uses this class.

Resource drivers have a unique name in forward domain order (acme.example.com).

**kind** *required* *readOnly*

`"ResourceClass"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

Standard object metadata

**parametersRef**

`ResourceClassParametersReference`

ParametersRef references an arbitrary separate object that may hold parameters that will be used by the driver when allocating a resource that uses this class. A dynamic resource driver can distinguish between parameters stored here and and those stored in ResourceClaimSpec.

**suitableNodes**

`NodeSelector`

Only nodes matching the selector will be considered by the scheduler when trying to find a Node that fits a Pod when that Pod uses a ResourceClaim that has not been allocated yet.

Setting this field is optional. If null, all nodes are candidates.

### ResourceClassList

ResourceClassList is a collection of classes.

#### Attributes

**apiVersion** *required* *readOnly*

`"resource.k8s.io/v1alpha2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[ResourceClass]`

Items is the list of resource classes.

**kind** *required* *readOnly*

`"ResourceClassList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

Standard list metadata

### ResourceClassParametersReference

ResourceClassParametersReference contains enough information to let you locate the parameters for a ResourceClass.

#### Attributes

**apiGroup**

`str`

APIGroup is the group for the resource being referenced. It is empty for the core API. This matches the group in the APIVersion that is used when creating the resources.

**kind** *required*

`str`

Kind is the type of resource being referenced. This is the same value as in the parameter object's metadata.

**name** *required*

`str`

Name is the name of resource being referenced.

**namespace**

`str`

Namespace that contains the referenced resource. Must be empty for cluster-scoped resources and non-empty for namespaced resources.

### ResourceHandle

ResourceHandle holds opaque resource data for processing by a specific kubelet plugin.

#### Attributes

**data**

`str`

Data contains the opaque data associated with this ResourceHandle. It is set by the controller component of the resource driver whose name matches the DriverName set in the ResourceClaimStatus this ResourceHandle is embedded in. It is set at allocation time and is intended for processing by the kubelet plugin whose name matches the DriverName set in this ResourceHandle.

The maximum size of this field is 16KiB. This may get increased in the future, but not reduced.

**driverName**

`str`

DriverName specifies the name of the resource driver whose kubelet plugin should be invoked to process this ResourceHandle's data once it lands on a node. This may differ from the DriverName set in ResourceClaimStatus this ResourceHandle is embedded in.

<!-- Auto generated by kcl-doc tool, please do not edit. -->
