# image-automation-controller

## Index

- v1beta1
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpec](#imagetoolkitfluxcdiov1beta1imageupdateautomationspec)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGit](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgit)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckout](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcheckout)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckoutRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcheckoutref)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommit](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommit)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitAuthor](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitauthor)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKey](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitsigningkey)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKeySecretRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitsigningkeysecretref)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitPush](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitpush)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecSourceRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecsourceref)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecUpdate](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecupdate)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatus](#imagetoolkitfluxcdiov1beta1imageupdateautomationstatus)
  - [ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imageupdateautomationstatusconditionsitems0)
  - [ImageUpdateAutomation](#imageupdateautomation)
- v1beta2
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpec](#imagetoolkitfluxcdiov1beta2imageupdateautomationspec)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGit](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgit)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckout](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcheckout)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckoutRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcheckoutref)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommit](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommit)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitAuthor](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitauthor)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKey](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitsigningkey)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKeySecretRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitsigningkeysecretref)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitPush](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitpush)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelector](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecpolicyselector)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsItems0](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecpolicyselectormatchexpressionsitems0)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecSourceRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecsourceref)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecUpdate](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecupdate)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatus](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatus)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatusconditionsitems0)
  - [ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusObservedPoliciesAnon](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatusobservedpoliciesanon)
  - [ImageUpdateAutomation](#imageupdateautomation)

## Schemas

### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpec

ImageUpdateAutomationSpec defines the desired state of ImageUpdateAutomation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**git**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGit](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgit)|git||
|**interval** `required`|str|Interval gives an lower bound for how often the automation<br />run should be attempted.||
|**sourceRef** `required`|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecSourceRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecsourceref)|source ref||
|**suspend**|bool|Suspend tells the controller to not run this automation, until<br />it is unset (or set to false). Defaults to false.||
|**update**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecUpdate](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecupdate)|update||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGit

GitSpec contains all the git-specific definitions. This is technically optional, but in practice mandatory until there are other kinds of source allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checkout**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckout](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcheckout)|checkout||
|**commit** `required`|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommit](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommit)|commit||
|**push**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitPush](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitpush)|push||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckout

Checkout gives the parameters for cloning the git repository, ready to make changes. If not present, the `spec.ref` field from the referenced `GitRepository` or its default will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ref** `required`|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckoutRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcheckoutref)|ref||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCheckoutRef

Reference gives a branch, tag or commit to clone from the Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch to check out, defaults to 'master' if no other field is defined.||
|**commit**|str|Commit SHA to check out, takes precedence over all reference fields.<br /><br />This can be combined with Branch to shallow clone the branch, in which<br />the commit is expected to exist.||
|**name**|str|Name of the reference to check out; takes precedence over Branch, Tag and SemVer.<br /><br />It must be a valid Git reference: https://git-scm.com/docs/git-check-ref-format#_description<br />Examples: "refs/heads/main", "refs/tags/v0.1.0", "refs/pull/420/head", "refs/merge-requests/1/head"||
|**semver**|str|SemVer tag expression to check out, takes precedence over Tag.||
|**tag**|str|Tag to check out, takes precedence over Branch.||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommit

Commit specifies how to commit to the git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**author** `required`|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitAuthor](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitauthor)|author||
|**messageTemplate**|str|MessageTemplate provides a template for the commit message,<br />into which will be interpolated the details of the change made.||
|**signingKey**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKey](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitsigningkey)|signing key||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitAuthor

Author gives the email and optionally the name to use as the author of commits.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**email** `required`|str|Email gives the email to provide when making a commit.||
|**name**|str|Name gives the name to provide when making a commit.||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKey

