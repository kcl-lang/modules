# crossplane

## Index

- models
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpec](#apiextensionscrossplaneiov1compositeresourcedefinitionspec)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecClaimNames](#apiextensionscrossplaneiov1compositeresourcedefinitionspecclaimnames)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversion](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversion)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhook](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhook)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfig](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhookclientconfig)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfigService](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhookclientconfigservice)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecDefaultCompositionRef](#apiextensionscrossplaneiov1compositeresourcedefinitionspecdefaultcompositionref)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecEnforcedCompositionRef](#apiextensionscrossplaneiov1compositeresourcedefinitionspecenforcedcompositionref)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecMetadata](#apiextensionscrossplaneiov1compositeresourcedefinitionspecmetadata)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecNames](#apiextensionscrossplaneiov1compositeresourcedefinitionspecnames)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0AdditionalPrinterColumnsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0additionalprintercolumnsitems0)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0Schema](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0schema)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatus](#apiextensionscrossplaneiov1compositeresourcedefinitionstatus)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusConditionsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionstatusconditionsitems0)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllers](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollers)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceClaimType](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollerscompositeresourceclaimtype)
  - [ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceType](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollerscompositeresourcetype)
  - [CompositeResourceDefinition](#compositeresourcedefinition)

## Schemas

### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpec

CompositeResourceDefinitionSpec specifies the desired state of the definition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claimNames**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecClaimNames](#apiextensionscrossplaneiov1compositeresourcedefinitionspecclaimnames)|claim names||
|**connectionSecretKeys**|[str]|ConnectionSecretKeys is the list of keys that will be exposed to the end user of the defined kind. If the list is empty, all keys will be published.||
|**conversion**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversion](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversion)|conversion||
|**defaultCompositeDeletePolicy**|"Background" | "Foreground"|DefaultCompositeDeletePolicy is the policy used when deleting the Composite that is associated with the Claim if no policy has been specified.|"Background"|
|**defaultCompositionRef**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecDefaultCompositionRef](#apiextensionscrossplaneiov1compositeresourcedefinitionspecdefaultcompositionref)|default composition ref||
|**defaultCompositionUpdatePolicy**|"Automatic" | "Manual"|DefaultCompositionUpdatePolicy is the policy used when updating composites after a new Composition Revision has been created if no policy has been specified on the composite.|"Automatic"|
|**enforcedCompositionRef**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecEnforcedCompositionRef](#apiextensionscrossplaneiov1compositeresourcedefinitionspecenforcedcompositionref)|enforced composition ref||
|**group** `required`|str|Group specifies the API group of the defined composite resource. Composite resources are served under `/apis/<group>/...`. Must match the name of the XRD (in the form `<names.plural>.<group>`).||
|**metadata**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecMetadata](#apiextensionscrossplaneiov1compositeresourcedefinitionspecmetadata)|metadata||
|**names** `required`|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecNames](#apiextensionscrossplaneiov1compositeresourcedefinitionspecnames)|names||
|**versions** `required`|[[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0)]|Versions is the list of all API versions of the defined composite resource. Version names are used to compute the order in which served versions are listed in API discovery. If the version string is "kube-like", it will sort above non "kube-like" version strings, which are ordered lexicographically. "Kube-like" versions start with a "v", then are followed by a number (the major version), then optionally the string "alpha" or "beta" and another number (the minor version). These are sorted first by GA > beta > alpha (where GA is a version with no suffix such as beta or alpha), and then by comparing major version, then minor version. An example sorted list of versions: v10, v2, v1, v11beta2, v10beta3, v3beta1, v12alpha1, v11alpha2, foo1, foo10.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecClaimNames

ClaimNames specifies the names of an optional composite resource claim. When claim names are specified Crossplane will create a namespaced 'composite resource claim' CRD that corresponds to the defined composite resource. This composite resource claim acts as a namespaced proxy for the composite resource; creating, updating, or deleting the claim will create, update, or delete a corresponding composite resource. You may add claim names to an existing CompositeResourceDefinition, but they cannot be changed or removed once they have been set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.||
|**kind** `required`|str|kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.||
|**listKind**|str|listKind is the serialized kind of the list for this resource. Defaults to "`kind`List".||
|**plural** `required`|str|plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.||
|**shortNames**|[str]|shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.||
|**singular**|str|singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversion

Conversion defines all conversion settings for the defined Composite resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**strategy** `required`|str|strategy specifies how custom resources are converted between versions. Allowed values are: - `"None"`: The converter only change the apiVersion and would not touch any other field in the custom resource. - `"Webhook"`: API Server will call to an external webhook to do the conversion. Additional information is needed for this option. This requires spec.preserveUnknownFields to be false, and spec.conversion.webhook to be set.||
|**webhook**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhook](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhook)|webhook||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhook

