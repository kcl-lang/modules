# cluster-api-addon-provider-helm@v0.2.4

## Index

- v1alpha1
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpec](#addonsclusterxk8siov1alpha1helmchartproxyspec)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelector](#addonsclusterxk8siov1alpha1helmchartproxyspecclusterselector)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelectorMatchExpressionsItems0](#addonsclusterxk8siov1alpha1helmchartproxyspecclusterselectormatchexpressionsitems0)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentials](#addonsclusterxk8siov1alpha1helmchartproxyspeccredentials)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentialsSecret](#addonsclusterxk8siov1alpha1helmchartproxyspeccredentialssecret)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptions](#addonsclusterxk8siov1alpha1helmchartproxyspecoptions)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsInstall](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsinstall)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUninstall](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsuninstall)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUpgrade](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsupgrade)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfig](#addonsclusterxk8siov1alpha1helmchartproxyspectlsconfig)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfigCaSecret](#addonsclusterxk8siov1alpha1helmchartproxyspectlsconfigcasecret)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxyStatus](#addonsclusterxk8siov1alpha1helmchartproxystatus)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusConditionsItems0](#addonsclusterxk8siov1alpha1helmchartproxystatusconditionsitems0)
  - [AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusMatchingClustersItems0](#addonsclusterxk8siov1alpha1helmchartproxystatusmatchingclustersitems0)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpec](#addonsclusterxk8siov1alpha1helmreleaseproxyspec)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecClusterRef](#addonsclusterxk8siov1alpha1helmreleaseproxyspecclusterref)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentials](#addonsclusterxk8siov1alpha1helmreleaseproxyspeccredentials)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentialsSecret](#addonsclusterxk8siov1alpha1helmreleaseproxyspeccredentialssecret)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptions](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptions)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsInstall](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsinstall)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUninstall](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsuninstall)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUpgrade](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsupgrade)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfig](#addonsclusterxk8siov1alpha1helmreleaseproxyspectlsconfig)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfigCaSecret](#addonsclusterxk8siov1alpha1helmreleaseproxyspectlsconfigcasecret)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatus](#addonsclusterxk8siov1alpha1helmreleaseproxystatus)
  - [AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatusConditionsItems0](#addonsclusterxk8siov1alpha1helmreleaseproxystatusconditionsitems0)
  - [HelmChartProxy](#helmchartproxy)
  - [HelmReleaseProxy](#helmreleaseproxy)
- v1alpha4
  - [Cluster](#cluster)
  - [ClusterxK8sIoV1alpha4ClusterSpec](#clusterxk8siov1alpha4clusterspec)
  - [ClusterxK8sIoV1alpha4ClusterSpecClusterNetwork](#clusterxk8siov1alpha4clusterspecclusternetwork)
  - [ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkPods](#clusterxk8siov1alpha4clusterspecclusternetworkpods)
  - [ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkServices](#clusterxk8siov1alpha4clusterspecclusternetworkservices)
  - [ClusterxK8sIoV1alpha4ClusterSpecControlPlaneEndpoint](#clusterxk8siov1alpha4clusterspeccontrolplaneendpoint)
  - [ClusterxK8sIoV1alpha4ClusterSpecControlPlaneRef](#clusterxk8siov1alpha4clusterspeccontrolplaneref)
  - [ClusterxK8sIoV1alpha4ClusterSpecInfrastructureRef](#clusterxk8siov1alpha4clusterspecinfrastructureref)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopology](#clusterxk8siov1alpha4clusterspectopology)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlane](#clusterxk8siov1alpha4clusterspectopologycontrolplane)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlaneMetadata](#clusterxk8siov1alpha4clusterspectopologycontrolplanemetadata)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkers](#clusterxk8siov1alpha4clusterspectopologyworkers)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0](#clusterxk8siov1alpha4clusterspectopologyworkersmachinedeploymentsitems0)
  - [ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata](#clusterxk8siov1alpha4clusterspectopologyworkersmachinedeploymentsitems0metadata)
  - [ClusterxK8sIoV1alpha4ClusterStatus](#clusterxk8siov1alpha4clusterstatus)
  - [ClusterxK8sIoV1alpha4ClusterStatusConditionsItems0](#clusterxk8siov1alpha4clusterstatusconditionsitems0)
  - [ClusterxK8sIoV1alpha4ClusterStatusFailureDomainsAnon](#clusterxk8siov1alpha4clusterstatusfailuredomainsanon)
- v1beta1
  - [Cluster](#cluster)
  - [ClusterxK8sIoV1beta1ClusterSpec](#clusterxk8siov1beta1clusterspec)
  - [ClusterxK8sIoV1beta1ClusterSpecClusterNetwork](#clusterxk8siov1beta1clusterspecclusternetwork)
  - [ClusterxK8sIoV1beta1ClusterSpecClusterNetworkPods](#clusterxk8siov1beta1clusterspecclusternetworkpods)
  - [ClusterxK8sIoV1beta1ClusterSpecClusterNetworkServices](#clusterxk8siov1beta1clusterspecclusternetworkservices)
  - [ClusterxK8sIoV1beta1ClusterSpecControlPlaneEndpoint](#clusterxk8siov1beta1clusterspeccontrolplaneendpoint)
  - [ClusterxK8sIoV1beta1ClusterSpecControlPlaneRef](#clusterxk8siov1beta1clusterspeccontrolplaneref)
  - [ClusterxK8sIoV1beta1ClusterSpecInfrastructureRef](#clusterxk8siov1beta1clusterspecinfrastructureref)
  - [ClusterxK8sIoV1beta1ClusterSpecTopology](#clusterxk8siov1beta1clusterspectopology)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlane](#clusterxk8siov1beta1clusterspectopologycontrolplane)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheck](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheck)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckRemediationTemplate](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheckremediationtemplate)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckUnhealthyConditionsItems0](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheckunhealthyconditionsitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMetadata](#clusterxk8siov1beta1clusterspectopologycontrolplanemetadata)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyVariablesItems0](#clusterxk8siov1beta1clusterspectopologyvariablesitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkers](#clusterxk8siov1beta1clusterspectopologyworkers)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheck](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheck)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckRemediationTemplate](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheckremediationtemplate)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckUnhealthyConditionsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheckunhealthyconditionsitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0metadata)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Strategy](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0strategy)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0StrategyRollingUpdate](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0strategyrollingupdate)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Variables](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0variables)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0VariablesOverridesItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0variablesoverridesitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Metadata](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0metadata)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Variables](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0variables)
  - [ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0VariablesOverridesItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0variablesoverridesitems0)
  - [ClusterxK8sIoV1beta1ClusterStatus](#clusterxk8siov1beta1clusterstatus)
  - [ClusterxK8sIoV1beta1ClusterStatusConditionsItems0](#clusterxk8siov1beta1clusterstatusconditionsitems0)
  - [ClusterxK8sIoV1beta1ClusterStatusFailureDomainsAnon](#clusterxk8siov1beta1clusterstatusfailuredomainsanon)

## Schemas

### AddonsClusterxK8sIoV1alpha1HelmChartProxySpec

HelmChartProxySpec defines the desired state of HelmChartProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chartName** `required`|str|ChartName is the name of the Helm chart in the repository.<br />e.g. chart-path oci://repo-url/chart-name as chartName: chart-name and https://repo-url/chart-name as chartName: chart-name||
|**clusterSelector** `required`|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelector](#addonsclusterxk8siov1alpha1helmchartproxyspecclusterselector)|cluster selector||
|**credentials**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentials](#addonsclusterxk8siov1alpha1helmchartproxyspeccredentials)|credentials||
|**namespace**|str|ReleaseNamespace is the namespace the Helm release will be installed on each selected<br />Cluster. If it is not specified, it will be set to the default namespace.||
|**options**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptions](#addonsclusterxk8siov1alpha1helmchartproxyspecoptions)|options||
|**releaseName**|str|ReleaseName is the release name of the installed Helm chart. If it is not specified, a name will be generated.||
|**repoURL** `required`|str|RepoURL is the URL of the Helm chart repository.<br />e.g. chart-path oci://repo-url/chart-name as repoURL: oci://repo-url and https://repo-url/chart-name as repoURL: https://repo-url||
|**tlsConfig**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfig](#addonsclusterxk8siov1alpha1helmchartproxyspectlsconfig)|tls config||
|**valuesTemplate**|str|ValuesTemplate is an inline YAML representing the values for the Helm chart. This YAML supports Go templating to reference<br />fields from each selected workload Cluster and programatically create and set values.||
|**version**|str|Version is the version of the Helm chart. If it is not specified, the chart will use<br />and be kept up to date with the latest version.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelector

ClusterSelector selects Clusters in the same namespace with a label that matches the specified label selector. The Helm chart will be installed on all selected Clusters. If a Cluster is no longer selected, the Helm release will be uninstalled.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelectorMatchExpressionsItems0](#addonsclusterxk8siov1alpha1helmchartproxyspecclusterselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecClusterSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentials

Credentials is a reference to an object containing the OCI credentials. If it is not specified, no credentials will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key in the Secret containing the OCI credentials.||
|**secret** `required`|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentialsSecret](#addonsclusterxk8siov1alpha1helmchartproxyspeccredentialssecret)|secret||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecCredentialsSecret

Secret is a reference to a Secret containing the OCI credentials.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptions

Options represents CLI flags passed to Helm operations (i.e. install, upgrade, delete) and include options such as wait, skipCRDs, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atomic**|bool|Atomic indicates the installation/upgrade process to delete the installation or rollback on failure.<br />If 'Atomic' is set, wait will be enabled automatically during helm install/upgrade operation.||
|**dependencyUpdate**|bool|DependencyUpdate indicates the Helm install/upgrade action to get missing dependencies.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation controls whether OpenAPI validation is enforced.||
|**enableClientCache**|bool|EnableClientCache is a flag to enable Helm client cache. If it is not specified, it will be set to true.|False|
|**install**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsInstall](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsinstall)|install||
|**options**|bool|SubNotes determines whether sub-notes should be rendered in the chart.||
|**skipCRDs**|bool|SkipCRDs controls whether CRDs should be installed during install/upgrade operation.<br />By default, CRDs are installed if not already present.<br />If set, no CRDs will be installed.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />resource creation, Jobs for hooks, etc.) during the performance of a Helm install action.<br />Defaults to '10 min'.||
|**uninstall**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUninstall](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsuninstall)|uninstall||
|**upgrade**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUpgrade](#addonsclusterxk8siov1alpha1helmchartproxyspecoptionsupgrade)|upgrade||
|**wait**|bool|Wait enables the waiting for resources to be ready after a Helm install/upgrade has been performed.||
|**waitForJobs**|bool|WaitForJobs enables waiting for jobs to complete after a Helm install/upgrade has been performed.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsInstall

Install represents CLI flags passed to Helm install operation which can be used to control behaviour of helm Install operations via options like wait, skipCrds, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**createNamespace**|bool|CreateNamespace indicates the Helm install/upgrade action to create the<br />HelmChartProxySpec.ReleaseNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.<br />If it is not specified by user, will be set to default 'true'.|True|
|**includeCRDs**|bool|IncludeCRDs determines whether CRDs stored as a part of helm templates directory should be installed.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUninstall

Uninstall represents CLI flags passed to Helm uninstall operation which can be used to control behaviour of helm Uninstall operation via options like wait, timeout, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description represents human readable information to be shown on release uninstall.||
|**keepHistory**|bool|KeepHistory defines whether historical revisions of a release should be saved.<br />If it's set, helm uninstall operation will not delete the history of the release.<br />The helm storage backend (secret, configmap, etc) will be retained in the cluster.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecOptionsUpgrade

Upgrade represents CLI flags passed to Helm upgrade operation which can be used to control behaviour of helm Upgrade operations via options like wait, skipCrds, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail indicates the upgrade action to delete newly-created resources on a failed update operation.||
|**force**|bool|Force indicates to ignore certain warnings and perform the helm release upgrade anyway.<br />This should be used with caution.||
|**maxHistory**|int|MaxHistory limits the maximum number of revisions saved per release (default is 10).|10|
|**recreate**|bool|Recreate will (if true) recreate pods after a rollback.||
|**resetValues**|bool|ResetValues will reset the values to the chart's built-ins rather than merging with existing.||
|**reuseValues**|bool|ReuseValues will re-use the user's last supplied values.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfig

TLSConfig contains the TLS configuration for a HelmChartProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caSecret**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfigCaSecret](#addonsclusterxk8siov1alpha1helmchartproxyspectlsconfigcasecret)|ca secret||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify controls whether the Helm client should verify the server's certificate.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxySpecTLSConfigCaSecret

Secret is a reference to a Secret containing the TLS CA certificate at the key ca.crt.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxyStatus

HelmChartProxyStatus defines the observed state of HelmChartProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusConditionsItems0](#addonsclusterxk8siov1alpha1helmchartproxystatusconditionsitems0)]|Conditions defines current state of the HelmChartProxy.||
|**matchingClusters**|[[AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusMatchingClustersItems0](#addonsclusterxk8siov1alpha1helmchartproxystatusmatchingclustersitems0)]|MatchingClusters is the list of references to Clusters selected by the ClusterSelector.||
|**observedGeneration**|int|ObservedGeneration is the latest generation observed by the controller.||
### AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed. If that is not known, then using the time when<br />the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition.<br />This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase.<br />The specific API may choose whether or not this field is considered a guaranteed API.<br />This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately<br />understand the current situation and act accordingly.<br />The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AddonsClusterxK8sIoV1alpha1HelmChartProxyStatusMatchingClustersItems0

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control.  Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.<br />TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpec

HelmReleaseProxySpec defines the desired state of HelmReleaseProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chartName** `required`|str|ChartName is the name of the Helm chart in the repository.<br />e.g. chart-path oci://repo-url/chart-name as chartName: chart-name and https://repo-url/chart-name as chartName: chart-name||
|**clusterRef** `required`|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecClusterRef](#addonsclusterxk8siov1alpha1helmreleaseproxyspecclusterref)|cluster ref||
|**credentials**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentials](#addonsclusterxk8siov1alpha1helmreleaseproxyspeccredentials)|credentials||
|**namespace**|str|ReleaseNamespace is the namespace the Helm release will be installed on the referenced<br />Cluster. If it is not specified, it will be set to the default namespace.||
|**options**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptions](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptions)|options||
|**releaseName**|str|ReleaseName is the release name of the installed Helm chart. If it is not specified, a name will be generated.||
|**repoURL** `required`|str|RepoURL is the URL of the Helm chart repository.<br />e.g. chart-path oci://repo-url/chart-name as repoURL: oci://repo-url and https://repo-url/chart-name as repoURL: https://repo-url||
|**tlsConfig**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfig](#addonsclusterxk8siov1alpha1helmreleaseproxyspectlsconfig)|tls config||
|**values**|str|Values is an inline YAML representing the values for the Helm chart. This YAML is the result of the rendered<br />Go templating with the values from the referenced workload Cluster.||
|**version**|str|Version is the version of the Helm chart. If it is not specified, the chart will use<br />and be kept up to date with the latest version.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecClusterRef

ClusterRef is a reference to the Cluster to install the Helm release on.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string<br />should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].<br />For example, if the object reference is to a container within a pod, this would take on a value like:<br />"spec.containers{name}" (where "name" refers to the name of the container that triggered<br />the event) or if no container name is specified "spec.containers[2]" (container with<br />index 2 in this pod). This syntax is chosen only to have some well-defined way of<br />referencing a part of an object.<br />TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any.<br />More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentials

Credentials is a reference to an object containing the OCI credentials. If it is not specified, no credentials will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key in the Secret containing the OCI credentials.||
|**secret** `required`|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentialsSecret](#addonsclusterxk8siov1alpha1helmreleaseproxyspeccredentialssecret)|secret||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecCredentialsSecret

Secret is a reference to a Secret containing the OCI credentials.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptions

Options represents the helm setting options which can be used to control behaviour of helm operations(Install, Upgrade, Delete, etc) via options like wait, skipCrds, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**atomic**|bool|Atomic indicates the installation/upgrade process to delete the installation or rollback on failure.<br />If 'Atomic' is set, wait will be enabled automatically during helm install/upgrade operation.||
|**dependencyUpdate**|bool|DependencyUpdate indicates the Helm install/upgrade action to get missing dependencies.||
|**disableHooks**|bool|DisableHooks prevents hooks from running during the Helm install action.||
|**disableOpenAPIValidation**|bool|DisableOpenAPIValidation controls whether OpenAPI validation is enforced.||
|**enableClientCache**|bool|EnableClientCache is a flag to enable Helm client cache. If it is not specified, it will be set to true.|False|
|**install**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsInstall](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsinstall)|install||
|**options**|bool|SubNotes determines whether sub-notes should be rendered in the chart.||
|**skipCRDs**|bool|SkipCRDs controls whether CRDs should be installed during install/upgrade operation.<br />By default, CRDs are installed if not already present.<br />If set, no CRDs will be installed.||
|**timeout**|str|Timeout is the time to wait for any individual Kubernetes operation (like<br />resource creation, Jobs for hooks, etc.) during the performance of a Helm install action.<br />Defaults to '10 min'.||
|**uninstall**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUninstall](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsuninstall)|uninstall||
|**upgrade**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUpgrade](#addonsclusterxk8siov1alpha1helmreleaseproxyspecoptionsupgrade)|upgrade||
|**wait**|bool|Wait enables the waiting for resources to be ready after a Helm install/upgrade has been performed.||
|**waitForJobs**|bool|WaitForJobs enables waiting for jobs to complete after a Helm install/upgrade has been performed.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsInstall

Install represents CLI flags passed to Helm install operation which can be used to control behaviour of helm Install operations via options like wait, skipCrds, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**createNamespace**|bool|CreateNamespace indicates the Helm install/upgrade action to create the<br />HelmChartProxySpec.ReleaseNamespace if it does not exist yet.<br />On uninstall, the namespace will not be garbage collected.<br />If it is not specified by user, will be set to default 'true'.|True|
|**includeCRDs**|bool|IncludeCRDs determines whether CRDs stored as a part of helm templates directory should be installed.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUninstall

Uninstall represents CLI flags passed to Helm uninstall operation which can be used to control behaviour of helm Uninstall operation via options like wait, timeout, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description represents human readable information to be shown on release uninstall.||
|**keepHistory**|bool|KeepHistory defines whether historical revisions of a release should be saved.<br />If it's set, helm uninstall operation will not delete the history of the release.<br />The helm storage backend (secret, configmap, etc) will be retained in the cluster.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecOptionsUpgrade

Upgrade represents CLI flags passed to Helm upgrade operation which can be used to control behaviour of helm Upgrade operations via options like wait, skipCrds, timeout, waitForJobs, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanupOnFail**|bool|CleanupOnFail indicates the upgrade action to delete newly-created resources on a failed update operation.||
|**force**|bool|Force indicates to ignore certain warnings and perform the helm release upgrade anyway.<br />This should be used with caution.||
|**maxHistory**|int|MaxHistory limits the maximum number of revisions saved per release (default is 10).|10|
|**recreate**|bool|Recreate will (if true) recreate pods after a rollback.||
|**resetValues**|bool|ResetValues will reset the values to the chart's built-ins rather than merging with existing.||
|**reuseValues**|bool|ReuseValues will re-use the user's last supplied values.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfig

TLSConfig contains the TLS configuration for the HelmReleaseProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caSecret**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfigCaSecret](#addonsclusterxk8siov1alpha1helmreleaseproxyspectlsconfigcasecret)|ca secret||
|**insecureSkipTLSVerify**|bool|InsecureSkipTLSVerify controls whether the Helm client should verify the server's certificate.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpecTLSConfigCaSecret

Secret is a reference to a Secret containing the TLS CA certificate at the key ca.crt.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatus

HelmReleaseProxyStatus defines the observed state of HelmReleaseProxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatusConditionsItems0](#addonsclusterxk8siov1alpha1helmreleaseproxystatusconditionsitems0)]|Conditions defines current state of the HelmReleaseProxy.||
|**observedGeneration**|int|ObservedGeneration is the latest generation observed by the controller.||
|**revision**|int|Revision is the current revision of the Helm release.||
|**status**|str|Status is the current status of the Helm release.||
### AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed. If that is not known, then using the time when<br />the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition.<br />This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase.<br />The specific API may choose whether or not this field is considered a guaranteed API.<br />This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately<br />understand the current situation and act accordingly.<br />The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### HelmChartProxy

HelmChartProxy is the Schema for the helmchartproxies API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"addons.cluster.x-k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"addons.cluster.x-k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"HelmChartProxy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmChartProxy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AddonsClusterxK8sIoV1alpha1HelmChartProxySpec](#addonsclusterxk8siov1alpha1helmchartproxyspec)|spec||
|**status**|[AddonsClusterxK8sIoV1alpha1HelmChartProxyStatus](#addonsclusterxk8siov1alpha1helmchartproxystatus)|status||
### HelmReleaseProxy

HelmReleaseProxy is the Schema for the helmreleaseproxies API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"addons.cluster.x-k8s.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"addons.cluster.x-k8s.io/v1alpha1"|
|**kind** `required` `readOnly`|"HelmReleaseProxy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmReleaseProxy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxySpec](#addonsclusterxk8siov1alpha1helmreleaseproxyspec)|spec||
|**status**|[AddonsClusterxK8sIoV1alpha1HelmReleaseProxyStatus](#addonsclusterxk8siov1alpha1helmreleaseproxystatus)|status||
### Cluster

Cluster is the Schema for the clusters API. Deprecated: This type will be removed in one of the next releases.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"cluster.x-k8s.io/v1alpha4"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"cluster.x-k8s.io/v1alpha4"|
|**kind** `required` `readOnly`|"Cluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Cluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ClusterxK8sIoV1alpha4ClusterSpec](#clusterxk8siov1alpha4clusterspec)|spec||
|**status**|[ClusterxK8sIoV1alpha4ClusterStatus](#clusterxk8siov1alpha4clusterstatus)|status||
### ClusterxK8sIoV1alpha4ClusterSpec

ClusterSpec defines the desired state of Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterNetwork**|[ClusterxK8sIoV1alpha4ClusterSpecClusterNetwork](#clusterxk8siov1alpha4clusterspecclusternetwork)|cluster network||
|**controlPlaneEndpoint**|[ClusterxK8sIoV1alpha4ClusterSpecControlPlaneEndpoint](#clusterxk8siov1alpha4clusterspeccontrolplaneendpoint)|control plane endpoint||
|**controlPlaneRef**|[ClusterxK8sIoV1alpha4ClusterSpecControlPlaneRef](#clusterxk8siov1alpha4clusterspeccontrolplaneref)|control plane ref||
|**infrastructureRef**|[ClusterxK8sIoV1alpha4ClusterSpecInfrastructureRef](#clusterxk8siov1alpha4clusterspecinfrastructureref)|infrastructure ref||
|**paused**|bool|Paused can be used to prevent controllers from processing the Cluster and all its associated objects.||
|**topology**|[ClusterxK8sIoV1alpha4ClusterSpecTopology](#clusterxk8siov1alpha4clusterspectopology)|topology||
### ClusterxK8sIoV1alpha4ClusterSpecClusterNetwork

Cluster network configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerPort**|int|APIServerPort specifies the port the API Server should bind to. Defaults to 6443.||
|**pods**|[ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkPods](#clusterxk8siov1alpha4clusterspecclusternetworkpods)|pods||
|**serviceDomain**|str|Domain name for services.||
|**services**|[ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkServices](#clusterxk8siov1alpha4clusterspecclusternetworkservices)|services||
### ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkPods

The network ranges from which Pod networks are allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlocks** `required`|[str]|cidr blocks||
### ClusterxK8sIoV1alpha4ClusterSpecClusterNetworkServices

The network ranges from which service VIPs are allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlocks** `required`|[str]|cidr blocks||
### ClusterxK8sIoV1alpha4ClusterSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### ClusterxK8sIoV1alpha4ClusterSpecControlPlaneRef

ControlPlaneRef is an optional reference to a provider-specific resource that holds the details for provisioning the Control Plane for a Cluster.

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
### ClusterxK8sIoV1alpha4ClusterSpecInfrastructureRef

InfrastructureRef is a reference to a provider-specific resource that holds the details for provisioning infrastructure for a cluster in said provider.

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
### ClusterxK8sIoV1alpha4ClusterSpecTopology

This encapsulates the topology for the cluster. NOTE: It is required to enable the ClusterTopology feature gate flag to activate managed topologies support; this feature is highly experimental, and parts of it might still be not implemented.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**class** `required`|str|The name of the ClusterClass object to create the topology.||
|**controlPlane**|[ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlane](#clusterxk8siov1alpha4clusterspectopologycontrolplane)|control plane||
|**rolloutAfter**|str|RolloutAfter performs a rollout of the entire cluster one component at a time, control plane first and then machine deployments.||
|**version** `required`|str|The Kubernetes version of the cluster.||
|**workers**|[ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkers](#clusterxk8siov1alpha4clusterspectopologyworkers)|workers||
### ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlane

ControlPlane describes the cluster control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|[ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlaneMetadata](#clusterxk8siov1alpha4clusterspectopologycontrolplanemetadata)|metadata||
|**replicas**|int|Replicas is the number of control plane nodes. If the value is nil, the ControlPlane object is created without the number of Replicas and it's assumed that the control plane controller does not implement support for this field. When specified against a control plane provider that lacks support for this field, this value will be ignored.||
### ClusterxK8sIoV1alpha4ClusterSpecTopologyControlPlaneMetadata

Metadata is the metadata applied to the machines of the ControlPlane. At runtime this metadata is merged with the corresponding metadata from the ClusterClass. This field is supported if and only if the control plane provider template referenced in the ClusterClass is Machine based.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkers

Workers encapsulates the different constructs that form the worker nodes for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**machineDeployments**|[[ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0](#clusterxk8siov1alpha4clusterspectopologyworkersmachinedeploymentsitems0)]|MachineDeployments is a list of machine deployments in the cluster.||
### ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0

MachineDeploymentTopology specifies the different parameters for a set of worker nodes in the topology. This set of nodes is managed by a MachineDeployment object whose lifecycle is managed by the Cluster controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**class** `required`|str|Class is the name of the MachineDeploymentClass used to create the set of worker nodes. This should match one of the deployment classes defined in the ClusterClass object mentioned in the `Cluster.Spec.Class` field.||
|**metadata**|[ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata](#clusterxk8siov1alpha4clusterspectopologyworkersmachinedeploymentsitems0metadata)|metadata||
|**name** `required`|str|Name is the unique identifier for this MachineDeploymentTopology. The value is used with other unique identifiers to create a MachineDeployment's Name (e.g. cluster's name, etc). In case the name is greater than the allowed maximum length, the values are hashed together.||
|**replicas**|int|Replicas is the number of worker nodes belonging to this set. If the value is nil, the MachineDeployment is created without the number of Replicas (defaulting to zero) and it's assumed that an external entity (like cluster autoscaler) is responsible for the management of this value.||
### ClusterxK8sIoV1alpha4ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata

Metadata is the metadata applied to the machines of the MachineDeployment. At runtime this metadata is merged with the corresponding metadata from the ClusterClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### ClusterxK8sIoV1alpha4ClusterStatus

ClusterStatus defines the observed state of Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ClusterxK8sIoV1alpha4ClusterStatusConditionsItems0](#clusterxk8siov1alpha4clusterstatusconditionsitems0)]|Conditions defines current service state of the cluster.||
|**controlPlaneReady**|bool|ControlPlaneReady defines if the control plane is ready.||
|**failureDomains**|{str:[ClusterxK8sIoV1alpha4ClusterStatusFailureDomainsAnon](#clusterxk8siov1alpha4clusterstatusfailuredomainsanon)}|FailureDomains is a slice of failure domain objects synced from the infrastructure provider.||
|**failureMessage**|str|FailureMessage indicates that there is a fatal problem reconciling the state, and will be set to a descriptive error message.||
|**failureReason**|str|FailureReason indicates that there is a fatal problem reconciling the state, and will be set to a token value suitable for programmatic interpretation.||
|**infrastructureReady**|bool|InfrastructureReady is the state of the infrastructure provider.||
|**observedGeneration**|int|ObservedGeneration is the latest generation observed by the controller.||
|**phase**|str|Phase represents the current phase of cluster actuation. E.g. Pending, Running, Terminating, Failed etc.||
### ClusterxK8sIoV1alpha4ClusterStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime**|str|Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition. This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ClusterxK8sIoV1alpha4ClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|ControlPlane determines if this failure domain is suitable for use by control plane machines.||
### Cluster

Cluster is the Schema for the clusters API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"cluster.x-k8s.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"cluster.x-k8s.io/v1beta1"|
|**kind** `required` `readOnly`|"Cluster"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Cluster"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ClusterxK8sIoV1beta1ClusterSpec](#clusterxk8siov1beta1clusterspec)|spec||
|**status**|[ClusterxK8sIoV1beta1ClusterStatus](#clusterxk8siov1beta1clusterstatus)|status||
### ClusterxK8sIoV1beta1ClusterSpec

ClusterSpec defines the desired state of Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clusterNetwork**|[ClusterxK8sIoV1beta1ClusterSpecClusterNetwork](#clusterxk8siov1beta1clusterspecclusternetwork)|cluster network||
|**controlPlaneEndpoint**|[ClusterxK8sIoV1beta1ClusterSpecControlPlaneEndpoint](#clusterxk8siov1beta1clusterspeccontrolplaneendpoint)|control plane endpoint||
|**controlPlaneRef**|[ClusterxK8sIoV1beta1ClusterSpecControlPlaneRef](#clusterxk8siov1beta1clusterspeccontrolplaneref)|control plane ref||
|**infrastructureRef**|[ClusterxK8sIoV1beta1ClusterSpecInfrastructureRef](#clusterxk8siov1beta1clusterspecinfrastructureref)|infrastructure ref||
|**paused**|bool|Paused can be used to prevent controllers from processing the Cluster and all its associated objects.||
|**topology**|[ClusterxK8sIoV1beta1ClusterSpecTopology](#clusterxk8siov1beta1clusterspectopology)|topology||
### ClusterxK8sIoV1beta1ClusterSpecClusterNetwork

Cluster network configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiServerPort**|int|APIServerPort specifies the port the API Server should bind to. Defaults to 6443.||
|**pods**|[ClusterxK8sIoV1beta1ClusterSpecClusterNetworkPods](#clusterxk8siov1beta1clusterspecclusternetworkpods)|pods||
|**serviceDomain**|str|Domain name for services.||
|**services**|[ClusterxK8sIoV1beta1ClusterSpecClusterNetworkServices](#clusterxk8siov1beta1clusterspecclusternetworkservices)|services||
### ClusterxK8sIoV1beta1ClusterSpecClusterNetworkPods

The network ranges from which Pod networks are allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlocks** `required`|[str]|cidr blocks||
### ClusterxK8sIoV1beta1ClusterSpecClusterNetworkServices

The network ranges from which service VIPs are allocated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidrBlocks** `required`|[str]|cidr blocks||
### ClusterxK8sIoV1beta1ClusterSpecControlPlaneEndpoint

ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|The hostname on which the API server is serving.||
|**port** `required`|int|The port on which the API server is serving.||
### ClusterxK8sIoV1beta1ClusterSpecControlPlaneRef

ControlPlaneRef is an optional reference to a provider-specific resource that holds the details for provisioning the Control Plane for a Cluster.

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
### ClusterxK8sIoV1beta1ClusterSpecInfrastructureRef

InfrastructureRef is a reference to a provider-specific resource that holds the details for provisioning infrastructure for a cluster in said provider.

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
### ClusterxK8sIoV1beta1ClusterSpecTopology

This encapsulates the topology for the cluster. NOTE: It is required to enable the ClusterTopology feature gate flag to activate managed topologies support; this feature is highly experimental, and parts of it might still be not implemented.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**class** `required`|str|The name of the ClusterClass object to create the topology.||
|**controlPlane**|[ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlane](#clusterxk8siov1beta1clusterspectopologycontrolplane)|control plane||
|**rolloutAfter**|str|RolloutAfter performs a rollout of the entire cluster one component at a time, control plane first and then machine deployments.<br />Deprecated: This field has no function and is going to be removed in the next apiVersion.||
|**variables**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyVariablesItems0](#clusterxk8siov1beta1clusterspectopologyvariablesitems0)]|Variables can be used to customize the Cluster through patches. They must comply to the corresponding VariableClasses defined in the ClusterClass.||
|**version** `required`|str|The Kubernetes version of the cluster.||
|**workers**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkers](#clusterxk8siov1beta1clusterspectopologyworkers)|workers||
### ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlane

ControlPlane describes the cluster control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**machineHealthCheck**|[ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheck](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheck)|machine health check||
|**metadata**|[ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMetadata](#clusterxk8siov1beta1clusterspectopologycontrolplanemetadata)|metadata||
|**nodeDeletionTimeout**|str|NodeDeletionTimeout defines how long the controller will attempt to delete the Node that the Machine hosts after the Machine is marked for deletion. A duration of 0 will retry deletion indefinitely. Defaults to 10 seconds.||
|**nodeDrainTimeout**|str|NodeDrainTimeout is the total amount of time that the controller will spend on draining a node. The default value is 0, meaning that the node can be drained without any time limitations. NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`||
|**nodeVolumeDetachTimeout**|str|NodeVolumeDetachTimeout is the total amount of time that the controller will spend on waiting for all volumes to be detached. The default value is 0, meaning that the volumes can be detached without any time limitations.||
|**replicas**|int|Replicas is the number of control plane nodes. If the value is nil, the ControlPlane object is created without the number of Replicas and it's assumed that the control plane controller does not implement support for this field. When specified against a control plane provider that lacks support for this field, this value will be ignored.||
### ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheck

MachineHealthCheck allows to enable, disable and override the MachineHealthCheck configuration in the ClusterClass for this control plane.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable**|bool|Enable controls if a MachineHealthCheck should be created for the target machines.<br />If false: No MachineHealthCheck will be created.<br />If not set(default): A MachineHealthCheck will be created if it is defined here or in the associated ClusterClass. If no MachineHealthCheck is defined then none will be created.<br />If true: A MachineHealthCheck is guaranteed to be created. Cluster validation will block if `enable` is true and no MachineHealthCheck definition is available.||
|**maxUnhealthy**|int | str|Any further remediation is only allowed if at most "MaxUnhealthy" machines selected by "selector" are not healthy.||
|**nodeStartupTimeout**|str|Machines older than this duration without a node will be considered to have failed and will be remediated. If you wish to disable this feature, set the value explicitly to 0.||
|**remediationTemplate**|[ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckRemediationTemplate](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheckremediationtemplate)|remediation template||
|**unhealthyConditions**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckUnhealthyConditionsItems0](#clusterxk8siov1beta1clusterspectopologycontrolplanemachinehealthcheckunhealthyconditionsitems0)]|UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy.||
|**unhealthyRange**|str|Any further remediation is only allowed if the number of machines selected by "selector" as not healthy is within the range of "UnhealthyRange". Takes precedence over MaxUnhealthy. Eg. "[3-5]" - This means that remediation will be allowed only when: (a) there are at least 3 unhealthy machines (and) (b) there are at most 5 unhealthy machines||
### ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckRemediationTemplate

RemediationTemplate is a reference to a remediation template provided by an infrastructure provider. This field is completely optional, when filled, the MachineHealthCheck controller creates a new object from the template referenced and hands off remediation of the machine to a controller that lives outside of Cluster API.

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
### ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMachineHealthCheckUnhealthyConditionsItems0

UnhealthyCondition represents a Node condition type and value with a timeout specified as a duration.  When the named condition has been in the given status for at least the timeout value, a node is considered unhealthy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status** `required`|str|status||
|**timeout** `required`|str|timeout||
|**type** `required`|str|||
### ClusterxK8sIoV1beta1ClusterSpecTopologyControlPlaneMetadata

Metadata is the metadata applied to the ControlPlane and the Machines of the ControlPlane if the ControlPlaneTemplate referenced by the ClusterClass is machine based. If not, it is applied only to the ControlPlane. At runtime this metadata is merged with the corresponding metadata from the ClusterClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### ClusterxK8sIoV1beta1ClusterSpecTopologyVariablesItems0

ClusterVariable can be used to customize the Cluster through patches. Each ClusterVariable is associated with a Variable definition in the ClusterClass `status` variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionFrom**|str|DefinitionFrom specifies where the definition of this Variable is from. DefinitionFrom is `inline` when the definition is from the ClusterClass `.spec.variables` or the name of a patch defined in the ClusterClass `.spec.patches` where the patch is external and provides external variables. This field is mandatory if the variable has `DefinitionsConflict: true` in ClusterClass `status.variables[]`||
|**name** `required`|str|Name of the variable.||
|**value** `required`|any|Value of the variable. Note: the value will be validated against the schema of the corresponding ClusterClassVariable from the ClusterClass. Note: We have to use apiextensionsv1.JSON instead of a custom JSON type, because controller-tools has a hard-coded schema for apiextensionsv1.JSON which cannot be produced by another type via controller-tools, i.e. it is not possible to have no type field. Ref: https://github.com/kubernetes-sigs/controller-tools/blob/d0e03a142d0ecdd5491593e941ee1d6b5d91dba6/pkg/crd/known_types.go#L106-L111||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkers

Workers encapsulates the different constructs that form the worker nodes for the cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**machineDeployments**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0)]|MachineDeployments is a list of machine deployments in the cluster.||
|**machinePools**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0)]|MachinePools is a list of machine pools in the cluster.||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0

MachineDeploymentTopology specifies the different parameters for a set of worker nodes in the topology. This set of nodes is managed by a MachineDeployment object whose lifecycle is managed by the Cluster controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**class** `required`|str|Class is the name of the MachineDeploymentClass used to create the set of worker nodes. This should match one of the deployment classes defined in the ClusterClass object mentioned in the `Cluster.Spec.Class` field.||
|**failureDomain**|str|FailureDomain is the failure domain the machines will be created in. Must match a key in the FailureDomains map stored on the cluster object.||
|**machineHealthCheck**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheck](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheck)|machine health check||
|**metadata**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0metadata)|metadata||
|**minReadySeconds**|int|Minimum number of seconds for which a newly created machine should be ready. Defaults to 0 (machine will be considered available as soon as it is ready)||
|**name** `required`|str|Name is the unique identifier for this MachineDeploymentTopology. The value is used with other unique identifiers to create a MachineDeployment's Name (e.g. cluster's name, etc). In case the name is greater than the allowed maximum length, the values are hashed together.||
|**nodeDeletionTimeout**|str|NodeDeletionTimeout defines how long the controller will attempt to delete the Node that the Machine hosts after the Machine is marked for deletion. A duration of 0 will retry deletion indefinitely. Defaults to 10 seconds.||
|**nodeDrainTimeout**|str|NodeDrainTimeout is the total amount of time that the controller will spend on draining a node. The default value is 0, meaning that the node can be drained without any time limitations. NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`||
|**nodeVolumeDetachTimeout**|str|NodeVolumeDetachTimeout is the total amount of time that the controller will spend on waiting for all volumes to be detached. The default value is 0, meaning that the volumes can be detached without any time limitations.||
|**replicas**|int|Replicas is the number of worker nodes belonging to this set. If the value is nil, the MachineDeployment is created without the number of Replicas (defaulting to 1) and it's assumed that an external entity (like cluster autoscaler) is responsible for the management of this value.||
|**strategy**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Strategy](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0strategy)|strategy||
|**variables**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Variables](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0variables)|variables||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheck

MachineHealthCheck allows to enable, disable and override the MachineHealthCheck configuration in the ClusterClass for this MachineDeployment.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable**|bool|Enable controls if a MachineHealthCheck should be created for the target machines.<br />If false: No MachineHealthCheck will be created.<br />If not set(default): A MachineHealthCheck will be created if it is defined here or in the associated ClusterClass. If no MachineHealthCheck is defined then none will be created.<br />If true: A MachineHealthCheck is guaranteed to be created. Cluster validation will block if `enable` is true and no MachineHealthCheck definition is available.||
|**maxUnhealthy**|int | str|Any further remediation is only allowed if at most "MaxUnhealthy" machines selected by "selector" are not healthy.||
|**nodeStartupTimeout**|str|Machines older than this duration without a node will be considered to have failed and will be remediated. If you wish to disable this feature, set the value explicitly to 0.||
|**remediationTemplate**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckRemediationTemplate](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheckremediationtemplate)|remediation template||
|**unhealthyConditions**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckUnhealthyConditionsItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0machinehealthcheckunhealthyconditionsitems0)]|UnhealthyConditions contains a list of the conditions that determine whether a node is considered unhealthy. The conditions are combined in a logical OR, i.e. if any of the conditions is met, the node is unhealthy.||
|**unhealthyRange**|str|Any further remediation is only allowed if the number of machines selected by "selector" as not healthy is within the range of "UnhealthyRange". Takes precedence over MaxUnhealthy. Eg. "[3-5]" - This means that remediation will be allowed only when: (a) there are at least 3 unhealthy machines (and) (b) there are at most 5 unhealthy machines||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckRemediationTemplate

RemediationTemplate is a reference to a remediation template provided by an infrastructure provider. This field is completely optional, when filled, the MachineHealthCheck controller creates a new object from the template referenced and hands off remediation of the machine to a controller that lives outside of Cluster API.

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
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0MachineHealthCheckUnhealthyConditionsItems0

UnhealthyCondition represents a Node condition type and value with a timeout specified as a duration.  When the named condition has been in the given status for at least the timeout value, a node is considered unhealthy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**status** `required`|str|status||
|**timeout** `required`|str|timeout||
|**type** `required`|str|||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Metadata

Metadata is the metadata applied to the MachineDeployment and the machines of the MachineDeployment. At runtime this metadata is merged with the corresponding metadata from the ClusterClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Strategy

The deployment strategy to use to replace existing machines with new ones.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**rollingUpdate**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0StrategyRollingUpdate](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0strategyrollingupdate)|rolling update||
|**type**|"RollingUpdate" | "OnDelete"|||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0StrategyRollingUpdate

Rolling update config params. Present only if MachineDeploymentStrategyType = RollingUpdate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**deletePolicy**|"Random" | "Newest" | "Oldest"|DeletePolicy defines the policy used by the MachineDeployment to identify nodes to delete when downscaling. Valid values are "Random, "Newest", "Oldest" When no value is supplied, the default DeletePolicy of MachineSet is used||
|**maxSurge**|int | str|The maximum number of machines that can be scheduled above the desired number of machines. Value can be an absolute number (ex: 5) or a percentage of desired machines (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 1. Example: when this is set to 30%, the new MachineSet can be scaled up immediately when the rolling update starts, such that the total number of old and new machines do not exceed 130% of desired machines. Once old machines have been killed, new MachineSet can be scaled up further, ensuring that total number of machines running at any time during the update is at most 130% of desired machines.||
|**maxUnavailable**|int | str|The maximum number of machines that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired machines (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 0. Example: when this is set to 30%, the old MachineSet can be scaled down to 70% of desired machines immediately when the rolling update starts. Once new machines are ready, old MachineSet can be scaled down further, followed by scaling up the new MachineSet, ensuring that the total number of machines available at all times during the update is at least 70% of desired machines.||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0Variables

Variables can be used to customize the MachineDeployment through patches.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**overrides**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0VariablesOverridesItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinedeploymentsitems0variablesoverridesitems0)]|Overrides can be used to override Cluster level variables.||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachineDeploymentsItems0VariablesOverridesItems0

ClusterVariable can be used to customize the Cluster through patches. Each ClusterVariable is associated with a Variable definition in the ClusterClass `status` variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionFrom**|str|DefinitionFrom specifies where the definition of this Variable is from. DefinitionFrom is `inline` when the definition is from the ClusterClass `.spec.variables` or the name of a patch defined in the ClusterClass `.spec.patches` where the patch is external and provides external variables. This field is mandatory if the variable has `DefinitionsConflict: true` in ClusterClass `status.variables[]`||
|**name** `required`|str|Name of the variable.||
|**value** `required`|any|Value of the variable. Note: the value will be validated against the schema of the corresponding ClusterClassVariable from the ClusterClass. Note: We have to use apiextensionsv1.JSON instead of a custom JSON type, because controller-tools has a hard-coded schema for apiextensionsv1.JSON which cannot be produced by another type via controller-tools, i.e. it is not possible to have no type field. Ref: https://github.com/kubernetes-sigs/controller-tools/blob/d0e03a142d0ecdd5491593e941ee1d6b5d91dba6/pkg/crd/known_types.go#L106-L111||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0

MachinePoolTopology specifies the different parameters for a pool of worker nodes in the topology. This pool of nodes is managed by a MachinePool object whose lifecycle is managed by the Cluster controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**class** `required`|str|Class is the name of the MachinePoolClass used to create the pool of worker nodes. This should match one of the deployment classes defined in the ClusterClass object mentioned in the `Cluster.Spec.Class` field.||
|**failureDomains**|[str]|FailureDomains is the list of failure domains the machine pool will be created in. Must match a key in the FailureDomains map stored on the cluster object.||
|**metadata**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Metadata](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0metadata)|metadata||
|**minReadySeconds**|int|Minimum number of seconds for which a newly created machine pool should be ready. Defaults to 0 (machine will be considered available as soon as it is ready)||
|**name** `required`|str|Name is the unique identifier for this MachinePoolTopology. The value is used with other unique identifiers to create a MachinePool's Name (e.g. cluster's name, etc). In case the name is greater than the allowed maximum length, the values are hashed together.||
|**nodeDeletionTimeout**|str|NodeDeletionTimeout defines how long the controller will attempt to delete the Node that the MachinePool hosts after the MachinePool is marked for deletion. A duration of 0 will retry deletion indefinitely. Defaults to 10 seconds.||
|**nodeDrainTimeout**|str|NodeDrainTimeout is the total amount of time that the controller will spend on draining a node. The default value is 0, meaning that the node can be drained without any time limitations. NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`||
|**nodeVolumeDetachTimeout**|str|NodeVolumeDetachTimeout is the total amount of time that the controller will spend on waiting for all volumes to be detached. The default value is 0, meaning that the volumes can be detached without any time limitations.||
|**replicas**|int|Replicas is the number of nodes belonging to this pool. If the value is nil, the MachinePool is created without the number of Replicas (defaulting to 1) and it's assumed that an external entity (like cluster autoscaler) is responsible for the management of this value.||
|**variables**|[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Variables](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0variables)|variables||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Metadata

Metadata is the metadata applied to the MachinePool. At runtime this metadata is merged with the corresponding metadata from the ClusterClass.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0Variables

Variables can be used to customize the MachinePool through patches.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**overrides**|[[ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0VariablesOverridesItems0](#clusterxk8siov1beta1clusterspectopologyworkersmachinepoolsitems0variablesoverridesitems0)]|Overrides can be used to override Cluster level variables.||
### ClusterxK8sIoV1beta1ClusterSpecTopologyWorkersMachinePoolsItems0VariablesOverridesItems0

ClusterVariable can be used to customize the Cluster through patches. Each ClusterVariable is associated with a Variable definition in the ClusterClass `status` variables.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionFrom**|str|DefinitionFrom specifies where the definition of this Variable is from. DefinitionFrom is `inline` when the definition is from the ClusterClass `.spec.variables` or the name of a patch defined in the ClusterClass `.spec.patches` where the patch is external and provides external variables. This field is mandatory if the variable has `DefinitionsConflict: true` in ClusterClass `status.variables[]`||
|**name** `required`|str|Name of the variable.||
|**value** `required`|any|Value of the variable. Note: the value will be validated against the schema of the corresponding ClusterClassVariable from the ClusterClass. Note: We have to use apiextensionsv1.JSON instead of a custom JSON type, because controller-tools has a hard-coded schema for apiextensionsv1.JSON which cannot be produced by another type via controller-tools, i.e. it is not possible to have no type field. Ref: https://github.com/kubernetes-sigs/controller-tools/blob/d0e03a142d0ecdd5491593e941ee1d6b5d91dba6/pkg/crd/known_types.go#L106-L111||
### ClusterxK8sIoV1beta1ClusterStatus

ClusterStatus defines the observed state of Cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ClusterxK8sIoV1beta1ClusterStatusConditionsItems0](#clusterxk8siov1beta1clusterstatusconditionsitems0)]|Conditions defines current service state of the cluster.||
|**controlPlaneReady**|bool|ControlPlaneReady defines if the control plane is ready.||
|**failureDomains**|{str:[ClusterxK8sIoV1beta1ClusterStatusFailureDomainsAnon](#clusterxk8siov1beta1clusterstatusfailuredomainsanon)}|FailureDomains is a slice of failure domain objects synced from the infrastructure provider.||
|**failureMessage**|str|FailureMessage indicates that there is a fatal problem reconciling the state, and will be set to a descriptive error message.||
|**failureReason**|str|FailureReason indicates that there is a fatal problem reconciling the state, and will be set to a token value suitable for programmatic interpretation.||
|**infrastructureReady**|bool|InfrastructureReady is the state of the infrastructure provider.||
|**observedGeneration**|int|ObservedGeneration is the latest generation observed by the controller.||
|**phase**|str|Phase represents the current phase of cluster actuation. E.g. Pending, Running, Terminating, Failed etc.||
### ClusterxK8sIoV1beta1ClusterStatusConditionsItems0

Condition defines an observation of a Cluster API resource operational state.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|Last time the condition transitioned from one status to another. This should be when the underlying condition changed. If that is not known, then using the time when the API field changed is acceptable.||
|**message**|str|A human readable message indicating details about the transition. This field may be empty.||
|**reason**|str|The reason for the condition's last transition in CamelCase. The specific API may choose whether or not this field is considered a guaranteed API. This field may not be empty.||
|**severity**|str|Severity provides an explicit classification of Reason code, so the users or machines can immediately understand the current situation and act accordingly. The Severity field MUST be set only when Status=False.||
|**status** `required`|str|Status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ClusterxK8sIoV1beta1ClusterStatusFailureDomainsAnon

FailureDomainSpec is the Schema for Cluster API failure domains. It allows controllers to understand how many failure domains a cluster can optionally span across.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a free form map of attributes an infrastructure provider might use or require.||
|**controlPlane**|bool|ControlPlane determines if this failure domain is suitable for use by control plane machines.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
