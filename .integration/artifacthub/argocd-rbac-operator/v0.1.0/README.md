# argocd-rbac-operator

`argocd-rbac-operator` is the [argoproj-labs/argocd-rbac-operator](https://github.com/argoproj-labs/argocd-rbac-operator) spec definition



## Index

- v1alpha1
  - [ArgoCDRole](#argocdrole)
  - [ArgoCDRoleBinding](#argocdrolebinding)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpec](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspec)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecArgocdRoleRef](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspecargocdroleref)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecSubjectsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspecsubjectsitems0)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatus](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingstatus)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatusConditionsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingstatusconditionsitems0)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpec](#rbacoperatorargoprojlabsiov1alpha1argocdrolespec)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpecRulesItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolespecrulesitems0)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatus](#rbacoperatorargoprojlabsiov1alpha1argocdrolestatus)
  - [RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatusConditionsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolestatusconditionsitems0)

## Schemas

### ArgoCDRole

ArgoCDRole is the Schema for the roles API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac-operator.argoproj-labs.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac-operator.argoproj-labs.io/v1alpha1"|
|**kind** `required` `readOnly`|"ArgoCDRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ArgoCDRole"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpec](#rbacoperatorargoprojlabsiov1alpha1argocdrolespec)|spec||
|**status**|[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatus](#rbacoperatorargoprojlabsiov1alpha1argocdrolestatus)|status||
### ArgoCDRoleBinding

ArgoCDRoleBinding is the Schema for the argocdrolebindings API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"rbac-operator.argoproj-labs.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"rbac-operator.argoproj-labs.io/v1alpha1"|
|**kind** `required` `readOnly`|"ArgoCDRoleBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ArgoCDRoleBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpec](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspec)|spec||
|**status**|[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatus](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingstatus)|status||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpec

ArgoCDRoleBindingSpec defines the desired state of ArgoCDRoleBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**argocdRoleRef** `required`|[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecArgocdRoleRef](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspecargocdroleref)|argocd role ref||
|**subjects** `required`|[[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecSubjectsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingspecsubjectsitems0)]|subjects||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecArgocdRoleRef

rbac operator argoproj labs io v1alpha1 argo c d role binding spec argocd role ref

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the ArgoCDRole. Should not start with "role:"||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingSpecSubjectsItems0

rbac operator argoproj labs io v1alpha1 argo c d role binding spec subjects items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"sso" | "local" | "role"|kind||
|**name** `required`|str|Name of the subject. If Kind is "role", it shouldn't start with "role:"||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatus

ArgoCDRoleBindingStatus defines the observed state of ArgoCDRoleBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatusConditionsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolebindingstatusconditionsitems0)]|conditions||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleBindingStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpec

ArgoCDRoleSpec defines the desired state of Role

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rules** `required`|[[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpecRulesItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolespecrulesitems0)]|rules||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleSpecRulesItems0

rbac operator argoproj labs io v1alpha1 argo c d role spec rules items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**objects** `required`|[str]|objects||
|**resource** `required`|"clusters" | "projects" | "applications" | "applicationsets" | "repositories" | "certificates" | "accounts" | "gpgkeys" | "logs" | "exec" | "extensions"|resource||
|**verbs** `required`|[str]|verbs||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatus

ArgoCDRoleStatus defines the observed state of Role

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**argocdRoleBindingRef**|str|argocd role binding ref||
|**conditions**|[[RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatusConditionsItems0](#rbacoperatorargoprojlabsiov1alpha1argocdrolestatusconditionsitems0)]|conditions||
### RbacOperatorArgoprojLabsIoV1alpha1ArgoCDRoleStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one<br />status to another.||
|**message**|str|A Message containing details about this condition's last transition from<br />one status to another, if any.||
|**observedGeneration**|int|ObservedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
