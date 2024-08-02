# image-reflector-controller

## Index

- v1beta1
  - [ImagePolicy](#imagepolicy)
  - [ImageRepository](#imagerepository)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpec](#imagetoolkitfluxcdiov1beta1imagepolicyspec)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecFilterTags](#imagetoolkitfluxcdiov1beta1imagepolicyspecfiltertags)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecImageRepositoryRef](#imagetoolkitfluxcdiov1beta1imagepolicyspecimagerepositoryref)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicy](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicy)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyAlphabetical](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicyalphabetical)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyNumerical](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicynumerical)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicySemver](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicysemver)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicyStatus](#imagetoolkitfluxcdiov1beta1imagepolicystatus)
  - [ImageToolkitFluxcdIoV1beta1ImagePolicyStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imagepolicystatusconditionsitems0)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositorySpec](#imagetoolkitfluxcdiov1beta1imagerepositoryspec)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFrom](#imagetoolkitfluxcdiov1beta1imagerepositoryspecaccessfrom)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFromNamespaceSelectorsItems0](#imagetoolkitfluxcdiov1beta1imagerepositoryspecaccessfromnamespaceselectorsitems0)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositorySpecCertSecretRef](#imagetoolkitfluxcdiov1beta1imagerepositoryspeccertsecretref)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositorySpecSecretRef](#imagetoolkitfluxcdiov1beta1imagerepositoryspecsecretref)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositoryStatus](#imagetoolkitfluxcdiov1beta1imagerepositorystatus)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imagerepositorystatusconditionsitems0)
  - [ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusLastScanResult](#imagetoolkitfluxcdiov1beta1imagerepositorystatuslastscanresult)
- v1beta2
  - [ImagePolicy](#imagepolicy)
  - [ImageRepository](#imagerepository)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpec](#imagetoolkitfluxcdiov1beta2imagepolicyspec)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecFilterTags](#imagetoolkitfluxcdiov1beta2imagepolicyspecfiltertags)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecImageRepositoryRef](#imagetoolkitfluxcdiov1beta2imagepolicyspecimagerepositoryref)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicy](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicy)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyAlphabetical](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicyalphabetical)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyNumerical](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicynumerical)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicySemver](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicysemver)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicyStatus](#imagetoolkitfluxcdiov1beta2imagepolicystatus)
  - [ImageToolkitFluxcdIoV1beta2ImagePolicyStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imagepolicystatusconditionsitems0)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositorySpec](#imagetoolkitfluxcdiov1beta2imagerepositoryspec)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFrom](#imagetoolkitfluxcdiov1beta2imagerepositoryspecaccessfrom)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFromNamespaceSelectorsItems0](#imagetoolkitfluxcdiov1beta2imagerepositoryspecaccessfromnamespaceselectorsitems0)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositorySpecCertSecretRef](#imagetoolkitfluxcdiov1beta2imagerepositoryspeccertsecretref)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositorySpecSecretRef](#imagetoolkitfluxcdiov1beta2imagerepositoryspecsecretref)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositoryStatus](#imagetoolkitfluxcdiov1beta2imagerepositorystatus)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imagerepositorystatusconditionsitems0)
  - [ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusLastScanResult](#imagetoolkitfluxcdiov1beta2imagerepositorystatuslastscanresult)

## Schemas

### ImagePolicy

ImagePolicy is the Schema for the imagepolicies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"ImagePolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImagePolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta1ImagePolicySpec](#imagetoolkitfluxcdiov1beta1imagepolicyspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta1ImagePolicyStatus](#imagetoolkitfluxcdiov1beta1imagepolicystatus)|status||
### ImageRepository

ImageRepository is the Schema for the imagerepositories API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"ImageRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImageRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta1ImageRepositorySpec](#imagetoolkitfluxcdiov1beta1imagerepositoryspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta1ImageRepositoryStatus](#imagetoolkitfluxcdiov1beta1imagerepositorystatus)|status||
### ImageToolkitFluxcdIoV1beta1ImagePolicySpec

ImagePolicySpec defines the parameters for calculating the ImagePolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filterTags**|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecFilterTags](#imagetoolkitfluxcdiov1beta1imagepolicyspecfiltertags)|filter tags||
|**imageRepositoryRef** `required`|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecImageRepositoryRef](#imagetoolkitfluxcdiov1beta1imagepolicyspecimagerepositoryref)|image repository ref||
|**policy** `required`|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicy](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicy)|policy||
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecFilterTags

FilterTags enables filtering for only a subset of tags based on a set of rules. If no rules are provided, all the tags from the repository will be ordered and compared.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extract**|str|Extract allows a capture group to be extracted from the specified regular<br />expression pattern, useful before tag evaluation.||
|**pattern**|str|Pattern specifies a regular expression pattern used to filter for image<br />tags.||
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecImageRepositoryRef

ImageRepositoryRef points at the object specifying the image being scanned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicy

Policy gives the particulars of the policy to be followed in selecting the most recent image

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alphabetical**|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyAlphabetical](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicyalphabetical)|alphabetical||
|**numerical**|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyNumerical](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicynumerical)|numerical||
|**semver**|[ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicySemver](#imagetoolkitfluxcdiov1beta1imagepolicyspecpolicysemver)|semver||
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyAlphabetical

Alphabetical set of rules to use for alphabetical ordering of the tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**order**|"asc" | "desc"|Order specifies the sorting order of the tags. Given the letters of the<br />alphabet as tags, ascending order would select Z, and descending order<br />would select A.|"asc"|
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicyNumerical

Numerical set of rules to use for numerical ordering of the tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**order**|"asc" | "desc"|Order specifies the sorting order of the tags. Given the integer values<br />from 0 to 9 as tags, ascending order would select 9, and descending order<br />would select 0.|"asc"|
### ImageToolkitFluxcdIoV1beta1ImagePolicySpecPolicySemver

SemVer gives a semantic version range to check against the tags available.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**range** `required`|str|Range gives a semver range for the image tag; the highest<br />version within the range that's a tag yields the latest image.||
### ImageToolkitFluxcdIoV1beta1ImagePolicyStatus

ImagePolicyStatus defines the observed state of ImagePolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ImageToolkitFluxcdIoV1beta1ImagePolicyStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imagepolicystatusconditionsitems0)]|conditions||
|**latestImage**|str|LatestImage gives the first in the list of images scanned by<br />the image repository, when filtered and ordered according to<br />the policy.||
|**observedGeneration**|int|observed generation||
### ImageToolkitFluxcdIoV1beta1ImagePolicyStatusConditionsItems0

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
### ImageToolkitFluxcdIoV1beta1ImageRepositorySpec

ImageRepositorySpec defines the parameters for scanning an image repository, e.g., `fluxcd/flux`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFrom](#imagetoolkitfluxcdiov1beta1imagerepositoryspecaccessfrom)|access from||
|**certSecretRef**|[ImageToolkitFluxcdIoV1beta1ImageRepositorySpecCertSecretRef](#imagetoolkitfluxcdiov1beta1imagerepositoryspeccertsecretref)|cert secret ref||
|**exclusionList**|[str]|ExclusionList is a list of regex strings used to exclude certain tags<br />from being stored in the database.||
|**image**|str|Image is the name of the image repository||
|**interval**|str|Interval is the length of time to wait between<br />scans of the image repository.||
|**secretRef**|[ImageToolkitFluxcdIoV1beta1ImageRepositorySpecSecretRef](#imagetoolkitfluxcdiov1beta1imagerepositoryspecsecretref)|secret ref||
|**serviceAccountName**|str|ServiceAccountName is the name of the Kubernetes ServiceAccount used to authenticate<br />the image pull if the service account has attached pull secrets.||
|**suspend**|bool|This flag tells the controller to suspend subsequent image scans.<br />It does not apply to already started scans. Defaults to false.||
|**timeout**|str|Timeout for image scanning.<br />Defaults to 'Interval' duration.||
### ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFrom

AccessFrom defines an ACL for allowing cross-namespace references to the ImageRepository object based on the caller's namespace labels.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFromNamespaceSelectorsItems0](#imagetoolkitfluxcdiov1beta1imagerepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### ImageToolkitFluxcdIoV1beta1ImageRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### ImageToolkitFluxcdIoV1beta1ImageRepositorySpecCertSecretRef

CertSecretRef can be given the name of a secret containing either or both of  - a PEM-encoded client certificate (`certFile`) and private key (`keyFile`); - a PEM-encoded CA certificate (`caFile`)  and whichever are supplied, will be used for connecting to the registry. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta1ImageRepositorySpecSecretRef

SecretRef can be given the name of a secret containing credentials to use for the image registry. The secret should be created with `kubectl create secret docker-registry`, or the equivalent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta1ImageRepositoryStatus

ImageRepositoryStatus defines the observed state of ImageRepository

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**canonicalImageName**|str|CanonicalName is the name of the image repository with all the<br />implied bits made explicit; e.g., `docker.io/library/alpine`<br />rather than `alpine`.||
|**conditions**|[[ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imagerepositorystatusconditionsitems0)]|conditions||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastScanResult**|[ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusLastScanResult](#imagetoolkitfluxcdiov1beta1imagerepositorystatuslastscanresult)|last scan result||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusConditionsItems0

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
### ImageToolkitFluxcdIoV1beta1ImageRepositoryStatusLastScanResult

LastScanResult contains the number of fetched tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scanTime**|str|scan time||
|**tagCount** `required`|int|tag count||
### ImagePolicy

ImagePolicy is the Schema for the imagepolicies API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"ImagePolicy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImagePolicy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta2ImagePolicySpec](#imagetoolkitfluxcdiov1beta2imagepolicyspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta2ImagePolicyStatus](#imagetoolkitfluxcdiov1beta2imagepolicystatus)|status||
### ImageRepository

ImageRepository is the Schema for the imagerepositories API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"ImageRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImageRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta2ImageRepositorySpec](#imagetoolkitfluxcdiov1beta2imagerepositoryspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta2ImageRepositoryStatus](#imagetoolkitfluxcdiov1beta2imagerepositorystatus)|status||
### ImageToolkitFluxcdIoV1beta2ImagePolicySpec

ImagePolicySpec defines the parameters for calculating the ImagePolicy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**filterTags**|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecFilterTags](#imagetoolkitfluxcdiov1beta2imagepolicyspecfiltertags)|filter tags||
|**imageRepositoryRef** `required`|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecImageRepositoryRef](#imagetoolkitfluxcdiov1beta2imagepolicyspecimagerepositoryref)|image repository ref||
|**policy** `required`|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicy](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicy)|policy||
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecFilterTags

FilterTags enables filtering for only a subset of tags based on a set of rules. If no rules are provided, all the tags from the repository will be ordered and compared.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extract**|str|Extract allows a capture group to be extracted from the specified regular<br />expression pattern, useful before tag evaluation.||
|**pattern**|str|Pattern specifies a regular expression pattern used to filter for image<br />tags.||
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecImageRepositoryRef

ImageRepositoryRef points at the object specifying the image being scanned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, when not specified it acts as LocalObjectReference.||
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicy

Policy gives the particulars of the policy to be followed in selecting the most recent image

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alphabetical**|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyAlphabetical](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicyalphabetical)|alphabetical||
|**numerical**|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyNumerical](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicynumerical)|numerical||
|**semver**|[ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicySemver](#imagetoolkitfluxcdiov1beta2imagepolicyspecpolicysemver)|semver||
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyAlphabetical

Alphabetical set of rules to use for alphabetical ordering of the tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**order**|"asc" | "desc"|Order specifies the sorting order of the tags. Given the letters of the<br />alphabet as tags, ascending order would select Z, and descending order<br />would select A.|"asc"|
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicyNumerical

Numerical set of rules to use for numerical ordering of the tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**order**|"asc" | "desc"|Order specifies the sorting order of the tags. Given the integer values<br />from 0 to 9 as tags, ascending order would select 9, and descending order<br />would select 0.|"asc"|
### ImageToolkitFluxcdIoV1beta2ImagePolicySpecPolicySemver

SemVer gives a semantic version range to check against the tags available.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**range** `required`|str|Range gives a semver range for the image tag; the highest<br />version within the range that's a tag yields the latest image.||
### ImageToolkitFluxcdIoV1beta2ImagePolicyStatus

ImagePolicyStatus defines the observed state of ImagePolicy

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ImageToolkitFluxcdIoV1beta2ImagePolicyStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imagepolicystatusconditionsitems0)]|conditions||
|**latestImage**|str|LatestImage gives the first in the list of images scanned by<br />the image repository, when filtered and ordered according to<br />the policy.||
|**observedGeneration**|int|observed generation||
|**observedPreviousImage**|str|ObservedPreviousImage is the observed previous LatestImage. It is used<br />to keep track of the previous and current images.||
### ImageToolkitFluxcdIoV1beta2ImagePolicyStatusConditionsItems0

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
### ImageToolkitFluxcdIoV1beta2ImageRepositorySpec

ImageRepositorySpec defines the parameters for scanning an image repository, e.g., `fluxcd/flux`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFrom](#imagetoolkitfluxcdiov1beta2imagerepositoryspecaccessfrom)|access from||
|**certSecretRef**|[ImageToolkitFluxcdIoV1beta2ImageRepositorySpecCertSecretRef](#imagetoolkitfluxcdiov1beta2imagerepositoryspeccertsecretref)|cert secret ref||
|**exclusionList**|[str]|ExclusionList is a list of regex strings used to exclude certain tags<br />from being stored in the database.|["^.*\.sig$"]|
|**image**|str|Image is the name of the image repository||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP container registry.||
|**interval**|str|Interval is the length of time to wait between<br />scans of the image repository.||
|**provider**|"generic" | "aws" | "azure" | "gcp"|The provider used for authentication, can be 'aws', 'azure', 'gcp' or 'generic'.<br />When not specified, defaults to 'generic'.|"generic"|
|**secretRef**|[ImageToolkitFluxcdIoV1beta2ImageRepositorySpecSecretRef](#imagetoolkitfluxcdiov1beta2imagerepositoryspecsecretref)|secret ref||
|**serviceAccountName**|str|ServiceAccountName is the name of the Kubernetes ServiceAccount used to authenticate<br />the image pull if the service account has attached pull secrets.||
|**suspend**|bool|This flag tells the controller to suspend subsequent image scans.<br />It does not apply to already started scans. Defaults to false.||
|**timeout**|str|Timeout for image scanning.<br />Defaults to 'Interval' duration.||
### ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFrom

AccessFrom defines an ACL for allowing cross-namespace references to the ImageRepository object based on the caller's namespace labels.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFromNamespaceSelectorsItems0](#imagetoolkitfluxcdiov1beta2imagerepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### ImageToolkitFluxcdIoV1beta2ImageRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### ImageToolkitFluxcdIoV1beta2ImageRepositorySpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the registry. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  Note: Support for the `caFile`, `certFile` and `keyFile` keys has been deprecated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta2ImageRepositorySpecSecretRef

SecretRef can be given the name of a secret containing credentials to use for the image registry. The secret should be created with `kubectl create secret docker-registry`, or the equivalent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta2ImageRepositoryStatus

ImageRepositoryStatus defines the observed state of ImageRepository

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**canonicalImageName**|str|CanonicalName is the name of the image repository with all the<br />implied bits made explicit; e.g., `docker.io/library/alpine`<br />rather than `alpine`.||
|**conditions**|[[ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imagerepositorystatusconditionsitems0)]|conditions||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastScanResult**|[ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusLastScanResult](#imagetoolkitfluxcdiov1beta2imagerepositorystatuslastscanresult)|last scan result||
|**observedExclusionList**|[str]|ObservedExclusionList is a list of observed exclusion list. It reflects<br />the exclusion rules used for the observed scan result in<br />spec.lastScanResult.||
|**observedGeneration**|int|ObservedGeneration is the last reconciled generation.||
### ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusConditionsItems0

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
### ImageToolkitFluxcdIoV1beta2ImageRepositoryStatusLastScanResult

LastScanResult contains the number of fetched tags.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**latestTags**|[str]|latest tags||
|**scanTime**|str|scan time||
|**tagCount** `required`|int|tag count||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
