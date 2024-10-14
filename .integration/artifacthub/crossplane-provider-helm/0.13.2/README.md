# crossplane-provider-helm

## Index

- v1alpha1
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpec](#helmcrossplaneiov1alpha1providerconfigspec)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentials](#helmcrossplaneiov1alpha1providerconfigspeccredentials)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv](#helmcrossplaneiov1alpha1providerconfigspeccredentialsenv)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs](#helmcrossplaneiov1alpha1providerconfigspeccredentialsfs)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef](#helmcrossplaneiov1alpha1providerconfigspeccredentialssecretref)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentity](#helmcrossplaneiov1alpha1providerconfigspecidentity)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityEnv](#helmcrossplaneiov1alpha1providerconfigspecidentityenv)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityFs](#helmcrossplaneiov1alpha1providerconfigspecidentityfs)
  - [HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentitySecretRef](#helmcrossplaneiov1alpha1providerconfigspecidentitysecretref)
  - [HelmCrossplaneIoV1alpha1ProviderConfigStatus](#helmcrossplaneiov1alpha1providerconfigstatus)
  - [HelmCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0](#helmcrossplaneiov1alpha1providerconfigstatusconditionsitems0)
  - [ProviderConfig](#providerconfig)

## Schemas

### HelmCrossplaneIoV1alpha1ProviderConfigSpec

A ProviderConfigSpec defines the desired state of a Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**credentials** `required`|[HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentials](#helmcrossplaneiov1alpha1providerconfigspeccredentials)|credentials||
|**identity**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentity](#helmcrossplaneiov1alpha1providerconfigspecidentity)|identity||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentials

Credentials used to connect to the Kubernetes API. Typically a kubeconfig file. Use InjectedIdentity for in-cluster config.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv](#helmcrossplaneiov1alpha1providerconfigspeccredentialsenv)|env||
|**fs**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs](#helmcrossplaneiov1alpha1providerconfigspeccredentialsfs)|fs||
|**secretRef**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef](#helmcrossplaneiov1alpha1providerconfigspeccredentialssecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "InjectedIdentity" | "Environment" | "Filesystem"|Source of the provider credentials.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecCredentialsSecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentity

Identity used to authenticate to the Kubernetes API. The identity credentials can be used to supplement kubeconfig 'credentials', for example by configuring a bearer token source such as OAuth.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityEnv](#helmcrossplaneiov1alpha1providerconfigspecidentityenv)|env||
|**fs**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityFs](#helmcrossplaneiov1alpha1providerconfigspecidentityfs)|fs||
|**secretRef**|[HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentitySecretRef](#helmcrossplaneiov1alpha1providerconfigspecidentitysecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "InjectedIdentity" | "Environment" | "Filesystem"|Source of the provider credentials.||
|**type** `required` `readOnly`|"GoogleApplicationCredentials"||"GoogleApplicationCredentials"|
### HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentityFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### HelmCrossplaneIoV1alpha1ProviderConfigSpecIdentitySecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### HelmCrossplaneIoV1alpha1ProviderConfigStatus

A ProviderConfigStatus defines the status of a Provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HelmCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0](#helmcrossplaneiov1alpha1providerconfigstatusconditionsitems0)]|Conditions of the resource.||
|**users**|int|Users of this provider configuration.||
### HelmCrossplaneIoV1alpha1ProviderConfigStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### ProviderConfig

A ProviderConfig configures a Helm 'provider', i.e. a connection to a particular

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"helm.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"helm.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"ProviderConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ProviderConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[HelmCrossplaneIoV1alpha1ProviderConfigSpec](#helmcrossplaneiov1alpha1providerconfigspec)|spec||
|**status**|[HelmCrossplaneIoV1alpha1ProviderConfigStatus](#helmcrossplaneiov1alpha1providerconfigstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
