# flagger

## Index

- v1beta1
  - [AlertProvider](#alertprovider)
  - [Canary](#canary)
  - [FlaggerAppV1beta1AlertProviderSpec](#flaggerappv1beta1alertproviderspec)
  - [FlaggerAppV1beta1AlertProviderSpecSecretRef](#flaggerappv1beta1alertproviderspecsecretref)
  - [FlaggerAppV1beta1CanarySpec](#flaggerappv1beta1canaryspec)
  - [FlaggerAppV1beta1CanarySpecAnalysis](#flaggerappv1beta1canaryspecanalysis)
  - [FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0](#flaggerappv1beta1canaryspecanalysisalertsitems0)
  - [FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0ProviderRef](#flaggerappv1beta1canaryspecanalysisalertsitems0providerref)
  - [FlaggerAppV1beta1CanarySpecAnalysisMatchItems0](#flaggerappv1beta1canaryspecanalysismatchitems0)
  - [FlaggerAppV1beta1CanarySpecAnalysisMatchItems0HeadersAnon](#flaggerappv1beta1canaryspecanalysismatchitems0headersanon)
  - [FlaggerAppV1beta1CanarySpecAnalysisMatchItems0QueryParamsAnon](#flaggerappv1beta1canaryspecanalysismatchitems0queryparamsanon)
  - [FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0](#flaggerappv1beta1canaryspecanalysismetricsitems0)
  - [FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0TemplateRef](#flaggerappv1beta1canaryspecanalysismetricsitems0templateref)
  - [FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0ThresholdRange](#flaggerappv1beta1canaryspecanalysismetricsitems0thresholdrange)
  - [FlaggerAppV1beta1CanarySpecAnalysisSessionAffinity](#flaggerappv1beta1canaryspecanalysissessionaffinity)
  - [FlaggerAppV1beta1CanarySpecAnalysisWebhooksItems0](#flaggerappv1beta1canaryspecanalysiswebhooksitems0)
  - [FlaggerAppV1beta1CanarySpecAutoscalerRef](#flaggerappv1beta1canaryspecautoscalerref)
  - [FlaggerAppV1beta1CanarySpecAutoscalerRefPrimaryScalerReplicas](#flaggerappv1beta1canaryspecautoscalerrefprimaryscalerreplicas)
  - [FlaggerAppV1beta1CanarySpecIngressRef](#flaggerappv1beta1canaryspecingressref)
  - [FlaggerAppV1beta1CanarySpecRouteRef](#flaggerappv1beta1canaryspecrouteref)
  - [FlaggerAppV1beta1CanarySpecService](#flaggerappv1beta1canaryspecservice)
  - [FlaggerAppV1beta1CanarySpecServiceApex](#flaggerappv1beta1canaryspecserviceapex)
  - [FlaggerAppV1beta1CanarySpecServiceCanary](#flaggerappv1beta1canaryspecservicecanary)
  - [FlaggerAppV1beta1CanarySpecServiceCorsPolicy](#flaggerappv1beta1canaryspecservicecorspolicy)
  - [FlaggerAppV1beta1CanarySpecServiceCorsPolicyAllowOriginsItems0](#flaggerappv1beta1canaryspecservicecorspolicyalloworiginsitems0)
  - [FlaggerAppV1beta1CanarySpecServiceGatewayRefsItems0](#flaggerappv1beta1canaryspecservicegatewayrefsitems0)
  - [FlaggerAppV1beta1CanarySpecServiceHeaders](#flaggerappv1beta1canaryspecserviceheaders)
  - [FlaggerAppV1beta1CanarySpecServiceHeadersRequest](#flaggerappv1beta1canaryspecserviceheadersrequest)
  - [FlaggerAppV1beta1CanarySpecServiceHeadersResponse](#flaggerappv1beta1canaryspecserviceheadersresponse)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0](#flaggerappv1beta1canaryspecservicematchitems0)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0Authority](#flaggerappv1beta1canaryspecservicematchitems0authority)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0HeadersAnon](#flaggerappv1beta1canaryspecservicematchitems0headersanon)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0Method](#flaggerappv1beta1canaryspecservicematchitems0method)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0QueryParamsAnon](#flaggerappv1beta1canaryspecservicematchitems0queryparamsanon)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0Scheme](#flaggerappv1beta1canaryspecservicematchitems0scheme)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0URI](#flaggerappv1beta1canaryspecservicematchitems0uri)
  - [FlaggerAppV1beta1CanarySpecServiceMatchItems0WithoutHeadersAnon](#flaggerappv1beta1canaryspecservicematchitems0withoutheadersanon)
  - [FlaggerAppV1beta1CanarySpecServiceMirrorItems0](#flaggerappv1beta1canaryspecservicemirroritems0)
  - [FlaggerAppV1beta1CanarySpecServiceMirrorItems0BackendRef](#flaggerappv1beta1canaryspecservicemirroritems0backendref)
  - [FlaggerAppV1beta1CanarySpecServicePrimary](#flaggerappv1beta1canaryspecserviceprimary)
  - [FlaggerAppV1beta1CanarySpecServiceRetries](#flaggerappv1beta1canaryspecserviceretries)
  - [FlaggerAppV1beta1CanarySpecServiceRewrite](#flaggerappv1beta1canaryspecservicerewrite)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicy](#flaggerappv1beta1canaryspecservicetrafficpolicy)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPool](#flaggerappv1beta1canaryspecservicetrafficpolicyconnectionpool)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPoolHTTP](#flaggerappv1beta1canaryspecservicetrafficpolicyconnectionpoolhttp)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancer](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancer)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHash](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerconsistenthash)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHashHTTPCookie](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerconsistenthashhttpcookie)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSetting](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsetting)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingDistributeItems0](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsettingdistributeitems0)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingFailoverItems0](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsettingfailoveritems0)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyOutlierDetection](#flaggerappv1beta1canaryspecservicetrafficpolicyoutlierdetection)
  - [FlaggerAppV1beta1CanarySpecServiceTrafficPolicyTLS](#flaggerappv1beta1canaryspecservicetrafficpolicytls)
  - [FlaggerAppV1beta1CanarySpecTargetRef](#flaggerappv1beta1canaryspectargetref)
  - [FlaggerAppV1beta1CanarySpecUpstreamRef](#flaggerappv1beta1canaryspecupstreamref)
  - [FlaggerAppV1beta1CanaryStatus](#flaggerappv1beta1canarystatus)
  - [FlaggerAppV1beta1CanaryStatusConditionsItems0](#flaggerappv1beta1canarystatusconditionsitems0)
  - [FlaggerAppV1beta1MetricTemplateSpec](#flaggerappv1beta1metrictemplatespec)
  - [FlaggerAppV1beta1MetricTemplateSpecProvider](#flaggerappv1beta1metrictemplatespecprovider)
  - [FlaggerAppV1beta1MetricTemplateSpecProviderSecretRef](#flaggerappv1beta1metrictemplatespecprovidersecretref)
  - [MetricTemplate](#metrictemplate)

## Schemas

### AlertProvider

AlertProvider is the Schema for the AlertProvider API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flagger.app/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flagger.app/v1beta1"|
|**kind** `required` `readOnly`|"AlertProvider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AlertProvider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[FlaggerAppV1beta1AlertProviderSpec](#flaggerappv1beta1alertproviderspec)|spec||
### Canary

Canary is the Schema for the Canary API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flagger.app/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flagger.app/v1beta1"|
|**kind** `required` `readOnly`|"Canary"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Canary"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[FlaggerAppV1beta1CanarySpec](#flaggerappv1beta1canaryspec)|spec||
|**status**|[FlaggerAppV1beta1CanaryStatus](#flaggerappv1beta1canarystatus)|status||
### FlaggerAppV1beta1AlertProviderSpec

AlertProviderSpec defines the desired state of a AlertProvider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|Hook URL address of this provider||
|**channel**|str|Alert channel for this provider||
|**proxy**|str|Http/s proxy of this provider||
|**secretRef**|[FlaggerAppV1beta1AlertProviderSpecSecretRef](#flaggerappv1beta1alertproviderspecsecretref)|secret ref||
|**type**|"slack" | "msteams" | "discord" | "rocket" | "gchat"|||
|**username**|str|Bot username for this provider||
### FlaggerAppV1beta1AlertProviderSpecSecretRef

Kubernetes secret reference containing the provider address

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the Kubernetes secret||
### FlaggerAppV1beta1CanarySpec

CanarySpec defines the desired state of a Canary.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**analysis** `required`|[FlaggerAppV1beta1CanarySpecAnalysis](#flaggerappv1beta1canaryspecanalysis)|analysis||
|**autoscalerRef**|[FlaggerAppV1beta1CanarySpecAutoscalerRef](#flaggerappv1beta1canaryspecautoscalerref)|autoscaler ref||
|**ingressRef**|[FlaggerAppV1beta1CanarySpecIngressRef](#flaggerappv1beta1canaryspecingressref)|ingress ref||
|**metricsServer**|str|Prometheus URL||
|**progressDeadlineSeconds**|float|Deployment progress deadline||
|**provider**|str|Traffic managent provider||
|**revertOnDeletion**|bool|Revert mutated resources to original spec on deletion||
|**routeRef**|[FlaggerAppV1beta1CanarySpecRouteRef](#flaggerappv1beta1canaryspecrouteref)|route ref||
|**service** `required`|[FlaggerAppV1beta1CanarySpecService](#flaggerappv1beta1canaryspecservice)|service||
|**skipAnalysis**|bool|Skip analysis and promote canary||
|**suspend**|bool|Suspend Canary disabling/pausing all canary runs||
|**targetRef** `required`|[FlaggerAppV1beta1CanarySpecTargetRef](#flaggerappv1beta1canaryspectargetref)|target ref||
|**upstreamRef**|[FlaggerAppV1beta1CanarySpecUpstreamRef](#flaggerappv1beta1canaryspecupstreamref)|upstream ref||
### FlaggerAppV1beta1CanarySpecAnalysis

Canary analysis for this canary

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alerts**|[[FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0](#flaggerappv1beta1canaryspecanalysisalertsitems0)]|Alert list for this canary analysis||
|**canaryReadyThreshold**|float|Percentage of pods that need to be available to consider canary as ready||
|**interval**|str|Schedule interval for this canary||
|**iterations**|float|Number of checks to run for A/B Testing and Blue/Green||
|**match**|[[FlaggerAppV1beta1CanarySpecAnalysisMatchItems0](#flaggerappv1beta1canaryspecanalysismatchitems0)]|A/B testing match conditions||
|**maxWeight**|float|Max traffic weight routed to canary||
|**metrics**|[[FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0](#flaggerappv1beta1canaryspecanalysismetricsitems0)]|Metric check list for this canary||
|**mirror**|bool|Mirror traffic to canary||
|**mirrorWeight**|float|Weight of traffic to be mirrored||
|**primaryReadyThreshold**|float|Percentage of pods that need to be available to consider primary as ready||
|**sessionAffinity**|[FlaggerAppV1beta1CanarySpecAnalysisSessionAffinity](#flaggerappv1beta1canaryspecanalysissessionaffinity)|session affinity||
|**stepWeight**|float|Incremental traffic step weight for the analysis phase||
|**stepWeightPromotion**|float|Incremental traffic step weight for the promotion phase||
|**stepWeights**|[float]|Incremental traffic step weights for the analysis phase||
|**threshold**|float|Max number of failed checks before rollback||
|**webhooks**|[[FlaggerAppV1beta1CanarySpecAnalysisWebhooksItems0](#flaggerappv1beta1canaryspecanalysiswebhooksitems0)]|Webhook list for this canary||
### FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0

flagger app v1beta1 canary spec analysis alerts items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the this alert||
|**providerRef** `required`|[FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0ProviderRef](#flaggerappv1beta1canaryspecanalysisalertsitems0providerref)|provider ref||
|**severity**|"" | "info" | "warn" | "error"|Severity level can be info, warn, error (default info)||
### FlaggerAppV1beta1CanarySpecAnalysisAlertsItems0ProviderRef

Alert provider reference

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the alert provider||
|**namespace**|str|Namespace of the alert provider||
### FlaggerAppV1beta1CanarySpecAnalysisMatchItems0

flagger app v1beta1 canary spec analysis match items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**headers**|{str:[FlaggerAppV1beta1CanarySpecAnalysisMatchItems0HeadersAnon](#flaggerappv1beta1canaryspecanalysismatchitems0headersanon)}|headers||
|**queryParams**|{str:[FlaggerAppV1beta1CanarySpecAnalysisMatchItems0QueryParamsAnon](#flaggerappv1beta1canaryspecanalysismatchitems0queryparamsanon)}|Query parameters for matching.||
|**sourceLabels**|{str:str}|Applicable only when the 'mesh' gateway is included in the service.gateways list||
### FlaggerAppV1beta1CanarySpecAnalysisMatchItems0HeadersAnon

flagger app v1beta1 canary spec analysis match items0 headers anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax)||
|**suffix**|str|suffix||
### FlaggerAppV1beta1CanarySpecAnalysisMatchItems0QueryParamsAnon

flagger app v1beta1 canary spec analysis match items0 query params anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0

flagger app v1beta1 canary spec analysis metrics items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**interval**|str|Interval of the query||
|**name** `required`|str|Name of the metric||
|**query**|str|Prometheus query||
|**templateRef**|[FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0TemplateRef](#flaggerappv1beta1canaryspecanalysismetricsitems0templateref)|template ref||
|**templateVariables**|{str:str}|Additional variables to be used in the metrics query (key-value pairs)||
|**threshold**|float|Max value accepted for this metric||
|**thresholdRange**|[FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0ThresholdRange](#flaggerappv1beta1canaryspecanalysismetricsitems0thresholdrange)|threshold range||
### FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0TemplateRef

Metric template reference

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of this metric template||
|**namespace**|str|Namespace of this metric template||
### FlaggerAppV1beta1CanarySpecAnalysisMetricsItems0ThresholdRange

Range accepted for this metric

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max**|float|Max value accepted for this metric||
|**min**|float|Min value accepted for this metric||
### FlaggerAppV1beta1CanarySpecAnalysisSessionAffinity

SessionAffinity represents the session affinity settings for a canary run.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cookieName** `required`|str|CookieName is the key that will be used for the session affinity cookie.||
|**maxAge**|float|MaxAge indicates the number of seconds until the session affinity cookie will expire.|86400|
### FlaggerAppV1beta1CanarySpecAnalysisWebhooksItems0

flagger app v1beta1 canary spec analysis webhooks items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|{str:str}|Metadata (key-value pairs) for this webhook||
|**muteAlert**|bool|Mute all alerts for the webhook||
|**name** `required`|str|Name of the webhook||
|**timeout**|str|Request timeout for this webhook||
|**type**|"" | "confirm-rollout" | "pre-rollout" | "rollout" | "confirm-promotion" | "post-rollout" | "event" | "rollback" | "confirm-traffic-increase"|||
|**url** `required`|str|URL address of this webhook||
### FlaggerAppV1beta1CanarySpecAutoscalerRef

Scaler selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|"HorizontalPodAutoscaler" | "ScaledObject"|kind||
|**name** `required`|str|name||
|**primaryScalerQueries**|{str:str}|primary scaler queries||
|**primaryScalerReplicas**|[FlaggerAppV1beta1CanarySpecAutoscalerRefPrimaryScalerReplicas](#flaggerappv1beta1canaryspecautoscalerrefprimaryscalerreplicas)|primary scaler replicas||
### FlaggerAppV1beta1CanarySpecAutoscalerRefPrimaryScalerReplicas

flagger app v1beta1 canary spec autoscaler ref primary scaler replicas

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**maxReplicas**|float|max replicas||
|**minReplicas**|float|min replicas||
### FlaggerAppV1beta1CanarySpecIngressRef

Ingress selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required` `readOnly`|"Ingress"|kind|"Ingress"|
|**name** `required`|str|name||
### FlaggerAppV1beta1CanarySpecRouteRef

APISIX route selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required` `readOnly`|"ApisixRoute"|kind|"ApisixRoute"|
|**name** `required`|str|name||
### FlaggerAppV1beta1CanarySpecService

Kubernetes Service spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apex**|[FlaggerAppV1beta1CanarySpecServiceApex](#flaggerappv1beta1canaryspecserviceapex)|apex||
|**appProtocol**|str|Application protocol of the port||
|**backends**|[str]|AppMesh backend array||
|**canary**|[FlaggerAppV1beta1CanarySpecServiceCanary](#flaggerappv1beta1canaryspecservicecanary)|canary||
|**corsPolicy**|[FlaggerAppV1beta1CanarySpecServiceCorsPolicy](#flaggerappv1beta1canaryspecservicecorspolicy)|cors policy||
|**delegation**|bool|enable behaving as a delegate VirtualService||
|**gatewayRefs**|[[FlaggerAppV1beta1CanarySpecServiceGatewayRefsItems0](#flaggerappv1beta1canaryspecservicegatewayrefsitems0)]|The list of parent Gateways for a HTTPRoute||
|**gateways**|[str]|The list of Istio gateway for this virtual service||
|**headers**|[FlaggerAppV1beta1CanarySpecServiceHeaders](#flaggerappv1beta1canaryspecserviceheaders)|headers||
|**hosts**|[str]|The list of host names for this service||
|**match**|[[FlaggerAppV1beta1CanarySpecServiceMatchItems0](#flaggerappv1beta1canaryspecservicematchitems0)]|URI match conditions||
|**meshName**|str|AppMesh mesh name||
|**mirror**|[[FlaggerAppV1beta1CanarySpecServiceMirrorItems0](#flaggerappv1beta1canaryspecservicemirroritems0)]|Mirror defines a schema for a filter that mirrors requests.||
|**name**|str|Kubernetes service name||
|**port** `required`|float|Container port number||
|**portDiscovery**|bool|Enable port dicovery||
|**portName**|str|Container port name||
|**primary**|[FlaggerAppV1beta1CanarySpecServicePrimary](#flaggerappv1beta1canaryspecserviceprimary)|primary||
|**retries**|[FlaggerAppV1beta1CanarySpecServiceRetries](#flaggerappv1beta1canaryspecserviceretries)|retries||
|**rewrite**|[FlaggerAppV1beta1CanarySpecServiceRewrite](#flaggerappv1beta1canaryspecservicerewrite)|rewrite||
|**targetPort**|int | str|Container target port name||
|**timeout**|str|HTTP or gRPC request timeout||
|**trafficPolicy**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicy](#flaggerappv1beta1canaryspecservicetrafficpolicy)|traffic policy||
### FlaggerAppV1beta1CanarySpecServiceApex

Metadata to add to the apex service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations||
|**labels**|{str:str}|labels||
### FlaggerAppV1beta1CanarySpecServiceCanary

Metadata to add to the canary service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations||
|**labels**|{str:str}|labels||
### FlaggerAppV1beta1CanarySpecServiceCorsPolicy

Istio Cross-Origin Resource Sharing policy (CORS)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowCredentials**|bool|allow credentials||
|**allowHeaders**|[str]|allow headers||
|**allowMethods**|[str]|List of HTTP methods allowed to access the resource||
|**allowOrigin**|[str]|The list of origins that are allowed to perform CORS requests.||
|**allowOrigins**|[[FlaggerAppV1beta1CanarySpecServiceCorsPolicyAllowOriginsItems0](#flaggerappv1beta1canaryspecservicecorspolicyalloworiginsitems0)]|String patterns that match allowed origins||
|**exposeHeaders**|[str]|expose headers||
|**maxAge**|str|max age||
### FlaggerAppV1beta1CanarySpecServiceCorsPolicyAllowOriginsItems0

flagger app v1beta1 canary spec service cors policy allow origins items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|regex||
### FlaggerAppV1beta1CanarySpecServiceGatewayRefsItems0

flagger app v1beta1 canary spec service gateway refs items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group|"gateway.networking.k8s.io"|
|**kind**|str|kind|"Gateway"|
|**name** `required`|str|name||
|**namespace**|str|namespace||
|**port**|int|port||
|**sectionName**|str|section name||
### FlaggerAppV1beta1CanarySpecServiceHeaders

Headers operations

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**request**|[FlaggerAppV1beta1CanarySpecServiceHeadersRequest](#flaggerappv1beta1canaryspecserviceheadersrequest)|request||
|**response**|[FlaggerAppV1beta1CanarySpecServiceHeadersResponse](#flaggerappv1beta1canaryspecserviceheadersresponse)|response||
### FlaggerAppV1beta1CanarySpecServiceHeadersRequest

flagger app v1beta1 canary spec service headers request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|{str:str}|add||
|**remove**|[str]|remove||
|**set**|{str:str}|set||
### FlaggerAppV1beta1CanarySpecServiceHeadersResponse

flagger app v1beta1 canary spec service headers response

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add**|{str:str}|add||
|**remove**|[str]|remove||
|**set**|{str:str}|set||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0

flagger app v1beta1 canary spec service match items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authority**|[FlaggerAppV1beta1CanarySpecServiceMatchItems0Authority](#flaggerappv1beta1canaryspecservicematchitems0authority)|authority||
|**gateways**|[str]|Names of gateways where the rule should be applied.||
|**headers**|{str:[FlaggerAppV1beta1CanarySpecServiceMatchItems0HeadersAnon](#flaggerappv1beta1canaryspecservicematchitems0headersanon)}|headers||
|**ignoreUriCase**|bool|Flag to specify whether the URI matching should be case-insensitive.||
|**method**|[FlaggerAppV1beta1CanarySpecServiceMatchItems0Method](#flaggerappv1beta1canaryspecservicematchitems0method)|method||
|**name**|str|The name assigned to a match.||
|**port**|int|Specifies the ports on the host that is being addressed.||
|**queryParams**|{str:[FlaggerAppV1beta1CanarySpecServiceMatchItems0QueryParamsAnon](#flaggerappv1beta1canaryspecservicematchitems0queryparamsanon)}|Query parameters for matching.||
|**scheme**|[FlaggerAppV1beta1CanarySpecServiceMatchItems0Scheme](#flaggerappv1beta1canaryspecservicematchitems0scheme)|scheme||
|**sourceLabels**|{str:str}|source labels||
|**sourceNamespace**|str|Source namespace constraining the applicability of a rule to workloads in that namespace.||
|**uri**|[FlaggerAppV1beta1CanarySpecServiceMatchItems0URI](#flaggerappv1beta1canaryspecservicematchitems0uri)|uri||
|**withoutHeaders**|{str:[FlaggerAppV1beta1CanarySpecServiceMatchItems0WithoutHeadersAnon](#flaggerappv1beta1canaryspecservicematchitems0withoutheadersanon)}|withoutHeader has the same syntax with the header, but has opposite meaning.||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0Authority

flagger app v1beta1 canary spec service match items0 authority

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0HeadersAnon

flagger app v1beta1 canary spec service match items0 headers anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0Method

flagger app v1beta1 canary spec service match items0 method

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0QueryParamsAnon

flagger app v1beta1 canary spec service match items0 query params anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0Scheme

flagger app v1beta1 canary spec service match items0 scheme

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0URI

flagger app v1beta1 canary spec service match items0 URI

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMatchItems0WithoutHeadersAnon

flagger app v1beta1 canary spec service match items0 without headers anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exact**|str|exact||
|**prefix**|str|prefix||
|**regex**|str|RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).||
### FlaggerAppV1beta1CanarySpecServiceMirrorItems0

flagger app v1beta1 canary spec service mirror items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backendRef**|[FlaggerAppV1beta1CanarySpecServiceMirrorItems0BackendRef](#flaggerappv1beta1canaryspecservicemirroritems0backendref)|backend ref||
### FlaggerAppV1beta1CanarySpecServiceMirrorItems0BackendRef

flagger app v1beta1 canary spec service mirror items0 backend ref

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group|""|
|**kind**|str|kind|"Service"|
|**name** `required`|str|name||
|**namespace**|str|namespace||
|**port**|int|port||
### FlaggerAppV1beta1CanarySpecServicePrimary

Metadata to add to the primary service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations||
|**labels**|{str:str}|labels||
### FlaggerAppV1beta1CanarySpecServiceRetries

Retry policy for HTTP requests

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attempts**|int|Number of retries for a given request||
|**perTryTimeout**|str|Timeout per retry attempt for a given request||
|**retryOn**|str|Specifies the conditions under which retry takes place||
### FlaggerAppV1beta1CanarySpecServiceRewrite

Rewrite HTTP URIs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authority**|str|authority||
|**type**|str|||
|**uri**|str|uri||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicy

Istio traffic policy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connectionPool**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPool](#flaggerappv1beta1canaryspecservicetrafficpolicyconnectionpool)|connection pool||
|**loadBalancer**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancer](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancer)|load balancer||
|**outlierDetection**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyOutlierDetection](#flaggerappv1beta1canaryspecservicetrafficpolicyoutlierdetection)|outlier detection||
|**tls**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyTLS](#flaggerappv1beta1canaryspecservicetrafficpolicytls)|tls||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPool

flagger app v1beta1 canary spec service traffic policy connection pool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**http**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPoolHTTP](#flaggerappv1beta1canaryspecservicetrafficpolicyconnectionpoolhttp)|http||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyConnectionPoolHTTP

HTTP connection pool settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**h2UpgradePolicy**|"DEFAULT" | "DO_NOT_UPGRADE" | "UPGRADE"|Specify if http1.1 connection should be upgraded to http2 for the associated destination.||
|**http1MaxPendingRequests**|int|Maximum number of pending HTTP requests to a destination.||
|**http2MaxRequests**|int|Maximum number of requests to a backend.||
|**idleTimeout**|str|The idle timeout for upstream connection pool connections.||
|**maxRequestsPerConnection**|int|Maximum number of requests per connection to a backend.||
|**maxRetries**|int|max retries||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancer

Settings controlling the load balancer algorithms.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consistentHash**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHash](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerconsistenthash)|consistent hash||
|**localityLbSetting**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSetting](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsetting)|locality lb setting||
|**simple**|"ROUND_ROBIN" | "LEAST_CONN" | "RANDOM" | "PASSTHROUGH" | "LEAST_REQUEST"|simple||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHash

flagger app v1beta1 canary spec service traffic policy load balancer consistent hash

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**httpCookie**|[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHashHTTPCookie](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerconsistenthashhttpcookie)|http cookie||
|**httpHeaderName**|str|Hash based on a specific HTTP header.||
|**httpQueryParameterName**|str|Hash based on a specific HTTP query parameter.||
|**minimumRingSize**|int|minimum ring size||
|**useSourceIp**|bool|Hash based on the source IP address.||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerConsistentHashHTTPCookie

Hash based on HTTP cookie.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the cookie.||
|**path**|str|Path to set for the cookie.||
|**ttl**|str|Lifetime of the cookie.||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSetting

flagger app v1beta1 canary spec service traffic policy load balancer locality lb setting

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**distribute**|[[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingDistributeItems0](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsettingdistributeitems0)]|Optional: only one of distribute or failover can be set.||
|**enabled**|bool|enable locality load balancing, this is DestinationRule-level and will override mesh wide settings in entirety.||
|**failover**|[[FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingFailoverItems0](#flaggerappv1beta1canaryspecservicetrafficpolicyloadbalancerlocalitylbsettingfailoveritems0)]|Optional: only failover or distribute can be set.||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingDistributeItems0

flagger app v1beta1 canary spec service traffic policy load balancer locality lb setting distribute items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|Originating locality, '/' separated, e.g.||
|**to**|{str:int}|Map of upstream localities to traffic distribution weights.||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyLoadBalancerLocalityLbSettingFailoverItems0

flagger app v1beta1 canary spec service traffic policy load balancer locality lb setting failover items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|Originating region.||
|**to**|str|to||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyOutlierDetection

Settings controlling eviction of unhealthy hosts from the load balancing pool.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**baseEjectionTime**|str|Minimum ejection duration.||
|**consecutive5xxErrors**|int|Number of 5xx errors before a host is ejected from the connection pool.||
|**consecutiveErrors**|int|consecutive errors||
|**consecutiveGatewayErrors**|int|Number of gateway errors before a host is ejected from the connection pool.||
|**interval**|str|Time interval between ejection sweep analysis.||
|**maxEjectionPercent**|int|max ejection percent||
|**minHealthPercent**|int|min health percent||
### FlaggerAppV1beta1CanarySpecServiceTrafficPolicyTLS

Istio TLS related settings for connections to the upstream service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caCertificates**|str|ca certificates||
|**clientCertificate**|str|REQUIRED if mode is `MUTUAL`.||
|**mode**|"DISABLE" | "SIMPLE" | "MUTUAL" | "ISTIO_MUTUAL"|mode||
|**privateKey**|str|REQUIRED if mode is `MUTUAL`.||
|**sni**|str|SNI string to present to the server during TLS handshake.||
|**subjectAltNames**|[str]|subject alt names||
### FlaggerAppV1beta1CanarySpecTargetRef

Target selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|"DaemonSet" | "Deployment" | "Service"|kind||
|**name** `required`|str|name||
### FlaggerAppV1beta1CanarySpecUpstreamRef

Gloo Upstream selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required` `readOnly`|"Upstream"|kind|"Upstream"|
|**name** `required`|str|name||
|**namespace**|str|namespace||
### FlaggerAppV1beta1CanaryStatus

CanaryStatus defines the observed state of a canary.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**canaryWeight**|float|Traffic weight routed to canary||
|**conditions**|[[FlaggerAppV1beta1CanaryStatusConditionsItems0](#flaggerappv1beta1canarystatusconditionsitems0)]|Status conditions of this canary||
|**failedChecks**|float|Failed check count of the current canary analysis||
|**iterations**|float|Iteration count of the current canary analysis||
|**lastAppliedSpec**|str|LastAppliedSpec of this canary||
|**lastPromotedSpec**|str|LastPromotedSpec of this canary||
|**lastTransitionTime**|str|LastTransitionTime of this canary||
|**phase**|"" | "Initializing" | "Initialized" | "Waiting" | "Progressing" | "WaitingPromotion" | "Promoting" | "Finalising" | "Succeeded" | "Failed" | "Terminating" | "Terminated"|Analysis phase of this canary||
|**previousSessionAffinityCookie**|str|Session affinity cookie of the previous canary run||
|**sessionAffinityCookie**|str|Session affinity cookie of the current canary run||
|**trackedConfigs**|{str:str}|TrackedConfig of this canary||
### FlaggerAppV1beta1CanaryStatusConditionsItems0

flagger app v1beta1 canary status conditions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|LastTransitionTime of this condition||
|**lastUpdateTime**|str|LastUpdateTime of this condition||
|**message**|str|Message associated with this condition||
|**reason** `required`|str|Reason for the current status of this condition||
|**status** `required`|str|Status of this condition||
|**type** `required`|str|||
### FlaggerAppV1beta1MetricTemplateSpec

MetricTemplateSpec defines the desired state of a MetricTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required`|[FlaggerAppV1beta1MetricTemplateSpecProvider](#flaggerappv1beta1metrictemplatespecprovider)|provider||
|**query** `required`|str|Query of this metric template||
### FlaggerAppV1beta1MetricTemplateSpecProvider

Provider of this metric template

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|API address of this provider||
|**insecureSkipVerify**|bool|Disable SSL certificate validation for the provider address||
|**region**|str|Region of the provider||
|**secretRef**|[FlaggerAppV1beta1MetricTemplateSpecProviderSecretRef](#flaggerappv1beta1metrictemplatespecprovidersecretref)|secret ref||
|**type** `required`|"prometheus" | "influxdb" | "datadog" | "stackdriver" | "cloudwatch" | "newrelic" | "graphite" | "dynatrace"|||
### FlaggerAppV1beta1MetricTemplateSpecProviderSecretRef

Kubernetes secret reference containing the provider credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the Kubernetes secret||
### MetricTemplate

MetricTemplate is the Schema for the MetricTemplates API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"flagger.app/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"flagger.app/v1beta1"|
|**kind** `required` `readOnly`|"MetricTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MetricTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[FlaggerAppV1beta1MetricTemplateSpec](#flaggerappv1beta1metrictemplatespec)|spec||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
