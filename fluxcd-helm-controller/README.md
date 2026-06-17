# fluxcd-helm-controller

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
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecCommonMetadata](#helmtoolkitfluxcdiov2helmreleasespeccommonmetadata)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2helmreleasespecdependsonitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2helmreleasespecdriftdetection)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetectionIgnoreItems0Target](#helmtoolkitfluxcdiov2helmreleasespecdriftdetectionignoreitems0target)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecHealthCheckExprsItems0](#helmtoolkitfluxcdiov2helmreleasespechealthcheckexprsitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecInstall](#helmtoolkitfluxcdiov2helmreleasespecinstall)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2helmreleasespecinstallremediation)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecInstallStrategy](#helmtoolkitfluxcdiov2helmreleasespecinstallstrategy)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfig](#helmtoolkitfluxcdiov2helmreleasespeckubeconfig)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigConfigMapRef](#helmtoolkitfluxcdiov2helmreleasespeckubeconfigconfigmapref)
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
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeStrategy](#helmtoolkitfluxcdiov2helmreleasespecupgradestrategy)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecValuesFromItems0](#helmtoolkitfluxcdiov2helmreleasespecvaluesfromitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseSpecWaitStrategy](#helmtoolkitfluxcdiov2helmreleasespecwaitstrategy)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatus](#helmtoolkitfluxcdiov2helmreleasestatus)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusConditionsItems0](#helmtoolkitfluxcdiov2helmreleasestatusconditionsitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0TestHooksAnon](#helmtoolkitfluxcdiov2helmreleasestatushistoryitems0testhooksanon)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusInventory](#helmtoolkitfluxcdiov2helmreleasestatusinventory)
  - [HelmToolkitFluxcdIoV2HelmReleaseStatusInventoryEntriesItems0](#helmtoolkitfluxcdiov2helmreleasestatusinventoryentriesitems0)
- v2beta1
  - [CrdUpgradeTesta](#crdupgradetesta)
  - [CrdUpgradeTestb](#crdupgradetestb)
  - [CrdUpgradeTestd](#crdupgradetestd)
- v2beta2
  - [CrdUpgradeTestb](#crdupgradetestb)
  - [CrdUpgradeTestc](#crdupgradetestc)

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
|**commonMetadata**|[HelmToolkitFluxcdIoV2HelmReleaseSpecCommonMetadata](#helmtoolkitfluxcdiov2helmreleasespeccommonmetadata)|common metadata||
|**dependsOn**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0](#helmtoolkitfluxcdiov2helmreleasespecdependsonitems0)]|DependsOn may contain a DependencyReference slice with<br />references to HelmRelease resources that must be ready before this HelmRelease<br />can be reconciled.||
|**driftDetection**|[HelmToolkitFluxcdIoV2HelmReleaseSpecDriftDetection](#helmtoolkitfluxcdiov2helmreleasespecdriftdetection)|drift detection||
|**healthCheckExprs**|[[HelmToolkitFluxcdIoV2HelmReleaseSpecHealthCheckExprsItems0](#helmtoolkitfluxcdiov2helmreleasespechealthcheckexprsitems0)]|HealthCheckExprs is a list of healthcheck expressions for evaluating the<br />health of custom resources using Common Expression Language (CEL).<br />The expressions are evaluated only when the specific Helm action<br />taking place has wait enabled, i.e. DisableWait is false, and the<br />'poller' WaitStrategy is used.||
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
|**waitStrategy**|[HelmToolkitFluxcdIoV2HelmReleaseSpecWaitStrategy](#helmtoolkitfluxcdiov2helmreleasespecwaitstrategy)|wait strategy||
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
|**kind** `required`|"OCIRepository" | "HelmChart" | "ExternalArtifact"|Kind of the referent.||
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
|**kind** `required`|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent.||
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
### HelmToolkitFluxcdIoV2HelmReleaseSpecCommonMetadata

CommonMetadata specifies the common labels and annotations that are applied to all resources. Any existing label or annotation will be overridden if its key matches a common one.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations to be added to the object's metadata.||
|**labels**|{str:str}|Labels to be added to the object's metadata.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecDependsOnItems0

DependencyReference defines a HelmRelease dependency on another HelmRelease resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the HelmRelease<br />resource object that contains the reference.||
|**readyExpr**|str|ReadyExpr is a CEL expression that can be used to assess the readiness<br />of a dependency. When specified, the built-in readiness check<br />is replaced by the logic defined in the CEL expression.<br />To make the CEL expression additive to the built-in readiness check,<br />the feature gate `AdditiveCELDependencyCheck` must be set to `true`.||
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
### HelmToolkitFluxcdIoV2HelmReleaseSpecHealthCheckExprsItems0

CustomHealthCheck defines the health check for custom resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the custom resource under evaluation.||
|**current** `required`|str|Current is the CEL expression that determines if the status<br />of the custom resource has reached the desired state.||
|**failed**|str|Failed is the CEL expression that determines if the status<br />of the custom resource has failed to reach the desired state.||
|**inProgress**|str|InProgress is the CEL expression that determines if the status<br />of the custom resource has not yet reached the desired state.||
|**kind** `required`|str|Kind of the custom resource under evaluation.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecInstall

Install holds the configuration for Helm install actions for this HelmRelease.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crds**|"Skip" | "Create" | "CreateReplace"|CRDs upgrade CRDs from the Helm Chart's crds directory according<br />to the CRD upgrade policy provided here. Valid values are `Skip`,<br />`Create` or `CreateReplace`. Default is `Create` and if omitted<br />CRDs are installed but not updated.<br /><br />Skip: do neither install nor replace (update) any CRDs.<br /><br />Create: new CRDs are created, existing CRDs are neither updated nor deleted.<br /><br />CreateReplace: new CRDs are created, existing CRDs are updated (replaced)<br />but not deleted.<br /><br />By default, CRDs are applied (installed) during Helm install action.<br />With this option users can opt in to CRD replace existing CRDs on Helm<br />install actions, which is not (yet) natively supported by Helm.<br />https://helm.sh/docs/chart_best_practices/custom_resource_definitions.||
|**createNamespace**|bool|CreateNamespace tells the Helm install action to create the<br />HelmReleaseSpec.TargetNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation prevents the Helm install action from validating<br />rendered templates against the Kubernetes OpenAPI Schema.||
|**disableSchemaValidation**|bool|DisableSchemaValidation prevents the Helm install action from validating<br />the values against the JSON Schema.||
|**disableTakeOwnership**|bool|DisableTakeOwnership disables taking ownership of existing resources<br />during the Helm install action. Defaults to false.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />install has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />install has been performed.||
|**remediation**|[HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation](#helmtoolkitfluxcdiov2helmreleasespecinstallremediation)|remediation||
|**replace**|bool|Replace tells the Helm install action to re-use the 'ReleaseName', but only<br />if that name is a deleted release which remains in the history.||
|**serverSideApply**|bool|ServerSideApply enables server-side apply for resources during install.<br />Defaults to true (or false when UseHelm3Defaults feature gate is enabled).||
|**skipCRDs**|bool|SkipCRDs tells the Helm install action to not install any CRDs. By default,<br />CRDs are installed if not already present.<br /><br />Deprecated use CRD policy (`crds`) attribute with value `Skip` instead.||
|**strategy**|[HelmToolkitFluxcdIoV2HelmReleaseSpecInstallStrategy](#helmtoolkitfluxcdiov2helmreleasespecinstallstrategy)|strategy||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />Jobs for hooks) during the performance of a Helm install action. Defaults to<br />'HelmReleaseSpec.Timeout'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecInstallRemediation

Remediation holds the remediation configuration for when the Helm install action for the HelmRelease fails. The default is to not perform any action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreTestFailures**|bool|IgnoreTestFailures tells the controller to skip remediation when the Helm<br />tests are run after an install action but fail. Defaults to<br />'Test.IgnoreFailures'.||
|**remediateLastFailure**|bool|RemediateLastFailure tells the controller to remediate the last failure, when<br />no retries remain. Defaults to 'false'.||
|**retries**|int|Retries is the number of retries that should be attempted on failures before<br />bailing. Remediation, using an uninstall, is performed between each attempt.<br />Defaults to '0', a negative integer equals to unlimited retries.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecInstallStrategy

Strategy defines the install strategy to use for this HelmRelease. Defaults to 'RemediateOnFailure', or 'RetryOnFailure' when the DefaultToRetryOnFailure feature gate is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|"RemediateOnFailure" | "RetryOnFailure"|Name of the install strategy.||
|**retryInterval**|str|RetryInterval is the interval at which to retry a failed install.<br />Can be used only when Name is set to RetryOnFailure.<br />Defaults to '5m'.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfig

KubeConfig for reconciling the HelmRelease on a remote cluster. When used in combination with HelmReleaseSpec.ServiceAccountName, forces the controller to act on behalf of that Service Account at the target cluster. If the --default-service-account flag is set, its value will be used as a controller level fallback for when HelmReleaseSpec.ServiceAccountName is empty.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapRef**|[HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigConfigMapRef](#helmtoolkitfluxcdiov2helmreleasespeckubeconfigconfigmapref)|config map ref||
|**secretRef**|[HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigSecretRef](#helmtoolkitfluxcdiov2helmreleasespeckubeconfigsecretref)|secret ref||
### HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigConfigMapRef

ConfigMapRef holds an optional name of a ConfigMap that contains the following keys:  - `provider`: the provider to use. One of `aws`, `azure`, `gcp`, or `generic`. Required. - `cluster`: the fully qualified resource name of the Kubernetes cluster in the cloud provider API. Not used by the `generic` provider. Required when one of `address` or `ca.crt` is not set. - `address`: the address of the Kubernetes API server. Required for `generic`. For the other providers, if not specified, the first address in the cluster resource will be used, and if specified, it must match one of the addresses in the cluster resource. If audiences is not set, will be used as the audience for the `generic` provider. - `ca.crt`: the optional PEM-encoded CA certificate for the Kubernetes API server. If not set, the controller will use the CA certificate from the cluster resource. - `audiences`: the optional audiences as a list of line-break-separated strings for the Kubernetes ServiceAccount token. Defaults to the `address` for the `generic` provider, or to specific values for the other providers depending on the provider. -  `serviceAccountName`: the optional name of the Kubernetes ServiceAccount in the same namespace that should be used for authentication. If not specified, the controller ServiceAccount will be used.  Mutually exclusive with SecretRef.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### HelmToolkitFluxcdIoV2HelmReleaseSpecKubeConfigSecretRef

SecretRef holds an optional name of a secret that contains a key with the kubeconfig file as the value. If no key is set, the key will default to 'value'. Mutually exclusive with ConfigMapRef. It is recommended that the kubeconfig is self-contained, and the secret is regularly updated if credentials such as a cloud-access-token expire. Cloud specific `cmd-path` auth helpers will not function without adding binaries and credentials to the Pod that is responsible for reconciling Kubernetes resources. Supported only for the generic provider.

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
|**force**|bool|Force forces resource updates through a replacement strategy<br />that avoids 3-way merge conflicts on client-side apply.<br />This field is ignored for server-side apply (which always<br />forces conflicts with other field managers).||
|**recreate**|bool|Recreate performs pod restarts for any managed workloads.<br /><br />Deprecated: This behavior was deprecated in Helm 3:<br />- Deprecation: https://github.com/helm/helm/pull/6463<br />- Removal: https://github.com/helm/helm/pull/31023<br />After helm-controller was upgraded to the Helm 4 SDK,<br />this field is no longer functional and will print a<br />warning if set to true. It will also be removed in a<br />future release.||
|**serverSideApply**|"enabled" | "disabled" | "auto"|ServerSideApply enables server-side apply for resources during rollback.<br />Can be "enabled", "disabled", or "auto".<br />When "auto", server-side apply usage will be based on the release's previous usage.<br />Defaults to "auto".||
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
|**disableSchemaValidation**|bool|DisableSchemaValidation prevents the Helm upgrade action from validating<br />the values against the JSON Schema.||
|**disableTakeOwnership**|bool|DisableTakeOwnership disables taking ownership of existing resources<br />during the Helm upgrade action. Defaults to false.||
|**disableWait**|bool|DisableWait disables the waiting for resources to be ready after a Helm<br />upgrade has been performed.||
|**disableWaitForJobs**|bool|DisableWaitForJobs disables waiting for jobs to complete after a Helm<br />upgrade has been performed.||
|**force**|bool|Force forces resource updates through a replacement strategy<br />that avoids 3-way merge conflicts on client-side apply.<br />This field is ignored for server-side apply (which always<br />forces conflicts with other field managers).||
|**preserveValues**|bool|PreserveValues will make Helm reuse the last release's values and merge in<br />overrides from 'Values'. Setting this flag makes the HelmRelease<br />non-declarative.||
|**remediation**|[HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeRemediation](#helmtoolkitfluxcdiov2helmreleasespecupgraderemediation)|remediation||
|**serverSideApply**|"enabled" | "disabled" | "auto"|ServerSideApply enables server-side apply for resources during upgrade.<br />Can be "enabled", "disabled", or "auto".<br />When "auto", server-side apply usage will be based on the release's previous usage.<br />Defaults to "auto".||
|**strategy**|[HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeStrategy](#helmtoolkitfluxcdiov2helmreleasespecupgradestrategy)|strategy||
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
### HelmToolkitFluxcdIoV2HelmReleaseSpecUpgradeStrategy

Strategy defines the upgrade strategy to use for this HelmRelease. Defaults to 'RemediateOnFailure', or 'RetryOnFailure' when the DefaultToRetryOnFailure feature gate is enabled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|"RemediateOnFailure" | "RetryOnFailure"|Name of the upgrade strategy.||
|**retryInterval**|str|RetryInterval is the interval at which to retry a failed upgrade.<br />Can be used only when Name is set to RetryOnFailure.<br />Defaults to '5m'.||
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
### HelmToolkitFluxcdIoV2HelmReleaseSpecWaitStrategy

WaitStrategy defines Helm's wait strategy for waiting for applied resources to become ready.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|"poller" | "legacy"|Name is Helm's wait strategy for waiting for applied resources to<br />become ready. One of 'poller' or 'legacy'. The 'poller' strategy uses<br />kstatus to poll resource statuses, while the 'legacy' strategy uses<br />Helm v3's waiting logic.<br />Defaults to 'poller', or to 'legacy' when UseHelm3Defaults feature<br />gate is enabled.||
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
|**inventory**|[HelmToolkitFluxcdIoV2HelmReleaseStatusInventory](#helmtoolkitfluxcdiov2helmreleasestatusinventory)|inventory||
|**lastAttemptedConfigDigest**|str|LastAttemptedConfigDigest is the digest for the config (better known as<br />"values") of the last reconciliation attempt.||
|**lastAttemptedGeneration**|int|LastAttemptedGeneration is the last generation the controller attempted<br />to reconcile.||
|**lastAttemptedReleaseAction**|"install" | "upgrade"|LastAttemptedReleaseAction is the last release action performed for this<br />HelmRelease. It is used to determine the active retry or remediation<br />strategy.||
|**lastAttemptedReleaseActionDuration**|str|LastAttemptedReleaseActionDuration is the duration of the last<br />release action performed for this HelmRelease.||
|**lastAttemptedRevision**|str|LastAttemptedRevision is the Source revision of the last reconciliation<br />attempt. For OCIRepository  sources, the 12 first characters of the digest are<br />appended to the chart version e.g. "1.2.3+1234567890ab".||
|**lastAttemptedRevisionDigest**|str|LastAttemptedRevisionDigest is the digest of the last reconciliation attempt.<br />This is only set for OCIRepository sources.||
|**lastAttemptedValuesChecksum**|str|LastAttemptedValuesChecksum is the SHA1 checksum for the values of the last<br />reconciliation attempt.<br /><br />Deprecated: Use LastAttemptedConfigDigest instead.||
|**lastHandledForceAt**|str|LastHandledForceAt holds the value of the most recent<br />force request value, so a change of the annotation value<br />can be detected.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastHandledResetAt**|str|LastHandledResetAt holds the value of the most recent reset request<br />value, so a change of the annotation value can be detected.||
|**lastReleaseRevision**|int|LastReleaseRevision is the revision of the last successful Helm release.<br /><br />Deprecated: Use History instead.||
|**observedCommonMetadataDigest**|str|ObservedCommonMetadataDigest is the digest for the common metadata of<br />the last successful reconciliation attempt.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**observedPostRenderersDigest**|str|ObservedPostRenderersDigest is the digest for the post-renderers of<br />the last successful reconciliation attempt.||
|**storageNamespace**|str|StorageNamespace is the namespace of the Helm release storage for the<br />current release.||
|**upgradeFailures**|int|UpgradeFailures is the upgrade failure count against the latest desired<br />state. It is reset after a successful reconciliation.||
### HelmToolkitFluxcdIoV2HelmReleaseStatusConditionsItems0

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
### HelmToolkitFluxcdIoV2HelmReleaseStatusHistoryItems0

Snapshot captures a point-in-time copy of the status information for a Helm release, as managed by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action**|str|Action is the action that resulted in this snapshot being created.||
|**apiVersion**|str|APIVersion is the API version of the Snapshot.<br />When the calculation method of the Digest field is changed, this<br />field will be used to distinguish between the old and new methods.||
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
### HelmToolkitFluxcdIoV2HelmReleaseStatusInventory

Inventory contains the list of Kubernetes resource object references that have been applied for this release.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**entries** `required`|[[HelmToolkitFluxcdIoV2HelmReleaseStatusInventoryEntriesItems0](#helmtoolkitfluxcdiov2helmreleasestatusinventoryentriesitems0)]|Entries of Kubernetes resource object references.||
### HelmToolkitFluxcdIoV2HelmReleaseStatusInventoryEntriesItems0

ResourceRef contains the information necessary to locate a resource within a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id** `required`|str|ID is the string representation of the Kubernetes resource object's metadata,<br />in the format '<namespace>_<name>_<group>_<kind>'.||
|**v** `required`|str|Version is the API version of the Kubernetes resource object's kind.||
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
### CrdUpgradeTestb

Test

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crd-upgrades.helmreleases.helm.toolkit.fluxcd.io/v2beta2"|
|**kind** `required` `readOnly`|"CrdUpgradeTestb"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"CrdUpgradeTestb"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
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
<!-- Auto generated by kcl-doc tool, please do not edit. -->
