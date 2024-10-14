# crossplane-provider-sql

## Index

- v1alpha1
  - [Database](#database)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpec](#mssqlsqlcrossplaneiov1alpha1databasespec)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRef](#mssqlsqlcrossplaneiov1alpha1databasespecproviderconfigref)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecproviderconfigrefpolicy)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRef](#mssqlsqlcrossplaneiov1alpha1databasespecproviderref)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecproviderrefpolicy)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsTo](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailsto)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRef](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstoconfigref)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstoconfigrefpolicy)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToMetadata](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstometadata)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseSpecWriteConnectionSecretToRef](#mssqlsqlcrossplaneiov1alpha1databasespecwriteconnectionsecrettoref)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseStatus](#mssqlsqlcrossplaneiov1alpha1databasestatus)
  - [MssqlSQLCrossplaneIoV1alpha1DatabaseStatusConditionsItems0](#mssqlsqlcrossplaneiov1alpha1databasestatusconditionsitems0)

## Schemas

### Database

A Database represents the declarative state of a MSSQL database.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mssql.sql.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mssql.sql.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"Database"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Database"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpec](#mssqlsqlcrossplaneiov1alpha1databasespec)|spec||
|**status**|[MssqlSQLCrossplaneIoV1alpha1DatabaseStatus](#mssqlsqlcrossplaneiov1alpha1databasestatus)|status||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpec

A DatabaseSpec defines the desired state of a Database.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPolicy**|"Orphan" | "Delete"|DeletionPolicy specifies what will happen to the underlying external when this managed resource is deleted - either "Delete" or "Orphan" the external resource.|"Delete"|
|**providerConfigRef**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRef](#mssqlsqlcrossplaneiov1alpha1databasespecproviderconfigref)|provider config ref||
|**providerRef**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRef](#mssqlsqlcrossplaneiov1alpha1databasespecproviderref)|provider ref||
|**publishConnectionDetailsTo**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsTo](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailsto)|publish connection details to||
|**writeConnectionSecretToRef**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecWriteConnectionSecretToRef](#mssqlsqlcrossplaneiov1alpha1databasespecwriteconnectionsecrettoref)|write connection secret to ref||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRef

ProviderConfigReference specifies how the provider that will be used to create, observe, update, and delete this managed resource should be configured.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecproviderconfigrefpolicy)|policy||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRef

ProviderReference specifies the provider that will be used to create, observe, update, and delete this managed resource. Deprecated: Please use ProviderConfigReference, i.e. `providerConfigRef`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecproviderrefpolicy)|policy||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecProviderRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsTo

PublishConnectionDetailsTo specifies the connection secret config which contains a name, metadata and a reference to secret store config to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configRef**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRef](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstoconfigref)|config ref||
|**metadata**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToMetadata](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstometadata)|metadata||
|**name** `required`|str|Name is the name of the connection secret.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRef

SecretStoreConfigRef specifies which secret store config should be used for this ConnectionSecret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**policy**|[MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRefPolicy](#mssqlsqlcrossplaneiov1alpha1databasespecpublishconnectiondetailstoconfigrefpolicy)|policy||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToConfigRefPolicy

Policies for referencing.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resolution**|"Required" | "Optional"|Resolution specifies whether resolution of this reference is required. The default is 'Required', which means the reconcile will fail if the reference cannot be resolved. 'Optional' means this reference will be a no-op if it cannot be resolved.|"Required"|
|**resolve**|"Always" | "IfNotPresent"|Resolve specifies when this reference should be resolved. The default is 'IfNotPresent', which will attempt to resolve the reference only when the corresponding field is not present. Use 'Always' to resolve the reference on every reconcile.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecPublishConnectionDetailsToMetadata

Metadata is the metadata for connection secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations are the annotations to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.annotations". - It is up to Secret Store implementation for others store types.||
|**labels**|{str:str}|Labels are the labels/tags to be added to connection secret. - For Kubernetes secrets, this will be used as "metadata.labels". - It is up to Secret Store implementation for others store types.||
|**type**|str|||
### MssqlSQLCrossplaneIoV1alpha1DatabaseSpecWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource. This field is planned to be replaced in a future release in favor of PublishConnectionDetailsTo. Currently, both could be set independently and connection details would be published to both without affecting each other.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseStatus

A DatabaseStatus represents the observed state of a Database.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[MssqlSQLCrossplaneIoV1alpha1DatabaseStatusConditionsItems0](#mssqlsqlcrossplaneiov1alpha1databasestatusconditionsitems0)]|Conditions of the resource.||
### MssqlSQLCrossplaneIoV1alpha1DatabaseStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
