# gateway-api

## Index

- v1alpha2
  - [Gateway](#gateway)
  - [GatewayClass](#gatewayclass)
  - [GatewayNetworkingK8sIoV1alpha2GatewayClassSpec](#gatewaynetworkingk8siov1alpha2gatewayclassspec)
  - [GatewayNetworkingK8sIoV1alpha2GatewayClassSpecParametersRef](#gatewaynetworkingk8siov1alpha2gatewayclassspecparametersref)
  - [GatewayNetworkingK8sIoV1alpha2GatewayClassStatus](#gatewaynetworkingk8siov1alpha2gatewayclassstatus)
  - [GatewayNetworkingK8sIoV1alpha2GatewayClassStatusConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewayclassstatusconditionsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpec](#gatewaynetworkingk8siov1alpha2gatewayspec)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecAddressesItems0](#gatewaynetworkingk8siov1alpha2gatewayspecaddressesitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutes](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutes)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesKindsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedrouteskindsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespaces](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespaces)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelector](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespacesselector)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelectorMatchExpressionsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespacesselectormatchexpressionsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLS](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0tls)
  - [GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLSCertificateRefsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0tlscertificaterefsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatus](#gatewaynetworkingk8siov1alpha2gatewaystatus)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatusAddressesItems0](#gatewaynetworkingk8siov1alpha2gatewaystatusaddressesitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatusConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatusconditionsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0ConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0conditionsitems0)
  - [GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0SupportedKindsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0supportedkindsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpec](#gatewaynetworkingk8siov1alpha2httproutespec)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecParentRefsItems0](#gatewaynetworkingk8siov1alpha2httproutespecparentrefsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ExtensionRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0extensionref)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifier)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifieradditems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifiersetitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirror](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestmirror)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirrorBackendRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestmirrorbackendref)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirect](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestredirect)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirectPath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestredirectpath)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifier)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifieradditems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifiersetitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewrite](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0urlrewrite)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewritePath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0urlrewritepath)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ExtensionRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0extensionref)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifier)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifieradditems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifiersetitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirror](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestmirror)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirrorBackendRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestmirrorbackendref)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirect](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestredirect)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirectPath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestredirectpath)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifier)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifieradditems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifiersetitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewrite](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0urlrewrite)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewritePath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0urlrewritepath)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0HeadersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0headersitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0Path](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0path)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0QueryParamsItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0queryparamsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteStatus](#gatewaynetworkingk8siov1alpha2httproutestatus)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ConditionsItems0](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0conditionsitems0)
  - [GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ParentRef](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0parentref)
  - [GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpec](#gatewaynetworkingk8siov1alpha2referencegrantspec)
  - [GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecFromItems0](#gatewaynetworkingk8siov1alpha2referencegrantspecfromitems0)
  - [GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecToItems0](#gatewaynetworkingk8siov1alpha2referencegrantspectoitems0)
  - [HTTPRoute](#httproute)
  - [ReferenceGrant](#referencegrant)

## Schemas

### Gateway

Gateway represents an instance of a service-traffic handling infrastructure by binding Listeners to a set of IP addresses.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"gateway.networking.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"gateway.networking.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"Gateway"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Gateway"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[GatewayNetworkingK8sIoV1alpha2GatewaySpec](#gatewaynetworkingk8siov1alpha2gatewayspec)|spec||
|**status**|[GatewayNetworkingK8sIoV1alpha2GatewayStatus](#gatewaynetworkingk8siov1alpha2gatewaystatus)|status||
### GatewayClass

GatewayClass describes a class of Gateways available to the user for creating Gateway resources. It is recommended that this resource be used as a template for Gateways. This means that a Gateway is based on the state of the GatewayClass at the time it was created and changes to the GatewayClass or associated parameters are not propagated down to existing Gateways. This recommendation is intended to limit the blast radius of changes to GatewayClass or associated parameters. If implementations choose to propagate GatewayClass changes to existing Gateways, that MUST be clearly documented by the implementation. Whenever one or more Gateways are using a GatewayClass, implementations SHOULD add the `gateway-exists-finalizer.gateway.networking.k8s.io` finalizer on the associated GatewayClass. This ensures that a GatewayClass associated with a Gateway is not deleted while in use. GatewayClass is a Cluster level resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"gateway.networking.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"gateway.networking.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"GatewayClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GatewayClass"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[GatewayNetworkingK8sIoV1alpha2GatewayClassSpec](#gatewaynetworkingk8siov1alpha2gatewayclassspec)|spec||
|**status**|[GatewayNetworkingK8sIoV1alpha2GatewayClassStatus](#gatewaynetworkingk8siov1alpha2gatewayclassstatus)|status||
### GatewayNetworkingK8sIoV1alpha2GatewayClassSpec

Spec defines the desired state of GatewayClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**controllerName** `required`|str|ControllerName is the name of the controller that is managing Gateways of this class. The value of this field MUST be a domain prefixed path.<br />Example: "example.net/gateway-controller".<br />This field is not mutable and cannot be empty.<br />Support: Core||
|**description**|str|Description helps describe a GatewayClass with more details.||
|**parametersRef**|[GatewayNetworkingK8sIoV1alpha2GatewayClassSpecParametersRef](#gatewaynetworkingk8siov1alpha2gatewayclassspecparametersref)|parameters ref||
### GatewayNetworkingK8sIoV1alpha2GatewayClassSpecParametersRef

ParametersRef is a reference to a resource that contains the configuration parameters corresponding to the GatewayClass. This is optional if the controller does not require any additional configuration. ParametersRef can reference a standard Kubernetes resource, i.e. ConfigMap, or an implementation-specific custom resource. The resource can be cluster-scoped or namespace-scoped. If the referent cannot be found, the GatewayClass's "InvalidParameters" status condition will be true. Support: Implementation-specific

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|Group is the group of the referent.||
|**kind** `required`|str|Kind is kind of the referent.||
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Namespace is the namespace of the referent. This field is required when referring to a Namespace-scoped resource and MUST be unset when referring to a Cluster-scoped resource.||
### GatewayNetworkingK8sIoV1alpha2GatewayClassStatus

Status defines the current state of GatewayClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[GatewayNetworkingK8sIoV1alpha2GatewayClassStatusConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewayclassstatusconditionsitems0)]|Conditions is the current status from the controller for this GatewayClass.<br />Controllers should prefer to publish conditions using values of GatewayClassConditionType for the type of each Condition.|[{lastTransitionTime: 1970 - 0 - 0 for controller, reason in Pending}, status, Unknown, type, Accepted]|
### GatewayNetworkingK8sIoV1alpha2GatewayClassStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### GatewayNetworkingK8sIoV1alpha2GatewaySpec

Spec defines the desired state of Gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[GatewayNetworkingK8sIoV1alpha2GatewaySpecAddressesItems0](#gatewaynetworkingk8siov1alpha2gatewayspecaddressesitems0)]|Addresses requested for this Gateway. This is optional and behavior can depend on the implementation. If a value is set in the spec and the requested address is invalid or unavailable, the implementation MUST indicate this in the associated entry in GatewayStatus.Addresses.<br />The Addresses field represents a request for the address(es) on the "outside of the Gateway", that traffic bound for this Gateway will use. This could be the IP address or hostname of an external load balancer or other networking infrastructure, or some other address that traffic will be sent to.<br />The .listener.hostname field is used to route traffic that has already arrived at the Gateway to the correct in-cluster destination.<br />If no Addresses are specified, the implementation MAY schedule the Gateway in an implementation-specific manner, assigning an appropriate set of Addresses.<br />The implementation MUST bind all Listeners to every GatewayAddress that it assigns to the Gateway and add a corresponding entry in GatewayStatus.Addresses.<br />Support: Extended||
|**gatewayClassName** `required`|str|GatewayClassName used for this Gateway. This is the name of a GatewayClass resource.||
|**listeners** `required`|[[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0)]|Listeners associated with this Gateway. Listeners define logical endpoints that are bound on this Gateway's addresses. At least one Listener MUST be specified.<br />Each listener in a Gateway must have a unique combination of Hostname, Port, and Protocol.<br />An implementation MAY group Listeners by Port and then collapse each group of Listeners into a single Listener if the implementation determines that the Listeners in the group are "compatible". An implementation MAY also group together and collapse compatible Listeners belonging to different Gateways.<br />For example, an implementation might consider Listeners to be compatible with each other if all of the following conditions are met:<br />1. Either each Listener within the group specifies the "HTTP" Protocol or each Listener within the group specifies either the "HTTPS" or "TLS" Protocol.<br />2. Each Listener within the group specifies a Hostname that is unique within the group.<br />3. As a special case, one Listener within a group may omit Hostname, in which case this Listener matches when no other Listener matches.<br />If the implementation does collapse compatible Listeners, the hostname provided in the incoming client request MUST be matched to a Listener to find the correct set of Routes. The incoming hostname MUST be matched using the Hostname field for each Listener in order of most to least specific. That is, exact matches must be processed before wildcard matches.<br />If this field specifies multiple Listeners that have the same Port value but are not compatible, the implementation must raise a "Conflicted" condition in the Listener status.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecAddressesItems0

GatewayAddress describes an address that can be bound to a Gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|str||"IPAddress"|
|**value** `required`|str|Value of the address. The validity of the values will depend on the type and support by the controller.<br />Examples: `1.2.3.4`, `128::1`, `my-ip-address`.||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0

Listener embodies the concept of a logical endpoint where a Gateway accepts network connections.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowedRoutes**|[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutes](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutes)|allowed routes||
|**hostname**|str|Hostname specifies the virtual hostname to match for protocol types that define this concept. When unspecified, all hostnames are matched. This field is ignored for protocols that don't require hostname based matching.<br />Implementations MUST apply Hostname matching appropriately for each of the following protocols:<br />* TLS: The Listener Hostname MUST match the SNI. * HTTP: The Listener Hostname MUST match the Host header of the request. * HTTPS: The Listener Hostname SHOULD match at both the TLS and HTTP protocol layers as described above. If an implementation does not ensure that both the SNI and Host header match the Listener hostname, it MUST clearly document that.<br />For HTTPRoute and TLSRoute resources, there is an interaction with the `spec.hostnames` array. When both listener and route specify hostnames, there MUST be an intersection between the values for a Route to be accepted. For more information, refer to the Route specific Hostnames documentation.<br />Hostnames that are prefixed with a wildcard label (`*.`) are interpreted as a suffix match. That means that a match for `*.example.com` would match both `test.example.com`, and `foo.test.example.com`, but not `example.com`.<br />Support: Core||
|**name** `required`|str|Name is the name of the Listener. This name MUST be unique within a Gateway.<br />Support: Core||
|**port** `required`|int|Port is the network port. Multiple listeners may use the same port, subject to the Listener compatibility rules.<br />Support: Core||
|**protocol** `required`|str|||
|**tls**|[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLS](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0tls)|tls||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutes

AllowedRoutes defines the types of routes that MAY be attached to a Listener and the trusted namespaces where those Route resources MAY be present. Although a client request may match multiple route rules, only one rule may ultimately receive the request. Matching precedence MUST be determined in order of the following criteria: * The most specific match as defined by the Route type. * The oldest Route based on creation timestamp. For example, a Route with a creation timestamp of "2020-09-08 01:02:03" is given precedence over a Route with a creation timestamp of "2020-09-08 01:02:04". * If everything else is equivalent, the Route appearing first in alphabetical order (namespace/name) should be given precedence. For example, foo/bar is given precedence over foo/baz. All valid rules within a Route attached to this Listener should be implemented. Invalid Route rules can be ignored (sometimes that will mean the full Route). If a Route rule transitions from valid to invalid, support for that Route rule should be dropped to ensure consistency. For example, even if a filter specified by a Route rule is invalid, the rest of the rules within that Route should still be supported. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds**|[[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesKindsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedrouteskindsitems0)]|Kinds specifies the groups and kinds of Routes that are allowed to bind to this Gateway Listener. When unspecified or empty, the kinds of Routes selected are determined using the Listener protocol.<br />A RouteGroupKind MUST correspond to kinds of Routes that are compatible with the application protocol specified in the Listener's Protocol field. If an implementation does not support or recognize this resource type, it MUST set the "ResolvedRefs" condition to False for this Listener with the "InvalidRouteKinds" reason.<br />Support: Core||
|**namespaces**|[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespaces](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespaces)|namespaces||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesKindsItems0

RouteGroupKind indicates the group and kind of a Route resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the Route.|"gateway.networking.k8s.io"|
|**kind** `required`|str|Kind is the kind of the Route.||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespaces

Namespaces indicates namespaces from which Routes may be attached to this Listener. This is restricted to the namespace of this Gateway by default. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|"All" | "Selector" | "Same"|From indicates where Routes will be selected for this Gateway. Possible values are: * All: Routes in all namespaces may be used by this Gateway. * Selector: Routes in namespaces selected by the selector may be used by this Gateway. * Same: Only Routes in the same namespace may be used by this Gateway.<br />Support: Core|"Same"|
|**selector**|[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelector](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespacesselector)|selector||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelector

Selector must be specified when From is set to "Selector". In that case, only Routes in Namespaces matching this Selector will be selected by this Gateway. This field is ignored for other values of "From". Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelectorMatchExpressionsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0allowedroutesnamespacesselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0AllowedRoutesNamespacesSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLS

TLS is the TLS configuration for the Listener. This field is required if the Protocol field is "HTTPS" or "TLS". It is invalid to set this field if the Protocol field is "HTTP", "TCP", or "UDP". The association of SNIs to Certificate defined in GatewayTLSConfig is defined based on the Hostname field for this listener. The GatewayClass MUST use the longest matching SNI out of all available certificates for any TLS handshake. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificateRefs**|[[GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLSCertificateRefsItems0](#gatewaynetworkingk8siov1alpha2gatewayspeclistenersitems0tlscertificaterefsitems0)]|CertificateRefs contains a series of references to Kubernetes objects that contains TLS certificates and private keys. These certificates are used to establish a TLS handshake for requests that match the hostname of the associated listener.<br />A single CertificateRef to a Kubernetes Secret has "Core" support. Implementations MAY choose to support attaching multiple certificates to a Listener, but this behavior is implementation-specific.<br />References to a resource in different namespace are invalid UNLESS there is a ReferenceGrant in the target namespace that allows the certificate to be attached. If a ReferenceGrant does not allow this reference, the "ResolvedRefs" condition MUST be set to False for this listener with the "RefNotPermitted" reason.<br />This field is required to have at least one element when the mode is set to "Terminate" (default) and is optional otherwise.<br />CertificateRefs can reference to standard Kubernetes resources, i.e. Secret, or implementation-specific custom resources.<br />Support: Core - A single reference to a Kubernetes Secret of type kubernetes.io/tls<br />Support: Implementation-specific (More than one reference or other resource types)||
|**mode**|"Terminate" | "Passthrough"|Mode defines the TLS behavior for the TLS session initiated by the client. There are two possible modes:<br />- Terminate: The TLS session between the downstream client and the Gateway is terminated at the Gateway. This mode requires certificateRefs to be set and contain at least one element. - Passthrough: The TLS session is NOT terminated by the Gateway. This implies that the Gateway can't decipher the TLS stream except for the ClientHello message of the TLS protocol. CertificateRefs field is ignored in this mode.<br />Support: Core|"Terminate"|
|**options**|{str:str}|Options are a list of key/value pairs to enable extended TLS configuration for each implementation. For example, configuring the minimum TLS version or supported cipher suites.<br />A set of common keys MAY be defined by the API in the future. To avoid any ambiguity, implementation-specific definitions MUST use domain-prefixed names, such as `example.com/my-custom-option`. Un-prefixed names are reserved for key names defined by Gateway API.<br />Support: Implementation-specific||
### GatewayNetworkingK8sIoV1alpha2GatewaySpecListenersItems0TLSCertificateRefsItems0

SecretObjectReference identifies an API object including its namespace, defaulting to Secret. The API object must be valid in the cluster; the Group and Kind must be registered in the cluster for this reference to be valid. References to objects with invalid Group and Kind are not valid, and must be rejected by the implementation, with appropriate Conditions set on the containing object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.|""|
|**kind**|str|Kind is kind of the referent. For example "Secret".|"Secret"|
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Namespace is the namespace of the backend. When unspecified, the local namespace is inferred.<br />Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2GatewayStatus

Status defines the current state of Gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addresses**|[[GatewayNetworkingK8sIoV1alpha2GatewayStatusAddressesItems0](#gatewaynetworkingk8siov1alpha2gatewaystatusaddressesitems0)]|Addresses lists the IP addresses that have actually been bound to the Gateway. These addresses may differ from the addresses in the Spec, e.g. if the Gateway automatically assigns an address from a reserved pool.||
|**conditions**|[[GatewayNetworkingK8sIoV1alpha2GatewayStatusConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatusconditionsitems0)]|Conditions describe the current conditions of the Gateway.<br />Implementations should prefer to express Gateway conditions using the `GatewayConditionType` and `GatewayConditionReason` constants so that operators and tools can converge on a common vocabulary to describe Gateway state.<br />Known condition types are:<br />* "Accepted" * "Programmed" * "Ready"|[{status: Unknown for controller, reason in Pending}, {lastTransitionTime: 1970 - 0 - 0 for controller, reason in Pending}, status, Unknown, type, Programmed]|
|**listeners**|[[GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0)]|Listeners provide status for each unique listener port defined in the Spec.||
### GatewayNetworkingK8sIoV1alpha2GatewayStatusAddressesItems0

GatewayAddress describes an address that can be bound to a Gateway.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|str||"IPAddress"|
|**value** `required`|str|Value of the address. The validity of the values will depend on the type and support by the controller.<br />Examples: `1.2.3.4`, `128::1`, `my-ip-address`.||
### GatewayNetworkingK8sIoV1alpha2GatewayStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0

ListenerStatus is the status associated with a Listener.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attachedRoutes** `required`|int|AttachedRoutes represents the total number of accepted Routes that have been successfully attached to this Listener.||
|**conditions** `required`|[[GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0ConditionsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0conditionsitems0)]|Conditions describe the current condition of this listener.||
|**name** `required`|str|Name is the name of the Listener that this status corresponds to.||
|**supportedKinds** `required`|[[GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0SupportedKindsItems0](#gatewaynetworkingk8siov1alpha2gatewaystatuslistenersitems0supportedkindsitems0)]|SupportedKinds is the list indicating the Kinds supported by this listener. This MUST represent the kinds an implementation supports for that Listener configuration.<br />If kinds are specified in Spec that are not supported, they MUST NOT appear in this list and an implementation MUST set the "ResolvedRefs" condition to "False" with the "InvalidRouteKinds" reason. If both valid and invalid Route kinds are specified, the implementation MUST reference the valid Route kinds that have been specified.||
### GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0ConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### GatewayNetworkingK8sIoV1alpha2GatewayStatusListenersItems0SupportedKindsItems0

RouteGroupKind indicates the group and kind of a Route resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the Route.|"gateway.networking.k8s.io"|
|**kind** `required`|str|Kind is the kind of the Route.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpec

Spec defines the desired state of HTTPRoute.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostnames**|[str]|Hostnames defines a set of hostname that should match against the HTTP Host header to select a HTTPRoute used to process the request. Implementations MUST ignore any port value specified in the HTTP Host header while performing a match.<br />Valid values for Hostnames are determined by RFC 1123 definition of a hostname with 2 notable exceptions:<br />1. IPs are not allowed. 2. A hostname may be prefixed with a wildcard label (`*.`). The wildcard label must appear by itself as the first label.<br />If a hostname is specified by both the Listener and HTTPRoute, there must be at least one intersecting hostname for the HTTPRoute to be attached to the Listener. For example:<br />* A Listener with `test.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames, or have specified at least one of `test.example.com` or `*.example.com`. * A Listener with `*.example.com` as the hostname matches HTTPRoutes that have either not specified any hostnames or have specified at least one hostname that matches the Listener hostname. For example, `*.example.com`, `test.example.com`, and `foo.test.example.com` would all match. On the other hand, `example.com` and `test.example.net` would not match.<br />Hostnames that are prefixed with a wildcard label (`*.`) are interpreted as a suffix match. That means that a match for `*.example.com` would match both `test.example.com`, and `foo.test.example.com`, but not `example.com`.<br />If both the Listener and HTTPRoute have specified hostnames, any HTTPRoute hostnames that do not match the Listener hostname MUST be ignored. For example, if a Listener specified `*.example.com`, and the HTTPRoute specified `test.example.com` and `test.example.net`, `test.example.net` must not be considered for a match.<br />If both the Listener and HTTPRoute have specified hostnames, and none match with the criteria above, then the HTTPRoute is not accepted. The implementation must raise an 'Accepted' Condition with a status of `False` in the corresponding RouteParentStatus.<br />In the event that multiple HTTPRoutes specify intersecting hostnames (e.g. overlapping wildcard matching and exact matching hostnames), precedence must be given to rules from the HTTPRoute with the largest number of:<br />* Characters in a matching non-wildcard hostname. * Characters in a matching hostname.<br />If ties exist across multiple Routes, the matching precedence rules for HTTPRouteMatches takes over.<br />Support: Core||
|**parentRefs**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecParentRefsItems0](#gatewaynetworkingk8siov1alpha2httproutespecparentrefsitems0)]|ParentRefs references the resources (usually Gateways) that a Route wants to be attached to. Note that the referenced parent resource needs to allow this for the attachment to be complete. For Gateways, that means the Gateway needs to allow attachment from Routes of this kind and namespace.<br />The only kind of parent resource with "Core" support is Gateway. This API may be extended in the future to support additional kinds of parent resources such as one of the route kinds.<br />It is invalid to reference an identical parent more than once. It is valid to reference multiple distinct sections within the same parent resource, such as 2 Listeners within a Gateway.<br />It is possible to separately reference multiple distinct objects that may be collapsed by an implementation. For example, some implementations may choose to merge compatible Gateway Listeners together. If that is the case, the list of routes attached to those resources should also be merged.<br />Note that for ParentRefs that cross namespace boundaries, there are specific rules. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example, Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable any other kind of cross-namespace reference.||
|**rules**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0)]|Rules are a list of HTTP matchers, filters and actions.|[{matches: [map  in [path, map  in [type, PathPrefix, value,  / ] {
    
}] {
    
}]}]|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecParentRefsItems0

ParentReference identifies an API object (usually a Gateway) that can be considered a parent of this resource (usually a route). The only kind of parent resource with "Core" support is Gateway. This API may be extended in the future to support additional kinds of parent resources, such as HTTPRoute. The API object must be valid in the cluster; the Group and Kind must be registered in the cluster for this reference to be valid.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. When unspecified, "gateway.networking.k8s.io" is inferred. To set the core API group (such as for a "Service" kind referent), Group must be explicitly set to "" (empty string).<br />Support: Core|"gateway.networking.k8s.io"|
|**kind**|str|Kind is kind of the referent.<br />Support: Core (Gateway)<br />Support: Implementation-specific (Other Resources)|"Gateway"|
|**name** `required`|str|Name is the name of the referent.<br />Support: Core||
|**namespace**|str|Namespace is the namespace of the referent. When unspecified, this refers to the local namespace of the Route.<br />Note that there are specific rules for ParentRefs which cross namespace boundaries. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example: Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable any other kind of cross-namespace reference.<br />Support: Core||
|**sectionName**|str|SectionName is the name of a section within the target resource. In the following resources, SectionName is interpreted as the following:<br />* Gateway: Listener Name. When both Port (experimental) and SectionName are specified, the name and port of the selected listener must match both specified values.<br />Implementations MAY choose to support attaching Routes to other resources. If that is the case, they MUST clearly document how SectionName is interpreted.<br />When unspecified (empty string), this will reference the entire resource. For the purpose of status, an attachment is considered successful if at least one section in the parent resource accepts it. For example, Gateway listeners can restrict which Routes can attach to them by Route kind, namespace, or hostname. If 1 of 2 Gateway listeners accept attachment from the referencing Route, the Route MUST be considered successfully attached. If no Gateway listeners accept attachment from this Route, the Route MUST be considered detached from the Gateway.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0

HTTPRouteRule defines semantics for matching an HTTP request based on conditions (matches), processing it (filters), and forwarding the request to an API object (backendRefs).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backendRefs**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0)]|BackendRefs defines the backend(s) where matching requests should be sent.<br />Failure behavior here depends on how many BackendRefs are specified and how many are invalid.<br />If *all* entries in BackendRefs are invalid, and there are also no filters specified in this route rule, *all* traffic which matches this rule MUST receive a 500 status code.<br />See the HTTPBackendRef definition for the rules about what makes a single HTTPBackendRef invalid.<br />When a HTTPBackendRef is invalid, 500 status codes MUST be returned for requests that would have otherwise been routed to an invalid backend. If multiple backends are specified, and some are invalid, the proportion of requests that would otherwise have been routed to an invalid backend MUST receive a 500 status code.<br />For example, if two backends are specified with equal weights, and one is invalid, 50 percent of traffic must receive a 500. Implementations may choose how that 50 percent is determined.<br />Support: Core for Kubernetes Service<br />Support: Extended for Kubernetes ServiceImport<br />Support: Implementation-specific for any other resource<br />Support for weight: Core||
|**filters**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0)]|Filters define the filters that are applied to requests that match this rule.<br />The effects of ordering of multiple behaviors are currently unspecified. This can change in the future based on feedback during the alpha stage.<br />Conformance-levels at this level are defined based on the type of filter:<br />- ALL core filters MUST be supported by all implementations. - Implementers are encouraged to support extended filters. - Implementation-specific custom filters have no API guarantees across implementations.<br />Specifying a core filter multiple times has unspecified or implementation-specific conformance.<br />All filters are expected to be compatible with each other except for the URLRewrite and RequestRedirect filters, which may not be combined. If an implementation can not support other combinations of filters, they must clearly document that limitation. In all cases where incompatible or unsupported filters are specified, implementations MUST add a warning condition to status.<br />Support: Core||
|**matches**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0)]|Matches define conditions used for matching the rule against incoming HTTP requests. Each match is independent, i.e. this rule will be matched if **any** one of the matches is satisfied.<br />For example, take the following matches configuration:<br />``` matches: - path: value: "/foo" headers: - name: "version" value: "v2" - path: value: "/v2/foo" ```<br />For a request to match against this rule, a request must satisfy EITHER of the two conditions:<br />- path prefixed with `/foo` AND contains the header `version: v2` - path prefix of `/v2/foo`<br />See the documentation for HTTPRouteMatch on how to specify multiple match conditions that should be ANDed together.<br />If no matches are specified, the default is a prefix path match on "/", which has the effect of matching every HTTP request.<br />Proxy or Load Balancer routing configuration generated from HTTPRoutes MUST prioritize matches based on the following criteria, continuing on ties. Across all rules specified on applicable Routes, precedence must be given to the match having:<br />* "Exact" path match. * "Prefix" path match with largest number of characters. * Method match. * Largest number of header matches. * Largest number of query param matches.<br />Note: The precedence of RegularExpression path matches are implementation-specific.<br />If ties still exist across multiple Routes, matching precedence MUST be determined in order of the following criteria, continuing on ties:<br />* The oldest Route based on creation timestamp. * The Route appearing first in alphabetical order by "{namespace}/{name}".<br />If ties still exist within an HTTPRoute, matching precedence MUST be granted to the FIRST matching rule (in list order) with a match meeting the above criteria.<br />When no rules matching a request have been successfully attached to the parent a request is coming from, a HTTP 404 status code MUST be returned.|[
    {path: map  in [type, PathPrefix, value,  / ] {
        
    },  = }
    check
]|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0

HTTPBackendRef defines how a HTTPRoute should forward an HTTP request.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filters**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0)]|Filters defined at this level should be executed if and only if the request is being forwarded to the backend defined here.<br />Support: Implementation-specific (For broader support of filters, use the Filters field in HTTPRouteRule.)||
|**group**|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.|""|
|**kind**|str|Kind is the Kubernetes resource kind of the referent. For example "Service".<br />Defaults to "Service" when not specified.<br />ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services.<br />Support: Core (Services with a type other than ExternalName)<br />Support: Implementation-specific (Services with type ExternalName)|"Service"|
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Namespace is the namespace of the backend. When unspecified, the local namespace is inferred.<br />Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.<br />Support: Core||
|**port**|int|Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field.||
|**weight**|int|Weight specifies the proportion of requests forwarded to the referenced backend. This is computed as weight/(sum of all weights in this BackendRefs list). For non-zero values, there may be some epsilon from the exact proportion defined here depending on the precision an implementation supports. Weight is not a percentage and the sum of weights does not need to equal 100.<br />If only one backend is specified and it has a weight greater than 0, 100% of the traffic is forwarded to that backend. If weight is set to 0, no traffic should be forwarded for this entry. If unspecified, weight defaults to 1.<br />Support for this field varies based on the context where used.|1|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0

HTTPRouteFilter defines processing steps that must be completed during the request or response lifecycle. HTTPRouteFilters are meant as an extension point to express processing that may be done in Gateway implementations. Some examples include request or response modification, implementing authentication strategies, rate-limiting, and traffic shaping. API guarantee/conformance is defined based on the type of the filter.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extensionRef**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ExtensionRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0extensionref)|extension ref||
|**requestHeaderModifier**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifier)|request header modifier||
|**requestMirror**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirror](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestmirror)|request mirror||
|**requestRedirect**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirect](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestredirect)|request redirect||
|**responseHeaderModifier**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifier)|response header modifier||
|**type** `required`|"RequestHeaderModifier" | "ResponseHeaderModifier" | "RequestMirror" | "RequestRedirect" | "URLRewrite" | "ExtensionRef"|||
|**urlRewrite**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewrite](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0urlrewrite)|url rewrite||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ExtensionRef

ExtensionRef is an optional, implementation-specific extension to the "filter" behavior.  For example, resource "myroutefilter" in group "networking.example.net"). ExtensionRef MUST NOT be used for core and extended filters. Support: Implementation-specific

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.||
|**kind** `required`|str|Kind is kind of the referent. For example "HTTPRoute" or "Service".||
|**name** `required`|str|Name is the name of the referent.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifier

RequestHeaderModifier defines a schema for a filter that modifies request headers. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifieradditems0)]|Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: add: - name: "my-header" value: "bar,baz"<br />Output: GET /foo HTTP/1.1 my-header: foo,bar,baz||
|**remove**|[str]|Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2).<br />Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz<br />Config: remove: ["my-header1", "my-header3"]<br />Output: GET /foo HTTP/1.1 my-header2: bar||
|**set**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestheadermodifiersetitems0)]|Set overwrites the request with the given header (name, value) before the action.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: set: - name: "my-header" value: "bar"<br />Output: GET /foo HTTP/1.1 my-header: bar||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierAddItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestHeaderModifierSetItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirror

RequestMirror defines a schema for a filter that mirrors requests. Requests are sent to the specified destination, but responses from that destination are ignored. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backendRef** `required`|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirrorBackendRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestmirrorbackendref)|backend ref||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestMirrorBackendRef

BackendRef references a resource where mirrored requests are sent. If the referent cannot be found, this BackendRef is invalid and must be dropped from the Gateway. The controller must ensure the "ResolvedRefs" condition on the Route status is set to `status: False` and not configure this backend in the underlying implementation. If there is a cross-namespace reference to an *existing* object that is not allowed by a ReferenceGrant, the controller must ensure the "ResolvedRefs"  condition on the Route is set to `status: False`, with the "RefNotPermitted" reason and not configure this backend in the underlying implementation. In either error case, the Message of the `ResolvedRefs` Condition should be used to provide more detail about the problem. Support: Extended for Kubernetes Service Support: Implementation-specific for any other resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.|""|
|**kind**|str|Kind is the Kubernetes resource kind of the referent. For example "Service".<br />Defaults to "Service" when not specified.<br />ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services.<br />Support: Core (Services with a type other than ExternalName)<br />Support: Implementation-specific (Services with type ExternalName)|"Service"|
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Namespace is the namespace of the backend. When unspecified, the local namespace is inferred.<br />Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.<br />Support: Core||
|**port**|int|Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirect

RequestRedirect defines a schema for a filter that responds to the request with an HTTP redirection. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is the hostname to be used in the value of the `Location` header in the response. When empty, the hostname in the `Host` header of the request is used.<br />Support: Core||
|**path**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirectPath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0requestredirectpath)|path||
|**port**|int|Port is the port to be used in the value of the `Location` header in the response.<br />If no port is specified, the redirect port MUST be derived using the following rules:<br />* If redirect scheme is not-empty, the redirect port MUST be the well-known port associated with the redirect scheme. Specifically "http" to port 80 and "https" to port 443. If the redirect scheme does not have a well-known port, the listener port of the Gateway SHOULD be used. * If redirect scheme is empty, the redirect port MUST be the Gateway Listener port.<br />Implementations SHOULD NOT add the port number in the 'Location' header in the following cases:<br />* A Location header that will use HTTP (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 80. * A Location header that will use HTTPS (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 443.<br />Support: Extended||
|**scheme**|"http" | "https"|Scheme is the scheme to be used in the value of the `Location` header in the response. When empty, the scheme of the request is used.<br />Scheme redirects can affect the port of the redirect, for more information, refer to the documentation for the port field of this filter.<br />Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash.<br />Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`.<br />Support: Extended||
|**statusCode**|301 | 302|StatusCode is the HTTP status code to be used in response.<br />Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash.<br />Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`.<br />Support: Core|302|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0RequestRedirectPath

Path defines parameters used to modify the path of the incoming request. The modified path is then used to construct the `Location` header. When empty, the request path is used as-is. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replaceFullPath**|str|ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect.||
|**replacePrefixMatch**|str|ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to "/foo/bar" with a prefix match of "/foo" would be modified to "/bar".<br />Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not.||
|**type** `required`|"ReplaceFullPath" | "ReplacePrefixMatch"|||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifier

ResponseHeaderModifier defines a schema for a filter that modifies response headers. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifieradditems0)]|Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: add: - name: "my-header" value: "bar,baz"<br />Output: GET /foo HTTP/1.1 my-header: foo,bar,baz||
|**remove**|[str]|Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2).<br />Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz<br />Config: remove: ["my-header1", "my-header3"]<br />Output: GET /foo HTTP/1.1 my-header2: bar||
|**set**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0responseheadermodifiersetitems0)]|Set overwrites the request with the given header (name, value) before the action.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: set: - name: "my-header" value: "bar"<br />Output: GET /foo HTTP/1.1 my-header: bar||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierAddItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0ResponseHeaderModifierSetItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewrite

URLRewrite defines a schema for a filter that modifies a request during forwarding. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is the value to be used to replace the Host header value during forwarding.<br />Support: Extended||
|**path**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewritePath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0backendrefsitems0filtersitems0urlrewritepath)|path||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0BackendRefsItems0FiltersItems0URLRewritePath

Path defines a path rewrite. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replaceFullPath**|str|ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect.||
|**replacePrefixMatch**|str|ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to "/foo/bar" with a prefix match of "/foo" would be modified to "/bar".<br />Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not.||
|**type** `required`|"ReplaceFullPath" | "ReplacePrefixMatch"|||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0

HTTPRouteFilter defines processing steps that must be completed during the request or response lifecycle. HTTPRouteFilters are meant as an extension point to express processing that may be done in Gateway implementations. Some examples include request or response modification, implementing authentication strategies, rate-limiting, and traffic shaping. API guarantee/conformance is defined based on the type of the filter.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extensionRef**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ExtensionRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0extensionref)|extension ref||
|**requestHeaderModifier**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifier)|request header modifier||
|**requestMirror**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirror](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestmirror)|request mirror||
|**requestRedirect**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirect](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestredirect)|request redirect||
|**responseHeaderModifier**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifier](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifier)|response header modifier||
|**type** `required`|"RequestHeaderModifier" | "ResponseHeaderModifier" | "RequestMirror" | "RequestRedirect" | "URLRewrite" | "ExtensionRef"|||
|**urlRewrite**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewrite](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0urlrewrite)|url rewrite||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ExtensionRef

ExtensionRef is an optional, implementation-specific extension to the "filter" behavior.  For example, resource "myroutefilter" in group "networking.example.net"). ExtensionRef MUST NOT be used for core and extended filters. Support: Implementation-specific

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.||
|**kind** `required`|str|Kind is kind of the referent. For example "HTTPRoute" or "Service".||
|**name** `required`|str|Name is the name of the referent.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifier

RequestHeaderModifier defines a schema for a filter that modifies request headers. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifieradditems0)]|Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: add: - name: "my-header" value: "bar,baz"<br />Output: GET /foo HTTP/1.1 my-header: foo,bar,baz||
|**remove**|[str]|Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2).<br />Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz<br />Config: remove: ["my-header1", "my-header3"]<br />Output: GET /foo HTTP/1.1 my-header2: bar||
|**set**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestheadermodifiersetitems0)]|Set overwrites the request with the given header (name, value) before the action.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: set: - name: "my-header" value: "bar"<br />Output: GET /foo HTTP/1.1 my-header: bar||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierAddItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestHeaderModifierSetItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirror

RequestMirror defines a schema for a filter that mirrors requests. Requests are sent to the specified destination, but responses from that destination are ignored. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backendRef** `required`|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirrorBackendRef](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestmirrorbackendref)|backend ref||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestMirrorBackendRef

BackendRef references a resource where mirrored requests are sent. If the referent cannot be found, this BackendRef is invalid and must be dropped from the Gateway. The controller must ensure the "ResolvedRefs" condition on the Route status is set to `status: False` and not configure this backend in the underlying implementation. If there is a cross-namespace reference to an *existing* object that is not allowed by a ReferenceGrant, the controller must ensure the "ResolvedRefs"  condition on the Route is set to `status: False`, with the "RefNotPermitted" reason and not configure this backend in the underlying implementation. In either error case, the Message of the `ResolvedRefs` Condition should be used to provide more detail about the problem. Support: Extended for Kubernetes Service Support: Implementation-specific for any other resource

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. For example, "gateway.networking.k8s.io". When unspecified or empty string, core API group is inferred.|""|
|**kind**|str|Kind is the Kubernetes resource kind of the referent. For example "Service".<br />Defaults to "Service" when not specified.<br />ExternalName services can refer to CNAME DNS records that may live outside of the cluster and as such are difficult to reason about in terms of conformance. They also may not be safe to forward to (see CVE-2021-25740 for more information). Implementations SHOULD NOT support ExternalName Services.<br />Support: Core (Services with a type other than ExternalName)<br />Support: Implementation-specific (Services with type ExternalName)|"Service"|
|**name** `required`|str|Name is the name of the referent.||
|**namespace**|str|Namespace is the namespace of the backend. When unspecified, the local namespace is inferred.<br />Note that when a namespace different than the local namespace is specified, a ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details.<br />Support: Core||
|**port**|int|Port specifies the destination port number to use for this resource. Port is required when the referent is a Kubernetes Service. In this case, the port number is the service port number, not the target port. For other resources, destination port might be derived from the referent resource or this field.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirect

RequestRedirect defines a schema for a filter that responds to the request with an HTTP redirection. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is the hostname to be used in the value of the `Location` header in the response. When empty, the hostname in the `Host` header of the request is used.<br />Support: Core||
|**path**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirectPath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0requestredirectpath)|path||
|**port**|int|Port is the port to be used in the value of the `Location` header in the response.<br />If no port is specified, the redirect port MUST be derived using the following rules:<br />* If redirect scheme is not-empty, the redirect port MUST be the well-known port associated with the redirect scheme. Specifically "http" to port 80 and "https" to port 443. If the redirect scheme does not have a well-known port, the listener port of the Gateway SHOULD be used. * If redirect scheme is empty, the redirect port MUST be the Gateway Listener port.<br />Implementations SHOULD NOT add the port number in the 'Location' header in the following cases:<br />* A Location header that will use HTTP (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 80. * A Location header that will use HTTPS (whether that is determined via the Listener protocol or the Scheme field) _and_ use port 443.<br />Support: Extended||
|**scheme**|"http" | "https"|Scheme is the scheme to be used in the value of the `Location` header in the response. When empty, the scheme of the request is used.<br />Scheme redirects can affect the port of the redirect, for more information, refer to the documentation for the port field of this filter.<br />Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash.<br />Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`.<br />Support: Extended||
|**statusCode**|301 | 302|StatusCode is the HTTP status code to be used in response.<br />Note that values may be added to this enum, implementations must ensure that unknown values will not cause a crash.<br />Unknown values here must result in the implementation setting the Accepted Condition for the Route to `status: False`, with a Reason of `UnsupportedValue`.<br />Support: Core|302|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0RequestRedirectPath

Path defines parameters used to modify the path of the incoming request. The modified path is then used to construct the `Location` header. When empty, the request path is used as-is. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replaceFullPath**|str|ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect.||
|**replacePrefixMatch**|str|ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to "/foo/bar" with a prefix match of "/foo" would be modified to "/bar".<br />Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not.||
|**type** `required`|"ReplaceFullPath" | "ReplacePrefixMatch"|||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifier

ResponseHeaderModifier defines a schema for a filter that modifies response headers. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierAddItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifieradditems0)]|Add adds the given header(s) (name, value) to the request before the action. It appends to any existing values associated with the header name.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: add: - name: "my-header" value: "bar,baz"<br />Output: GET /foo HTTP/1.1 my-header: foo,bar,baz||
|**remove**|[str]|Remove the given header(s) from the HTTP request before the action. The value of Remove is a list of HTTP header names. Note that the header names are case-insensitive (see https://datatracker.ietf.org/doc/html/rfc2616#section-4.2).<br />Input: GET /foo HTTP/1.1 my-header1: foo my-header2: bar my-header3: baz<br />Config: remove: ["my-header1", "my-header3"]<br />Output: GET /foo HTTP/1.1 my-header2: bar||
|**set**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierSetItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0responseheadermodifiersetitems0)]|Set overwrites the request with the given header (name, value) before the action.<br />Input: GET /foo HTTP/1.1 my-header: foo<br />Config: set: - name: "my-header" value: "bar"<br />Output: GET /foo HTTP/1.1 my-header: bar||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierAddItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0ResponseHeaderModifierSetItems0

HTTPHeader represents an HTTP Header name and value as defined by RFC 7230.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.||
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewrite

URLRewrite defines a schema for a filter that modifies a request during forwarding. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**hostname**|str|Hostname is the value to be used to replace the Host header value during forwarding.<br />Support: Extended||
|**path**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewritePath](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0filtersitems0urlrewritepath)|path||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0FiltersItems0URLRewritePath

Path defines a path rewrite. Support: Extended

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**replaceFullPath**|str|ReplaceFullPath specifies the value with which to replace the full path of a request during a rewrite or redirect.||
|**replacePrefixMatch**|str|ReplacePrefixMatch specifies the value with which to replace the prefix match of a request during a rewrite or redirect. For example, a request to "/foo/bar" with a prefix match of "/foo" would be modified to "/bar".<br />Note that this matches the behavior of the PathPrefix match type. This matches full path elements. A path element refers to the list of labels in the path split by the `/` separator. When specified, a trailing `/` is ignored. For example, the paths `/abc`, `/abc/`, and `/abc/def` would all match the prefix `/abc`, but the path `/abcd` would not.||
|**type** `required`|"ReplaceFullPath" | "ReplacePrefixMatch"|||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0

HTTPRouteMatch defines the predicate used to match requests to a given action. Multiple match types are ANDed together, i.e. the match will evaluate to true only if all conditions are satisfied. For example, the match below will match a HTTP request only if its path starts with `/foo` AND it contains the `version: v1` header: ``` match: path: value: "/foo" headers: - name: "version" value "v1" ```

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**headers**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0HeadersItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0headersitems0)]|Headers specifies HTTP request header matchers. Multiple match values are ANDed together, meaning, a request must match all the specified headers to select the route.||
|**method**|"GET" | "HEAD" | "POST" | "PUT" | "DELETE" | "CONNECT" | "OPTIONS" | "TRACE" | "PATCH"|Method specifies HTTP method matcher. When specified, this route will be matched only if the request has the specified method.<br />Support: Extended||
|**path**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0Path](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0path)|path||
|**queryParams**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0QueryParamsItems0](#gatewaynetworkingk8siov1alpha2httproutespecrulesitems0matchesitems0queryparamsitems0)]|QueryParams specifies HTTP query parameter matchers. Multiple match values are ANDed together, meaning, a request must match all the specified query parameters to select the route.<br />Support: Extended||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0HeadersItems0

HTTPHeaderMatch describes how to select a HTTP route by matching HTTP request headers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP Header to be matched. Name matching MUST be case insensitive. (See https://tools.ietf.org/html/rfc7230#section-3.2).<br />If multiple entries specify equivalent header names, only the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent header name MUST be ignored. Due to the case-insensitivity of header names, "foo" and "Foo" are considered equivalent.<br />When a header is repeated in an HTTP request, it is implementation-specific behavior as to how this is represented. Generally, proxies should follow the guidance from the RFC: https://www.rfc-editor.org/rfc/rfc7230.html#section-3.2.2 regarding processing a repeated header, with special handling for "Set-Cookie".||
|**type**|"Exact" | "RegularExpression"||"Exact"|
|**value** `required`|str|Value is the value of HTTP Header to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0Path

Path specifies a HTTP request path matcher. If this field is not specified, a default prefix match on the "/" path is provided.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type**|"Exact" | "PathPrefix" | "RegularExpression"||"PathPrefix"|
|**value**|str|Value of the HTTP path to match against.|"/"|
### GatewayNetworkingK8sIoV1alpha2HTTPRouteSpecRulesItems0MatchesItems0QueryParamsItems0

HTTPQueryParamMatch describes how to select a HTTP route by matching HTTP query parameters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the HTTP query param to be matched. This must be an exact string match. (See https://tools.ietf.org/html/rfc7230#section-2.7.3).<br />If multiple entries specify equivalent query param names, only the first entry with an equivalent name MUST be considered for a match. Subsequent entries with an equivalent query param name MUST be ignored.<br />If a query param is repeated in an HTTP request, the behavior is purposely left undefined, since different data planes have different capabilities. However, it is *recommended* that implementations should match against the first value of the param if the data plane supports it, as this behavior is expected in other load balancing contexts outside of the Gateway API.<br />Users SHOULD NOT route traffic based on repeated query params to guard themselves against potential differences in the implementations.||
|**type**|"Exact" | "RegularExpression"||"Exact"|
|**value** `required`|str|Value is the value of HTTP query param to be matched.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteStatus

Status defines the current state of HTTPRoute.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parents** `required`|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0)]|Parents is a list of parent resources (usually Gateways) that are associated with the route, and the status of the route with respect to each parent. When this route attaches to a parent, the controller that manages the parent must add an entry to this list when the controller first sees the route and should update the entry as appropriate when the route or gateway is modified.<br />Note that parent references that cannot be resolved by an implementation of this API will not be added to this list. Implementations of this API can only populate Route status for the Gateways/parent resources they are responsible for.<br />A maximum of 32 Gateways will be represented in this list. An empty list means the route has not been attached to any Gateway.||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0

RouteParentStatus describes the status of a route with respect to an associated Parent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ConditionsItems0](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0conditionsitems0)]|Conditions describes the status of the route with respect to the Gateway. Note that the route's availability is also subject to the Gateway's own status conditions and listener status.<br />If the Route's ParentRef specifies an existing Gateway that supports Routes of this kind AND that Gateway's controller has sufficient access, then that Gateway's controller MUST set the "Accepted" condition on the Route, to indicate whether the route has been accepted or rejected by the Gateway, and why.<br />A Route MUST be considered "Accepted" if at least one of the Route's rules is implemented by the Gateway.<br />There are a number of cases where the "Accepted" condition may not be set due to lack of controller visibility, that includes when:<br />* The Route refers to a non-existent parent. * The Route is of a type that the controller does not support. * The Route is in a namespace the controller does not have access to.||
|**controllerName** `required`|str|ControllerName is a domain/path string that indicates the name of the controller that wrote this status. This corresponds with the controllerName field on GatewayClass.<br />Example: "example.net/gateway-controller".<br />The format of this field is DOMAIN "/" PATH, where DOMAIN and PATH are valid Kubernetes names (https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names).<br />Controllers MUST populate this field when writing status. Controllers should ensure that entries to status populated with their ControllerName are cleaned up when they are no longer necessary.||
|**parentRef** `required`|[GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ParentRef](#gatewaynetworkingk8siov1alpha2httproutestatusparentsitems0parentref)|parent ref||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### GatewayNetworkingK8sIoV1alpha2HTTPRouteStatusParentsItems0ParentRef

ParentRef corresponds with a ParentRef in the spec that this RouteParentStatus struct describes the status of.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|Group is the group of the referent. When unspecified, "gateway.networking.k8s.io" is inferred. To set the core API group (such as for a "Service" kind referent), Group must be explicitly set to "" (empty string).<br />Support: Core|"gateway.networking.k8s.io"|
|**kind**|str|Kind is kind of the referent.<br />Support: Core (Gateway)<br />Support: Implementation-specific (Other Resources)|"Gateway"|
|**name** `required`|str|Name is the name of the referent.<br />Support: Core||
|**namespace**|str|Namespace is the namespace of the referent. When unspecified, this refers to the local namespace of the Route.<br />Note that there are specific rules for ParentRefs which cross namespace boundaries. Cross-namespace references are only valid if they are explicitly allowed by something in the namespace they are referring to. For example: Gateway has the AllowedRoutes field, and ReferenceGrant provides a generic way to enable any other kind of cross-namespace reference.<br />Support: Core||
|**sectionName**|str|SectionName is the name of a section within the target resource. In the following resources, SectionName is interpreted as the following:<br />* Gateway: Listener Name. When both Port (experimental) and SectionName are specified, the name and port of the selected listener must match both specified values.<br />Implementations MAY choose to support attaching Routes to other resources. If that is the case, they MUST clearly document how SectionName is interpreted.<br />When unspecified (empty string), this will reference the entire resource. For the purpose of status, an attachment is considered successful if at least one section in the parent resource accepts it. For example, Gateway listeners can restrict which Routes can attach to them by Route kind, namespace, or hostname. If 1 of 2 Gateway listeners accept attachment from the referencing Route, the Route MUST be considered successfully attached. If no Gateway listeners accept attachment from this Route, the Route MUST be considered detached from the Gateway.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpec

Spec defines the desired state of ReferenceGrant.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|[[GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecFromItems0](#gatewaynetworkingk8siov1alpha2referencegrantspecfromitems0)]|From describes the trusted namespaces and kinds that can reference the resources described in "To". Each entry in this list MUST be considered to be an additional place that references can be valid from, or to put this another way, entries MUST be combined using OR.<br />Support: Core||
|**to** `required`|[[GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecToItems0](#gatewaynetworkingk8siov1alpha2referencegrantspectoitems0)]|To describes the resources that may be referenced by the resources described in "From". Each entry in this list MUST be considered to be an additional place that references can be valid to, or to put this another way, entries MUST be combined using OR.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecFromItems0

ReferenceGrantFrom describes trusted namespaces and kinds.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|Group is the group of the referent. When empty, the Kubernetes core API group is inferred.<br />Support: Core||
|**kind** `required`|str|Kind is the kind of the referent. Although implementations may support additional resources, the following types are part of the "Core" support level for this field.<br />When used to permit a SecretObjectReference:<br />* Gateway<br />When used to permit a BackendObjectReference:<br />* GRPCRoute * HTTPRoute * TCPRoute * TLSRoute * UDPRoute||
|**namespace** `required`|str|Namespace is the namespace of the referent.<br />Support: Core||
### GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpecToItems0

ReferenceGrantTo describes what Kinds are allowed as targets of the references.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group** `required`|str|Group is the group of the referent. When empty, the Kubernetes core API group is inferred.<br />Support: Core||
|**kind** `required`|str|Kind is the kind of the referent. Although implementations may support additional resources, the following types are part of the "Core" support level for this field:<br />* Secret when used to permit a SecretObjectReference * Service when used to permit a BackendObjectReference||
|**name**|str|Name is the name of the referent. When unspecified, this policy refers to all resources of the specified Group and Kind in the local namespace.||
### HTTPRoute

HTTPRoute provides a way to route HTTP requests. This includes the capability to match requests by hostname, path, header, or query param. Filters can be used to specify additional processing steps. Backends specify where matching requests should be routed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"gateway.networking.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"gateway.networking.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"HTTPRoute"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HTTPRoute"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[GatewayNetworkingK8sIoV1alpha2HTTPRouteSpec](#gatewaynetworkingk8siov1alpha2httproutespec)|spec||
|**status**|[GatewayNetworkingK8sIoV1alpha2HTTPRouteStatus](#gatewaynetworkingk8siov1alpha2httproutestatus)|status||
### ReferenceGrant

ReferenceGrant identifies kinds of resources in other namespaces that are trusted to reference the specified kinds of resources in the same namespace as the policy. Each ReferenceGrant can be used to represent a unique trust relationship. Additional Reference Grants can be used to add to the set of trusted sources of inbound references for the namespace they are defined within. All cross-namespace references in Gateway API (with the exception of cross-namespace Gateway-route attachment) require a ReferenceGrant. ReferenceGrant is a form of runtime verification allowing users to assert which cross-namespace object references are permitted. Implementations that support ReferenceGrant MUST NOT permit cross-namespace references which have no grant, and MUST respond to the removal of a grant by revoking the access that the grant allowed. Support: Core

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"gateway.networking.k8s.io/v1alpha2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"gateway.networking.k8s.io/v1alpha2"|
|**kind** `required` `readOnly`|"ReferenceGrant"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ReferenceGrant"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[GatewayNetworkingK8sIoV1alpha2ReferenceGrantSpec](#gatewaynetworkingk8siov1alpha2referencegrantspec)|spec||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
