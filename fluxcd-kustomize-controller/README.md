# kustomize-controller

## Index

- v1
  - [Kustomization](#kustomization)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpec](#kustomizetoolkitfluxcdiov1kustomizationspec)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecCommonMetadata](#kustomizetoolkitfluxcdiov1kustomizationspeccommonmetadata)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDecryption](#kustomizetoolkitfluxcdiov1kustomizationspecdecryption)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDecryptionSecretRef](#kustomizetoolkitfluxcdiov1kustomizationspecdecryptionsecretref)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1kustomizationspecdependsonitems0)
  - [KustomizeToolkitFluxcdIoV1KustomizationSpecHealthCheckExprsItems0](#kustomizetoolkitfluxcdiov1kustomizationspechealthcheckexprsitems0)
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
- v2
  - [ClusterCleanupPolicy](#clustercleanuppolicy)
  - [KyvernoIoV2ClusterCleanupPolicySpec](#kyvernoiov2clustercleanuppolicyspec)
  - [KyvernoIoV2ClusterCleanupPolicySpecConditions](#kyvernoiov2clustercleanuppolicyspecconditions)
  - [KyvernoIoV2ClusterCleanupPolicySpecConditionsAllItems0](#kyvernoiov2clustercleanuppolicyspecconditionsallitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecConditionsAnyItems0](#kyvernoiov2clustercleanuppolicyspecconditionsanyitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICall](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicall)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallDataItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicalldataitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallService](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicallservice)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallServiceHeadersItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicallserviceheadersitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0ConfigMap](#kyvernoiov2clustercleanuppolicyspeccontextitems0configmap)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0GlobalReference](#kyvernoiov2clustercleanuppolicyspeccontextitems0globalreference)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistry](#kyvernoiov2clustercleanuppolicyspeccontextitems0imageregistry)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistryImageRegistryCredentials](#kyvernoiov2clustercleanuppolicyspeccontextitems0imageregistryimageregistrycredentials)
  - [KyvernoIoV2ClusterCleanupPolicySpecContextItems0Variable](#kyvernoiov2clustercleanuppolicyspeccontextitems0variable)
  - [KyvernoIoV2ClusterCleanupPolicySpecExclude](#kyvernoiov2clustercleanuppolicyspecexclude)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0Resources](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resources)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesnamespaceselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesnamespaceselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0subjectsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0Resources](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resources)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesnamespaceselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesnamespaceselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0subjectsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatch](#kyvernoiov2clustercleanuppolicyspecmatch)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0Resources](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resources)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesnamespaceselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesnamespaceselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0subjectsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0Resources](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resources)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesnamespaceselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesnamespaceselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesselector)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesselectormatchexpressionsitems0)
  - [KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0subjectsitems0)
  - [KyvernoIoV2ClusterCleanupPolicyStatus](#kyvernoiov2clustercleanuppolicystatus)
  - [KyvernoIoV2ClusterCleanupPolicyStatusConditionsItems0](#kyvernoiov2clustercleanuppolicystatusconditionsitems0)

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
|**deletionPolicy**|"MirrorPrune" | "Delete" | "WaitForTermination" | "Orphan"|DeletionPolicy can be used to control garbage collection when this<br />Kustomization is deleted. Valid values are ('MirrorPrune', 'Delete',<br />'WaitForTermination', 'Orphan'). 'MirrorPrune' mirrors the Prune field<br />(orphan if false, delete if true). Defaults to 'MirrorPrune'.||
|**dependsOn**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecDependsOnItems0](#kustomizetoolkitfluxcdiov1kustomizationspecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice<br />with references to Kustomization resources that must be ready before this<br />Kustomization can be reconciled.||
|**force**|bool|Force instructs the controller to recreate resources<br />when patching fails due to an immutable field change.|False|
|**healthCheckExprs**|[[KustomizeToolkitFluxcdIoV1KustomizationSpecHealthCheckExprsItems0](#kustomizetoolkitfluxcdiov1kustomizationspechealthcheckexprsitems0)]|HealthCheckExprs is a list of healthcheck expressions for evaluating the<br />health of custom resources using Common Expression Language (CEL).<br />The expressions are evaluated only when Wait or HealthChecks are specified.||
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
|**serviceAccountName**|str|ServiceAccountName is the name of the service account used to<br />authenticate with KMS services from cloud providers. If a<br />static credential for a given cloud provider is defined<br />inside the Secret referenced by SecretRef, that static<br />credential takes priority.||
### KustomizeToolkitFluxcdIoV1KustomizationSpecDecryptionSecretRef

The secret name containing the private OpenPGP keys used for decryption. A static credential for a cloud provider defined inside the Secret takes priority to secret-less authentication with the ServiceAccountName field.

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
### KustomizeToolkitFluxcdIoV1KustomizationSpecHealthCheckExprsItems0

CustomHealthCheck defines the health check for custom resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the custom resource under evaluation.||
|**current** `required`|str|Current is the CEL expression that determines if the status<br />of the custom resource has reached the desired state.||
|**failed**|str|Failed is the CEL expression that determines if the status<br />of the custom resource has failed to reach the desired state.||
|**inProgress**|str|InProgress is the CEL expression that determines if the status<br />of the custom resource has not yet reached the desired state.||
|**kind** `required`|str|Kind of the custom resource under evaluation.||
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
|**substitute**|{str:str}|Substitute holds a map of key/value pairs.<br />The variables defined in your YAML manifests that match any of the keys<br />defined in the map will be substituted with the set value.<br />Includes support for bash string replacement functions<br />e.g. ${var:=default}, ${var:position} and ${var/substring/replacement}.||
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
|**lastAppliedOriginRevision**|str|The last successfully applied origin revision.<br />Equals the origin revision of the applied Artifact from the referenced Source.<br />Usually present on the Metadata of the applied Artifact and depends on the<br />Source type, e.g. for OCI it's the value associated with the key<br />"org.opencontainers.image.revision".||
|**lastAppliedRevision**|str|The last successfully applied revision.<br />Equals the Revision of the applied Artifact from the referenced Source.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the revision of the last reconciliation attempt.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### KustomizeToolkitFluxcdIoV1KustomizationStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

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
|**secretRef** `required`|[KustomizeToolkitFluxcdIoV1beta1KustomizationSpecKubeConfigSecretRef](#kustomizetoolkitfluxcdiov1beta1kustomizationspeckubeconfigsecretref)|secret ref||
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

Condition contains details for one aspect of the current state of this API Resource.

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

Condition contains details for one aspect of the current state of this API Resource.

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
### ClusterCleanupPolicy

ClusterCleanupPolicy defines rule for resource cleanup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"kyverno.io/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"kyverno.io/v2"|
|**kind** `required` `readOnly`|"ClusterCleanupPolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterCleanupPolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[KyvernoIoV2ClusterCleanupPolicySpec](#kyvernoiov2clustercleanuppolicyspec)|spec||
|**status**|[KyvernoIoV2ClusterCleanupPolicyStatus](#kyvernoiov2clustercleanuppolicystatus)|status||
### KyvernoIoV2ClusterCleanupPolicySpec

Spec declares policy behaviors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[KyvernoIoV2ClusterCleanupPolicySpecConditions](#kyvernoiov2clustercleanuppolicyspecconditions)|conditions||
|**context**|[[KyvernoIoV2ClusterCleanupPolicySpecContextItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0)]|Context defines variables and data sources that can be used during rule execution.||
|**exclude**|[KyvernoIoV2ClusterCleanupPolicySpecExclude](#kyvernoiov2clustercleanuppolicyspecexclude)|exclude||
|**match** `required`|[KyvernoIoV2ClusterCleanupPolicySpecMatch](#kyvernoiov2clustercleanuppolicyspecmatch)|match||
|**schedule** `required`|str|The schedule in Cron format||
### KyvernoIoV2ClusterCleanupPolicySpecConditions

Conditions defines the conditions used to select the resources which will be cleaned up.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**all**|[[KyvernoIoV2ClusterCleanupPolicySpecConditionsAllItems0](#kyvernoiov2clustercleanuppolicyspecconditionsallitems0)]|||
|**any**|[[KyvernoIoV2ClusterCleanupPolicySpecConditionsAnyItems0](#kyvernoiov2clustercleanuppolicyspecconditionsanyitems0)]|AnyConditions enable variable-based conditional rule execution. This is useful for<br />finer control of when an rule is applied. A condition can reference object data<br />using JMESPath notation.<br />Here, at least one of the conditions need to pass.||
### KyvernoIoV2ClusterCleanupPolicySpecConditionsAllItems0

kyverno io v2 cluster cleanup policy spec conditions all items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|any|Key is the context entry (using JMESPath) for conditional rule evaluation.||
|**message**|str|Message is an optional display message||
|**operator**|"Equals" | "NotEquals" | "AnyIn" | "AllIn" | "AnyNotIn" | "AllNotIn" | "GreaterThanOrEquals" | "GreaterThan" | "LessThanOrEquals" | "LessThan" | "DurationGreaterThanOrEquals" | "DurationGreaterThan" | "DurationLessThanOrEquals" | "DurationLessThan"|Operator is the conditional operation to perform. Valid operators are:<br />Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals,<br />GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan,<br />DurationLessThanOrEquals, DurationLessThan||
|**value**|any|Value is the conditional value, or set of values. The values can be fixed set<br />or can be variables declared using JMESPath.||
### KyvernoIoV2ClusterCleanupPolicySpecConditionsAnyItems0

kyverno io v2 cluster cleanup policy spec conditions any items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|any|Key is the context entry (using JMESPath) for conditional rule evaluation.||
|**message**|str|Message is an optional display message||
|**operator**|"Equals" | "NotEquals" | "AnyIn" | "AllIn" | "AnyNotIn" | "AllNotIn" | "GreaterThanOrEquals" | "GreaterThan" | "LessThanOrEquals" | "LessThan" | "DurationGreaterThanOrEquals" | "DurationGreaterThan" | "DurationLessThanOrEquals" | "DurationLessThan"|Operator is the conditional operation to perform. Valid operators are:<br />Equals, NotEquals, In, AnyIn, AllIn, NotIn, AnyNotIn, AllNotIn, GreaterThanOrEquals,<br />GreaterThan, LessThanOrEquals, LessThan, DurationGreaterThanOrEquals, DurationGreaterThan,<br />DurationLessThanOrEquals, DurationLessThan||
|**value**|any|Value is the conditional value, or set of values. The values can be fixed set<br />or can be variables declared using JMESPath.||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0

ContextEntry adds variables and data sources to a rule Context. Either a ConfigMap reference or a APILookup must be provided.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiCall**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICall](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicall)|api call||
|**configMap**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0ConfigMap](#kyvernoiov2clustercleanuppolicyspeccontextitems0configmap)|config map||
|**globalReference**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0GlobalReference](#kyvernoiov2clustercleanuppolicyspeccontextitems0globalreference)|global reference||
|**imageRegistry**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistry](#kyvernoiov2clustercleanuppolicyspeccontextitems0imageregistry)|image registry||
|**name** `required`|str|Name is the variable name.||
|**variable**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0Variable](#kyvernoiov2clustercleanuppolicyspeccontextitems0variable)|variable||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICall

APICall is an HTTP request to the Kubernetes API server, or other JSON web service. The data returned is stored in the context with the name for the context entry.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|[[KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallDataItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicalldataitems0)]|The data object specifies the POST data sent to the server.<br />Only applicable when the method field is set to POST.||
|**default**|any|Default is an optional arbitrary JSON object that the context<br />value is set to, if the apiCall returns error.||
|**jmesPath**|str|JMESPath is an optional JSON Match Expression that can be used to<br />transform the JSON response returned from the server. For example<br />a JMESPath of "items \| length(@)" applied to the API server response<br />for the URLPath "/apis/apps/v1/deployments" will return the total count<br />of deployments across all namespaces.||
|**method**|"GET" | "POST"|Method is the HTTP request type (GET or POST). Defaults to GET.|"GET"|
|**service**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallService](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicallservice)|service||
|**urlPath**|str|URLPath is the URL path to be used in the HTTP GET or POST request to the<br />Kubernetes API server (e.g. "/api/v1/namespaces" or  "/apis/apps/v1/deployments").<br />The format required is the same format used by the `kubectl get --raw` command.<br />See https://kyverno.io/docs/writing-policies/external-data-sources/#variables-from-kubernetes-api-server-calls<br />for details.<br />It's mutually exclusive with the Service field.||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallDataItems0

RequestData contains the HTTP POST data

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is a unique identifier for the data value||
|**value** `required`|any|Value is the data value||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallService

Service is an API call to a JSON web service. This is used for non-Kubernetes API server calls. It's mutually exclusive with the URLPath field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a PEM encoded CA bundle which will be used to validate<br />the server certificate.||
|**headers**|[[KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallServiceHeadersItems0](#kyvernoiov2clustercleanuppolicyspeccontextitems0apicallserviceheadersitems0)]|Headers is a list of optional HTTP headers to be included in the request.||
|**url** `required`|str|URL is the JSON web service URL. A typical form is<br />`https://{service}.{namespace}:{port}/{path}`.||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0APICallServiceHeadersItems0

kyverno io v2 cluster cleanup policy spec context items0 API call service headers items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the header key||
|**value** `required`|str|Value is the header value||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0ConfigMap

ConfigMap is the ConfigMap reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the ConfigMap name.||
|**namespace**|str|Namespace is the ConfigMap namespace.||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0GlobalReference

GlobalContextEntryReference is a reference to a cached global context entry.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jmesPath**|str|JMESPath is an optional JSON Match Expression that can be used to<br />transform the JSON response returned from the server. For example<br />a JMESPath of "items \| length(@)" applied to the API server response<br />for the URLPath "/apis/apps/v1/deployments" will return the total count<br />of deployments across all namespaces.||
|**name** `required`|str|Name of the global context entry||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistry

ImageRegistry defines requests to an OCI/Docker V2 registry to fetch image details.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**imageRegistryCredentials**|[KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistryImageRegistryCredentials](#kyvernoiov2clustercleanuppolicyspeccontextitems0imageregistryimageregistrycredentials)|image registry credentials||
|**jmesPath**|str|JMESPath is an optional JSON Match Expression that can be used to<br />transform the ImageData struct returned as a result of processing<br />the image reference.||
|**reference** `required`|str|Reference is image reference to a container image in the registry.<br />Example: ghcr.io/kyverno/kyverno:latest||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0ImageRegistryImageRegistryCredentials

ImageRegistryCredentials provides credentials that will be used for authentication with registry

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allowInsecureRegistry**|bool|AllowInsecureRegistry allows insecure access to a registry.||
|**providers**|[str]|Providers specifies a list of OCI Registry names, whose authentication providers are provided.<br />It can be of one of these values: default,google,azure,amazon,github.||
|**secrets**|[str]|Secrets specifies a list of secrets that are provided for credentials.<br />Secrets must live in the Kyverno namespace.||
### KyvernoIoV2ClusterCleanupPolicySpecContextItems0Variable

Variable defines an arbitrary JMESPath context variable that can be defined inline.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|any|Default is an optional arbitrary JSON object that the variable may take if the JMESPath<br />expression evaluates to nil||
|**jmesPath**|str|JMESPath is an optional JMESPath Expression that can be used to<br />transform the variable.||
|**value**|any|Value is any arbitrary JSON object representable in YAML or JSON form.||
### KyvernoIoV2ClusterCleanupPolicySpecExclude

ExcludeResources defines when cleanuppolicy should not be applied. The exclude criteria can include resource information (e.g. kind, name, namespace, labels) and admission review request information like the name or role.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**all**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0)]|||
|**any**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0)]|Any allows specifying resources which will be ORed||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0

ResourceFilter allow users to "AND" or "OR" between resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoles**|[str]|ClusterRoles is the list of cluster-wide role names for the user.||
|**resources**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0Resources](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resources)|resources||
|**roles**|[str]|Roles is the list of namespaced role names for the user.||
|**subjects**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0subjectsitems0)]|Subjects is the list of subject names like users, user groups, and service accounts.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0Resources

ResourceDescription contains information about the resource being created or modified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a  map of annotations (key-value pairs of type string). Annotation keys<br />and values support the wildcard characters "*" (matches zero or many characters) and<br />"?" (matches at least one character).||
|**kinds**|[str]|Kinds is a list of resource kinds.||
|**name**|str|Name is the name of the resource. The name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).<br />NOTE: "Name" is being deprecated in favor of "Names".||
|**names**|[str]|Names are the names of the resources. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**namespaceSelector**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespaces names. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**operations**|[str]|Operations can contain values ["CREATE, "UPDATE", "CONNECT", "DELETE"], which are used to match a specific action.||
|**selector**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesselector)|selector||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelector

NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelector

Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeallitems0resourcesselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0ResourcesSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAllItems0SubjectsItems0

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject.<br />Defaults to "" for ServiceAccount subjects.<br />Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount".<br />If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty<br />the Authorizer should report an error.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0

ResourceFilter allow users to "AND" or "OR" between resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoles**|[str]|ClusterRoles is the list of cluster-wide role names for the user.||
|**resources**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0Resources](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resources)|resources||
|**roles**|[str]|Roles is the list of namespaced role names for the user.||
|**subjects**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0subjectsitems0)]|Subjects is the list of subject names like users, user groups, and service accounts.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0Resources

ResourceDescription contains information about the resource being created or modified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a  map of annotations (key-value pairs of type string). Annotation keys<br />and values support the wildcard characters "*" (matches zero or many characters) and<br />"?" (matches at least one character).||
|**kinds**|[str]|Kinds is a list of resource kinds.||
|**name**|str|Name is the name of the resource. The name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).<br />NOTE: "Name" is being deprecated in favor of "Names".||
|**names**|[str]|Names are the names of the resources. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**namespaceSelector**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespaces names. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**operations**|[str]|Operations can contain values ["CREATE, "UPDATE", "CONNECT", "DELETE"], which are used to match a specific action.||
|**selector**|[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesselector)|selector||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelector

NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelector

Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecexcludeanyitems0resourcesselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0ResourcesSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecExcludeAnyItems0SubjectsItems0

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject.<br />Defaults to "" for ServiceAccount subjects.<br />Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount".<br />If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty<br />the Authorizer should report an error.||
### KyvernoIoV2ClusterCleanupPolicySpecMatch

MatchResources defines when cleanuppolicy should be applied. The match criteria can include resource information (e.g. kind, name, namespace, labels) and admission review request information like the user name or role. At least one kind is required.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**all**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0)]|||
|**any**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0)]|Any allows specifying resources which will be ORed||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0

ResourceFilter allow users to "AND" or "OR" between resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoles**|[str]|ClusterRoles is the list of cluster-wide role names for the user.||
|**resources**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0Resources](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resources)|resources||
|**roles**|[str]|Roles is the list of namespaced role names for the user.||
|**subjects**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0subjectsitems0)]|Subjects is the list of subject names like users, user groups, and service accounts.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0Resources

ResourceDescription contains information about the resource being created or modified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a  map of annotations (key-value pairs of type string). Annotation keys<br />and values support the wildcard characters "*" (matches zero or many characters) and<br />"?" (matches at least one character).||
|**kinds**|[str]|Kinds is a list of resource kinds.||
|**name**|str|Name is the name of the resource. The name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).<br />NOTE: "Name" is being deprecated in favor of "Names".||
|**names**|[str]|Names are the names of the resources. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**namespaceSelector**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespaces names. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**operations**|[str]|Operations can contain values ["CREATE, "UPDATE", "CONNECT", "DELETE"], which are used to match a specific action.||
|**selector**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesselector)|selector||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelector

NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelector

Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchallitems0resourcesselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0ResourcesSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAllItems0SubjectsItems0

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject.<br />Defaults to "" for ServiceAccount subjects.<br />Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount".<br />If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty<br />the Authorizer should report an error.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0

ResourceFilter allow users to "AND" or "OR" between resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterRoles**|[str]|ClusterRoles is the list of cluster-wide role names for the user.||
|**resources**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0Resources](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resources)|resources||
|**roles**|[str]|Roles is the list of namespaced role names for the user.||
|**subjects**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0SubjectsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0subjectsitems0)]|Subjects is the list of subject names like users, user groups, and service accounts.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0Resources

