# crossplane-provider-azure

## Index

- v1alpha1
  - [AzureCrossplaneIoV1alpha1StoreConfigSpec](#azurecrossplaneiov1alpha1storeconfigspec)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetes](#azurecrossplaneiov1alpha1storeconfigspeckubernetes)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuth](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauth)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthEnv](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthenv)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthFs](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthfs)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthSecretRef](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthsecretref)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVault](#azurecrossplaneiov1alpha1storeconfigspecvault)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuth](#azurecrossplaneiov1alpha1storeconfigspecvaultauth)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthToken](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtoken)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenEnv](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokenenv)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenFs](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokenfs)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenSecretRef](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokensecretref)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundle](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundle)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleEnv](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundleenv)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleFs](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundlefs)
  - [AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleSecretRef](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundlesecretref)
  - [AzureCrossplaneIoV1alpha1StoreConfigStatus](#azurecrossplaneiov1alpha1storeconfigstatus)
  - [AzureCrossplaneIoV1alpha1StoreConfigStatusConditionsItems0](#azurecrossplaneiov1alpha1storeconfigstatusconditionsitems0)
  - [StoreConfig](#storeconfig)

## Schemas

### AzureCrossplaneIoV1alpha1StoreConfigSpec

A StoreConfigSpec defines the desired state of a ProviderConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultScope** `required`|str|DefaultScope used for scoping secrets for "cluster-scoped" resources. If store type is "Kubernetes", this would mean the default namespace to store connection secrets for cluster scoped resources. In case of "Vault", this would be used as the default parent path. Typically, should be set as Crossplane installation namespace.||
|**kubernetes**|[AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetes](#azurecrossplaneiov1alpha1storeconfigspeckubernetes)|kubernetes||
|**type**|str||"Kubernetes"|
|**vault**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVault](#azurecrossplaneiov1alpha1storeconfigspecvault)|vault||
### AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetes

Kubernetes configures a Kubernetes secret store. If the "type" is "Kubernetes" but no config provided, in cluster config will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auth** `required`|[AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuth](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauth)|auth||
### AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuth

Credentials used to connect to the Kubernetes API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthEnv](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthenv)|env||
|**fs**|[AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthFs](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthfs)|fs||
|**secretRef**|[AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthSecretRef](#azurecrossplaneiov1alpha1storeconfigspeckubernetesauthsecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "Environment" | "Filesystem"|Source of the credentials.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecKubernetesAuthSecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVault

Vault configures a Vault secret store.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auth** `required`|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuth](#azurecrossplaneiov1alpha1storeconfigspecvaultauth)|auth||
|**caBundle**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundle](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundle)|ca bundle||
|**mountPath** `required`|str|MountPath is the mount path of the KV secrets engine.||
|**server** `required`|str|Server is the url of the Vault server, e.g. "https://vault.acme.org"||
|**version**|str|Version of the KV Secrets engine of Vault. https://www.vaultproject.io/docs/secrets/kv|"v2"|
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuth

Auth configures an authentication method for Vault.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**method** `required`|str|Method configures which auth method will be used.||
|**token**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthToken](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtoken)|token||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthToken

Token configures Token Auth for Vault.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenEnv](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokenenv)|env||
|**fs**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenFs](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokenfs)|fs||
|**secretRef**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenSecretRef](#azurecrossplaneiov1alpha1storeconfigspecvaultauthtokensecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "Environment" | "Filesystem"|Source of the credentials.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultAuthTokenSecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundle

CABundle configures CA bundle for Vault Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**env**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleEnv](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundleenv)|env||
|**fs**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleFs](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundlefs)|fs||
|**secretRef**|[AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleSecretRef](#azurecrossplaneiov1alpha1storeconfigspecvaultcabundlesecretref)|secret ref||
|**source** `required`|"None" | "Secret" | "Environment" | "Filesystem"|Source of the credentials.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleEnv

Env is a reference to an environment variable that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of an environment variable.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleFs

Fs is a reference to a filesystem location that contains credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|Path is a filesystem path.||
### AzureCrossplaneIoV1alpha1StoreConfigSpecVaultCaBundleSecretRef

A SecretRef is a reference to a secret key that contains the credentials that must be used to connect to the provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name** `required`|str|Name of the secret.||
|**namespace** `required`|str|Namespace of the secret.||
### AzureCrossplaneIoV1alpha1StoreConfigStatus

A StoreConfigStatus represents the status of a StoreConfig.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[AzureCrossplaneIoV1alpha1StoreConfigStatusConditionsItems0](#azurecrossplaneiov1alpha1storeconfigstatusconditionsitems0)]|Conditions of the resource.||
### AzureCrossplaneIoV1alpha1StoreConfigStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### StoreConfig

A StoreConfig configures how GCP controller should store connection details.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"azure.crossplane.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"azure.crossplane.io/v1alpha1"|
|**kind** `required` `readOnly`|"StoreConfig"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StoreConfig"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[AzureCrossplaneIoV1alpha1StoreConfigSpec](#azurecrossplaneiov1alpha1storeconfigspec)|spec||
|**status**|[AzureCrossplaneIoV1alpha1StoreConfigStatus](#azurecrossplaneiov1alpha1storeconfigstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
