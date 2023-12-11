# chaos-operator

## Index

- v1alpha1
  - [ChaosEngine](#chaosengine)
  - [ChaosExperiment](#chaosexperiment)
  - [ChaosResult](#chaosresult)
  - [LitmuschaosIoV1alpha1ChaosEngineSpec](#litmuschaosiov1alpha1chaosenginespec)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecAppinfo](#litmuschaosiov1alpha1chaosenginespecappinfo)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecComponents](#litmuschaosiov1alpha1chaosenginespeccomponents)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecComponentsRunner](#litmuschaosiov1alpha1chaosenginespeccomponentsrunner)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0Spec](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0spec)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponents](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponents)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsConfigMapsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsconfigmapsitems0)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFrom](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefrom)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromConfigMapKeyRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromconfigmapkeyref)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromFieldRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromfieldref)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromResourceFieldRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromresourcefieldref)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromSecretKeyRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromsecretkeyref)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsSecretsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentssecretsitems0)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsStatusCheckTimeouts](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsstatuschecktimeouts)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0CmdProbeInputs](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0cmdprobeinputs)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0CmdProbeInputsComparator](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0cmdprobeinputscomparator)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0HTTPProbeInputs](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0httpprobeinputs)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0K8sProbeInputs](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0k8sprobeinputs)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0K8sProbeInputsCommand](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0k8sprobeinputscommand)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0PromProbeInputs](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0promprobeinputs)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0PromProbeInputsComparator](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0promprobeinputscomparator)
  - [LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0RunProperties](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0runproperties)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpec](#litmuschaosiov1alpha1chaosexperimentspec)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinition](#litmuschaosiov1alpha1chaosexperimentspecdefinition)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionConfigmapsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionconfigmapsitems0)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFrom](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefrom)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromConfigMapKeyRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromconfigmapkeyref)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromFieldRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromfieldref)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromResourceFieldRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromresourcefieldref)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromSecretKeyRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromsecretkeyref)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionHostFileVolumesItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionhostfilevolumesitems0)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionLabels](#litmuschaosiov1alpha1chaosexperimentspecdefinitionlabels)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionPermissionsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionpermissionsitems0)
  - [LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionSecretsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionsecretsitems0)

## Schemas

### ChaosEngine

litmuschaos io v1alpha1 chaos engine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"litmuschaos.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"litmuschaos.io/v1alpha1"|
|**kind** `required` `readOnly`|"ChaosEngine"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ChaosEngine"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LitmuschaosIoV1alpha1ChaosEngineSpec](#litmuschaosiov1alpha1chaosenginespec)|spec||
|**status**|any|status||
### ChaosExperiment

litmuschaos io v1alpha1 chaos experiment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"litmuschaos.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"litmuschaos.io/v1alpha1"|
|**kind** `required` `readOnly`|"ChaosExperiment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ChaosExperiment"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[LitmuschaosIoV1alpha1ChaosExperimentSpec](#litmuschaosiov1alpha1chaosexperimentspec)|spec||
|**status**|any|status||
### ChaosResult

litmuschaos io v1alpha1 chaos result

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"litmuschaos.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"litmuschaos.io/v1alpha1"|
|**kind** `required` `readOnly`|"ChaosResult"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ChaosResult"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### LitmuschaosIoV1alpha1ChaosEngineSpec

litmuschaos io v1alpha1 chaos engine spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationCheck**|str|annotation check||
|**appinfo**|[LitmuschaosIoV1alpha1ChaosEngineSpecAppinfo](#litmuschaosiov1alpha1chaosenginespecappinfo)|appinfo||
|**auxiliaryAppInfo**|str|auxiliary app info||
|**chaosServiceAccount**|str|chaos service account||
|**components**|[LitmuschaosIoV1alpha1ChaosEngineSpecComponents](#litmuschaosiov1alpha1chaosenginespeccomponents)|components||
|**engineState**|str|engine state||
|**experiments**|[[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0)]|experiments||
|**jobCleanUpPolicy**|str|job clean up policy||
|**monitoring**|bool|monitoring||
### LitmuschaosIoV1alpha1ChaosEngineSpecAppinfo

litmuschaos io v1alpha1 chaos engine spec appinfo

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appkind**|str|appkind||
|**applabel**|str|applabel||
|**appns**|str|appns||
### LitmuschaosIoV1alpha1ChaosEngineSpecComponents

litmuschaos io v1alpha1 chaos engine spec components

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**runner**|[LitmuschaosIoV1alpha1ChaosEngineSpecComponentsRunner](#litmuschaosiov1alpha1chaosenginespeccomponentsrunner)|runner||
### LitmuschaosIoV1alpha1ChaosEngineSpecComponentsRunner

litmuschaos io v1alpha1 chaos engine spec components runner

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**image**|str|image||
|**runnerannotation**|{str:str}|runnerannotation||
|**type**|str|||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0

litmuschaos io v1alpha1 chaos engine spec experiments items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
|**spec**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0Spec](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0spec)|spec||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0Spec

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**components**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponents](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponents)|components||
|**probe**|[[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0)]|probe||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponents

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec components

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMaps**|[[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsConfigMapsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsconfigmapsitems0)]|config maps||
|**env**|[[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0)]|env||
|**experimentImage**|str|experiment image||
|**experimentannotation**|{str:str}|experimentannotation||
|**nodeSelector**|any|node selector||
|**secrets**|[[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsSecretsItems0](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentssecretsitems0)]|secrets||
|**statusCheckTimeouts**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsStatusCheckTimeouts](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsstatuschecktimeouts)|status check timeouts||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsConfigMapsItems0

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec components config maps items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath**|str|mount path||
|**name**|str|name||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable. Must be a C_IDENTIFIER.||
|**value**|str|Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".||
|**valueFrom**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFrom](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefrom)|value from||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFrom

Source for the environment variable's value. Cannot be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromConfigMapKeyRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromconfigmapkeyref)|config map key ref||
|**fieldRef**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromFieldRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromfieldref)|field ref||
|**resourceFieldRef**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromResourceFieldRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromresourcefieldref)|resource field ref||
|**secretKeyRef**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromSecretKeyRef](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0speccomponentsenvitems0valuefromsecretkeyref)|secret key ref||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromFieldRef

Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|any|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsEnvItems0ValueFromSecretKeyRef

Selects a key of a secret in the pod's namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsSecretsItems0

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec components secrets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath**|str|mount path||
|**name**|str|name||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecComponentsStatusCheckTimeouts

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec components status check timeouts

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**delay**|int|delay||
|**timeout**|int|timeout||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0CmdProbeInputs

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 cmd probe inputs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|str|command||
|**comparator**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0CmdProbeInputsComparator](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0cmdprobeinputscomparator)|comparator||
|**source**|str|source||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0CmdProbeInputsComparator

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 cmd probe inputs comparator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**criteria**|str|criteria||
|**type**|str|||
|**value**|str|value||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0HTTPProbeInputs

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 HTTP probe inputs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**expectedResponseCode**|str|expected response code||
|**insecureSkipVerify**|bool|insecure skip verify||
|**url**|str|url||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0K8sProbeInputs

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 k8s probe inputs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0K8sProbeInputsCommand](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0k8sprobeinputscommand)|command||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0K8sProbeInputsCommand

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 k8s probe inputs command

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fieldSelector**|str|field selector||
|**group**|str|group||
|**labelSelector**|str|label selector||
|**namespace**|str|namespace||
|**resource**|str|resource||
|**version**|str|version||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0PromProbeInputs

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 prom probe inputs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**comparator**|[LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0PromProbeInputsComparator](#litmuschaosiov1alpha1chaosenginespecexperimentsitems0specprobeitems0promprobeinputscomparator)|comparator||
|**endpoint**|str|endpoint||
|**query**|str|query||
|**queryPath**|str|query path||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0PromProbeInputsComparator

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 prom probe inputs comparator

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**criteria**|str|criteria||
|**value**|str|value||
### LitmuschaosIoV1alpha1ChaosEngineSpecExperimentsItems0SpecProbeItems0RunProperties

litmuschaos io v1alpha1 chaos engine spec experiments items0 spec probe items0 run properties

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**initialDelaySeconds**|int|initial delay seconds||
|**interval** `required`|int|interval||
|**probePollingInterval**|int|probe polling interval||
|**probeTimeout** `required`|int|probe timeout||
|**retry** `required`|int|retry||
### LitmuschaosIoV1alpha1ChaosExperimentSpec

litmuschaos io v1alpha1 chaos experiment spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definition**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinition](#litmuschaosiov1alpha1chaosexperimentspecdefinition)|definition||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinition

litmuschaos io v1alpha1 chaos experiment spec definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|args||
|**command**|[str]|command||
|**configmaps**|[[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionConfigmapsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionconfigmapsitems0)]|configmaps||
|**env**|[[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0)]|List of ENV vars passed to chaosexperiment pod||
|**hostFileVolumes**|[[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionHostFileVolumesItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionhostfilevolumesitems0)]|host file volumes||
|**hostPID**|bool|host p ID||
|**image**|str|image||
|**labels**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionLabels](#litmuschaosiov1alpha1chaosexperimentspecdefinitionlabels)|labels||
|**permissions**|[[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionPermissionsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionpermissionsitems0)]|permissions||
|**scope**|str|scope||
|**secrets**|[[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionSecretsItems0](#litmuschaosiov1alpha1chaosexperimentspecdefinitionsecretsitems0)]|secrets||
|**securityContext**|any|security context||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionConfigmapsItems0

litmuschaos io v1alpha1 chaos experiment spec definition configmaps items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath**|str|mount path||
|**name**|str|name||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0

EnvVar represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the environment variable. Must be a C_IDENTIFIER.||
|**value**|str|Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".||
|**valueFrom**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFrom](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefrom)|value from||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFrom

Source for the environment variable's value. Cannot be used if value is not empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromConfigMapKeyRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromconfigmapkeyref)|config map key ref||
|**fieldRef**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromFieldRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromfieldref)|field ref||
|**resourceFieldRef**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromResourceFieldRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromresourcefieldref)|resource field ref||
|**secretKeyRef**|[LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromSecretKeyRef](#litmuschaosiov1alpha1chaosexperimentspecdefinitionenvitems0valuefromsecretkeyref)|secret key ref||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the ConfigMap or its key must be defined||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromFieldRef

Selects a field of the pod: supports metadata.name, metadata.namespace, metadata.labels, metadata.annotations, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|Version of the schema the FieldPath is written in terms of, defaults to "v1".||
|**fieldPath** `required`|str|Path of the field to select in the specified API version.||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromResourceFieldRef

Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|Container name: required for volumes, optional for env vars||
|**divisor**|any|Specifies the output format of the exposed resources, defaults to "1"||
|**resource** `required`|str|Required: resource to select||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionEnvItems0ValueFromSecretKeyRef

Selects a key of a secret in the pod's namespace

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.  Must be a valid secret key.||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
|**optional**|bool|Specify whether the Secret or its key must be defined||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionHostFileVolumesItems0

litmuschaos io v1alpha1 chaos experiment spec definition host file volumes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath**|str|mount path||
|**name**|str|name||
|**nodePath**|str|node path||
|**type**|str|||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionLabels

litmuschaos io v1alpha1 chaos experiment spec definition labels

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionPermissionsItems0

litmuschaos io v1alpha1 chaos experiment spec definition permissions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups** `required`|[str]|api groups||
|**nonResourceURLs**|[str]|non resource u r ls||
|**resourceNames**|[str]|resource names||
|**resources** `required`|[str]|resources||
|**verbs** `required`|[str]|verbs||
### LitmuschaosIoV1alpha1ChaosExperimentSpecDefinitionSecretsItems0

litmuschaos io v1alpha1 chaos experiment spec definition secrets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath**|str|mount path||
|**name**|str|name||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