SigningKey provides the option to sign commits with a GPG key

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKeySecretRef](#imagetoolkitfluxcdiov1beta1imageupdateautomationspecgitcommitsigningkeysecretref)|secret ref||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitCommitSigningKeySecretRef

SecretRef holds the name to a secret that contains a 'git.asc' key corresponding to the ASCII Armored file containing the GPG signing keypair as the value. It must be in the same namespace as the ImageUpdateAutomation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecGitPush

Push specifies how and where to push commits made by the automation. If missing, commits are pushed (back) to `.spec.checkout.branch` or its default.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch specifies that commits should be pushed to the branch<br />named. The branch is created using `.spec.checkout.branch` as the<br />starting point, if it doesn't already exist.||
|**options**|{str:str}|Options specifies the push options that are sent to the Git<br />server when performing a push operation. For details, see:<br />https://git-scm.com/docs/git-push#Documentation/git-push.txt---push-optionltoptiongt||
|**refspec**|str|Refspec specifies the Git Refspec to use for a push operation.<br />If both Branch and Refspec are provided, then the commit is pushed<br />to the branch and also using the specified refspec.<br />For more details about Git Refspecs, see:<br />https://git-scm.com/book/en/v2/Git-Internals-The-Refspec||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecSourceRef

SourceRef refers to the resource giving access details to a git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind** `required` `readOnly`|"GitRepository"|Kind of the referent.|"GitRepository"|
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes resource object that contains the reference.||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpecUpdate

Update gives the specification for how to update the files in the repository. This can be left empty, to use the default value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path to the directory containing the manifests to be updated.<br />Defaults to 'None', which translates to the root path<br />of the GitRepositoryRef.||
|**strategy** `required` `readOnly`|"Setters"|Strategy names the strategy to be used.|"Setters"|
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatus

ImageUpdateAutomationStatus defines the observed state of ImageUpdateAutomation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatusConditionsItems0](#imagetoolkitfluxcdiov1beta1imageupdateautomationstatusconditionsitems0)]|conditions||
|**lastAutomationRunTime**|str|LastAutomationRunTime records the last time the controller ran<br />this automation through to completion (even if no updates were<br />made).||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastPushCommit**|str|LastPushCommit records the SHA1 of the last commit made by the<br />controller, for this automation object||
|**lastPushTime**|str|LastPushTime records the time of the last pushed change.||
|**observedGeneration**|int|observed generation||
### ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatusConditionsItems0

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
### ImageUpdateAutomation

ImageUpdateAutomation is the Schema for the imageupdateautomations API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"ImageUpdateAutomation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImageUpdateAutomation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationSpec](#imagetoolkitfluxcdiov1beta1imageupdateautomationspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta1ImageUpdateAutomationStatus](#imagetoolkitfluxcdiov1beta1imageupdateautomationstatus)|status||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpec

ImageUpdateAutomationSpec defines the desired state of ImageUpdateAutomation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**git**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGit](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgit)|git||
|**interval** `required`|str|Interval gives an lower bound for how often the automation<br />run should be attempted.||
|**policySelector**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelector](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecpolicyselector)|policy selector||
|**sourceRef** `required`|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecSourceRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecsourceref)|source ref||
|**suspend**|bool|Suspend tells the controller to not run this automation, until<br />it is unset (or set to false). Defaults to false.||
|**update**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecUpdate](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecupdate)|update||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGit

GitSpec contains all the git-specific definitions. This is technically optional, but in practice mandatory until there are other kinds of source allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checkout**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckout](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcheckout)|checkout||
|**commit** `required`|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommit](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommit)|commit||
|**push**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitPush](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitpush)|push||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckout

Checkout gives the parameters for cloning the git repository, ready to make changes. If not present, the `spec.ref` field from the referenced `GitRepository` or its default will be used.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ref** `required`|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckoutRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcheckoutref)|ref||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCheckoutRef

Reference gives a branch, tag or commit to clone from the Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch to check out, defaults to 'master' if no other field is defined.||
|**commit**|str|Commit SHA to check out, takes precedence over all reference fields.<br /><br />This can be combined with Branch to shallow clone the branch, in which<br />the commit is expected to exist.||
|**name**|str|Name of the reference to check out; takes precedence over Branch, Tag and SemVer.<br /><br />It must be a valid Git reference: https://git-scm.com/docs/git-check-ref-format#_description<br />Examples: "refs/heads/main", "refs/tags/v0.1.0", "refs/pull/420/head", "refs/merge-requests/1/head"||
|**semver**|str|SemVer tag expression to check out, takes precedence over Tag.||
|**tag**|str|Tag to check out, takes precedence over Branch.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommit

Commit specifies how to commit to the git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**author** `required`|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitAuthor](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitauthor)|author||
|**messageTemplate**|str|MessageTemplate provides a template for the commit message,<br />into which will be interpolated the details of the change made.||
|**messageTemplateValues**|{str:str}|MessageTemplateValues provides additional values to be available to the<br />templating rendering.||
|**signingKey**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKey](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitsigningkey)|signing key||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitAuthor

Author gives the email and optionally the name to use as the author of commits.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**email** `required`|str|Email gives the email to provide when making a commit.||
|**name**|str|Name gives the name to provide when making a commit.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKey

SigningKey provides the option to sign commits with a GPG key

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**secretRef** `required`|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKeySecretRef](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecgitcommitsigningkeysecretref)|secret ref||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitCommitSigningKeySecretRef

SecretRef holds the name to a secret that contains a 'git.asc' key corresponding to the ASCII Armored file containing the GPG signing keypair as the value. It must be in the same namespace as the ImageUpdateAutomation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecGitPush

Push specifies how and where to push commits made by the automation. If missing, commits are pushed (back) to `.spec.checkout.branch` or its default.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch specifies that commits should be pushed to the branch<br />named. The branch is created using `.spec.checkout.branch` as the<br />starting point, if it doesn't already exist.||
|**options**|{str:str}|Options specifies the push options that are sent to the Git<br />server when performing a push operation. For details, see:<br />https://git-scm.com/docs/git-push#Documentation/git-push.txt---push-optionltoptiongt||
|**refspec**|str|Refspec specifies the Git Refspec to use for a push operation.<br />If both Branch and Refspec are provided, then the commit is pushed<br />to the branch and also using the specified refspec.<br />For more details about Git Refspecs, see:<br />https://git-scm.com/book/en/v2/Git-Internals-The-Refspec||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelector

PolicySelector allows to filter applied policies based on labels. By default includes all policies in namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsItems0](#imagetoolkitfluxcdiov1beta2imageupdateautomationspecpolicyselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecPolicySelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values.<br />Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn,<br />the values array must be non-empty. If the operator is Exists or DoesNotExist,<br />the values array must be empty. This array is replaced during a strategic<br />merge patch.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecSourceRef

SourceRef refers to the resource giving access details to a git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**kind** `required` `readOnly`|"GitRepository"|Kind of the referent.|"GitRepository"|
|**name** `required`|str|Name of the referent.||
|**namespace**|str|Namespace of the referent, defaults to the namespace of the Kubernetes resource object that contains the reference.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpecUpdate

Update gives the specification for how to update the files in the repository. This can be left empty, to use the default value.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path**|str|Path to the directory containing the manifests to be updated.<br />Defaults to 'None', which translates to the root path<br />of the GitRepositoryRef.||
|**strategy** `required` `readOnly`|"Setters"|Strategy names the strategy to be used.|"Setters"|
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatus

ImageUpdateAutomationStatus defines the observed state of ImageUpdateAutomation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusConditionsItems0](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatusconditionsitems0)]|conditions||
|**lastAutomationRunTime**|str|LastAutomationRunTime records the last time the controller ran<br />this automation through to completion (even if no updates were<br />made).||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**lastPushCommit**|str|LastPushCommit records the SHA1 of the last commit made by the<br />controller, for this automation object||
|**lastPushTime**|str|LastPushTime records the time of the last pushed change.||
|**observedGeneration**|int|observed generation||
|**observedPolicies**|{str:[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusObservedPoliciesAnon](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatusobservedpoliciesanon)}|ObservedPolicies is the list of observed ImagePolicies that were<br />considered by the ImageUpdateAutomation update process.||
|**observedSourceRevision**|str|ObservedPolicies []ObservedPolicy `json:"observedPolicies,omitempty"`<br />ObservedSourceRevision is the last observed source revision. This can be<br />used to determine if the source has been updated since last observation.||
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusConditionsItems0

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
### ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatusObservedPoliciesAnon

ImageRef represents an image reference.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the bare image's name.||
|**tag** `required`|str|Tag is the image's tag.||
### ImageUpdateAutomation

ImageUpdateAutomation is the Schema for the imageupdateautomations API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"image.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"image.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"ImageUpdateAutomation"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ImageUpdateAutomation"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationSpec](#imagetoolkitfluxcdiov1beta2imageupdateautomationspec)|spec||
|**status**|[ImageToolkitFluxcdIoV1beta2ImageUpdateAutomationStatus](#imagetoolkitfluxcdiov1beta2imageupdateautomationstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
