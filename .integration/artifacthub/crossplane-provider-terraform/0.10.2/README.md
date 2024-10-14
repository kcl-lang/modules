# crossplane-provider-terraform

## Index

- v1beta1
  - [ProviderConfig](#providerconfig)
  - [TfUpboundIoV1beta1ProviderConfigSpec](#tfupboundiov1beta1providerconfigspec)
  - [TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0](#tfupboundiov1beta1providerconfigspeccredentialsitems0)
  - [TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Env](#tfupboundiov1beta1providerconfigspeccredentialsitems0env)
  - [TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Fs](#tfupboundiov1beta1providerconfigspeccredentialsitems0fs)
  - [TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0SecretRef](#tfupboundiov1beta1providerconfigspeccredentialsitems0secretref)
  - [TfUpboundIoV1beta1ProviderConfigStatus](#tfupboundiov1beta1providerconfigstatus)
  - [TfUpboundIoV1beta1ProviderConfigStatusConditionsItems0](#tfupboundiov1beta1providerconfigstatusconditionsitems0)

## Schemas

### ProviderConfig

A ProviderConfig configures a Terraform provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"tf.upbound.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"tf.upbound.io/v1beta1"|
|**kind** `required` `readOnly`|"ProviderConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ProviderConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[TfUpboundIoV1beta1ProviderConfigSpec](#tfupboundiov1beta1providerconfigspec)|spec||
|**status**|[TfUpboundIoV1beta1ProviderConfigStatus](#tfupboundiov1beta1providerconfigstatus)|status||
### TfUpboundIoV1beta1ProviderConfigSpec

A ProviderConfigSpec defines the desired state of a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration**|str|Configuration that should be injected into all workspaces that use this provider config, expressed as inline HCL. This can be used to automatically inject Terraform provider configuration blocks.||
|**credentials**|[[TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0](#tfupboundiov1beta1providerconfigspeccredentialsitems0)]|Credentials required to authenticate to this provider.||
|**pluginCache**|bool|PluginCache enables terraform provider plugin caching mechanism https://developer.hashicorp.com/terraform/cli/config/config-file#provider-plugin-cache|True|
### TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0

ProviderCredentials required to authenticate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Env](#tfupboundiov1beta1providerconfigspeccredentialsitems0env)|env||
|**filename** `required`|str|Filename (relative to main.tf) to which these provider credentials should be written.||
|**fs**|[TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Fs](#tfupboundiov1beta1providerconfigspeccredentialsitems0fs)|fs||
|**secretRef**|[TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0SecretRef](#tfupboundiov1beta1providerconfigspeccredentialsitems0secretref)|secret ref||
|**source** `required`|"None" | "Secret" | "Environment" | "Filesystem"|Source of the provider credentials.||
### TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Env

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0Fs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### TfUpboundIoV1beta1ProviderConfigSpecCredentialsItems0SecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### TfUpboundIoV1beta1ProviderConfigStatus

A ProviderConfigStatus reflects the observed state of a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[TfUpboundIoV1beta1ProviderConfigStatusConditionsItems0](#tfupboundiov1beta1providerconfigstatusconditionsitems0)]|Conditions of the resource.||
|**users**|int|Users of this provider configuration.||
### TfUpboundIoV1beta1ProviderConfigStatusConditionsItems0

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
