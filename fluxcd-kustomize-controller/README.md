# kustomize-controller

## Index

- v1
  - [Kustomization](#kustomization)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpec](#kustomizetoolkitfluxcdiov1kustomizationspec)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecCommonMetadata](#kustomizetoolkitfluxcdiov1kustomizationspeccommonmetadata)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1kustomizationspecdecryption)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1kustomizationspecdecryptionsecretref)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1kustomizationspecdependsonitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1kustomizationspechealthchecksitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1kustomizationspecimagesitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1kustomizationspeckubeconfig)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1kustomizationspeckubeconfigsecretref)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1kustomizationspecpatchesitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1kustomizationspecpatchesitems0target)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1kustomizationspecpostbuild)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1kustomizationspecpostbuildsubstitutefromitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1kustomizationspecsourceref)
  - [KustomizeToolkitFluxcdIoV1KustomizationStatus](#kustomizetoolkitfluxcdiov1kustomizationstatus)
  - [KustomizeToolkitFluxcdIoV1KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1kustomizationstatusconditionsitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationStatusInventory](#kustomizetoolkitfluxcdiov1kustomizationstatusinventory)
  - [KustomizeToolkitFluxcdIoV1KustomizationStatusInventoryEntriesItems0](#kustomizetoolkitfluxcdiov1kustomizationstatusinventoryentriesitems0)
- v1beta1
  - [Kustomization](#kustomization)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpec](#kustomizetoolkitfluxcdiov1beta1kustomizationspec)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdecryption)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdecryptionsecretref)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdependsonitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspechealthchecksitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecimagesitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1beta1kustomizationspeckubeconfig)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspeckubeconfigsecretref)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesitems0target)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0PatchItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0patchitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0Target](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0target)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpostbuild)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpostbuildsubstitutefromitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspecsourceref)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationStatus](#kustomizetoolkitfluxcdiov1beta1kustomizationstatus)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationstatusconditionsitems0)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshot](#kustomizetoolkitfluxcdiov1beta1kustomizationstatussnapshot)
  - [KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshotEntriesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationstatussnapshotentriesitems0)
- v1beta2
  - [Kustomization](#kustomization)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpec](#kustomizetoolkitfluxcdiov1beta2kustomizationspec)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecCommonMetadata](#kustomizetoolkitfluxcdiov1beta2kustomizationspeccommonmetadata)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdecryption)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdecryptionsecretref)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdependsonitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspechealthchecksitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecimagesitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1beta2kustomizationspeckubeconfig)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspeckubeconfigsecretref)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesitems0target)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0PatchItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0patchitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0Target](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0target)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpostbuild)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpostbuildsubstitutefromitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspecsourceref)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationStatus](#kustomizetoolkitfluxcdiov1beta2kustomizationstatus)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusconditionsitems0)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventory](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusinventory)
  - [KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventoryEntriesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusinventoryentriesitems0)

## Schemas

### Kustomization

Kustomization is the Schema for the kustomizations API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kustomize.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kustomize.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"Kustomization"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Kustomization"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KustomizeToolkitFluxcdIoV1KustomizationSpec](#kustomizetoolkitfluxcdiov1kustomizationspec)|spec||
|**status**|[KustomizeToolkitFluxcdIoV1KustomizationStatus](#kustomizetoolkitfluxcdiov1kustomizationstatus)|status||
### KustomizeToolkitFluxcdIoV1KustomizationSpec

KustomizationSpec defines the configuration to calculate the desired state from a Source using Kustomize.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**commonMetadata**|[KustomizeToolkitFluxcdIoV1KustomizationSpecCommonMetadata](#kustomizetoolkitfluxcdiov1kustomizationspeccommonmetadata)|common metadata||
|**components**|[str]|Components specifies relative paths to specifications of other Components.||
|**decryption**|[KustomizeToolkitFluxcdIoV1KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1kustomizationspecdecryption)|decryption||
|**dependsOn**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1kustomizationspecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice<br />with references to Kustomization resources that must be ready before this<br />Kustomization can be reconciled.||
|**force**|bool|Force instructs the controller to recreate resources<br />when patching fails due to an immutable field change.|False|
|**healthChecks**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1kustomizationspechealthchecksitems0)]|A list of resources to be included in the health assessment.||
|**images**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1kustomizationspecimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**interval** `required`|str|The interval at which to reconcile the Kustomization.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**kubeConfig**|[KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1kustomizationspeckubeconfig)|kube config||
|**namePrefix**|str|NamePrefix will prefix the names of all managed resources.||
|**nameSuffix**|str|NameSuffix will suffix the names of all managed resources.||
|**patches**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1kustomizationspecpatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
|**path**|str|Path to the directory containing the kustomization.yaml file, or the<br />set of plain YAMLs a kustomization.yaml should be generated for.<br />Defaults to 'None', which translates to the root path of the SourceRef.||
|**postBuild**|[KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1kustomizationspecpostbuild)|post build||
|**prune** `required`|bool|Prune enables garbage collection.||
|**retryInterval**|str|The interval at which to retry a previously failed reconciliation.<br />When not specified, the controller uses the KustomizationSpec.Interval<br />value to retry failures.||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this Kustomization.||
|**sourceRef** `required`|[KustomizeToolkitFluxcdIoV1KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1kustomizationspecsourceref)|source ref||
|**suspend**|bool|This flag tells the controller to suspend subsequent kustomize executions,<br />it does not apply to already started executions. Defaults to false.||
|**targetNamespace**|str|TargetNamespace sets or overrides the namespace in the<br />kustomization.yaml file.||
|**timeout**|str|Timeout for validation, apply and health checking operations.<br />Defaults to 'Interval' duration.||
|**wait**|bool|Wait instructs the controller to check the health of all the reconciled<br />resources. When enabled, the HealthChecks are ignored. Defaults to false.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecCommonMetadata

CommonMetadata specifies the common labels and annotations that are applied to all resources. Any existing label or annotation will be overridden if its key matches a common one.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations to be added to the object's metadata.||
|**labels**|{str:str}|Labels to be added to the object's metadata.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecDecryption

Decrypt Kubernetes secrets before applying them on the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required` `readOnly`|"sops"|Provider is the name of the decryption engine.|"sops"|
|**secretRef**|[KustomizeToolkitFluxcdIoV1KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1kustomizationspecdecryptionsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1KustomizationSpecDecryptionSecretRef

The secret name containing the private OpenPGP keys used for decryption.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecHealthChecksItems0

NamespacedObjectKindReference contains enough information to locate the typed referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent, if not specified the Kubernetes preferred version will be used.||
|**kind** `required`|str|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfig

The KubeConfig for reconciling the Kustomization on a remote cluster. When used in combination with KustomizationSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when KustomizationSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1kustomizationspeckubeconfigsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1KustomizationSpecKubeConfigSecretRef

SecretRef holds the name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key in the Secret, when not specified an implementation-specific default key is used.||
|**name** `required`|str|Name of the Secret.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1kustomizationspecpatchesitems0target)|target||
### KustomizeToolkitFluxcdIoV1KustomizationSpecPatchesItems0Target

Target points to the resources that the patch document should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationSelector**|str|AnnotationSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource annotations.||
|**group**|str|Group is the API group to select resources from.<br />Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**kind**|str|Kind of the API Group to select resources from.<br />Together with Group and Version it is capable of unambiguously<br />identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**labelSelector**|str|LabelSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource labels.||
|**name**|str|Name to match resources with.||
|**namespace**|str|Namespace to select resources from.||
|**version**|str|Version of the API Group to select resources from.<br />Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
### KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuild

PostBuild describes which actions to perform on the YAML manifest generated by building the kustomize overlay.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**substitute**|{str:str}|Substitute holds a map of key/value pairs.<br />The variables defined in your YAML manifests that match any of the keys<br />defined in the map will be substituted with the set value.<br />Includes support for bash string replacement functions<br />e.g. $\{var:=default\}, $\{var:position\} and $\{var/substring/replacement\}.||
|**substituteFrom**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1kustomizationspecpostbuildsubstitutefromitems0)]|SubstituteFrom holds references to ConfigMaps and Secrets containing<br />the variables and their values to be substituted in the YAML manifests.<br />The ConfigMap and the Secret data keys represent the var names, and they<br />must match the vars declared in the manifests for the substitution to<br />happen.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecPostBuildSubstituteFromItems0

SubstituteReference contains a reference to a resource containing the variables name and value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
|**optional**|bool|Optional indicates whether the referenced resource must exist, or whether to<br />tolerate its absence. If true and the referenced resource is absent, proceed<br />as if the resource was present but empty, without any variables defined.|False|
### KustomizeToolkitFluxcdIoV1KustomizationSpecSourceRef

Reference of the source where the kustomization file is.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind** `required`|"OCIRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes<br />resource object that contains the reference.||
### KustomizeToolkitFluxcdIoV1KustomizationStatus

KustomizationStatus defines the observed state of a kustomization.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[KustomizeToolkitFluxcdIoV1KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1kustomizationstatusconditionsitems0)]|conditions||
|**inventory**|[KustomizeToolkitFluxcdIoV1KustomizationStatusInventory](#kustomizetoolkitfluxcdiov1kustomizationstatusinventory)|inventory||
|**lastAppliedRevision**|str|The last successfully applied revision.<br />Equals the Revision of the applied Artifact from the referenced Source.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the revision of the last reconciliation attempt.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### KustomizeToolkitFluxcdIoV1KustomizationStatusConditionsItems0

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
### KustomizeToolkitFluxcdIoV1KustomizationStatusInventory

Inventory contains the list of Kubernetes resource object references that have been successfully applied.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**entries** `required`|[[KustomizeToolkitFluxcdIoV1KustomizationStatusInventoryEntriesItems0](#kustomizetoolkitfluxcdiov1kustomizationstatusinventoryentriesitems0)]|Entries of Kubernetes resource object references.||
### KustomizeToolkitFluxcdIoV1KustomizationStatusInventoryEntriesItems0

ResourceRef contains the information necessary to locate a resource within a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the string representation of the Kubernetes resource object's metadata,<br />in the format '<namespace>_<name>_<group>_<kind>'.||
|**v** `required`|str|Version is the API version of the Kubernetes resource object's kind.||
### Kustomization

Kustomization is the Schema for the kustomizations API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kustomize.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kustomize.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"Kustomization"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Kustomization"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpec](#kustomizetoolkitfluxcdiov1beta1kustomizationspec)|spec||
|**status**|[KustomizeToolkitFluxcdIoV1beta1KustomizationStatus](#kustomizetoolkitfluxcdiov1beta1kustomizationstatus)|status||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpec

KustomizationSpec defines the desired state of a kustomization.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**decryption**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdecryption)|decryption||
|**dependsOn**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice<br />with references to Kustomization resources that must be ready before this<br />Kustomization can be reconciled.||
|**force**|bool|Force instructs the controller to recreate resources<br />when patching fails due to an immutable field change.|False|
|**healthChecks**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspechealthchecksitems0)]|A list of resources to be included in the health assessment.||
|**images**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**interval** `required`|str|The interval at which to reconcile the Kustomization.||
|**kubeConfig**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1beta1kustomizationspeckubeconfig)|kube config||
|**patches**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
|**patchesJson6902**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0)]|JSON 6902 patches, defined as inline YAML objects.||
|**patchesStrategicMerge**|[]|Strategic merge patches, defined as inline YAML objects.||
|**path**|str|Path to the directory containing the kustomization.yaml file, or the<br />set of plain YAMLs a kustomization.yaml should be generated for.<br />Defaults to 'None', which translates to the root path of the SourceRef.||
|**postBuild**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpostbuild)|post build||
|**prune** `required`|bool|Prune enables garbage collection.||
|**retryInterval**|str|The interval at which to retry a previously failed reconciliation.<br />When not specified, the controller uses the KustomizationSpec.Interval<br />value to retry failures.||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this Kustomization.||
|**sourceRef** `required`|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspecsourceref)|source ref||
|**suspend**|bool|This flag tells the controller to suspend subsequent kustomize executions,<br />it does not apply to already started executions. Defaults to false.||
|**targetNamespace**|str|TargetNamespace sets or overrides the namespace in the<br />kustomization.yaml file.||
|**timeout**|str|Timeout for validation, apply and health checking operations.<br />Defaults to 'Interval' duration.||
|**validation**|"none" | "client" | "server"|Validate the Kubernetes objects before applying them on the cluster.<br />The validation strategy can be 'client' (local dry-run), 'server'<br />(APIServer dry-run) or 'none'.<br />When 'Force' is 'true', validation will fallback to 'client' if set to<br />'server' because server-side validation is not supported in this scenario.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryption

Decrypt Kubernetes secrets before applying them on the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required` `readOnly`|"sops"|Provider is the name of the decryption engine.|"sops"|
|**secretRef**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspecdecryptionsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDecryptionSecretRef

The secret name containing the private OpenPGP keys used for decryption.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecHealthChecksItems0

NamespacedObjectKindReference contains enough information to locate the typed referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent, if not specified the Kubernetes preferred version will be used.||
|**kind** `required`|str|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfig

The KubeConfig for reconciling the Kustomization on a remote cluster. When specified, KubeConfig takes precedence over ServiceAccountName.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspeckubeconfigsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfigSecretRef

SecretRef holds the name to a secret that contains a 'value' key with the kubeconfig file as the value. It must be in the same namespace as the Kustomization. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling the Kustomization.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesitems0target)|target||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesItems0Target

Target points to the resources that the patch document should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationSelector**|str|AnnotationSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource annotations.||
|**group**|str|Group is the API group to select resources from.<br />Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**kind**|str|Kind of the API Group to select resources from.<br />Together with Group and Version it is capable of unambiguously<br />identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**labelSelector**|str|LabelSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource labels.||
|**name**|str|Name to match resources with.||
|**namespace**|str|Namespace to select resources from.||
|**version**|str|Version of the API Group to select resources from.<br />Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0

JSON6902Patch contains a JSON6902 patch and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0PatchItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0patchitems0)]|Patch contains the JSON6902 patch document with an array of operation objects.||
|**target** `required`|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0Target](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpatchesjson6902items0target)|target||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0PatchItems0

JSON6902 is a JSON6902 operation object. https://datatracker.ietf.org/doc/html/rfc6902#section-4

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|From contains a JSON-pointer value that references a location within the target document where the operation is<br />performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations.||
|**op** `required`|"test" | "remove" | "add" | "replace" | "move" | "copy"|Op indicates the operation to perform. Its value MUST be one of "add", "remove", "replace", "move", "copy", or<br />"test".<br />https://datatracker.ietf.org/doc/html/rfc6902#section-4||
|**path** `required`|str|Path contains the JSON-pointer value that references a location within the target document where the operation<br />is performed. The meaning of the value depends on the value of Op.||
|**value**|any|Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into<br />account by all operations.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPatchesJson6902Items0Target

Target points to the resources that the patch document should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationSelector**|str|AnnotationSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource annotations.||
|**group**|str|Group is the API group to select resources from.<br />Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**kind**|str|Kind of the API Group to select resources from.<br />Together with Group and Version it is capable of unambiguously<br />identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**labelSelector**|str|LabelSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource labels.||
|**name**|str|Name to match resources with.||
|**namespace**|str|Namespace to select resources from.||
|**version**|str|Version of the API Group to select resources from.<br />Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuild

PostBuild describes which actions to perform on the YAML manifest generated by building the kustomize overlay.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**substitute**|{str:str}|Substitute holds a map of key/value pairs.<br />The variables defined in your YAML manifests<br />that match any of the keys defined in the map<br />will be substituted with the set value.<br />Includes support for bash string replacement functions<br />e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}.||
|**substituteFrom**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationspecpostbuildsubstitutefromitems0)]|SubstituteFrom holds references to ConfigMaps and Secrets containing<br />the variables and their values to be substituted in the YAML manifests.<br />The ConfigMap and the Secret data keys represent the var names and they<br />must match the vars declared in the manifests for the substitution to happen.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecPostBuildSubstituteFromItems0

