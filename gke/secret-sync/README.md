# gke.secret-sync

## Index

- v1
  - [SecretSync](#secretsync)
  - [SecretSyncGkeIoV1SecretSyncSpec](#secretsyncgkeiov1secretsyncspec)
  - [SecretSyncGkeIoV1SecretSyncSpecSecretObject](#secretsyncgkeiov1secretsyncspecsecretobject)
  - [SecretSyncGkeIoV1SecretSyncSpecSecretObjectDataItems0](#secretsyncgkeiov1secretsyncspecsecretobjectdataitems0)
  - [SecretSyncGkeIoV1SecretSyncStatus](#secretsyncgkeiov1secretsyncstatus)
  - [SecretSyncGkeIoV1SecretSyncStatusConditionsItems0](#secretsyncgkeiov1secretsyncstatusconditionsitems0)

## Schemas

### SecretSync

SecretSync represents the desired and observed state of the secret synchronization process. The SecretSync name is used as the name of the secret object created by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secret-sync.gke.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secret-sync.gke.io/v1"|
|**kind** `required` `readOnly`|"SecretSync"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecretSync"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SecretSyncGkeIoV1SecretSyncSpec](#secretsyncgkeiov1secretsyncspec)|spec||
|**status**|[SecretSyncGkeIoV1SecretSyncStatus](#secretsyncgkeiov1secretsyncstatus)|status||
### SecretSyncGkeIoV1SecretSyncSpec

SecretSyncSpec defines the desired state for synchronizing secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**forceSynchronization**|str|forceSynchronization can be used to force the secret synchronization. The secret synchronization is<br />triggered by changing the value in this field.<br />This field is not used to resolve synchronization conflicts.<br />It is not related with the force query parameter in the Apply operation.<br />https://kubernetes.io/docs/reference/using-api/server-side-apply/#conflicts||
|**secretObject** `required`|[SecretSyncGkeIoV1SecretSyncSpecSecretObject](#secretsyncgkeiov1secretsyncspecsecretobject)|secret object||
|**secretProviderClassName** `required`|str|secretProviderClassName specifies the name of the secret provider class used to pass information to<br />access the secret store.||
|**secretSyncControllerName**|str|secretSyncControllerName specifies the name of the secrets store sync controller used to synchronize<br />the secret.|""|
|**serviceAccountName** `required`|str|serviceAccountName specifies the name of the service account used to access the secret store.<br />The audience field in the service account token must be passed as parameter in the controller configuration.<br />The audience is used when requesting a token from the API server for the service account; the supported<br />audiences are defined by each provider.||
### SecretSyncGkeIoV1SecretSyncSpecSecretObject

secretObject specifies the configuration for the synchronized Kubernetes secret object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations contains key-value pairs representing annotations associated with the Kubernetes secret object.<br />The following annotation prefix is reserved: secrets-store.sync.x-k8s.io/.<br />Creation fails if the annotation key is specified in the SecretSync object by the user.||
|**data** `required`|[[SecretSyncGkeIoV1SecretSyncSpecSecretObjectDataItems0](#secretsyncgkeiov1secretsyncspecsecretobjectdataitems0)]|data is a list of SecretObjectData containing secret data source from the Secret Provider Class and the<br />corresponding data field key used in the Kubernetes secret object.||
|**labels**|{str:str}|labels contains key-value pairs representing labels associated with the Kubernetes secret object.<br />The labels are used to identify the secret object created by the controller.<br />On secret creation, the following label is added: secrets-store.sync.x-k8s.io/secretsync=<secret-sync-name>.<br />The following label prefix is reserved: secrets-store.sync.x-k8s.io/.<br />Creation fails if the label is specified in the SecretSync object with a different value.<br />On secret update, if the validation admission policy is set, the controller will check if the label<br />secrets-store.sync.x-k8s.io/secretsync=<secret-sync-name> is present. If the label is not present,<br />controller fails to update the secret.||
|**type** `required`|str|||
### SecretSyncGkeIoV1SecretSyncSpecSecretObjectDataItems0

SecretObjectData defines the desired state of synchronized data within a Kubernetes secret object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**sourcePath** `required`|str|sourcePath is the data source value of the secret defined in the Secret Provider Class.<br />This matches the path of a file in the MountResponse returned from the provider.||
|**targetKey** `required`|str|targetKey is the key in the Kubernetes secret's data field as described in the Kubernetes API reference:<br />https://kubernetes.io/docs/reference/kubernetes-api/config-and-storage-resources/secret-v1/||
### SecretSyncGkeIoV1SecretSyncStatus

SecretSyncStatus defines the observed state of the secret synchronization process.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[SecretSyncGkeIoV1SecretSyncStatusConditionsItems0](#secretsyncgkeiov1secretsyncstatusconditionsitems0)]|conditions||
|**lastSuccessfulSyncTime**|str|lastSuccessfulSyncTime represents the last time the secret was retrieved from the Provider and updated.||
|**syncHash**|str|syncHash contains the hash of the secret object data, data from the SecretProviderClass (e.g. UID,<br />and metadata.generation), and similar data from the SecretSync. This hash is used to<br />determine if the secret changed.<br />The hash is calculated using the HMAC (Hash-based Message Authentication Code) algorithm, using bcrypt<br />hashing, with the SecretsSync's UID as the key.<br />The secret is updated if:<br />1. the hash is different<br />2. the lastSuccessfulSyncTime indicates a rotation is required<br />- the rotation poll interval is passed as a parameter in the controller configuration<br />3. the SecretUpdateStatus is 'Failed'||
### SecretSyncGkeIoV1SecretSyncStatusConditionsItems0

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
<!-- Auto generated by kcl-doc tool, please do not edit. -->
