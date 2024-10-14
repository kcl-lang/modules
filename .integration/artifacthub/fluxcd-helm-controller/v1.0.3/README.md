# helm-controller

## Index

- v2
  - [HelmRelease](#helmrelease)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpec](#helmtoolkitfluxcdiov2helmreleasespec)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChart](#helmtoolkitfluxcdiov2helmreleasespecchart)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2helmreleasespecchartmetadata)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2helmreleasespecchartref)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2helmreleasespecchartspec)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2helmreleasespecchartspecsourceref)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2helmreleasespecchartspecverify)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2helmreleasespecchartspecverifysecretref)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2helmreleasespecdependsonitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2helmreleasespecdriftdetection)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0target)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2helmreleasespecinstall)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2helmreleasespecinstallremediation)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2helmreleasespeckubeconfig)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2helmreleasespeckubeconfigsecretref)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomize)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizeimagesitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizepatchesitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizepatchesitems0target)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2helmreleasespecrollback)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecTest](#helmtoolkitfluxcdiov2helmreleasespectest)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecTestFiltersItems0](#helmtoolkitfluxcdiov2helmreleasespectestfiltersitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2helmreleasespecuninstall)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2helmreleasespecupgrade)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2helmreleasespecupgraderemediation)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2helmreleasespecvaluesfromitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatus](#helmtoolkitfluxcdiov2helmreleasestatus)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2helmreleasestatusconditionsitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0testhooksanon)
- v2beta1
  - [CrdUpgradeTesta](#crdupgradetesta)
  - [CrdUpgradeTestb](#crdupgradetestb)
  - [CrdUpgradeTestd](#crdupgradetestd)
  - [HelmRelease](#helmrelease)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpec](#helmtoolkitfluxcdiov2beta1helmreleasespec)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChart](#helmtoolkitfluxcdiov2beta1helmreleasespecchart)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2beta1helmreleasespecchartmetadata)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartref)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspec)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecsourceref)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecverify)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecverifysecretref)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecdependsonitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetection)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetectionignoreitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetectionignoreitems0target)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2beta1helmreleasespecinstall)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2beta1helmreleasespecinstallremediation)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2beta1helmreleasespeckubeconfig)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2beta1helmreleasespeckubeconfigsecretref)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomize)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizeimagesitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesitems0target)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0patchitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0target)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2beta1helmreleasespecrollback)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecTest](#helmtoolkitfluxcdiov2beta1helmreleasespectest)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2beta1helmreleasespecuninstall)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2beta1helmreleasespecupgrade)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2beta1helmreleasespecupgraderemediation)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecvaluesfromitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseStatus](#helmtoolkitfluxcdiov2beta1helmreleasestatus)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2beta1helmreleasestatusconditionsitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2beta1helmreleasestatushistoryitems0)
  - [HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2beta1helmreleasestatushistoryitems0testhooksanon)
- v2beta2
  - [CrdUpgradeTestc](#crdupgradetestc)
  - [HelmRelease](#helmrelease)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpec](#helmtoolkitfluxcdiov2beta2helmreleasespec)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChart](#helmtoolkitfluxcdiov2beta2helmreleasespecchart)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2beta2helmreleasespecchartmetadata)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartref)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspec)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecsourceref)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecverify)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecverifysecretref)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecdependsonitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetection)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetectionignoreitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetectionignoreitems0target)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2beta2helmreleasespecinstall)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2beta2helmreleasespecinstallremediation)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2beta2helmreleasespeckubeconfig)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2beta2helmreleasespeckubeconfigsecretref)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomize)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizeimagesitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesitems0target)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0patchitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0target)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2beta2helmreleasespecrollback)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTest](#helmtoolkitfluxcdiov2beta2helmreleasespectest)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTestFiltersItems0](#helmtoolkitfluxcdiov2beta2helmreleasespectestfiltersitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2beta2helmreleasespecuninstall)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2beta2helmreleasespecupgrade)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2beta2helmreleasespecupgraderemediation)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecvaluesfromitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseStatus](#helmtoolkitfluxcdiov2beta2helmreleasestatus)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2beta2helmreleasestatusconditionsitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2beta2helmreleasestatushistoryitems0)
  - [HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2beta2helmreleasestatushistoryitems0testhooksanon)

## Schemas

### HelmRelease

HelmRelease is the Schema for the helmreleases API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"helm.toolkit.fluxcd.io/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"helm.toolkit.fluxcd.io/v2"|
|**kind** `required` `readOnly`|"HelmRelease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRelease"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[HelmToolkitFluxcdIoV2HelmReleaseSpec](#helmtoolkitfluxcdiov2helmreleasespec)|spec||
|**status**|[HelmToolkitFluxcdIoV2HelmReleaseStatus](#helmtoolkitfluxcdiov2helmreleasestatus)|status||
### HelmToolkitFluxcdIoV2HelmReleaseSpec

HelmReleaseSpec defines the desired state of a Helm release.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart**|[HelmToolkitFluxcdIoV2HelmReleaseSpecChart](#helmtoolkitfluxcdiov2helmreleasespecchart)|chart||
|**chartRef**|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2helmreleasespecchartref)|chart ref||
|**dependsOn**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2helmreleasespecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice with<br />references to HelmRelease resources that must be ready before this HelmRelease<br />can be reconciled.||
|**driftDetection**|[HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2helmreleasespecdriftdetection)|drift detection||
|**install**|[HelmToolkitFluxcdIoV2HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2helmreleasespecinstall)|install||
|**interval** `required`|str|Interval at which to reconcile the Helm release.||
|**kubeConfig**|[HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2helmreleasespeckubeconfig)|kube config||
|**maxHistory**|int|MaxHistory is the number of revisions saved by Helm for this HelmRelease.<br />Use '0' for an unlimited number of revisions; defaults to '5'.||
|**persistentClient**|bool|PersistentClient tells the controller to use a persistent Kubernetes<br />client for this release. When enabled, the client will be reused for the<br />duration of the reconciliation, instead of being created and destroyed<br />for each (step of a) Helm action.<br /><br />This can improve performance, but may cause issues with some Helm charts<br />that for example do create Custom Resource Definitions during installation<br />outside Helm's CRD lifecycle hooks, which are then not observed to be<br />available by e.g. post-install hooks.<br /><br />If not set, it defaults to true.||
|**postRenderers**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0)]|PostRenderers holds an array of Helm PostRenderers, which will be applied in order<br />of their definition.||
|**releaseName**|str|ReleaseName used for the Helm release. Defaults to a composition of<br />'[TargetNamespace-]Name'.||
|**rollback**|[HelmToolkitFluxcdIoV2HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2helmreleasespecrollback)|rollback||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this HelmRelease.||
|**storageNamespace**|str|StorageNamespace used for the Helm storage.<br />Defaults to the namespace of the HelmRelease.||
|**suspend**|bool|Suspend tells the controller to suspend reconciliation for this HelmRelease,<br />it does not apply to already started reconciliations. Defaults to false.||
|**targetNamespace**|str|TargetNamespace to target when performing operations for the HelmRelease.<br />Defaults to the namespace of the HelmRelease.||
|**test**|[HelmToolkitFluxcdIoV2HelmReleaseSpecTest](#helmtoolkitfluxcdiov2helmreleasespectest)|test||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like Jobs<br />for hooks) during the performance of a Helm action. Defaults to '5m0s'.||
|**uninstall**|[HelmToolkitFluxcdIoV2HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2helmreleasespecuninstall)|uninstall||
|**upgrade**|[HelmToolkitFluxcdIoV2HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2helmreleasespecupgrade)|upgrade||
|**values**|any|Values holds the values for this Helm release.||
|**valuesFrom**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2helmreleasespecvaluesfromitems0)]|ValuesFrom holds references to resources containing Helm values for this HelmRelease,<br />and information about how they should be merged.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChart

Chart defines the template of the v1.HelmChart that should be created for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2helmreleasespecchartmetadata)|metadata||
|**spec** `required`|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2helmreleasespecchartspec)|spec||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartMetadata

ObjectMeta holds the template for metadata like labels and annotations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be<br />set by external tools to store and retrieve arbitrary metadata. They are not<br />queryable and should be preserved when modifying objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize<br />(scope and select) objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartRef

ChartRef holds a reference to a source controller resource containing the Helm chart artifact.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"OCIRepository" | "HelmChart"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes<br />resource object that contains the reference.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpec

Spec holds the template for the v1.HelmChartSpec for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart** `required`|str|The name or path the Helm chart is available at in the SourceRef.||
|**ignoreMissingValuesFiles**|bool|IgnoreMissingValuesFiles controls whether to silently ignore missing values files rather than failing.||
|**interval**|str|Interval at which to check the v1.Source for updates. Defaults to<br />'HelmReleaseSpec.Interval'.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|Determines what enables the creation of a new artifact. Valid values are<br />('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2helmreleasespecchartspecsourceref)|source ref||
|**valuesFiles**|[str]|Alternative list of values files to use as the chart values (values.yaml<br />is not included by default), expected to be a relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file overriding<br />the first. Ignored when omitted.||
|**verify**|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2helmreleasespecchartspecverify)|verify||
|**version**|str|Version semver expression, ignored for charts from v1.GitRepository and<br />v1beta2.Bucket sources. Defaults to latest when omitted.|"*"|
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecSourceRef

The name and namespace of the v1.Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind**|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic. This field is only supported for OCI sources. Chart dependencies, which are not bundled in the umbrella chart artifact, are not verified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required`|"cosign" | "notation"|Provider specifies the technology used to sign the OCI Helm chart.|"cosign"|
|**secretRef**|[HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2helmreleasespecchartspecverifysecretref)|secret ref||
### HelmToolkitFluxcdIoV2HelmReleaseSpecChartSpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetection

DriftDetection holds the configuration for detecting and handling differences between the manifest in the Helm storage and the resources currently existing in the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignore**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0)]|Ignore contains a list of rules for specifying which changes to ignore<br />during diffing.||
|**mode**|"enabled" | "warn" | "disabled"|Mode defines how differences should be handled between the Helm manifest<br />and the manifest currently applied to the cluster.<br />If not explicitly set, it defaults to DiffModeDisabled.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0

IgnoreRule defines a rule to selectively disregard specific changes during the drift detection process.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[str]|Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from<br />consideration in a Kubernetes object.||
|**target**|[HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0target)|target||
### HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0Target

Target is a selector for specifying Kubernetes objects to which this rule applies. If Target is not set, the Paths will be ignored for all Kubernetes objects within the manifest of the Helm release.

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
### HelmToolkitFluxcdIoV2HelmReleaseSpecInstall

Install holds the configuration for Helm install actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Create` and if omitted<br />CRDs are installed but not updated.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are applied (installed) during Helm install action.<br />With this option users can opt in to CRD replace existing CRDs on Helm<br />install actions, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**createNamespace**|bool|CreateNamespace tells the Helm install action to create the<br />HelmReleaseSpec.TargetNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm install action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />install has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />install has been performed.||
|**remediation**|[HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2helmreleasespecinstallremediation)|remediation||
|**replace**|bool|Replace tells the Helm install action to re-use the 'ReleaseName', but only<br />if that name is a deleted release which remains in the history.||
|**skipCRDs**|bool|SkipCRDs tells the Helm install action to not install any CRDs. By default,<br />CRDs are installed if not already present.<br /><br />Deprecated use CRD policy (`crds`) attribute with value `Skip` instead.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm install action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation

Remediation holds the remediation configuration for when the Helm install action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an install action but fail. Defaults to<br />'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false'.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using an uninstall, is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfig

KubeConfig for reconciling the HelmRelease on a remote cluster. When used in combination with HelmReleaseSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when HelmReleaseSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2helmreleasespeckubeconfigsecretref)|secret ref||
### HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigSecretRef

SecretRef holds the name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key in the Secret, when not specified an implementation-specific default key is used.||
|**name** `required`|str|Name of the Secret.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0

PostRenderer contains a Helm PostRenderer specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kustomize**|[HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomize)|kustomize||
### HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0Kustomize

Kustomization to apply as PostRenderer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**images**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizeimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**patches**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizepatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2helmreleasespecpostrenderersitems0kustomizepatchesitems0target)|target||
### HelmToolkitFluxcdIoV2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target

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
### HelmToolkitFluxcdIoV2HelmReleaseSpecRollback

Rollback holds the configuration for Helm rollback actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />rollback action when it fails.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />rollback has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />rollback has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**recreate**|bool|Recreate performs pod restarts for the resource if applicable.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm rollback action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecTest

Test holds the configuration for Helm test actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable**|bool|Enable enables Helm test actions for this HelmRelease after an Helm install<br />or upgrade action has been performed.||
|**filters**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecTestFiltersItems0](#helmtoolkitfluxcdiov2helmreleasespectestfiltersitems0)]|Filters is a list of tests to run or exclude from running.||
|**ignoreFailures**|bool|IgnoreFailures tells the controller to skip remediation when the Helm tests<br />are run but fail. Can be overwritten for tests run after install or upgrade<br />actions in 'Install.IgnoreTestFailures' and 'Upgrade.IgnoreTestFailures'.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation during<br />the performance of a Helm test action. Defaults to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecTestFiltersItems0

Filter holds the configuration for individual Helm test filters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|bool|Exclude specifies whether the named test should be excluded.||
|**name** `required`|str|Name is the name of the test.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecUninstall

Uninstall holds the configuration for Helm uninstall actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPropagation**|"background" | "foreground" | "orphan"|DeletionPropagation specifies the deletion propagation policy when<br />a Helm uninstall is performed.|"background"|
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables waiting for all the resources to be deleted after<br />a Helm uninstall is performed.||
|**keepHistory**|bool|KeepHistory tells Helm to remove all associated resources and mark the<br />release as deleted, but retain the release history.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm uninstall action. Defaults<br />to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecUpgrade

Upgrade holds the configuration for Helm upgrade actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />upgrade action when it fails.||
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Skip` and if omitted<br />CRDs are neither installed nor upgraded.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are not applied during Helm upgrade action. With this<br />option users can opt-in to CRD upgrade, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm upgrade action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm upgrade action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />upgrade has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />upgrade has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**preserveValues**|bool|PreserveValues will make Helm reuse the last release's values and merge in<br />overrides from 'Values'. Setting this flag makes the HelmRelease<br />non-declarative.||
|**remediation**|[HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2helmreleasespecupgraderemediation)|remediation||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm upgrade action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeRemediation

Remediation holds the remediation configuration for when the Helm upgrade action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an upgrade action but fail.<br />Defaults to 'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false' unless 'Retries' is greater than 0.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using 'Strategy', is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
|**strategy**|"rollback" | "uninstall"|Strategy to use for failure remediation. Defaults to 'rollback'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecValuesFromItems0

ValuesReference contains a reference to a resource containing Helm values, and optionally the key they can be found at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
|**optional**|bool|Optional marks this ValuesReference as optional. When set, a not found error<br />for the values reference is ignored, but any ValuesKey, TargetPath or<br />transient error will still result in a reconciliation failure.||
|**targetPath**|str|TargetPath is the YAML dot notation path the value should be merged at. When<br />set, the ValuesKey is expected to be a single flat value. Defaults to 'None',<br />which results in the values getting merged at the root.||
|**valuesKey**|str|ValuesKey is the data key where the values.yaml or a specific value can be<br />found at. Defaults to 'values.yaml'.||
### HelmToolkitFluxcdIoV2HelmReleaseStatus

HelmReleaseStatus defines the observed state of a HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HelmToolkitFluxcdIoV2HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2helmreleasestatusconditionsitems0)]|Conditions holds the conditions for the HelmRelease.||
|**failures**|int|Failures is the reconciliation failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**helmChart**|str|HelmChart is the namespaced name of the HelmChart resource created by<br />the controller for the HelmRelease.||
|**history**|[[HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0)]|History holds the history of Helm releases performed for this HelmRelease<br />up to the last successfully completed release.||
|**installFailures**|int|InstallFailures is the install failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**lastAttemptedConfigDigest**|str|LastAttemptedConfigDigest is the digest for the config (better known as<br />"values") of the last reconciliation attempt.||
|**lastAttemptedGeneration**|int|LastAttemptedGeneration is the last generation the controller attempted<br />to reconcile.||
|**lastAttemptedReleaseAction**|"install" | "upgrade"|LastAttemptedReleaseAction is the last release action performed for this<br />HelmRelease. It is used to determine the active remediation strategy.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the Source revision of the last reconciliation<br />attempt. For OCIRepository  sources, the 12 first characters of the digest are<br />appended to the chart version e.g. "1.2.3+1234567890ab".||
|**lastAttemptedRevisionDigest**|str|LastAttemptedRevisionDigest is the digest of the last reconciliation attempt.<br />This is only set for OCIRepository sources.||
|**lastAttemptedValuesChecksum**|str|LastAttemptedValuesChecksum is the SHA1 checksum for the values of the last<br />reconciliation attempt.<br />Deprecated: Use LastAttemptedConfigDigest instead.||
|**lastHandledForceAt**|str|LastHandledForceAt holds the value of the most recent force request<br />value, so a change of the annotation value can be detected.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastHandledResetAt**|str|LastHandledResetAt holds the value of the most recent reset request<br />value, so a change of the annotation value can be detected.||
|**lastReleaseRevision**|int|LastReleaseRevision is the revision of the last successful Helm release.<br />Deprecated: Use History instead.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**observedPostRenderersDigest**|str|ObservedPostRenderersDigest is the digest for the post-renderers of<br />the last successful reconciliation attempt.||
|**storageNamespace**|str|StorageNamespace is the namespace of the Helm release storage for the<br />current release.||
|**upgradeFailures**|int|UpgradeFailures is the upgrade failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
### HelmToolkitFluxcdIoV2HelmReleaseStatusConditionsItems0

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
### HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0

Snapshot captures a point-in-time copy of the status information for a Helm release, as managed by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API version of the Snapshot.<br />Provisional: when the calculation method of the Digest field is changed,<br />this field will be used to distinguish between the old and new methods.||
|**appVersion**|str|AppVersion is the chart app version of the release object in storage.||
|**chartName** `required`|str|ChartName is the chart name of the release object in storage.||
|**chartVersion** `required`|str|ChartVersion is the chart version of the release object in<br />storage.||
|**configDigest** `required`|str|ConfigDigest is the checksum of the config (better known as<br />"values") of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**deleted**|str|Deleted is when the release was deleted.||
|**digest** `required`|str|Digest is the checksum of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**firstDeployed** `required`|str|FirstDeployed is when the release was first deployed.||
|**lastDeployed** `required`|str|LastDeployed is when the release was last deployed.||
|**name** `required`|str|Name is the name of the release.||
|**namespace** `required`|str|Namespace is the namespace the release is deployed to.||
|**ociDigest**|str|OCIDigest is the digest of the OCI artifact associated with the release.||
|**status** `required`|str|Status is the current state of the release.||
|**testHooks**|{str:[HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0testhooksanon)}|TestHooks is the list of test hooks for the release as observed to be<br />run by the controller.||
|**version** `required`|int|Version is the version of the release object in storage.||
### HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0TestHooksAnon

TestHookStatus holds the status information for a test hook as observed to be run by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastCompleted**|str|LastCompleted is the time the test hook last completed.||
|**lastStarted**|str|LastStarted is the time the test hook was last started.||
|**phase**|str|Phase the test hook was observed to be in.||
### CrdUpgradeTesta

Test

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|
|**kind** `required` `readOnly`|"CrdUpgradeTesta"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CrdUpgradeTesta"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### CrdUpgradeTestb

Test

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|
|**kind** `required` `readOnly`|"CrdUpgradeTestb"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CrdUpgradeTestb"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### CrdUpgradeTestd

Test

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta1"|
|**kind** `required` `readOnly`|"CrdUpgradeTestd"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CrdUpgradeTestd"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### HelmRelease

HelmRelease is the Schema for the helmreleases API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"helm.toolkit.fluxcd.io/v2beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"helm.toolkit.fluxcd.io/v2beta1"|
|**kind** `required` `readOnly`|"HelmRelease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRelease"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpec](#helmtoolkitfluxcdiov2beta1helmreleasespec)|spec||
|**status**|[HelmToolkitFluxcdIoV2beta1HelmReleaseStatus](#helmtoolkitfluxcdiov2beta1helmreleasestatus)|status||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpec

HelmReleaseSpec defines the desired state of a Helm release.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChart](#helmtoolkitfluxcdiov2beta1helmreleasespecchart)|chart||
|**chartRef**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartref)|chart ref||
|**dependsOn**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice with<br />references to HelmRelease resources that must be ready before this HelmRelease<br />can be reconciled.||
|**driftDetection**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetection)|drift detection||
|**install**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2beta1helmreleasespecinstall)|install||
|**interval** `required`|str|Interval at which to reconcile the Helm release.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**kubeConfig**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2beta1helmreleasespeckubeconfig)|kube config||
|**maxHistory**|int|MaxHistory is the number of revisions saved by Helm for this HelmRelease.<br />Use '0' for an unlimited number of revisions; defaults to '10'.||
|**persistentClient**|bool|PersistentClient tells the controller to use a persistent Kubernetes<br />client for this release. When enabled, the client will be reused for the<br />duration of the reconciliation, instead of being created and destroyed<br />for each (step of a) Helm action.<br /><br />This can improve performance, but may cause issues with some Helm charts<br />that for example do create Custom Resource Definitions during installation<br />outside Helm's CRD lifecycle hooks, which are then not observed to be<br />available by e.g. post-install hooks.<br /><br />If not set, it defaults to true.||
|**postRenderers**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0)]|PostRenderers holds an array of Helm PostRenderers, which will be applied in order<br />of their definition.||
|**releaseName**|str|ReleaseName used for the Helm release. Defaults to a composition of<br />'[TargetNamespace-]Name'.||
|**rollback**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2beta1helmreleasespecrollback)|rollback||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this HelmRelease.||
|**storageNamespace**|str|StorageNamespace used for the Helm storage.<br />Defaults to the namespace of the HelmRelease.||
|**suspend**|bool|Suspend tells the controller to suspend reconciliation for this HelmRelease,<br />it does not apply to already started reconciliations. Defaults to false.||
|**targetNamespace**|str|TargetNamespace to target when performing operations for the HelmRelease.<br />Defaults to the namespace of the HelmRelease.||
|**test**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecTest](#helmtoolkitfluxcdiov2beta1helmreleasespectest)|test||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like Jobs<br />for hooks) during the performance of a Helm action. Defaults to '5m0s'.||
|**uninstall**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2beta1helmreleasespecuninstall)|uninstall||
|**upgrade**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2beta1helmreleasespecupgrade)|upgrade||
|**values**|any|Values holds the values for this Helm release.||
|**valuesFrom**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecvaluesfromitems0)]|ValuesFrom holds references to resources containing Helm values for this HelmRelease,<br />and information about how they should be merged.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChart

Chart defines the template of the v1beta2.HelmChart that should be created for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2beta1helmreleasespecchartmetadata)|metadata||
|**spec** `required`|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspec)|spec||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartMetadata

ObjectMeta holds the template for metadata like labels and annotations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be<br />set by external tools to store and retrieve arbitrary metadata. They are not<br />queryable and should be preserved when modifying objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize<br />(scope and select) objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartRef

ChartRef holds a reference to a source controller resource containing the Helm chart artifact.  Note: this field is provisional to the v2 API, and not actively used by v2beta1 HelmReleases.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"OCIRepository" | "HelmChart"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes<br />resource object that contains the reference.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpec

Spec holds the template for the v1beta2.HelmChartSpec for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart** `required`|str|The name or path the Helm chart is available at in the SourceRef.||
|**interval**|str|Interval at which to check the v1beta2.Source for updates. Defaults to<br />'HelmReleaseSpec.Interval'.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|Determines what enables the creation of a new artifact. Valid values are<br />('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecsourceref)|source ref||
|**valuesFile**|str|Alternative values file to use as the default chart values, expected to<br />be a relative path in the SourceRef. Deprecated in favor of ValuesFiles,<br />for backwards compatibility the file defined here is merged before the<br />ValuesFiles items. Ignored when omitted.||
|**valuesFiles**|[str]|Alternative list of values files to use as the chart values (values.yaml<br />is not included by default), expected to be a relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file overriding<br />the first. Ignored when omitted.||
|**verify**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecverify)|verify||
|**version**|str|Version semver expression, ignored for charts from v1beta2.GitRepository and<br />v1beta2.Bucket sources. Defaults to latest when omitted.|"*"|
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecSourceRef

The name and namespace of the v1beta2.Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind**|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic. This field is only supported for OCI sources. Chart dependencies, which are not bundled in the umbrella chart artifact, are not verified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required` `readOnly`|"cosign"|Provider specifies the technology used to sign the OCI Helm chart.|"cosign"|
|**secretRef**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2beta1helmreleasespecchartspecverifysecretref)|secret ref||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecChartSpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetection

DriftDetection holds the configuration for detecting and handling differences between the manifest in the Helm storage and the resources currently existing in the cluster.  Note: this field is provisional to the v2beta2 API, and not actively used by v2beta1 HelmReleases.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignore**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetectionignoreitems0)]|Ignore contains a list of rules for specifying which changes to ignore<br />during diffing.||
|**mode**|"enabled" | "warn" | "disabled"|Mode defines how differences should be handled between the Helm manifest<br />and the manifest currently applied to the cluster.<br />If not explicitly set, it defaults to DiffModeDisabled.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0