ResourceDescription contains information about the resource being created or modified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is a  map of annotations (key-value pairs of type string). Annotation keys<br />and values support the wildcard characters "*" (matches zero or many characters) and<br />"?" (matches at least one character).||
|**kinds**|[str]|Kinds is a list of resource kinds.||
|**name**|str|Name is the name of the resource. The name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).<br />NOTE: "Name" is being deprecated in favor of "Names".||
|**names**|[str]|Names are the names of the resources. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**namespaceSelector**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelector](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespaces names. Each name supports wildcard characters<br />"*" (matches zero or many characters) and "?" (at least one character).||
|**operations**|[str]|Operations can contain values ["CREATE, "UPDATE", "CONNECT", "DELETE"], which are used to match a specific action.||
|**selector**|[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelector](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesselector)|selector||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelector

NamespaceSelector is a label selector for the resource namespace. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character).Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelector

Selector is a label selector. Label keys and values in `matchLabels` support the wildcard characters `*` (matches zero or many characters) and `?` (matches one character). Wildcards allows writing label selectors like ["storage.k8s.io/*": "*"]. Note that using ["*" : "*"] matches any key and value but does not match an empty label set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelectorMatchExpressionsItems0](#kyvernoiov2clustercleanuppolicyspecmatchanyitems0resourcesselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0ResourcesSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### KyvernoIoV2ClusterCleanupPolicySpecMatchAnyItems0SubjectsItems0

Subject contains a reference to the object or user identities a role binding applies to.  This can either hold a direct API object reference, or a value for non-objects such as user and group names.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroup**|str|APIGroup holds the API group of the referenced subject.<br />Defaults to "" for ServiceAccount subjects.<br />Defaults to "rbac.authorization.k8s.io" for User and Group subjects.||
|**kind** `required`|str|Kind of object being referenced. Values defined by this API group are "User", "Group", and "ServiceAccount".<br />If the Authorizer does not recognized the kind value, the Authorizer should report an error.||
|**name** `required`|str|Name of the object being referenced.||
|**namespace**|str|Namespace of the referenced object.  If the object kind is non-namespace, such as "User" or "Group", and this value is not empty<br />the Authorizer should report an error.||
### KyvernoIoV2ClusterCleanupPolicyStatus

Status contains policy runtime data.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[KyvernoIoV2ClusterCleanupPolicyStatusConditionsItems0](#kyvernoiov2clustercleanuppolicystatusconditionsitems0)]|conditions||
|**lastExecutionTime**|str|last execution time||
### KyvernoIoV2ClusterCleanupPolicyStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

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