webhook describes how to call the conversion webhook. Required when `strategy` is set to `"Webhook"`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientConfig**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfig](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhookclientconfig)|client config||
|**conversionReviewVersions** `required`|[str]|conversionReviewVersions is an ordered list of preferred `ConversionReview` versions the Webhook expects. The API server will use the first version in the list which it supports. If none of the versions specified in this list are supported by API server, conversion will fail for the custom resource. If a persisted Webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfig

clientConfig is the instructions for how to call the webhook if strategy is `Webhook`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|caBundle is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.||
|**service**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfigService](#apiextensionscrossplaneiov1compositeresourcedefinitionspecconversionwebhookclientconfigservice)|service||
|**url**|str|url gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.<br />The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.<br />Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.<br />The scheme must be "https"; the URL must begin with "https://".<br />A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.<br />Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecConversionWebhookClientConfigService

service is a reference to the service for this webhook. Either service or url must be specified. If the webhook is running within the cluster, then you should use `service`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name is the name of the service. Required||
|**namespace** `required`|str|namespace is the namespace of the service. Required||
|**path**|str|path is an optional URL path at which the webhook will be contacted.||
|**port**|int|port is an optional service port at which the webhook will be contacted. `port` should be a valid port number (1-65535, inclusive). Defaults to 443 for backward compatibility.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecDefaultCompositionRef

DefaultCompositionRef refers to the Composition resource that will be used in case no composition selector is given.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the Composition.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecEnforcedCompositionRef

EnforcedCompositionRef refers to the Composition resource that will be used by all composite instances whose schema is defined by this definition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the Composition.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecMetadata

Metadata specifies the desired metadata for the defined composite resource and claim CRD's.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels and services. These labels are added to the composite resource and claim CRD's in addition to any labels defined by `CompositionResourceDefinition` `metadata.labels`.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecNames

Names specifies the resource and kind names of the defined composite resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**categories**|[str]|categories is a list of grouped resources this custom resource belongs to (e.g. 'all'). This is published in API discovery documents, and used by clients to support invocations like `kubectl get all`.||
|**kind** `required`|str|kind is the serialized kind of the resource. It is normally CamelCase and singular. Custom resource instances will use this value as the `kind` attribute in API calls.||
|**listKind**|str|listKind is the serialized kind of the list for this resource. Defaults to "`kind`List".||
|**plural** `required`|str|plural is the plural name of the resource to serve. The custom resources are served under `/apis/<group>/<version>/.../<plural>`. Must match the name of the CustomResourceDefinition (in the form `<names.plural>.<group>`). Must be all lowercase.||
|**shortNames**|[str]|shortNames are short names for the resource, exposed in API discovery documents, and used by clients to support invocations like `kubectl get <shortname>`. It must be all lowercase.||
|**singular**|str|singular is the singular name of the resource. It must be all lowercase. Defaults to lowercased `kind`.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0

CompositeResourceDefinitionVersion describes a version of an XR.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalPrinterColumns**|[[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0AdditionalPrinterColumnsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0additionalprintercolumnsitems0)]|AdditionalPrinterColumns specifies additional columns returned in Table output. If no columns are specified, a single column displaying the age of the custom resource is used. See the following link for details: https://kubernetes.io/docs/reference/using-api/api-concepts/#receiving-resources-as-tables||
|**deprecated**|bool|The deprecated field specifies that this version is deprecated and should not be used.||
|**deprecationWarning**|str|DeprecationWarning specifies the message that should be shown to the user when using this version.||
|**name** `required`|str|Name of this version, e.g. “v1”, “v2beta1”, etc. Composite resources are served under this version at `/apis/<group>/<version>/...` if `served` is true.||
|**referenceable** `required`|bool|Referenceable specifies that this version may be referenced by a Composition in order to configure which resources an XR may be composed of. Exactly one version must be marked as referenceable; all Compositions must target only the referenceable version. The referenceable version must be served. It's mapped to the CRD's `spec.versions[*].storage` field.||
|**schema**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0Schema](#apiextensionscrossplaneiov1compositeresourcedefinitionspecversionsitems0schema)|||
|**served** `required`|bool|Served specifies that this version should be served via REST APIs.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0AdditionalPrinterColumnsItems0

CustomResourceColumnDefinition specifies a column for server side printing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|description is a human readable description of this column.||
|**format**|str|format is an optional OpenAPI type definition for this column. The 'name' format is applied to the primary identifier column to assist in clients identifying column is the resource name. See https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md#data-types for details.||
|**jsonPath** `required`|str|jsonPath is a simple JSON path (i.e. with array notation) which is evaluated against each custom resource to produce the value for this column.||
|**name** `required`|str|name is a human readable name for the column.||
|**priority**|int|priority is an integer defining the relative importance of this column compared to others. Lower numbers are considered higher priority. Columns that may be omitted in limited space scenarios should be given a priority greater than 0.||
|**type** `required`|str|||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpecVersionsItems0Schema

Schema describes the schema used for validation, pruning, and defaulting of this version of the defined composite resource. Fields required by all composite resources will be injected into this schema automatically, and will override equivalently named fields in this schema. Omitting this schema results in a schema that contains only the fields required by all composite resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**openAPIV3Schema**|any|OpenAPIV3Schema is the OpenAPI v3 schema to use for validation and pruning.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatus

CompositeResourceDefinitionStatus shows the observed state of the definition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusConditionsItems0](#apiextensionscrossplaneiov1compositeresourcedefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**controllers**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllers](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollers)|controllers||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllers

Controllers represents the status of the controllers that power this composite resource definition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**compositeResourceClaimType**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceClaimType](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollerscompositeresourceclaimtype)|composite resource claim type||
|**compositeResourceType**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceType](#apiextensionscrossplaneiov1compositeresourcedefinitionstatuscontrollerscompositeresourcetype)|composite resource type||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceClaimType

The CompositeResourceClaimTypeRef is the type of composite resource claim that Crossplane is currently reconciling for this definition. Its version will eventually become consistent with the definition's referenceable version. Note that clients may interact with any served type; this is simply the type that Crossplane interacts with.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the type.||
|**kind** `required`|str|Kind of the type.||
### ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatusControllersCompositeResourceType

The CompositeResourceTypeRef is the type of composite resource that Crossplane is currently reconciling for this definition. Its version will eventually become consistent with the definition's referenceable version. Note that clients may interact with any served type; this is simply the type that Crossplane interacts with.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the type.||
|**kind** `required`|str|Kind of the type.||
### CompositeResourceDefinition

A CompositeResourceDefinition defines a new kind of composite infrastructure resource. The new resource is composed of other composite or managed infrastructure resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apiextensions.crossplane.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apiextensions.crossplane.io/v1"|
|**kind** `required` `readOnly`|"CompositeResourceDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CompositeResourceDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionSpec](#apiextensionscrossplaneiov1compositeresourcedefinitionspec)|spec||
|**status**|[ApiextensionsCrossplaneIoV1CompositeResourceDefinitionStatus](#apiextensionscrossplaneiov1compositeresourcedefinitionstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