IgnoreRule defines a rule to selectively disregard specific changes during the drift detection process.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[str]|Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from<br />consideration in a Kubernetes object.||
|**target**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecdriftdetectionignoreitems0target)|target||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecDriftDetectionIgnoreItems0Target

Target is a selector for specifying Kubernetes objects to which this rule applies. If Target is not set, the Paths will be ignored for all Kubernetes objects within the manifest of the Helm release.

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
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstall

Install holds the configuration for Helm install actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Create` and if omitted<br />CRDs are installed but not updated.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are applied (installed) during Helm install action.<br />With this option users can opt-in to CRD replace existing CRDs on Helm<br />install actions, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**createNamespace**|bool|CreateNamespace tells the Helm install action to create the<br />HelmReleaseSpec.TargetNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm install action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />install has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />install has been performed.||
|**remediation**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2beta1helmreleasespecinstallremediation)|remediation||
|**replace**|bool|Replace tells the Helm install action to re-use the 'ReleaseName', but only<br />if that name is a deleted release which remains in the history.||
|**skipCRDs**|bool|SkipCRDs tells the Helm install action to not install any CRDs. By default,<br />CRDs are installed if not already present.<br /><br />Deprecated use CRD policy (`crds`) attribute with value `Skip` instead.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm install action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecInstallRemediation

Remediation holds the remediation configuration for when the Helm install action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an install action but fail. Defaults to<br />'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false'.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using an uninstall, is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfig

KubeConfig for reconciling the HelmRelease on a remote cluster. When used in combination with HelmReleaseSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when HelmReleaseSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2beta1helmreleasespeckubeconfigsecretref)|secret ref||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecKubeConfigSecretRef

SecretRef holds the name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key in the Secret, when not specified an implementation-specific default key is used.||
|**name** `required`|str|Name of the Secret.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0

PostRenderer contains a Helm PostRenderer specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kustomize**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomize)|kustomize||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0Kustomize

Kustomization to apply as PostRenderer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**images**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizeimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**patches**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
|**patchesJson6902**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0)]|JSON 6902 patches, defined as inline YAML objects.||
|**patchesStrategicMerge**|[]|Strategic merge patches, defined as inline YAML objects.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesitems0target)|target||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target

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
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0

JSON6902Patch contains a JSON6902 patch and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|[[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0patchitems0)]|Patch contains the JSON6902 patch document with an array of operation objects.||
|**target** `required`|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target](#helmtoolkitfluxcdiov2beta1helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0target)|target||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0

JSON6902 is a JSON6902 operation object. https://datatracker.ietf.org/doc/html/rfc6902#section-4

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|From contains a JSON-pointer value that references a location within the target document where the operation is<br />performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations.||
|**op** `required`|"test" | "remove" | "add" | "replace" | "move" | "copy"|Op indicates the operation to perform. Its value MUST be one of "add", "remove", "replace", "move", "copy", or<br />"test".<br />https://datatracker.ietf.org/doc/html/rfc6902#section-4||
|**path** `required`|str|Path contains the JSON-pointer value that references a location within the target document where the operation<br />is performed. The meaning of the value depends on the value of Op.||
|**value**|any|Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into<br />account by all operations.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target

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
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecRollback

Rollback holds the configuration for Helm rollback actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />rollback action when it fails.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />rollback has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />rollback has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**recreate**|bool|Recreate performs pod restarts for the resource if applicable.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm rollback action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecTest

Test holds the configuration for Helm test actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable**|bool|Enable enables Helm test actions for this HelmRelease after an Helm install<br />or upgrade action has been performed.||
|**ignoreFailures**|bool|IgnoreFailures tells the controller to skip remediation when the Helm tests<br />are run but fail. Can be overwritten for tests run after install or upgrade<br />actions in 'Install.IgnoreTestFailures' and 'Upgrade.IgnoreTestFailures'.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation during<br />the performance of a Helm test action. Defaults to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUninstall

Uninstall holds the configuration for Helm uninstall actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPropagation**|"background" | "foreground" | "orphan"|DeletionPropagation specifies the deletion propagation policy when<br />a Helm uninstall is performed.|"background"|
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables waiting for all the resources to be deleted after<br />a Helm uninstall is performed.||
|**keepHistory**|bool|KeepHistory tells Helm to remove all associated resources and mark the<br />release as deleted, but retain the release history.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm uninstall action. Defaults<br />to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgrade

Upgrade holds the configuration for Helm upgrade actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />upgrade action when it fails.||
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Skip` and if omitted<br />CRDs are neither installed nor upgraded.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are not applied during Helm upgrade action. With this<br />option users can opt-in to CRD upgrade, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm upgrade action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm upgrade action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />upgrade has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />upgrade has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**preserveValues**|bool|PreserveValues will make Helm reuse the last release's values and merge in<br />overrides from 'Values'. Setting this flag makes the HelmRelease<br />non-declarative.||
|**remediation**|[HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2beta1helmreleasespecupgraderemediation)|remediation||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm upgrade action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecUpgradeRemediation

Remediation holds the remediation configuration for when the Helm upgrade action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an upgrade action but fail.<br />Defaults to 'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false' unless 'Retries' is greater than 0.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using 'Strategy', is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
|**strategy**|"rollback" | "uninstall"|Strategy to use for failure remediation. Defaults to 'rollback'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseSpecValuesFromItems0

ValuesReference contains a reference to a resource containing Helm values, and optionally the key they can be found at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
|**optional**|bool|Optional marks this ValuesReference as optional. When set, a not found error<br />for the values reference is ignored, but any ValuesKey, TargetPath or<br />transient error will still result in a reconciliation failure.||
|**targetPath**|str|TargetPath is the YAML dot notation path the value should be merged at. When<br />set, the ValuesKey is expected to be a single flat value. Defaults to 'None',<br />which results in the values getting merged at the root.||
|**valuesKey**|str|ValuesKey is the data key where the values.yaml or a specific value can be<br />found at. Defaults to 'values.yaml'.<br />When set, must be a valid Data Key, consisting of alphanumeric characters,<br />'-', '_' or '.'.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseStatus

HelmReleaseStatus defines the observed state of a HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2beta1helmreleasestatusconditionsitems0)]|Conditions holds the conditions for the HelmRelease.||
|**failures**|int|Failures is the reconciliation failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**helmChart**|str|HelmChart is the namespaced name of the HelmChart resource created by<br />the controller for the HelmRelease.||
|**history**|[[HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2beta1helmreleasestatushistoryitems0)]|History holds the history of Helm releases performed for this HelmRelease<br />up to the last successfully completed release.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**installFailures**|int|InstallFailures is the install failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**lastAppliedRevision**|str|LastAppliedRevision is the revision of the last successfully applied source.||
|**lastAttemptedConfigDigest**|str|LastAttemptedConfigDigest is the digest for the config (better known as<br />"values") of the last reconciliation attempt.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**lastAttemptedGeneration**|int|LastAttemptedGeneration is the last generation the controller attempted<br />to reconcile.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**lastAttemptedReleaseAction**|str|LastAttemptedReleaseAction is the last release action performed for this<br />HelmRelease. It is used to determine the active remediation strategy.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the revision of the last reconciliation attempt.||
|**lastAttemptedValuesChecksum**|str|LastAttemptedValuesChecksum is the SHA1 checksum of the values of the last<br />reconciliation attempt.||
|**lastHandledForceAt**|str|LastHandledForceAt holds the value of the most recent force request<br />value, so a change of the annotation value can be detected.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastHandledResetAt**|str|LastHandledResetAt holds the value of the most recent reset request<br />value, so a change of the annotation value can be detected.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**lastReleaseRevision**|int|LastReleaseRevision is the revision of the last successful Helm release.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**observedPostRenderersDigest**|str|ObservedPostRenderersDigest is the digest for the post-renderers of<br />the last successful reconciliation attempt.||
|**storageNamespace**|str|StorageNamespace is the namespace of the Helm release storage for the<br />current release.<br /><br />Note: this field is provisional to the v2beta2 API, and not actively used<br />by v2beta1 HelmReleases.||
|**upgradeFailures**|int|UpgradeFailures is the upgrade failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseStatusConditionsItems0

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
### HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0

