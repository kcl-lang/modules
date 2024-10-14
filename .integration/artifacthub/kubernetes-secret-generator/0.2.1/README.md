# kubernetes-secret-generator

## Index

- v1alpha1
  - [BasicAuth](#basicauth)
  - [SSHKeyPair](#sshkeypair)
  - [SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec](#secretgeneratormittwalddev1alpha1basicauthspec)
  - [SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus](#secretgeneratormittwalddev1alpha1basicauthstatus)
  - [SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret](#secretgeneratormittwalddev1alpha1basicauthstatussecret)
  - [SecretgeneratorMittwaldDeV1alpha1SSHKeyPairSpec](#secretgeneratormittwalddev1alpha1sshkeypairspec)
  - [SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatus](#secretgeneratormittwalddev1alpha1sshkeypairstatus)
  - [SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatusSecret](#secretgeneratormittwalddev1alpha1sshkeypairstatussecret)
  - [SecretgeneratorMittwaldDeV1alpha1StringSecretSpec](#secretgeneratormittwalddev1alpha1stringsecretspec)
  - [SecretgeneratorMittwaldDeV1alpha1StringSecretSpecFieldsItems0](#secretgeneratormittwalddev1alpha1stringsecretspecfieldsitems0)
  - [SecretgeneratorMittwaldDeV1alpha1StringSecretStatus](#secretgeneratormittwalddev1alpha1stringsecretstatus)
  - [SecretgeneratorMittwaldDeV1alpha1StringSecretStatusSecret](#secretgeneratormittwalddev1alpha1stringsecretstatussecret)
  - [StringSecret](#stringsecret)

## Schemas

### BasicAuth

BasicAuth is the Schema for the basicauths API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secretgenerator.mittwald.de/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secretgenerator.mittwald.de/v1alpha1"|
|**kind** `required` `readOnly`|"BasicAuth"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"BasicAuth"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec](#secretgeneratormittwalddev1alpha1basicauthspec)|spec||
|**status**|[SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus](#secretgeneratormittwalddev1alpha1basicauthstatus)|status||
### SSHKeyPair

SSHKeyPair is the Schema for the sshkeypairs API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secretgenerator.mittwald.de/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secretgenerator.mittwald.de/v1alpha1"|
|**kind** `required` `readOnly`|"SSHKeyPair"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SSHKeyPair"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SecretgeneratorMittwaldDeV1alpha1SSHKeyPairSpec](#secretgeneratormittwalddev1alpha1sshkeypairspec)|spec||
|**status**|[SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatus](#secretgeneratormittwalddev1alpha1sshkeypairstatus)|status||
### SecretgeneratorMittwaldDeV1alpha1BasicAuthSpec

BasicAuthSpec defines the desired state of BasicAuth

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|{str:str}|data||
|**encoding**|str|encoding||
|**forceRegenerate**|bool|force regenerate||
|**length**|str|length||
|**username** `required`|str|username||
### SecretgeneratorMittwaldDeV1alpha1BasicAuthStatus

BasicAuthStatus defines the observed state of BasicAuth

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secret**|[SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret](#secretgeneratormittwalddev1alpha1basicauthstatussecret)|secret||
### SecretgeneratorMittwaldDeV1alpha1BasicAuthStatusSecret

ObjectReference contains enough information to let you inspect or modify the referred object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### SecretgeneratorMittwaldDeV1alpha1SSHKeyPairSpec

SSHKeyPairSpec defines the desired state of SSHKeyPair

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|{str:str}|data||
|**forceRegenerate**|bool|force regenerate||
|**length**|str|length||
|**privateKey**|str|private key||
|**type**|str|||
### SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatus

SSHKeyPairStatus defines the observed state of SSHKeyPair

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secret**|[SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatusSecret](#secretgeneratormittwalddev1alpha1sshkeypairstatussecret)|secret||
### SecretgeneratorMittwaldDeV1alpha1SSHKeyPairStatusSecret

INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run "operator-sdk generate k8s" to regenerate code after modifying this file Add custom validation using kubebuilder tags: https://book-v1.book.kubebuilder.io/beyond_basics/generating_crd.html

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### SecretgeneratorMittwaldDeV1alpha1StringSecretSpec

StringSecretSpec defines the desired state of StringSecret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|{str:str}|data||
|**fields** `required`|[[SecretgeneratorMittwaldDeV1alpha1StringSecretSpecFieldsItems0](#secretgeneratormittwalddev1alpha1stringsecretspecfieldsitems0)]|fields||
|**forceRegenerate**|bool|force regenerate||
|**type**|str|||
### SecretgeneratorMittwaldDeV1alpha1StringSecretSpecFieldsItems0

secretgenerator mittwald de v1alpha1 string secret spec fields items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**encoding**|str|encoding||
|**fieldName**|str|field name||
|**length**|str|length||
### SecretgeneratorMittwaldDeV1alpha1StringSecretStatus

StringSecretStatus defines the observed state of StringSecret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secret**|[SecretgeneratorMittwaldDeV1alpha1StringSecretStatusSecret](#secretgeneratormittwalddev1alpha1stringsecretstatussecret)|secret||
### SecretgeneratorMittwaldDeV1alpha1StringSecretStatusSecret

ObjectReference contains enough information to let you inspect or modify the referred object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### StringSecret

StringSecret is the Schema for the stringsecrets API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"secretgenerator.mittwald.de/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"secretgenerator.mittwald.de/v1alpha1"|
|**kind** `required` `readOnly`|"StringSecret"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"StringSecret"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SecretgeneratorMittwaldDeV1alpha1StringSecretSpec](#secretgeneratormittwalddev1alpha1stringsecretspec)|spec||
|**status**|[SecretgeneratorMittwaldDeV1alpha1StringSecretStatus](#secretgeneratormittwalddev1alpha1stringsecretstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
