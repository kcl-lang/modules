# secrets-store-csi-driver

## Index

- v1
  - [SecretProviderClass](#secretproviderclass)
  - [SecretProviderClassPodStatus](#secretproviderclasspodstatus)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatus](#secretsstorecsixk8siov1secretproviderclasspodstatusstatus)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatusObjectsItems0](#secretsstorecsixk8siov1secretproviderclasspodstatusstatusobjectsitems0)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassSpec](#secretsstorecsixk8siov1secretproviderclassspec)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0](#secretsstorecsixk8siov1secretproviderclassspecsecretobjectsitems0)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0DataItems0](#secretsstorecsixk8siov1secretproviderclassspecsecretobjectsitems0dataitems0)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassStatus](#secretsstorecsixk8siov1secretproviderclassstatus)
  - [SecretsStoreCsixK8sIoV1SecretProviderClassStatusByPodItems0](#secretsstorecsixk8siov1secretproviderclassstatusbypoditems0)

## Schemas

### SecretProviderClass

SecretProviderClass is the Schema for the secretproviderclasses API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secrets-store.csi.x-k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secrets-store.csi.x-k8s.io/v1"|
|**kind** `required` `readOnly`|"SecretProviderClass"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecretProviderClass"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SecretsStoreCsixK8sIoV1SecretProviderClassSpec](#secretsstorecsixk8siov1secretproviderclassspec)|spec||
|**status**|[SecretsStoreCsixK8sIoV1SecretProviderClassStatus](#secretsstorecsixk8siov1secretproviderclassstatus)|status||
### SecretProviderClassPodStatus

SecretProviderClassPodStatus is the Schema for the secretproviderclassespodstatus API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secrets-store.csi.x-k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secrets-store.csi.x-k8s.io/v1"|
|**kind** `required` `readOnly`|"SecretProviderClassPodStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SecretProviderClassPodStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|[SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatus](#secretsstorecsixk8siov1secretproviderclasspodstatusstatus)|status||
### SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatus

SecretProviderClassPodStatusStatus defines the observed state of SecretProviderClassPodStatus

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mounted**|bool|mounted||
|**objects**|[[SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatusObjectsItems0](#secretsstorecsixk8siov1secretproviderclasspodstatusstatusobjectsitems0)]|objects||
|**podName**|str|pod name||
|**secretProviderClassName**|str|secret provider class name||
|**targetPath**|str|target path||
### SecretsStoreCsixK8sIoV1SecretProviderClassPodStatusStatusObjectsItems0

SecretProviderClassObject defines the object fetched from external secrets store

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|id||
|**version**|str|version||
### SecretsStoreCsixK8sIoV1SecretProviderClassSpec

SecretProviderClassSpec defines the desired state of SecretProviderClass

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parameters**|{str:str}|Configuration for specific provider||
|**provider**|str|Configuration for provider name||
|**secretObjects**|[[SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0](#secretsstorecsixk8siov1secretproviderclassspecsecretobjectsitems0)]|secret objects||
### SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0

SecretObject defines the desired state of synced K8s secret objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|annotations of k8s secret object||
|**data**|[[SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0DataItems0](#secretsstorecsixk8siov1secretproviderclassspecsecretobjectsitems0dataitems0)]|data||
|**labels**|{str:str}|labels of K8s secret object||
|**secretName**|str|name of the K8s secret object||
|**type**|str|||
### SecretsStoreCsixK8sIoV1SecretProviderClassSpecSecretObjectsItems0DataItems0

SecretObjectData defines the desired state of synced K8s secret object data

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|data field to populate||
|**objectName**|str|name of the object to sync||
### SecretsStoreCsixK8sIoV1SecretProviderClassStatus

SecretProviderClassStatus defines the observed state of SecretProviderClass

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[SecretsStoreCsixK8sIoV1SecretProviderClassStatusByPodItems0](#secretsstorecsixk8siov1secretproviderclassstatusbypoditems0)]|by pod||
### SecretsStoreCsixK8sIoV1SecretProviderClassStatusByPodItems0

ByPodStatus defines the state of SecretProviderClass as seen by an individual controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|id of the pod that wrote the status||
|**namespace**|str|namespace of the pod that wrote the status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