Snapshot captures a point-in-time copy of the status information for a Helm release, as managed by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API version of the Snapshot.<br />Provisional: when the calculation method of the Digest field is changed,<br />this field will be used to distinguish between the old and new methods.||
|**appVersion**|str|AppVersion is the chart app version of the release object in storage.||
|**chartName** `required`|str|ChartName is the chart name of the release object in storage.||
|**chartVersion** `required`|str|ChartVersion is the chart version of the release object in<br />storage.||
|**configDigest** `required`|str|ConfigDigest is the checksum of the config (better known as<br />"values") of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**deleted**|str|Deleted is when the release was deleted.||
|**digest** `required`|str|Digest is the checksum of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**firstDeployed** `required`|str|FirstDeployed is when the release was first deployed.||
|**lastDeployed** `required`|str|LastDeployed is when the release was last deployed.||
|**name** `required`|str|Name is the name of the release.||
|**namespace** `required`|str|Namespace is the namespace the release is deployed to.||
|**ociDigest**|str|OCIDigest is the digest of the OCI artifact associated with the release.||
|**status** `required`|str|Status is the current state of the release.||
|**testHooks**|{str:[HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2beta1helmreleasestatushistoryitems0testhooksanon)}|TestHooks is the list of test hooks for the release as observed to be<br />run by the controller.||
|**version** `required`|int|Version is the version of the release object in storage.||
### HelmToolkitFluxcdIoV2beta1HelmReleaseStatusHistoryItems0TestHooksAnon