SubstituteReference contains a reference to a resource containing the variables name and value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationSpecSourceRef

Reference of the source where the kustomization file is.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent||
|**kind** `required`|"GitRepository" | "Bucket"|Kind of the referent||
|**name** `required`|str|Name of the referent||
|**namespace**|str|Namespace of the referent, defaults to the Kustomization namespace||
### KustomizeToolkitFluxcdIoV1beta1KustomizationStatus

KustomizationStatus defines the observed state of a kustomization.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[KustomizeToolkitFluxcdIoV1beta1KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationstatusconditionsitems0)]|conditions||
|**lastAppliedRevision**|str|The last successfully applied revision.<br />The revision format for Git sources is <branch\|tag>/<commit-sha>.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the revision of the last reconciliation attempt.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
|**snapshot**|[KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshot](#kustomizetoolkitfluxcdiov1beta1kustomizationstatussnapshot)|snapshot||
### KustomizeToolkitFluxcdIoV1beta1KustomizationStatusConditionsItems0

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
### KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshot

The last successfully applied revision metadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum** `required`|str|The manifests sha1 checksum.||
|**entries** `required`|[[KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshotEntriesItems0](#kustomizetoolkitfluxcdiov1beta1kustomizationstatussnapshotentriesitems0)]|A list of Kubernetes kinds grouped by namespace.||
### KustomizeToolkitFluxcdIoV1beta1KustomizationStatusSnapshotEntriesItems0

Snapshot holds the metadata of namespaced Kubernetes objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds** `required`|{str:str}|The list of Kubernetes kinds.||
|**namespace**|str|The namespace of this entry.||
### Kustomization

Kustomization is the Schema for the kustomizations API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kustomize.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kustomize.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"Kustomization"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Kustomization"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpec](#kustomizetoolkitfluxcdiov1beta2kustomizationspec)|spec||
|**status**|[KustomizeToolkitFluxcdIoV1beta2KustomizationStatus](#kustomizetoolkitfluxcdiov1beta2kustomizationstatus)|status||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpec

KustomizationSpec defines the configuration to calculate the desired state from a Source using Kustomize.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**commonMetadata**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecCommonMetadata](#kustomizetoolkitfluxcdiov1beta2kustomizationspeccommonmetadata)|common metadata||
|**components**|[str]|Components specifies relative paths to specifications of other Components.||
|**decryption**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdecryption)|decryption||
|**dependsOn**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice<br />with references to Kustomization resources that must be ready before this<br />Kustomization can be reconciled.||
|**force**|bool|Force instructs the controller to recreate resources<br />when patching fails due to an immutable field change.|False|
|**healthChecks**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecHealthChecksItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspechealthchecksitems0)]|A list of resources to be included in the health assessment.||
|**images**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecImagesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**interval** `required`|str|The interval at which to reconcile the Kustomization.||
|**kubeConfig**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfig](#kustomizetoolkitfluxcdiov1beta2kustomizationspeckubeconfig)|kube config||
|**patches**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
|**patchesJson6902**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0)]|JSON 6902 patches, defined as inline YAML objects.<br />Deprecated: Use Patches instead.||
|**patchesStrategicMerge**|[]|Strategic merge patches, defined as inline YAML objects.<br />Deprecated: Use Patches instead.||
|**path**|str|Path to the directory containing the kustomization.yaml file, or the<br />set of plain YAMLs a kustomization.yaml should be generated for.<br />Defaults to 'None', which translates to the root path of the SourceRef.||
|**postBuild**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuild](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpostbuild)|post build||
|**prune** `required`|bool|Prune enables garbage collection.||
|**retryInterval**|str|The interval at which to retry a previously failed reconciliation.<br />When not specified, the controller uses the KustomizationSpec.Interval<br />value to retry failures.||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this Kustomization.||
|**sourceRef** `required`|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecSourceRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspecsourceref)|source ref||
|**suspend**|bool|This flag tells the controller to suspend subsequent kustomize executions,<br />it does not apply to already started executions. Defaults to false.||
|**targetNamespace**|str|TargetNamespace sets or overrides the namespace in the<br />kustomization.yaml file.||
|**timeout**|str|Timeout for validation, apply and health checking operations.<br />Defaults to 'Interval' duration.||
|**validation**|"none" | "client" | "server"|Deprecated: Not used in v1beta2.||
|**wait**|bool|Wait instructs the controller to check the health of all the reconciled resources.<br />When enabled, the HealthChecks are ignored. Defaults to false.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecCommonMetadata

CommonMetadata specifies the common labels and annotations that are applied to all resources. Any existing label or annotation will be overridden if its key matches a common one.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations to be added to the object's metadata.||
|**labels**|{str:str}|Labels to be added to the object's metadata.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryption

Decrypt Kubernetes secrets before applying them on the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required` `readOnly`|"sops"|Provider is the name of the decryption engine.|"sops"|
|**secretRef**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspecdecryptionsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDecryptionSecretRef

The secret name containing the private OpenPGP keys used for decryption.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecHealthChecksItems0

NamespacedObjectKindReference contains enough information to locate the typed referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent, if not specified the Kubernetes preferred version will be used.||
|**kind** `required`|str|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfig

The KubeConfig for reconciling the Kustomization on a remote cluster. When used in combination with KustomizationSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when KustomizationSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1beta2kustomizationspeckubeconfigsecretref)|secret ref||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecKubeConfigSecretRef

SecretRef holds the name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key in the Secret, when not specified an implementation-specific default key is used.||
|**name** `required`|str|Name of the Secret.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0Target](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesitems0target)|target||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesItems0Target

Target points to the resources that the patch document should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationSelector**|str|AnnotationSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource annotations.||
|**group**|str|Group is the API group to select resources from.<br />Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**kind**|str|Kind of the API Group to select resources from.<br />Together with Group and Version it is capable of unambiguously<br />identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**labelSelector**|str|LabelSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource labels.||
|**name**|str|Name to match resources with.||
|**namespace**|str|Namespace to select resources from.||
|**version**|str|Version of the API Group to select resources from.<br />Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0

JSON6902Patch contains a JSON6902 patch and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0PatchItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0patchitems0)]|Patch contains the JSON6902 patch document with an array of operation objects.||
|**target** `required`|[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0Target](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpatchesjson6902items0target)|target||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0PatchItems0

JSON6902 is a JSON6902 operation object. https://datatracker.ietf.org/doc/html/rfc6902#section-4

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|From contains a JSON-pointer value that references a location within the target document where the operation is<br />performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations.||
|**op** `required`|"test" | "remove" | "add" | "replace" | "move" | "copy"|Op indicates the operation to perform. Its value MUST be one of "add", "remove", "replace", "move", "copy", or<br />"test".<br />https://datatracker.ietf.org/doc/html/rfc6902#section-4||
|**path** `required`|str|Path contains the JSON-pointer value that references a location within the target document where the operation<br />is performed. The meaning of the value depends on the value of Op.||
|**value**|any|Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into<br />account by all operations.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPatchesJson6902Items0Target

Target points to the resources that the patch document should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotationSelector**|str|AnnotationSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource annotations.||
|**group**|str|Group is the API group to select resources from.<br />Together with Version and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**kind**|str|Kind of the API Group to select resources from.<br />Together with Group and Version it is capable of unambiguously<br />identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
|**labelSelector**|str|LabelSelector is a string that follows the label selection expression<br />https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#api<br />It matches with the resource labels.||
|**name**|str|Name to match resources with.||
|**namespace**|str|Namespace to select resources from.||
|**version**|str|Version of the API Group to select resources from.<br />Together with Group and Kind it is capable of unambiguously identifying and/or selecting resources.<br />https://github.com/kubernetes/community/blob/master/contributors/design-proposals/api-machinery/api-group.md||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuild

PostBuild describes which actions to perform on the YAML manifest generated by building the kustomize overlay.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**substitute**|{str:str}|Substitute holds a map of key/value pairs.<br />The variables defined in your YAML manifests<br />that match any of the keys defined in the map<br />will be substituted with the set value.<br />Includes support for bash string replacement functions<br />e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}.||
|**substituteFrom**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuildSubstituteFromItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationspecpostbuildsubstitutefromitems0)]|SubstituteFrom holds references to ConfigMaps and Secrets containing<br />the variables and their values to be substituted in the YAML manifests.<br />The ConfigMap and the Secret data keys represent the var names and they<br />must match the vars declared in the manifests for the substitution to happen.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecPostBuildSubstituteFromItems0

SubstituteReference contains a reference to a resource containing the variables name and value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
|**optional**|bool|Optional indicates whether the referenced resource must exist, or whether to<br />tolerate its absence. If true and the referenced resource is absent, proceed<br />as if the resource was present but empty, without any variables defined.|False|
### KustomizeToolkitFluxcdIoV1beta2KustomizationSpecSourceRef

Reference of the source where the kustomization file is.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind** `required`|"OCIRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes resource object that contains the reference.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationStatus

KustomizationStatus defines the observed state of a kustomization.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[KustomizeToolkitFluxcdIoV1beta2KustomizationStatusConditionsItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusconditionsitems0)]|conditions||
|**inventory**|[KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventory](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusinventory)|inventory||
|**lastAppliedRevision**|str|The last successfully applied revision.<br />Equals the Revision of the applied Artifact from the referenced Source.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the revision of the last reconciliation attempt.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationStatusConditionsItems0

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
### KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventory

Inventory contains the list of Kubernetes resource object references that have been successfully applied.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**entries** `required`|[[KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventoryEntriesItems0](#kustomizetoolkitfluxcdiov1beta2kustomizationstatusinventoryentriesitems0)]|Entries of Kubernetes resource object references.||
### KustomizeToolkitFluxcdIoV1beta2KustomizationStatusInventoryEntriesItems0

ResourceRef contains the information necessary to locate a resource within a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the string representation of the Kubernetes resource object's metadata,<br />in the format '<namespace>_<name>_<group>_<kind>'.||
|**v** `required`|str|Version is the API version of the Kubernetes resource object's kind.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
