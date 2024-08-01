# notification-controller

## Index

- v1
  - [NotificationToolkitFluxcdIoV1ReceiverSpec](#notificationtoolkitfluxcdiov1receiverspec)
  - [NotificationToolkitFluxcdIoV1ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1receiverspecresourcesitems0)
  - [NotificationToolkitFluxcdIoV1ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1receiverspecsecretref)
  - [NotificationToolkitFluxcdIoV1ReceiverStatus](#notificationtoolkitfluxcdiov1receiverstatus)
  - [NotificationToolkitFluxcdIoV1ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1receiverstatusconditionsitems0)
  - [Receiver](#receiver)
- v1beta1
  - [Alert](#alert)
  - [NotificationToolkitFluxcdIoV1beta1AlertSpec](#notificationtoolkitfluxcdiov1beta1alertspec)
  - [NotificationToolkitFluxcdIoV1beta1AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta1alertspeceventsourcesitems0)
  - [NotificationToolkitFluxcdIoV1beta1AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta1alertspecproviderref)
  - [NotificationToolkitFluxcdIoV1beta1AlertStatus](#notificationtoolkitfluxcdiov1beta1alertstatus)
  - [NotificationToolkitFluxcdIoV1beta1AlertStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1alertstatusconditionsitems0)
  - [NotificationToolkitFluxcdIoV1beta1ProviderSpec](#notificationtoolkitfluxcdiov1beta1providerspec)
  - [NotificationToolkitFluxcdIoV1beta1ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta1providerspeccertsecretref)
  - [NotificationToolkitFluxcdIoV1beta1ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta1providerspecsecretref)
  - [NotificationToolkitFluxcdIoV1beta1ProviderStatus](#notificationtoolkitfluxcdiov1beta1providerstatus)
  - [NotificationToolkitFluxcdIoV1beta1ProviderStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1providerstatusconditionsitems0)
  - [NotificationToolkitFluxcdIoV1beta1ReceiverSpec](#notificationtoolkitfluxcdiov1beta1receiverspec)
  - [NotificationToolkitFluxcdIoV1beta1ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1beta1receiverspecresourcesitems0)
  - [NotificationToolkitFluxcdIoV1beta1ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1beta1receiverspecsecretref)
  - [NotificationToolkitFluxcdIoV1beta1ReceiverStatus](#notificationtoolkitfluxcdiov1beta1receiverstatus)
  - [NotificationToolkitFluxcdIoV1beta1ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1receiverstatusconditionsitems0)
  - [Provider](#provider)
  - [Receiver](#receiver)
- v1beta2
  - [Alert](#alert)
  - [NotificationToolkitFluxcdIoV1beta2AlertSpec](#notificationtoolkitfluxcdiov1beta2alertspec)
  - [NotificationToolkitFluxcdIoV1beta2AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta2alertspeceventsourcesitems0)
  - [NotificationToolkitFluxcdIoV1beta2AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta2alertspecproviderref)
  - [NotificationToolkitFluxcdIoV1beta2AlertStatus](#notificationtoolkitfluxcdiov1beta2alertstatus)
  - [NotificationToolkitFluxcdIoV1beta2AlertStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2alertstatusconditionsitems0)
  - [NotificationToolkitFluxcdIoV1beta2ProviderSpec](#notificationtoolkitfluxcdiov1beta2providerspec)
  - [NotificationToolkitFluxcdIoV1beta2ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta2providerspeccertsecretref)
  - [NotificationToolkitFluxcdIoV1beta2ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta2providerspecsecretref)
  - [NotificationToolkitFluxcdIoV1beta2ProviderStatus](#notificationtoolkitfluxcdiov1beta2providerstatus)
  - [NotificationToolkitFluxcdIoV1beta2ProviderStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2providerstatusconditionsitems0)
  - [NotificationToolkitFluxcdIoV1beta2ReceiverSpec](#notificationtoolkitfluxcdiov1beta2receiverspec)
  - [NotificationToolkitFluxcdIoV1beta2ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1beta2receiverspecresourcesitems0)
  - [NotificationToolkitFluxcdIoV1beta2ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1beta2receiverspecsecretref)
  - [NotificationToolkitFluxcdIoV1beta2ReceiverStatus](#notificationtoolkitfluxcdiov1beta2receiverstatus)
  - [NotificationToolkitFluxcdIoV1beta2ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2receiverstatusconditionsitems0)
  - [Provider](#provider)
  - [Receiver](#receiver)
- v1beta3
  - [Alert](#alert)
  - [NotificationToolkitFluxcdIoV1beta3AlertSpec](#notificationtoolkitfluxcdiov1beta3alertspec)
  - [NotificationToolkitFluxcdIoV1beta3AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta3alertspeceventsourcesitems0)
  - [NotificationToolkitFluxcdIoV1beta3AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta3alertspecproviderref)
  - [NotificationToolkitFluxcdIoV1beta3ProviderSpec](#notificationtoolkitfluxcdiov1beta3providerspec)
  - [NotificationToolkitFluxcdIoV1beta3ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta3providerspeccertsecretref)
  - [NotificationToolkitFluxcdIoV1beta3ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta3providerspecsecretref)
  - [Provider](#provider)

## Schemas

### NotificationToolkitFluxcdIoV1ReceiverSpec

ReceiverSpec defines the desired state of the Receiver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|Events specifies the list of event types to handle,<br />e.g. 'push' for GitHub or 'Push Hook' for GitLab.||
|**interval**|str|Interval at which to reconcile the Receiver with its Secret references.|"10m"|
|**resources** `required`|[[NotificationToolkitFluxcdIoV1ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1receiverspecresourcesitems0)]|A list of resources to be notified about changes.||
|**secretRef** `required`|[NotificationToolkitFluxcdIoV1ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1receiverspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this receiver.||
|**type** `required`|"generic" | "generic-hmac" | "github" | "gitlab" | "bitbucket" | "harbor" | "dockerhub" | "quay" | "gcr" | "nexus" | "acr" | "cdevents"|||
### NotificationToolkitFluxcdIoV1ReceiverSpecResourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.<br />MatchLabels requires the name to be set to `*`.||
|**name** `required`|str|Name of the referent<br />If multiple resources are targeted `*` may be set.||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1ReceiverSpecSecretRef

SecretRef specifies the Secret containing the token used to validate the payload authenticity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1ReceiverStatus

ReceiverStatus defines the observed state of the Receiver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1receiverstatusconditionsitems0)]|Conditions holds the conditions for the Receiver.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the Receiver object.||
|**webhookPath**|str|WebhookPath is the generated incoming webhook address in the format<br />of '/hook/sha256sum(token+name+namespace)'.||
### NotificationToolkitFluxcdIoV1ReceiverStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Receiver

Receiver is the Schema for the receivers API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"Receiver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Receiver"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1ReceiverSpec](#notificationtoolkitfluxcdiov1receiverspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1ReceiverStatus](#notificationtoolkitfluxcdiov1receiverstatus)|status||
### Alert

Alert is the Schema for the alerts API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"Alert"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Alert"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta1AlertSpec](#notificationtoolkitfluxcdiov1beta1alertspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta1AlertStatus](#notificationtoolkitfluxcdiov1beta1alertstatus)|status||
### NotificationToolkitFluxcdIoV1beta1AlertSpec

AlertSpec defines an alerting rule for events involving a list of objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**eventSeverity**|"info" | "error"|Filter events based on severity, defaults to ('info').<br />If set to 'info' no events will be filtered.|"info"|
|**eventSources** `required`|[[NotificationToolkitFluxcdIoV1beta1AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta1alertspeceventsourcesitems0)]|Filter events based on the involved objects.||
|**exclusionList**|[str]|A list of Golang regular expressions to be used for excluding messages.||
|**providerRef** `required`|[NotificationToolkitFluxcdIoV1beta1AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta1alertspecproviderref)|provider ref||
|**summary**|str|Short description of the impact and affected cluster.||
|**suspend**|bool|This flag tells the controller to suspend subsequent events dispatching.<br />Defaults to false.||
### NotificationToolkitFluxcdIoV1beta1AlertSpecEventSourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
|**name** `required`|str|Name of the referent||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1beta1AlertSpecProviderRef

Send events using this provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta1AlertStatus

AlertStatus defines the observed state of Alert

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta1AlertStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1alertstatusconditionsitems0)]|conditions||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
### NotificationToolkitFluxcdIoV1beta1AlertStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NotificationToolkitFluxcdIoV1beta1ProviderSpec

ProviderSpec defines the desired state of Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|HTTP/S webhook address of this provider||
|**certSecretRef**|[NotificationToolkitFluxcdIoV1beta1ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta1providerspeccertsecretref)|cert secret ref||
|**channel**|str|Alert channel for this provider||
|**proxy**|str|HTTP/S address of the proxy||
|**secretRef**|[NotificationToolkitFluxcdIoV1beta1ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta1providerspecsecretref)|secret ref||
|**suspend**|bool|This flag tells the controller to suspend subsequent events handling.<br />Defaults to false.||
|**timeout**|str|Timeout for sending alerts to the provider.||
|**type** `required`|"slack" | "discord" | "msteams" | "rocket" | "generic" | "generic-hmac" | "github" | "gitlab" | "bitbucket" | "azuredevops" | "googlechat" | "webex" | "sentry" | "azureeventhub" | "telegram" | "lark" | "matrix" | "opsgenie" | "alertmanager" | "grafana" | "githubdispatch"|||
|**username**|str|Bot username for this provider||
### NotificationToolkitFluxcdIoV1beta1ProviderSpecCertSecretRef

CertSecretRef can be given the name of a secret containing a PEM-encoded CA certificate (`caFile`)

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta1ProviderSpecSecretRef

Secret reference containing the provider webhook URL using "address" as data key

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta1ProviderStatus

ProviderStatus defines the observed state of Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta1ProviderStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1providerstatusconditionsitems0)]|conditions||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### NotificationToolkitFluxcdIoV1beta1ProviderStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NotificationToolkitFluxcdIoV1beta1ReceiverSpec

ReceiverSpec defines the desired state of Receiver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|A list of events to handle,<br />e.g. 'push' for GitHub or 'Push Hook' for GitLab.||
|**resources** `required`|[[NotificationToolkitFluxcdIoV1beta1ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1beta1receiverspecresourcesitems0)]|A list of resources to be notified about changes.||
|**secretRef**|[NotificationToolkitFluxcdIoV1beta1ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1beta1receiverspecsecretref)|secret ref||
|**suspend**|bool|This flag tells the controller to suspend subsequent events handling.<br />Defaults to false.||
|**type** `required`|"generic" | "generic-hmac" | "github" | "gitlab" | "bitbucket" | "harbor" | "dockerhub" | "quay" | "gcr" | "nexus" | "acr"|||
### NotificationToolkitFluxcdIoV1beta1ReceiverSpecResourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind**|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
|**name** `required`|str|Name of the referent||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1beta1ReceiverSpecSecretRef

Secret reference containing the token used to validate the payload authenticity

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta1ReceiverStatus

ReceiverStatus defines the observed state of Receiver

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta1ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta1receiverstatusconditionsitems0)]|conditions||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**url**|str|Generated webhook URL in the format<br />of '/hook/sha256sum(token+name+namespace)'.||
### NotificationToolkitFluxcdIoV1beta1ReceiverStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Provider

Provider is the Schema for the providers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"Provider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta1ProviderSpec](#notificationtoolkitfluxcdiov1beta1providerspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta1ProviderStatus](#notificationtoolkitfluxcdiov1beta1providerstatus)|status||
### Receiver

Receiver is the Schema for the receivers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"Receiver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Receiver"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta1ReceiverSpec](#notificationtoolkitfluxcdiov1beta1receiverspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta1ReceiverStatus](#notificationtoolkitfluxcdiov1beta1receiverstatus)|status||
### Alert

Alert is the Schema for the alerts API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"Alert"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Alert"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta2AlertSpec](#notificationtoolkitfluxcdiov1beta2alertspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta2AlertStatus](#notificationtoolkitfluxcdiov1beta2alertstatus)|status||
### NotificationToolkitFluxcdIoV1beta2AlertSpec

AlertSpec defines an alerting rule for events involving a list of objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**eventMetadata**|{str:str}|EventMetadata is an optional field for adding metadata to events dispatched by the<br />controller. This can be used for enhancing the context of the event. If a field<br />would override one already present on the original event as generated by the emitter,<br />then the override doesn't happen, i.e. the original value is preserved, and an info<br />log is printed.||
|**eventSeverity**|"info" | "error"|EventSeverity specifies how to filter events based on severity.<br />If set to 'info' no events will be filtered.|"info"|
|**eventSources** `required`|[[NotificationToolkitFluxcdIoV1beta2AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta2alertspeceventsourcesitems0)]|EventSources specifies how to filter events based<br />on the involved object kind, name and namespace.||
|**exclusionList**|[str]|ExclusionList specifies a list of Golang regular expressions<br />to be used for excluding messages.||
|**inclusionList**|[str]|InclusionList specifies a list of Golang regular expressions<br />to be used for including messages.||
|**providerRef** `required`|[NotificationToolkitFluxcdIoV1beta2AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta2alertspecproviderref)|provider ref||
|**summary**|str|Summary holds a short description of the impact and affected cluster.||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this Alert.||
### NotificationToolkitFluxcdIoV1beta2AlertSpecEventSourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.<br />MatchLabels requires the name to be set to `*`.||
|**name** `required`|str|Name of the referent<br />If multiple resources are targeted `*` may be set.||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1beta2AlertSpecProviderRef

ProviderRef specifies which Provider this Alert should use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta2AlertStatus

AlertStatus defines the observed state of the Alert.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta2AlertStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2alertstatusconditionsitems0)]|Conditions holds the conditions for the Alert.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
### NotificationToolkitFluxcdIoV1beta2AlertStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NotificationToolkitFluxcdIoV1beta2ProviderSpec

ProviderSpec defines the desired state of the Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|Address specifies the endpoint, in a generic sense, to where alerts are sent.<br />What kind of endpoint depends on the specific Provider type being used.<br />For the generic Provider, for example, this is an HTTP/S address.<br />For other Provider types this could be a project ID or a namespace.||
|**certSecretRef**|[NotificationToolkitFluxcdIoV1beta2ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta2providerspeccertsecretref)|cert secret ref||
|**channel**|str|Channel specifies the destination channel where events should be posted.||
|**interval**|str|Interval at which to reconcile the Provider with its Secret references.||
|**proxy**|str|Proxy the HTTP/S address of the proxy server.||
|**secretRef**|[NotificationToolkitFluxcdIoV1beta2ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta2providerspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this Provider.||
|**timeout**|str|Timeout for sending alerts to the Provider.||
|**type** `required`|"slack" | "discord" | "msteams" | "rocket" | "generic" | "generic-hmac" | "github" | "gitlab" | "gitea" | "bitbucketserver" | "bitbucket" | "azuredevops" | "googlechat" | "googlepubsub" | "webex" | "sentry" | "azureeventhub" | "telegram" | "lark" | "matrix" | "opsgenie" | "alertmanager" | "grafana" | "githubdispatch" | "pagerduty" | "datadog"|||
|**username**|str|Username specifies the name under which events are posted.||
### NotificationToolkitFluxcdIoV1beta2ProviderSpecCertSecretRef

CertSecretRef specifies the Secret containing a PEM-encoded CA certificate (in the `ca.crt` key).  Note: Support for the `caFile` key has been deprecated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta2ProviderSpecSecretRef

SecretRef specifies the Secret containing the authentication credentials for this Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta2ProviderStatus

ProviderStatus defines the observed state of the Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta2ProviderStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2providerstatusconditionsitems0)]|Conditions holds the conditions for the Provider.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### NotificationToolkitFluxcdIoV1beta2ProviderStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### NotificationToolkitFluxcdIoV1beta2ReceiverSpec

ReceiverSpec defines the desired state of the Receiver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**events**|[str]|Events specifies the list of event types to handle,<br />e.g. 'push' for GitHub or 'Push Hook' for GitLab.||
|**interval**|str|Interval at which to reconcile the Receiver with its Secret references.||
|**resources** `required`|[[NotificationToolkitFluxcdIoV1beta2ReceiverSpecResourcesItems0](#notificationtoolkitfluxcdiov1beta2receiverspecresourcesitems0)]|A list of resources to be notified about changes.||
|**secretRef**|[NotificationToolkitFluxcdIoV1beta2ReceiverSpecSecretRef](#notificationtoolkitfluxcdiov1beta2receiverspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this receiver.||
|**type** `required`|"generic" | "generic-hmac" | "github" | "gitlab" | "bitbucket" | "harbor" | "dockerhub" | "quay" | "gcr" | "nexus" | "acr"|||
### NotificationToolkitFluxcdIoV1beta2ReceiverSpecResourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.<br />MatchLabels requires the name to be set to `*`.||
|**name** `required`|str|Name of the referent<br />If multiple resources are targeted `*` may be set.||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1beta2ReceiverSpecSecretRef

SecretRef specifies the Secret containing the token used to validate the payload authenticity.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta2ReceiverStatus

ReceiverStatus defines the observed state of the Receiver.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[NotificationToolkitFluxcdIoV1beta2ReceiverStatusConditionsItems0](#notificationtoolkitfluxcdiov1beta2receiverstatusconditionsitems0)]|Conditions holds the conditions for the Receiver.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the Receiver object.||
|**url**|str|URL is the generated incoming webhook address in the format<br />of '/hook/sha256sum(token+name+namespace)'.<br />Deprecated: Replaced by WebhookPath.||
|**webhookPath**|str|WebhookPath is the generated incoming webhook address in the format<br />of '/hook/sha256sum(token+name+namespace)'.||
### NotificationToolkitFluxcdIoV1beta2ReceiverStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example,  type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`  // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Provider

Provider is the Schema for the providers API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"Provider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta2ProviderSpec](#notificationtoolkitfluxcdiov1beta2providerspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta2ProviderStatus](#notificationtoolkitfluxcdiov1beta2providerstatus)|status||
### Receiver

Receiver is the Schema for the receivers API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"Receiver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Receiver"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta2ReceiverSpec](#notificationtoolkitfluxcdiov1beta2receiverspec)|spec||
|**status**|[NotificationToolkitFluxcdIoV1beta2ReceiverStatus](#notificationtoolkitfluxcdiov1beta2receiverstatus)|status||
### Alert

Alert is the Schema for the alerts API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta3"|
|**kind** `required` `readOnly`|"Alert"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Alert"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta3AlertSpec](#notificationtoolkitfluxcdiov1beta3alertspec)|spec||
### NotificationToolkitFluxcdIoV1beta3AlertSpec

AlertSpec defines an alerting rule for events involving a list of objects.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**eventMetadata**|{str:str}|EventMetadata is an optional field for adding metadata to events dispatched by the<br />controller. This can be used for enhancing the context of the event. If a field<br />would override one already present on the original event as generated by the emitter,<br />then the override doesn't happen, i.e. the original value is preserved, and an info<br />log is printed.||
|**eventSeverity**|"info" | "error"|EventSeverity specifies how to filter events based on severity.<br />If set to 'info' no events will be filtered.|"info"|
|**eventSources** `required`|[[NotificationToolkitFluxcdIoV1beta3AlertSpecEventSourcesItems0](#notificationtoolkitfluxcdiov1beta3alertspeceventsourcesitems0)]|EventSources specifies how to filter events based<br />on the involved object kind, name and namespace.||
|**exclusionList**|[str]|ExclusionList specifies a list of Golang regular expressions<br />to be used for excluding messages.||
|**inclusionList**|[str]|InclusionList specifies a list of Golang regular expressions<br />to be used for including messages.||
|**providerRef** `required`|[NotificationToolkitFluxcdIoV1beta3AlertSpecProviderRef](#notificationtoolkitfluxcdiov1beta3alertspecproviderref)|provider ref||
|**summary**|str|Summary holds a short description of the impact and affected cluster.||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this Alert.||
### NotificationToolkitFluxcdIoV1beta3AlertSpecEventSourcesItems0

CrossNamespaceObjectReference contains enough information to let you locate the typed referenced object at cluster level

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|"Bucket" | "GitRepository" | "Kustomization" | "HelmRelease" | "HelmChart" | "HelmRepository" | "ImageRepository" | "ImagePolicy" | "ImageUpdateAutomation" | "OCIRepository"|Kind of the referent||
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.<br />MatchLabels requires the name to be set to `*`.||
|**name** `required`|str|Name of the referent<br />If multiple resources are targeted `*` may be set.||
|**namespace**|str|Namespace of the referent||
### NotificationToolkitFluxcdIoV1beta3AlertSpecProviderRef

ProviderRef specifies which Provider this Alert should use.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta3ProviderSpec

ProviderSpec defines the desired state of the Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**address**|str|Address specifies the endpoint, in a generic sense, to where alerts are sent.<br />What kind of endpoint depends on the specific Provider type being used.<br />For the generic Provider, for example, this is an HTTP/S address.<br />For other Provider types this could be a project ID or a namespace.||
|**certSecretRef**|[NotificationToolkitFluxcdIoV1beta3ProviderSpecCertSecretRef](#notificationtoolkitfluxcdiov1beta3providerspeccertsecretref)|cert secret ref||
|**channel**|str|Channel specifies the destination channel where events should be posted.||
|**interval**|str|Interval at which to reconcile the Provider with its Secret references.<br />Deprecated and not used in v1beta3.||
|**proxy**|str|Proxy the HTTP/S address of the proxy server.||
|**secretRef**|[NotificationToolkitFluxcdIoV1beta3ProviderSpecSecretRef](#notificationtoolkitfluxcdiov1beta3providerspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend subsequent<br />events handling for this Provider.||
|**timeout**|str|Timeout for sending alerts to the Provider.||
|**type** `required`|"slack" | "discord" | "msteams" | "rocket" | "generic" | "generic-hmac" | "github" | "gitlab" | "gitea" | "bitbucketserver" | "bitbucket" | "azuredevops" | "googlechat" | "googlepubsub" | "webex" | "sentry" | "azureeventhub" | "telegram" | "lark" | "matrix" | "opsgenie" | "alertmanager" | "grafana" | "githubdispatch" | "pagerduty" | "datadog" | "nats"|||
|**username**|str|Username specifies the name under which events are posted.||
### NotificationToolkitFluxcdIoV1beta3ProviderSpecCertSecretRef

CertSecretRef specifies the Secret containing a PEM-encoded CA certificate (in the `ca.crt` key).  Note: Support for the `caFile` key has been deprecated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### NotificationToolkitFluxcdIoV1beta3ProviderSpecSecretRef

SecretRef specifies the Secret containing the authentication credentials for this Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### Provider

Provider is the Schema for the providers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"notification.toolkit.fluxcd.io/v1beta3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"notification.toolkit.fluxcd.io/v1beta3"|
|**kind** `required` `readOnly`|"Provider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[NotificationToolkitFluxcdIoV1beta3ProviderSpec](#notificationtoolkitfluxcdiov1beta3providerspec)|spec||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