TestHookStatus holds the status information for a test hook as observed to be run by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastCompleted**|str|LastCompleted is the time the test hook last completed.||
|**lastStarted**|str|LastStarted is the time the test hook was last started.||
|**phase**|str|Phase the test hook was observed to be in.||
### CrdUpgradeTestc

Test

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta2"|
|**kind** `required` `readOnly`|"CrdUpgradeTestc"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CrdUpgradeTestc"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### HelmRelease

HelmRelease is the Schema for the helmreleases API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"helm.toolkit.fluxcd.io/v2beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"helm.toolkit.fluxcd.io/v2beta2"|
|**kind** `required` `readOnly`|"HelmRelease"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRelease"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpec](#helmtoolkitfluxcdiov2beta2helmreleasespec)|spec||
|**status**|[HelmToolkitFluxcdIoV2beta2HelmReleaseStatus](#helmtoolkitfluxcdiov2beta2helmreleasestatus)|status||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpec

HelmReleaseSpec defines the desired state of a Helm release.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChart](#helmtoolkitfluxcdiov2beta2helmreleasespecchart)|chart||
|**chartRef**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartref)|chart ref||
|**dependsOn**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecdependsonitems0)]|DependsOn may contain a meta.NamespacedObjectReference slice with<br />references to HelmRelease resources that must be ready before this HelmRelease<br />can be reconciled.||
|**driftDetection**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetection)|drift detection||
|**install**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2beta2helmreleasespecinstall)|install||
|**interval** `required`|str|Interval at which to reconcile the Helm release.||
|**kubeConfig**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2beta2helmreleasespeckubeconfig)|kube config||
|**maxHistory**|int|MaxHistory is the number of revisions saved by Helm for this HelmRelease.<br />Use '0' for an unlimited number of revisions; defaults to '5'.||
|**persistentClient**|bool|PersistentClient tells the controller to use a persistent Kubernetes<br />client for this release. When enabled, the client will be reused for the<br />duration of the reconciliation, instead of being created and destroyed<br />for each (step of a) Helm action.<br /><br />This can improve performance, but may cause issues with some Helm charts<br />that for example do create Custom Resource Definitions during installation<br />outside Helm's CRD lifecycle hooks, which are then not observed to be<br />available by e.g. post-install hooks.<br /><br />If not set, it defaults to true.||
|**postRenderers**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0)]|PostRenderers holds an array of Helm PostRenderers, which will be applied in order<br />of their definition.||
|**releaseName**|str|ReleaseName used for the Helm release. Defaults to a composition of<br />'[TargetNamespace-]Name'.||
|**rollback**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecRollback](#helmtoolkitfluxcdiov2beta2helmreleasespecrollback)|rollback||
|**serviceAccountName**|str|The name of the Kubernetes service account to impersonate<br />when reconciling this HelmRelease.||
|**storageNamespace**|str|StorageNamespace used for the Helm storage.<br />Defaults to the namespace of the HelmRelease.||
|**suspend**|bool|Suspend tells the controller to suspend reconciliation for this HelmRelease,<br />it does not apply to already started reconciliations. Defaults to false.||
|**targetNamespace**|str|TargetNamespace to target when performing operations for the HelmRelease.<br />Defaults to the namespace of the HelmRelease.||
|**test**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTest](#helmtoolkitfluxcdiov2beta2helmreleasespectest)|test||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like Jobs<br />for hooks) during the performance of a Helm action. Defaults to '5m0s'.||
|**uninstall**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUninstall](#helmtoolkitfluxcdiov2beta2helmreleasespecuninstall)|uninstall||
|**upgrade**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgrade](#helmtoolkitfluxcdiov2beta2helmreleasespecupgrade)|upgrade||
|**values**|any|Values holds the values for this Helm release.||
|**valuesFrom**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecvaluesfromitems0)]|ValuesFrom holds references to resources containing Helm values for this HelmRelease,<br />and information about how they should be merged.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChart

Chart defines the template of the v1beta2.HelmChart that should be created for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartMetadata](#helmtoolkitfluxcdiov2beta2helmreleasespecchartmetadata)|metadata||
|**spec** `required`|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpec](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspec)|spec||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartMetadata

ObjectMeta holds the template for metadata like labels and annotations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be<br />set by external tools to store and retrieve arbitrary metadata. They are not<br />queryable and should be preserved when modifying objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize<br />(scope and select) objects.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartRef

ChartRef holds a reference to a source controller resource containing the Helm chart artifact.  Note: this field is provisional to the v2 API, and not actively used by v2beta2 HelmReleases.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"OCIRepository" | "HelmChart"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes<br />resource object that contains the reference.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpec

Spec holds the template for the v1beta2.HelmChartSpec for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart** `required`|str|The name or path the Helm chart is available at in the SourceRef.||
|**ignoreMissingValuesFiles**|bool|IgnoreMissingValuesFiles controls whether to silently ignore missing values files rather than failing.||
|**interval**|str|Interval at which to check the v1.Source for updates. Defaults to<br />'HelmReleaseSpec.Interval'.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|Determines what enables the creation of a new artifact. Valid values are<br />('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecSourceRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecsourceref)|source ref||
|**valuesFile**|str|Alternative values file to use as the default chart values, expected to<br />be a relative path in the SourceRef. Deprecated in favor of ValuesFiles,<br />for backwards compatibility the file defined here is merged before the<br />ValuesFiles items. Ignored when omitted.||
|**valuesFiles**|[str]|Alternative list of values files to use as the chart values (values.yaml<br />is not included by default), expected to be a relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file overriding<br />the first. Ignored when omitted.||
|**verify**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerify](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecverify)|verify||
|**version**|str|Version semver expression, ignored for charts from v1beta2.GitRepository and<br />v1beta2.Bucket sources. Defaults to latest when omitted.|"*"|
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecSourceRef

The name and namespace of the v1.Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind**|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic. This field is only supported for OCI sources. Chart dependencies, which are not bundled in the umbrella chart artifact, are not verified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**provider** `required`|"cosign" | "notation"|Provider specifies the technology used to sign the OCI Helm chart.|"cosign"|
|**secretRef**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerifySecretRef](#helmtoolkitfluxcdiov2beta2helmreleasespecchartspecverifysecretref)|secret ref||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecChartSpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDependsOnItems0

NamespacedObjectReference contains enough information to locate the referenced Kubernetes resource object in any namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetection

DriftDetection holds the configuration for detecting and handling differences between the manifest in the Helm storage and the resources currently existing in the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignore**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetectionignoreitems0)]|Ignore contains a list of rules for specifying which changes to ignore<br />during diffing.||
|**mode**|"enabled" | "warn" | "disabled"|Mode defines how differences should be handled between the Helm manifest<br />and the manifest currently applied to the cluster.<br />If not explicitly set, it defaults to DiffModeDisabled.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0

IgnoreRule defines a rule to selectively disregard specific changes during the drift detection process.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**paths** `required`|[str]|Paths is a list of JSON Pointer (RFC 6901) paths to be excluded from<br />consideration in a Kubernetes object.||
|**target**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecdriftdetectionignoreitems0target)|target||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecDriftDetectionIgnoreItems0Target

Target is a selector for specifying Kubernetes objects to which this rule applies. If Target is not set, the Paths will be ignored for all Kubernetes objects within the manifest of the Helm release.

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
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstall

Install holds the configuration for Helm install actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Create` and if omitted<br />CRDs are installed but not updated.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are applied (installed) during Helm install action.<br />With this option users can opt in to CRD replace existing CRDs on Helm<br />install actions, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**createNamespace**|bool|CreateNamespace tells the Helm install action to create the<br />HelmReleaseSpec.TargetNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm install action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />install has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />install has been performed.||
|**remediation**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2beta2helmreleasespecinstallremediation)|remediation||
|**replace**|bool|Replace tells the Helm install action to re-use the 'ReleaseName', but only<br />if that name is a deleted release which remains in the history.||
|**skipCRDs**|bool|SkipCRDs tells the Helm install action to not install any CRDs. By default,<br />CRDs are installed if not already present.<br /><br />Deprecated use CRD policy (`crds`) attribute with value `Skip` instead.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm install action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecInstallRemediation

Remediation holds the remediation configuration for when the Helm install action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an install action but fail. Defaults to<br />'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false'.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using an uninstall, is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfig

KubeConfig for reconciling the HelmRelease on a remote cluster. When used in combination with HelmReleaseSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when HelmReleaseSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2beta2helmreleasespeckubeconfigsecretref)|secret ref||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecKubeConfigSecretRef

SecretRef holds the name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key in the Secret, when not specified an implementation-specific default key is used.||
|**name** `required`|str|Name of the Secret.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0

PostRenderer contains a Helm PostRenderer specification.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kustomize**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0Kustomize](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomize)|kustomize||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0Kustomize

Kustomization to apply as PostRenderer.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**images**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizeimagesitems0)]|Images is a list of (image name, new name, new tag or digest)<br />for changing image names, tags or digests. This can also be achieved with a<br />patch, but this operator is simpler to specify.||
|**patches**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesitems0)]|Strategic merge and JSON patches, defined as inline YAML objects,<br />capable of targeting objects based on kind, label and annotation selectors.||
|**patchesJson6902**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0)]|JSON 6902 patches, defined as inline YAML objects.<br />Deprecated: use Patches instead.||
|**patchesStrategicMerge**|[]|Strategic merge patches, defined as inline YAML objects.<br />Deprecated: use Patches instead.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizeImagesItems0

Image contains an image name, a new name, a new tag or digest, which will replace the original name and tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the value used to replace the original image tag.<br />If digest is present NewTag value is ignored.||
|**name** `required`|str|Name is a tag-less image name.||
|**newName**|str|NewName is the value used to replace the original name.||
|**newTag**|str|NewTag is the value used to replace the original tag.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0

Patch contains an inline StrategicMerge or JSON6902 patch, and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|str|Patch contains an inline StrategicMerge patch or an inline JSON6902 patch with<br />an array of operation objects.||
|**target**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesitems0target)|target||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesItems0Target

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
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0

JSON6902Patch contains a JSON6902 patch and the target the patch should be applied to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patch** `required`|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0patchitems0)]|Patch contains the JSON6902 patch document with an array of operation objects.||
|**target** `required`|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target](#helmtoolkitfluxcdiov2beta2helmreleasespecpostrenderersitems0kustomizepatchesjson6902items0target)|target||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0PatchItems0

JSON6902 is a JSON6902 operation object. https://datatracker.ietf.org/doc/html/rfc6902#section-4

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from**|str|From contains a JSON-pointer value that references a location within the target document where the operation is<br />performed. The meaning of the value depends on the value of Op, and is NOT taken into account by all operations.||
|**op** `required`|"test" | "remove" | "add" | "replace" | "move" | "copy"|Op indicates the operation to perform. Its value MUST be one of "add", "remove", "replace", "move", "copy", or<br />"test".<br />https://datatracker.ietf.org/doc/html/rfc6902#section-4||
|**path** `required`|str|Path contains the JSON-pointer value that references a location within the target document where the operation<br />is performed. The meaning of the value depends on the value of Op.||
|**value**|any|Value contains a valid JSON structure. The meaning of the value depends on the value of Op, and is NOT taken into<br />account by all operations.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecPostRenderersItems0KustomizePatchesJson6902Items0Target

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
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecRollback

Rollback holds the configuration for Helm rollback actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />rollback action when it fails.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />rollback has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />rollback has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**recreate**|bool|Recreate performs pod restarts for the resource if applicable.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm rollback action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTest

Test holds the configuration for Helm test actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable**|bool|Enable enables Helm test actions for this HelmRelease after an Helm install<br />or upgrade action has been performed.||
|**filters**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTestFiltersItems0](#helmtoolkitfluxcdiov2beta2helmreleasespectestfiltersitems0)]|Filters is a list of tests to run or exclude from running.||
|**ignoreFailures**|bool|IgnoreFailures tells the controller to skip remediation when the Helm tests<br />are run but fail. Can be overwritten for tests run after install or upgrade<br />actions in 'Install.IgnoreTestFailures' and 'Upgrade.IgnoreTestFailures'.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation during<br />the performance of a Helm test action. Defaults to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecTestFiltersItems0

Filter holds the configuration for individual Helm test filters.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**exclude**|bool|Exclude specifies whether the named test should be excluded.||
|**name** `required`|str|Name is the name of the test.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUninstall

Uninstall holds the configuration for Helm uninstall actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletionPropagation**|"background" | "foreground" | "orphan"|DeletionPropagation specifies the deletion propagation policy when<br />a Helm uninstall is performed.|"background"|
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm rollback action.||
|**disableWait**|bool|DisableWait disables waiting for all the resources to be deleted after<br />a Helm uninstall is performed.||
|**keepHistory**|bool|KeepHistory tells Helm to remove all associated resources and mark the<br />release as deleted, but retain the release history.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm uninstall action. Defaults<br />to 'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgrade

Upgrade holds the configuration for Helm upgrade actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail allows deletion of new resources created during the Helm<br />upgrade action when it fails.||
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Skip` and if omitted<br />CRDs are neither installed nor upgraded.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are not applied during Helm upgrade action. With this<br />option users can opt-in to CRD upgrade, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm upgrade action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm upgrade action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />upgrade has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />upgrade has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy.||
|**preserveValues**|bool|PreserveValues will make Helm reuse the last release's values and merge in<br />overrides from 'Values'. Setting this flag makes the HelmRelease<br />non-declarative.||
|**remediation**|[HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2beta2helmreleasespecupgraderemediation)|remediation||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm upgrade action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecUpgradeRemediation

Remediation holds the remediation configuration for when the Helm upgrade action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an upgrade action but fail.<br />Defaults to 'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false' unless 'Retries' is greater than 0.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using 'Strategy', is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
|**strategy**|"rollback" | "uninstall"|Strategy to use for failure remediation. Defaults to 'rollback'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseSpecValuesFromItems0

ValuesReference contains a reference to a resource containing Helm values, and optionally the key they can be found at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind** `required`|"Secret" | "ConfigMap"|Kind of the values referent, valid values are ('Secret', 'ConfigMap').||
|**name** `required`|str|Name of the values referent. Should reside in the same namespace as the<br />referring resource.||
|**optional**|bool|Optional marks this ValuesReference as optional. When set, a not found error<br />for the values reference is ignored, but any ValuesKey, TargetPath or<br />transient error will still result in a reconciliation failure.||
|**targetPath**|str|TargetPath is the YAML dot notation path the value should be merged at. When<br />set, the ValuesKey is expected to be a single flat value. Defaults to 'None',<br />which results in the values getting merged at the root.||
|**valuesKey**|str|ValuesKey is the data key where the values.yaml or a specific value can be<br />found at. Defaults to 'values.yaml'.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseStatus

HelmReleaseStatus defines the observed state of a HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2beta2helmreleasestatusconditionsitems0)]|Conditions holds the conditions for the HelmRelease.||
|**failures**|int|Failures is the reconciliation failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**helmChart**|str|HelmChart is the namespaced name of the HelmChart resource created by<br />the controller for the HelmRelease.||
|**history**|[[HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2beta2helmreleasestatushistoryitems0)]|History holds the history of Helm releases performed for this HelmRelease<br />up to the last successfully completed release.||
|**installFailures**|int|InstallFailures is the install failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
|**lastAppliedRevision**|str|LastAppliedRevision is the revision of the last successfully applied<br />source.<br />Deprecated: the revision can now be found in the History.||
|**lastAttemptedConfigDigest**|str|LastAttemptedConfigDigest is the digest for the config (better known as<br />"values") of the last reconciliation attempt.||
|**lastAttemptedGeneration**|int|LastAttemptedGeneration is the last generation the controller attempted<br />to reconcile.||
|**lastAttemptedReleaseAction**|"install" | "upgrade"|LastAttemptedReleaseAction is the last release action performed for this<br />HelmRelease. It is used to determine the active remediation strategy.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the Source revision of the last reconciliation<br />attempt. For OCIRepository  sources, the 12 first characters of the digest are<br />appended to the chart version e.g. "1.2.3+1234567890ab".||
|**lastAttemptedRevisionDigest**|str|LastAttemptedRevisionDigest is the digest of the last reconciliation attempt.<br />This is only set for OCIRepository sources.||
|**lastAttemptedValuesChecksum**|str|LastAttemptedValuesChecksum is the SHA1 checksum for the values of the last<br />reconciliation attempt.<br />Deprecated: Use LastAttemptedConfigDigest instead.||
|**lastHandledForceAt**|str|LastHandledForceAt holds the value of the most recent force request<br />value, so a change of the annotation value can be detected.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastHandledResetAt**|str|LastHandledResetAt holds the value of the most recent reset request<br />value, so a change of the annotation value can be detected.||
|**lastReleaseRevision**|int|LastReleaseRevision is the revision of the last successful Helm release.<br />Deprecated: Use History instead.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**observedPostRenderersDigest**|str|ObservedPostRenderersDigest is the digest for the post-renderers of<br />the last successful reconciliation attempt.||
|**storageNamespace**|str|StorageNamespace is the namespace of the Helm release storage for the<br />current release.||
|**upgradeFailures**|int|UpgradeFailures is the upgrade failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseStatusConditionsItems0

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
### HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0

Snapshot captures a point-in-time copy of the status information for a Helm release, as managed by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion is the API version of the Snapshot.<br />Provisional: when the calculation method of the Digest field is changed,<br />this field will be used to distinguish between the old and new methods.||
|**appVersion**|str|AppVersion is the chart app version of the release object in storage.||
|**chartName** `required`|str|ChartName is the chart name of the release object in storage.||
|**chartVersion** `required`|str|ChartVersion is the chart version of the release object in<br />storage.||
|**configDigest** `required`|str|ConfigDigest is the checksum of the config (better known as<br />"values") of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**deleted**|str|Deleted is when the release was deleted.||
|**digest** `required`|str|Digest is the checksum of the release object in storage.<br />It has the format of `<algo>:<checksum>`.||
|**firstDeployed** `required`|str|FirstDeployed is when the release was first deployed.||
|**lastDeployed** `required`|str|LastDeployed is when the release was last deployed.||
|**name** `required`|str|Name is the name of the release.||
|**namespace** `required`|str|Namespace is the namespace the release is deployed to.||
|**ociDigest**|str|OCIDigest is the digest of the OCI artifact associated with the release.||
|**status** `required`|str|Status is the current state of the release.||
|**testHooks**|{str:[HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2beta2helmreleasestatushistoryitems0testhooksanon)}|TestHooks is the list of test hooks for the release as observed to be<br />run by the controller.||
|**version** `required`|int|Version is the version of the release object in storage.||
### HelmToolkitFluxcdIoV2beta2HelmReleaseStatusHistoryItems0TestHooksAnon

TestHookStatus holds the status information for a test hook as observed to be run by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastCompleted**|str|LastCompleted is the time the test hook last completed.||
|**lastStarted**|str|LastStarted is the time the test hook was last started.||
|**phase**|str|Phase the test hook was observed to be in.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
