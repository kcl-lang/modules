# teleport

## Index

- v1
  - [ResourcesTeleportDevV1TeleportLoginRuleSpec](#resourcesteleportdevv1teleportloginrulespec)
  - [ResourcesTeleportDevV1TeleportLoginRuleStatus](#resourcesteleportdevv1teleportloginrulestatus)
  - [ResourcesTeleportDevV1TeleportLoginRuleStatusConditionsItems0](#resourcesteleportdevv1teleportloginrulestatusconditionsitems0)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleSpec](#resourcesteleportdevv1teleportoktaimportrulespec)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0addlabels)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0matchitems0)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleStatus](#resourcesteleportdevv1teleportoktaimportrulestatus)
  - [ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0](#resourcesteleportdevv1teleportoktaimportrulestatusconditionsitems0)
  - [TeleportLoginRule](#teleportloginrule)
  - [TeleportOktaImportRule](#teleportoktaimportrule)
- v2
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpec](#resourcesteleportdevv2teleportprovisiontokenspec)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecallowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecAzure](#resourcesteleportdevv2teleportprovisiontokenspecazure)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecAzureAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecazureallowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleci](#resourcesteleportdevv2teleportprovisiontokenspeccircleci)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleciAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspeccircleciallowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGcp](#resourcesteleportdevv2teleportprovisiontokenspecgcp)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGcpAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgcpallowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGithub](#resourcesteleportdevv2teleportprovisiontokenspecgithub)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGithubAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgithuballowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlab](#resourcesteleportdevv2teleportprovisiontokenspecgitlab)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlabAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgitlaballowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetes](#resourcesteleportdevv2teleportprovisiontokenspeckubernetes)
  - [ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetesAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspeckubernetesallowitems0)
  - [ResourcesTeleportDevV2TeleportProvisionTokenStatus](#resourcesteleportdevv2teleportprovisiontokenstatus)
  - [ResourcesTeleportDevV2TeleportProvisionTokenStatusConditionsItems0](#resourcesteleportdevv2teleportprovisiontokenstatusconditionsitems0)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorSpec](#resourcesteleportdevv2teleportsamlconnectorspec)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorSpecAssertionKeyPair](#resourcesteleportdevv2teleportsamlconnectorspecassertionkeypair)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorSpecAttributesToRolesItems0](#resourcesteleportdevv2teleportsamlconnectorspecattributestorolesitems0)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorSpecSigningKeyPair](#resourcesteleportdevv2teleportsamlconnectorspecsigningkeypair)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorStatus](#resourcesteleportdevv2teleportsamlconnectorstatus)
  - [ResourcesTeleportDevV2TeleportSAMLConnectorStatusConditionsItems0](#resourcesteleportdevv2teleportsamlconnectorstatusconditionsitems0)
  - [ResourcesTeleportDevV2TeleportUserSpec](#resourcesteleportdevv2teleportuserspec)
  - [ResourcesTeleportDevV2TeleportUserSpecGithubIdentitiesItems0](#resourcesteleportdevv2teleportuserspecgithubidentitiesitems0)
  - [ResourcesTeleportDevV2TeleportUserSpecOidcIdentitiesItems0](#resourcesteleportdevv2teleportuserspecoidcidentitiesitems0)
  - [ResourcesTeleportDevV2TeleportUserSpecSamlIdentitiesItems0](#resourcesteleportdevv2teleportuserspecsamlidentitiesitems0)
  - [ResourcesTeleportDevV2TeleportUserStatus](#resourcesteleportdevv2teleportuserstatus)
  - [ResourcesTeleportDevV2TeleportUserStatusConditionsItems0](#resourcesteleportdevv2teleportuserstatusconditionsitems0)
  - [TeleportProvisionToken](#teleportprovisiontoken)
  - [TeleportSAMLConnector](#teleportsamlconnector)
  - [TeleportUser](#teleportuser)
- v3
  - [ResourcesTeleportDevV3TeleportGithubConnectorSpec](#resourcesteleportdevv3teleportgithubconnectorspec)
  - [ResourcesTeleportDevV3TeleportGithubConnectorSpecTeamsToRolesItems0](#resourcesteleportdevv3teleportgithubconnectorspecteamstorolesitems0)
  - [ResourcesTeleportDevV3TeleportGithubConnectorStatus](#resourcesteleportdevv3teleportgithubconnectorstatus)
  - [ResourcesTeleportDevV3TeleportGithubConnectorStatusConditionsItems0](#resourcesteleportdevv3teleportgithubconnectorstatusconditionsitems0)
  - [ResourcesTeleportDevV3TeleportOIDCConnectorSpec](#resourcesteleportdevv3teleportoidcconnectorspec)
  - [ResourcesTeleportDevV3TeleportOIDCConnectorSpecClaimsToRolesItems0](#resourcesteleportdevv3teleportoidcconnectorspecclaimstorolesitems0)
  - [ResourcesTeleportDevV3TeleportOIDCConnectorStatus](#resourcesteleportdevv3teleportoidcconnectorstatus)
  - [ResourcesTeleportDevV3TeleportOIDCConnectorStatusConditionsItems0](#resourcesteleportdevv3teleportoidcconnectorstatusconditionsitems0)
  - [TeleportGithubConnector](#teleportgithubconnector)
  - [TeleportOIDCConnector](#teleportoidcconnector)
- v5
  - [ResourcesTeleportDevV5TeleportRoleSpec](#resourcesteleportdevv5teleportrolespec)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllow](#resourcesteleportdevv5teleportrolespecallow)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowImpersonate](#resourcesteleportdevv5teleportrolespecallowimpersonate)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowJoinSessionsItems0](#resourcesteleportdevv5teleportrolespecallowjoinsessionsitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowKubernetesResourcesItems0](#resourcesteleportdevv5teleportrolespecallowkubernetesresourcesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowRequest](#resourcesteleportdevv5teleportrolespecallowrequest)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowRequestClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecallowrequestclaimstorolesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowRequestThresholdsItems0](#resourcesteleportdevv5teleportrolespecallowrequestthresholdsitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowRequireSessionJoinItems0](#resourcesteleportdevv5teleportrolespecallowrequiresessionjoinitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequests](#resourcesteleportdevv5teleportrolespecallowreviewrequests)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecallowreviewrequestsclaimstorolesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecAllowRulesItems0](#resourcesteleportdevv5teleportrolespecallowrulesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDeny](#resourcesteleportdevv5teleportrolespecdeny)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyImpersonate](#resourcesteleportdevv5teleportrolespecdenyimpersonate)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyJoinSessionsItems0](#resourcesteleportdevv5teleportrolespecdenyjoinsessionsitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyKubernetesResourcesItems0](#resourcesteleportdevv5teleportrolespecdenykubernetesresourcesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyRequest](#resourcesteleportdevv5teleportrolespecdenyrequest)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyRequestClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecdenyrequestclaimstorolesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyRequestThresholdsItems0](#resourcesteleportdevv5teleportrolespecdenyrequestthresholdsitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyRequireSessionJoinItems0](#resourcesteleportdevv5teleportrolespecdenyrequiresessionjoinitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequests](#resourcesteleportdevv5teleportrolespecdenyreviewrequests)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecdenyreviewrequestsclaimstorolesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecDenyRulesItems0](#resourcesteleportdevv5teleportrolespecdenyrulesitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecOptions](#resourcesteleportdevv5teleportrolespecoptions)
  - [ResourcesTeleportDevV5TeleportRoleSpecOptionsCertExtensionsItems0](#resourcesteleportdevv5teleportrolespecoptionscertextensionsitems0)
  - [ResourcesTeleportDevV5TeleportRoleSpecOptionsIdp](#resourcesteleportdevv5teleportrolespecoptionsidp)
  - [ResourcesTeleportDevV5TeleportRoleSpecOptionsIdpSaml](#resourcesteleportdevv5teleportrolespecoptionsidpsaml)
  - [ResourcesTeleportDevV5TeleportRoleSpecOptionsRecordSession](#resourcesteleportdevv5teleportrolespecoptionsrecordsession)
  - [ResourcesTeleportDevV5TeleportRoleStatus](#resourcesteleportdevv5teleportrolestatus)
  - [ResourcesTeleportDevV5TeleportRoleStatusConditionsItems0](#resourcesteleportdevv5teleportrolestatusconditionsitems0)
  - [TeleportRole](#teleportrole)
- v6
  - [ResourcesTeleportDevV6TeleportRoleSpec](#resourcesteleportdevv6teleportrolespec)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllow](#resourcesteleportdevv6teleportrolespecallow)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowImpersonate](#resourcesteleportdevv6teleportrolespecallowimpersonate)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowJoinSessionsItems0](#resourcesteleportdevv6teleportrolespecallowjoinsessionsitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowKubernetesResourcesItems0](#resourcesteleportdevv6teleportrolespecallowkubernetesresourcesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowRequest](#resourcesteleportdevv6teleportrolespecallowrequest)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowRequestClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecallowrequestclaimstorolesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowRequestThresholdsItems0](#resourcesteleportdevv6teleportrolespecallowrequestthresholdsitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowRequireSessionJoinItems0](#resourcesteleportdevv6teleportrolespecallowrequiresessionjoinitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequests](#resourcesteleportdevv6teleportrolespecallowreviewrequests)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecallowreviewrequestsclaimstorolesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecAllowRulesItems0](#resourcesteleportdevv6teleportrolespecallowrulesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDeny](#resourcesteleportdevv6teleportrolespecdeny)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyImpersonate](#resourcesteleportdevv6teleportrolespecdenyimpersonate)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyJoinSessionsItems0](#resourcesteleportdevv6teleportrolespecdenyjoinsessionsitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyKubernetesResourcesItems0](#resourcesteleportdevv6teleportrolespecdenykubernetesresourcesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyRequest](#resourcesteleportdevv6teleportrolespecdenyrequest)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyRequestClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecdenyrequestclaimstorolesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyRequestThresholdsItems0](#resourcesteleportdevv6teleportrolespecdenyrequestthresholdsitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyRequireSessionJoinItems0](#resourcesteleportdevv6teleportrolespecdenyrequiresessionjoinitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequests](#resourcesteleportdevv6teleportrolespecdenyreviewrequests)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecdenyreviewrequestsclaimstorolesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecDenyRulesItems0](#resourcesteleportdevv6teleportrolespecdenyrulesitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecOptions](#resourcesteleportdevv6teleportrolespecoptions)
  - [ResourcesTeleportDevV6TeleportRoleSpecOptionsCertExtensionsItems0](#resourcesteleportdevv6teleportrolespecoptionscertextensionsitems0)
  - [ResourcesTeleportDevV6TeleportRoleSpecOptionsIdp](#resourcesteleportdevv6teleportrolespecoptionsidp)
  - [ResourcesTeleportDevV6TeleportRoleSpecOptionsIdpSaml](#resourcesteleportdevv6teleportrolespecoptionsidpsaml)
  - [ResourcesTeleportDevV6TeleportRoleSpecOptionsRecordSession](#resourcesteleportdevv6teleportrolespecoptionsrecordsession)
  - [ResourcesTeleportDevV6TeleportRoleStatus](#resourcesteleportdevv6teleportrolestatus)
  - [ResourcesTeleportDevV6TeleportRoleStatusConditionsItems0](#resourcesteleportdevv6teleportrolestatusconditionsitems0)
  - [TeleportRole](#teleportrole)

## Schemas

### ResourcesTeleportDevV1TeleportLoginRuleSpec

LoginRule resource definition v1 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**priority**|int|Priority is the priority of the login rule relative to other login rules in the same cluster. Login rules with a lower numbered priority will be evaluated first.||
|**traits_expression**|str|TraitsExpression is a predicate expression which should return the desired traits for the user upon login.||
|**traits_map**|{str:[str]}|TraitsMap is a map of trait keys to lists of predicate expressions which should evaluate to the desired values for that trait.||
### ResourcesTeleportDevV1TeleportLoginRuleStatus

resources teleport dev v1 teleport login rule status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV1TeleportLoginRuleStatusConditionsItems0](#resourcesteleportdevv1teleportloginrulestatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV1TeleportLoginRuleStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ResourcesTeleportDevV1TeleportOktaImportRuleSpec

OktaImportRule resource definition v1 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mappings**|[[ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0)]|Mappings is a list of matches that will map match conditions to labels.||
|**priority**|int|Priority represents the priority of the rule application. Lower numbered rules will be applied first.||
### ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0

resources teleport dev v1 teleport okta import rule spec mappings items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**add_labels**|[ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0addlabels)|add labels||
|**match**|[[ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0](#resourcesteleportdevv1teleportoktaimportrulespecmappingsitems0matchitems0)]|Match is a set of matching rules for this mapping. If any of these match, then the mapping will be applied.||
### ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels

AddLabels specifies which labels to add if any of the previous matches match.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**value**|str|value||
### ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0

resources teleport dev v1 teleport okta import rule spec mappings items0 match items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app_ids**|[str]|AppIDs is a list of app IDs to match against.||
|**app_name_regexes**|[str]|AppNameRegexes is a list of regexes to match against app names.||
|**group_ids**|[str]|GroupIDs is a list of group IDs to match against.||
|**group_name_regexes**|[str]|GroupNameRegexes is a list of regexes to match against group names.||
### ResourcesTeleportDevV1TeleportOktaImportRuleStatus

resources teleport dev v1 teleport okta import rule status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0](#resourcesteleportdevv1teleportoktaimportrulestatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### TeleportLoginRule

LoginRule is the Schema for the loginrules API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v1"|
|**kind** `required` `readOnly`|"TeleportLoginRule"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportLoginRule"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV1TeleportLoginRuleSpec](#resourcesteleportdevv1teleportloginrulespec)|spec||
|**status**|[ResourcesTeleportDevV1TeleportLoginRuleStatus](#resourcesteleportdevv1teleportloginrulestatus)|status||
### TeleportOktaImportRule

OktaImportRule is the Schema for the oktaimportrules API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v1"|
|**kind** `required` `readOnly`|"TeleportOktaImportRule"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportOktaImportRule"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV1TeleportOktaImportRuleSpec](#resourcesteleportdevv1teleportoktaimportrulespec)|spec||
|**status**|[ResourcesTeleportDevV1TeleportOktaImportRuleStatus](#resourcesteleportdevv1teleportoktaimportrulestatus)|status||
### ResourcesTeleportDevV2TeleportProvisionTokenSpec

ProvisionToken resource definition v2 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecallowitems0)]|Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token.||
|**aws_iid_ttl**|str|AWSIIDTTL is the TTL to use for AWS EC2 Instance Identity Documents used to join the cluster with this token.||
|**azure**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecAzure](#resourcesteleportdevv2teleportprovisiontokenspecazure)|azure||
|**bot_name**|str|BotName is the name of the bot this token grants access to, if any||
|**circleci**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleci](#resourcesteleportdevv2teleportprovisiontokenspeccircleci)|circleci||
|**gcp**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecGcp](#resourcesteleportdevv2teleportprovisiontokenspecgcp)|gcp||
|**github**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecGithub](#resourcesteleportdevv2teleportprovisiontokenspecgithub)|github||
|**gitlab**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlab](#resourcesteleportdevv2teleportprovisiontokenspecgitlab)|gitlab||
|**join_method**|str|JoinMethod is the joining method required in order to use this token. Supported joining methods include "token", "ec2", and "iam".||
|**kubernetes**|[ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetes](#resourcesteleportdevv2teleportprovisiontokenspeckubernetes)|kubernetes||
|**roles**|[str]|Roles is a list of roles associated with the token, that will be converted to metadata in the SSH and X509 certificates issued to the user of the token||
|**suggested_agent_matcher_labels**|{str:}|SuggestedAgentMatcherLabels is a set of labels to be used by agents to match on resources. When an agent uses this token, the agent should monitor resources that match those labels. For databases, this means adding the labels to `db_service.resources.labels`. Currently, only node-join scripts create a configuration according to the suggestion.||
|**suggested_labels**|{str:}|SuggestedLabels is a set of labels that resources should set when using this token to enroll themselves in the cluster. Currently, only node-join scripts create a configuration according to the suggestion.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecAllowItems0

resources teleport dev v2 teleport provision token spec allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aws_account**|str|AWSAccount is the AWS account ID.||
|**aws_arn**|str|AWSARN is used for the IAM join method, the AWS identity of joining nodes must match this ARN. Supports wildcards "*" and "?".||
|**aws_regions**|[str]|AWSRegions is used for the EC2 join method and is a list of AWS regions a node is allowed to join from.||
|**aws_role**|str|AWSRole is used for the EC2 join method and is the the ARN of the AWS role that the auth server will assume in order to call the ec2 API.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecAzure

Azure allows the configuration of options specific to the "azure" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecAzureAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecazureallowitems0)]|Allow is a list of Rules, nodes using this token must match one allow rule to use this token.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecAzureAllowItems0

resources teleport dev v2 teleport provision token spec azure allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource_groups**|[str]|resource groups||
|**subscription**|str|subscription||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleci

CircleCI allows the configuration of options specific to the "circleci" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleciAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspeccircleciallowitems0)]|Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token.||
|**organization_id**|str|organization id||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecCircleciAllowItems0

resources teleport dev v2 teleport provision token spec circleci allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**context_id**|str|context id||
|**project_id**|str|project id||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGcp

GCP allows the configuration of options specific to the "gcp" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecGcpAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgcpallowitems0)]|Allow is a list of Rules, nodes using this token must match one allow rule to use this token.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGcpAllowItems0

resources teleport dev v2 teleport provision token spec gcp allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**locations**|[str]|locations||
|**project_ids**|[str]|project ids||
|**service_accounts**|[str]|service accounts||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGithub

GitHub allows the configuration of options specific to the "github" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecGithubAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgithuballowitems0)]|Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token.||
|**enterprise_server_host**|str|EnterpriseServerHost allows joining from runners associated with a GitHub Enterprise Server instance. When unconfigured, tokens will be validated against github.com, but when configured to the host of a GHES instance, then the tokens will be validated against host.  This value should be the hostname of the GHES instance, and should not include the scheme or a path. The instance must be accessible over HTTPS at this hostname and the certificate must be trusted by the Auth Server.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGithubAllowItems0

resources teleport dev v2 teleport provision token spec github allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actor**|str|actor||
|**environment**|str|environment||
|**ref**|str|ref||
|**ref_type**|str|ref type||
|**repository**|str|repository||
|**repository_owner**|str|repository owner||
|**sub**|str|sub||
|**workflow**|str|workflow||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlab

GitLab allows the configuration of options specific to the "gitlab" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlabAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspecgitlaballowitems0)]|Allow is a list of TokenRules, nodes using this token must match one allow rule to use this token.||
|**domain**|str|Domain is the domain of your GitLab instance. This will default to `gitlab.com` - but can be set to the domain of your self-hosted GitLab e.g `gitlab.example.com`.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecGitlabAllowItems0

resources teleport dev v2 teleport provision token spec gitlab allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**environment**|str|environment||
|**namespace_path**|str|namespace path||
|**pipeline_source**|str|pipeline source||
|**project_path**|str|project path||
|**ref**|str|ref||
|**ref_type**|str|ref type||
|**sub**|str|sub||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetes

Kubernetes allows the configuration of options specific to the "kubernetes" join method.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[[ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetesAllowItems0](#resourcesteleportdevv2teleportprovisiontokenspeckubernetesallowitems0)]|Allow is a list of Rules, nodes using this token must match one allow rule to use this token.||
### ResourcesTeleportDevV2TeleportProvisionTokenSpecKubernetesAllowItems0

resources teleport dev v2 teleport provision token spec kubernetes allow items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**service_account**|str|service account||
### ResourcesTeleportDevV2TeleportProvisionTokenStatus

TeleportProvisionTokenStatus defines the observed state of TeleportProvisionToken

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV2TeleportProvisionTokenStatusConditionsItems0](#resourcesteleportdevv2teleportprovisiontokenstatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV2TeleportProvisionTokenStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ResourcesTeleportDevV2TeleportSAMLConnectorSpec

SAMLConnector resource definition v2 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acs**|str|AssertionConsumerService is a URL for assertion consumer service on the service provider (Teleport's side).||
|**allow_idp_initiated**|bool|AllowIDPInitiated is a flag that indicates if the connector can be used for IdP-initiated logins.||
|**assertion_key_pair**|[ResourcesTeleportDevV2TeleportSAMLConnectorSpecAssertionKeyPair](#resourcesteleportdevv2teleportsamlconnectorspecassertionkeypair)|assertion key pair||
|**attributes_to_roles**|[[ResourcesTeleportDevV2TeleportSAMLConnectorSpecAttributesToRolesItems0](#resourcesteleportdevv2teleportsamlconnectorspecattributestorolesitems0)]|AttributesToRoles is a list of mappings of attribute statements to roles.||
|**audience**|str|Audience uniquely identifies our service provider.||
|**cert**|str|Cert is the identity provider certificate PEM. IDP signs <Response> responses using this certificate.||
|**display**|str|Display controls how this connector is displayed.||
|**entity_descriptor**|str|EntityDescriptor is XML with descriptor. It can be used to supply configuration parameters in one XML file rather than supplying them in the individual elements.||
|**entity_descriptor_url**|str|EntityDescriptorURL is a URL that supplies a configuration XML.||
|**issuer**|str|Issuer is the identity provider issuer.||
|**provider**|str|Provider is the external identity provider.||
|**service_provider_issuer**|str|ServiceProviderIssuer is the issuer of the service provider (Teleport).||
|**signing_key_pair**|[ResourcesTeleportDevV2TeleportSAMLConnectorSpecSigningKeyPair](#resourcesteleportdevv2teleportsamlconnectorspecsigningkeypair)|signing key pair||
|**sso**|str|SSO is the URL of the identity provider's SSO service.||
### ResourcesTeleportDevV2TeleportSAMLConnectorSpecAssertionKeyPair

EncryptionKeyPair is a key pair used for decrypting SAML assertions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cert**|str|Cert is a PEM-encoded x509 certificate.||
|**private_key**|str|PrivateKey is a PEM encoded x509 private key.||
### ResourcesTeleportDevV2TeleportSAMLConnectorSpecAttributesToRolesItems0

resources teleport dev v2 teleport s a m l connector spec attributes to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is an attribute statement name.||
|**roles**|[str]|Roles is a list of static teleport roles to map to.||
|**value**|str|Value is an attribute statement value to match.||
### ResourcesTeleportDevV2TeleportSAMLConnectorSpecSigningKeyPair

SigningKeyPair is an x509 key pair used to sign AuthnRequest.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cert**|str|Cert is a PEM-encoded x509 certificate.||
|**private_key**|str|PrivateKey is a PEM encoded x509 private key.||
### ResourcesTeleportDevV2TeleportSAMLConnectorStatus

TeleportSAMLConnectorStatus defines the observed state of TeleportSAMLConnector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV2TeleportSAMLConnectorStatusConditionsItems0](#resourcesteleportdevv2teleportsamlconnectorstatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV2TeleportSAMLConnectorStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ResourcesTeleportDevV2TeleportUserSpec

User resource definition v2 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**github_identities**|[[ResourcesTeleportDevV2TeleportUserSpecGithubIdentitiesItems0](#resourcesteleportdevv2teleportuserspecgithubidentitiesitems0)]|GithubIdentities list associated Github OAuth2 identities that let user log in using externally verified identity||
|**oidc_identities**|[[ResourcesTeleportDevV2TeleportUserSpecOidcIdentitiesItems0](#resourcesteleportdevv2teleportuserspecoidcidentitiesitems0)]|OIDCIdentities lists associated OpenID Connect identities that let user log in using externally verified identity||
|**roles**|[str]|Roles is a list of roles assigned to user||
|**saml_identities**|[[ResourcesTeleportDevV2TeleportUserSpecSamlIdentitiesItems0](#resourcesteleportdevv2teleportuserspecsamlidentitiesitems0)]|SAMLIdentities lists associated SAML identities that let user log in using externally verified identity||
|**traits**|{str:[str]}|Traits are key/value pairs received from an identity provider (through OIDC claims or SAML assertions) or from a system administrator for local accounts. Traits are used to populate role variables.||
|**trusted_device_ids**|[str]|TrustedDeviceIDs contains the IDs of trusted devices enrolled by the user. Managed by the Device Trust subsystem, avoid manual edits.||
### ResourcesTeleportDevV2TeleportUserSpecGithubIdentitiesItems0

resources teleport dev v2 teleport user spec github identities items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connector_id**|str|ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'||
|**username**|str|Username is username supplied by external identity provider||
### ResourcesTeleportDevV2TeleportUserSpecOidcIdentitiesItems0

resources teleport dev v2 teleport user spec oidc identities items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connector_id**|str|ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'||
|**username**|str|Username is username supplied by external identity provider||
### ResourcesTeleportDevV2TeleportUserSpecSamlIdentitiesItems0

resources teleport dev v2 teleport user spec saml identities items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connector_id**|str|ConnectorID is id of registered OIDC connector, e.g. 'google-example.com'||
|**username**|str|Username is username supplied by external identity provider||
### ResourcesTeleportDevV2TeleportUserStatus

TeleportUserStatus defines the observed state of TeleportUser

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV2TeleportUserStatusConditionsItems0](#resourcesteleportdevv2teleportuserstatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV2TeleportUserStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### TeleportProvisionToken

ProvisionToken is the Schema for the provisiontokens API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v2"|
|**kind** `required` `readOnly`|"TeleportProvisionToken"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportProvisionToken"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV2TeleportProvisionTokenSpec](#resourcesteleportdevv2teleportprovisiontokenspec)|spec||
|**status**|[ResourcesTeleportDevV2TeleportProvisionTokenStatus](#resourcesteleportdevv2teleportprovisiontokenstatus)|status||
### TeleportSAMLConnector

SAMLConnector is the Schema for the samlconnectors API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v2"|
|**kind** `required` `readOnly`|"TeleportSAMLConnector"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportSAMLConnector"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV2TeleportSAMLConnectorSpec](#resourcesteleportdevv2teleportsamlconnectorspec)|spec||
|**status**|[ResourcesTeleportDevV2TeleportSAMLConnectorStatus](#resourcesteleportdevv2teleportsamlconnectorstatus)|status||
### TeleportUser

User is the Schema for the users API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v2"|
|**kind** `required` `readOnly`|"TeleportUser"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportUser"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV2TeleportUserSpec](#resourcesteleportdevv2teleportuserspec)|spec||
|**status**|[ResourcesTeleportDevV2TeleportUserStatus](#resourcesteleportdevv2teleportuserstatus)|status||
### ResourcesTeleportDevV3TeleportGithubConnectorSpec

GithubConnector resource definition v3 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**api_endpoint_url**|str|APIEndpointURL is the URL of the API endpoint of the Github instance this connector is for.||
|**client_id**|str|ClientID is the Github OAuth app client ID.||
|**client_secret**|str|ClientSecret is the Github OAuth app client secret.||
|**display**|str|Display is the connector display name.||
|**endpoint_url**|str|EndpointURL is the URL of the GitHub instance this connector is for.||
|**redirect_url**|str|RedirectURL is the authorization callback URL.||
|**teams_to_roles**|[[ResourcesTeleportDevV3TeleportGithubConnectorSpecTeamsToRolesItems0](#resourcesteleportdevv3teleportgithubconnectorspecteamstorolesitems0)]|TeamsToRoles maps Github team memberships onto allowed roles.||
### ResourcesTeleportDevV3TeleportGithubConnectorSpecTeamsToRolesItems0

resources teleport dev v3 teleport github connector spec teams to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**organization**|str|Organization is a Github organization a user belongs to.||
|**roles**|[str]|Roles is a list of allowed logins for this org/team.||
|**team**|str|Team is a team within the organization a user belongs to.||
### ResourcesTeleportDevV3TeleportGithubConnectorStatus

TeleportGithubConnectorStatus defines the observed state of TeleportGithubConnector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV3TeleportGithubConnectorStatusConditionsItems0](#resourcesteleportdevv3teleportgithubconnectorstatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV3TeleportGithubConnectorStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### ResourcesTeleportDevV3TeleportOIDCConnectorSpec

OIDCConnector resource definition v3 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acr_values**|str|ACR is an Authentication Context Class Reference value. The meaning of the ACR value is context-specific and varies for identity providers.||
|**allow_unverified_email**|bool|AllowUnverifiedEmail tells the connector to accept OIDC users with unverified emails.||
|**claims_to_roles**|[[ResourcesTeleportDevV3TeleportOIDCConnectorSpecClaimsToRolesItems0](#resourcesteleportdevv3teleportoidcconnectorspecclaimstorolesitems0)]|ClaimsToRoles specifies a dynamic mapping from claims to roles.||
|**client_id**|str|ClientID is the id of the authentication client (Teleport Auth server).||
|**client_secret**|str|ClientSecret is used to authenticate the client.||
|**display**|str|Display is the friendly name for this provider.||
|**google_admin_email**|str|GoogleAdminEmail is the email of a google admin to impersonate.||
|**google_service_account**|str|GoogleServiceAccount is a string containing google service account credentials.||
|**google_service_account_uri**|str|GoogleServiceAccountURI is a path to a google service account uri.||
|**issuer_url**|str|IssuerURL is the endpoint of the provider, e.g. https://accounts.google.com.||
|**max_age**|str|MaxAge is the amount of time that user logins are valid for. If a user logs in, but then does not login again within this time period, they will be forced to re-authenticate.||
|**prompt**|str|Prompt is an optional OIDC prompt. An empty string omits prompt. If not specified, it defaults to select_account for backwards compatibility.||
|**provider**|str|Provider is the external identity provider.||
|**redirect_url**|[str]|RedirectURLs is a list of callback URLs which the identity provider can use to redirect the client back to the Teleport Proxy to complete authentication. This list should match the URLs on the provider's side. The URL used for a given auth request will be chosen to match the requesting Proxy's public address. If there is no match, the first url in the list will be used.||
|**scope**|[str]|Scope specifies additional scopes set by provider.||
|**username_claim**|str|UsernameClaim specifies the name of the claim from the OIDC connector to be used as the user's username.||
### ResourcesTeleportDevV3TeleportOIDCConnectorSpecClaimsToRolesItems0

resources teleport dev v3 teleport o ID c connector spec claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV3TeleportOIDCConnectorStatus

TeleportOIDCConnectorStatus defines the observed state of TeleportOIDCConnector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV3TeleportOIDCConnectorStatusConditionsItems0](#resourcesteleportdevv3teleportoidcconnectorstatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV3TeleportOIDCConnectorStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### TeleportGithubConnector

GithubConnector is the Schema for the githubconnectors API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v3"|
|**kind** `required` `readOnly`|"TeleportGithubConnector"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportGithubConnector"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV3TeleportGithubConnectorSpec](#resourcesteleportdevv3teleportgithubconnectorspec)|spec||
|**status**|[ResourcesTeleportDevV3TeleportGithubConnectorStatus](#resourcesteleportdevv3teleportgithubconnectorstatus)|status||
### TeleportOIDCConnector

OIDCConnector is the Schema for the oidcconnectors API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v3"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v3"|
|**kind** `required` `readOnly`|"TeleportOIDCConnector"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportOIDCConnector"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV3TeleportOIDCConnectorSpec](#resourcesteleportdevv3teleportoidcconnectorspec)|spec||
|**status**|[ResourcesTeleportDevV3TeleportOIDCConnectorStatus](#resourcesteleportdevv3teleportoidcconnectorstatus)|status||
### ResourcesTeleportDevV5TeleportRoleSpec

Role resource definition v5 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[ResourcesTeleportDevV5TeleportRoleSpecAllow](#resourcesteleportdevv5teleportrolespecallow)|allow||
|**deny**|[ResourcesTeleportDevV5TeleportRoleSpecDeny](#resourcesteleportdevv5teleportrolespecdeny)|deny||
|**options**|[ResourcesTeleportDevV5TeleportRoleSpecOptions](#resourcesteleportdevv5teleportrolespecoptions)|options||
### ResourcesTeleportDevV5TeleportRoleSpecAllow

Allow is the set of conditions evaluated to grant access.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app_labels**|{str:}|AppLabels is a map of labels used as part of the RBAC system.||
|**app_labels_expression**|str|AppLabelsExpression is a predicate expression used to allow/deny access to Apps.||
|**aws_role_arns**|[str]|AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume.||
|**azure_identities**|[str]|AzureIdentities is a list of Azure identities this role is allowed to assume.||
|**cluster_labels**|{str:}|ClusterLabels is a map of node labels (used to dynamically grant access to clusters).||
|**cluster_labels_expression**|str|ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters.||
|**db_labels**|{str:}|DatabaseLabels are used in RBAC system to allow/deny access to databases.||
|**db_labels_expression**|str|DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases.||
|**db_names**|[str]|DatabaseNames is a list of database names this role is allowed to connect to.||
|**db_roles**|[str]|DatabaseRoles is a list of databases roles for automatic user creation.||
|**db_service_labels**|{str:}|DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services.||
|**db_service_labels_expression**|str|DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services.||
|**db_users**|[str]|DatabaseUsers is a list of databases users this role is allowed to connect as.||
|**desktop_groups**|[str]|DesktopGroups is a list of groups for created desktop users to be added to||
|**gcp_service_accounts**|[str]|GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume.||
|**group_labels**|{str:}|GroupLabels is a map of labels used as part of the RBAC system.||
|**group_labels_expression**|str|GroupLabelsExpression is a predicate expression used to allow/deny access to user groups.||
|**host_groups**|[str]|HostGroups is a list of groups for created users to be added to||
|**host_sudoers**|[str]|HostSudoers is a list of entries to include in a users sudoer file||
|**impersonate**|[ResourcesTeleportDevV5TeleportRoleSpecAllowImpersonate](#resourcesteleportdevv5teleportrolespecallowimpersonate)|impersonate||
|**join_sessions**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowJoinSessionsItems0](#resourcesteleportdevv5teleportrolespecallowjoinsessionsitems0)]|JoinSessions specifies policies to allow users to join other sessions.||
|**kubernetes_groups**|[str]|KubeGroups is a list of kubernetes groups||
|**kubernetes_labels**|{str:}|KubernetesLabels is a map of kubernetes cluster labels used for RBAC.||
|**kubernetes_labels_expression**|str|KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters.||
|**kubernetes_resources**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowKubernetesResourcesItems0](#resourcesteleportdevv5teleportrolespecallowkubernetesresourcesitems0)]|KubernetesResources is the Kubernetes Resources this Role grants access to.||
|**kubernetes_users**|[str]|KubeUsers is an optional kubernetes users to impersonate||
|**logins**|[str]|Logins is a list of *nix system logins.||
|**node_labels**|{str:}|NodeLabels is a map of node labels (used to dynamically grant access to nodes).||
|**node_labels_expression**|str|NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes.||
|**request**|[ResourcesTeleportDevV5TeleportRoleSpecAllowRequest](#resourcesteleportdevv5teleportrolespecallowrequest)|request||
|**require_session_join**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowRequireSessionJoinItems0](#resourcesteleportdevv5teleportrolespecallowrequiresessionjoinitems0)]|RequireSessionJoin specifies policies for required users to start a session.||
|**review_requests**|[ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequests](#resourcesteleportdevv5teleportrolespecallowreviewrequests)|review requests||
|**rules**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowRulesItems0](#resourcesteleportdevv5teleportrolespecallowrulesitems0)]|Rules is a list of rules and their access levels. Rules are a high level construct used for access control.||
|**windows_desktop_labels**|{str:}|WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops.||
|**windows_desktop_labels_expression**|str|WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops.||
|**windows_desktop_logins**|[str]|WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowImpersonate

Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**roles**|[str]|Roles is a list of resources this role is allowed to impersonate||
|**users**|[str]|Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV5TeleportRoleSpecAllowJoinSessionsItems0

resources teleport dev v5 teleport role spec allow join sessions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is a list of permitted participant modes for this policy.||
|**name**|str|Name is the name of the policy.||
|**roles**|[str]|Roles is a list of roles that you can join the session of.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowKubernetesResourcesItems0

resources teleport dev v5 teleport role spec allow kubernetes resources items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind specifies the Kubernetes Resource type. At the moment only "pod" is supported.||
|**name**|str|Name is the resource name. It supports wildcards.||
|**namespace**|str|Namespace is the resource namespace. It supports wildcards.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowRequest

resources teleport dev v5 teleport role spec allow request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:[str]}|Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via `{{external.trait_name}}` style substitutions.||
|**claims_to_roles**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowRequestClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecallowrequestclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**max_duration**|str|MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used.||
|**roles**|[str]|Roles is the name of roles which will match the request rule.||
|**search_as_roles**|[str]|SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request.||
|**suggested_reviewers**|[str]|SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement.||
|**thresholds**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowRequestThresholdsItems0](#resourcesteleportdevv5teleportrolespecallowrequestthresholdsitems0)]|Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowRequestClaimsToRolesItems0

resources teleport dev v5 teleport role spec allow request claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowRequestThresholdsItems0

resources teleport dev v5 teleport role spec allow request thresholds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**approve**|int|Approve is the number of matching approvals needed for state-transition.||
|**deny**|int|Deny is the number of denials needed for state-transition.||
|**filter**|str|||
|**name**|str|Name is the optional human-readable name of the threshold.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowRequireSessionJoinItems0

resources teleport dev v5 teleport role spec allow require session join items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Count is the amount of people that need to be matched for this policy to be fulfilled.||
|**filter**|str|||
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is the list of modes that may be used to fulfill this policy.||
|**name**|str|Name is the name of the policy.||
|**on_leave**|str|OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequests

ReviewRequests defines conditions for submitting access reviews.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claims_to_roles**|[[ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecallowreviewrequestsclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**preview_as_roles**|[str]|PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources.||
|**roles**|[str]|Roles is the name of roles which may be reviewed.||
|**where**|str|Where is an optional predicate which further limits which requests are reviewable.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0

resources teleport dev v5 teleport role spec allow review requests claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV5TeleportRoleSpecAllowRulesItems0

resources teleport dev v5 teleport role spec allow rules items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions**|[str]|Actions specifies optional actions taken when this rule matches||
|**resources**|[str]|Resources is a list of resources||
|**verbs**|[str]|Verbs is a list of verbs||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV5TeleportRoleSpecDeny

Deny is the set of conditions evaluated to deny access. Deny takes priority over allow.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app_labels**|{str:}|AppLabels is a map of labels used as part of the RBAC system.||
|**app_labels_expression**|str|AppLabelsExpression is a predicate expression used to allow/deny access to Apps.||
|**aws_role_arns**|[str]|AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume.||
|**azure_identities**|[str]|AzureIdentities is a list of Azure identities this role is allowed to assume.||
|**cluster_labels**|{str:}|ClusterLabels is a map of node labels (used to dynamically grant access to clusters).||
|**cluster_labels_expression**|str|ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters.||
|**db_labels**|{str:}|DatabaseLabels are used in RBAC system to allow/deny access to databases.||
|**db_labels_expression**|str|DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases.||
|**db_names**|[str]|DatabaseNames is a list of database names this role is allowed to connect to.||
|**db_roles**|[str]|DatabaseRoles is a list of databases roles for automatic user creation.||
|**db_service_labels**|{str:}|DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services.||
|**db_service_labels_expression**|str|DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services.||
|**db_users**|[str]|DatabaseUsers is a list of databases users this role is allowed to connect as.||
|**desktop_groups**|[str]|DesktopGroups is a list of groups for created desktop users to be added to||
|**gcp_service_accounts**|[str]|GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume.||
|**group_labels**|{str:}|GroupLabels is a map of labels used as part of the RBAC system.||
|**group_labels_expression**|str|GroupLabelsExpression is a predicate expression used to allow/deny access to user groups.||
|**host_groups**|[str]|HostGroups is a list of groups for created users to be added to||
|**host_sudoers**|[str]|HostSudoers is a list of entries to include in a users sudoer file||
|**impersonate**|[ResourcesTeleportDevV5TeleportRoleSpecDenyImpersonate](#resourcesteleportdevv5teleportrolespecdenyimpersonate)|impersonate||
|**join_sessions**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyJoinSessionsItems0](#resourcesteleportdevv5teleportrolespecdenyjoinsessionsitems0)]|JoinSessions specifies policies to allow users to join other sessions.||
|**kubernetes_groups**|[str]|KubeGroups is a list of kubernetes groups||
|**kubernetes_labels**|{str:}|KubernetesLabels is a map of kubernetes cluster labels used for RBAC.||
|**kubernetes_labels_expression**|str|KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters.||
|**kubernetes_resources**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyKubernetesResourcesItems0](#resourcesteleportdevv5teleportrolespecdenykubernetesresourcesitems0)]|KubernetesResources is the Kubernetes Resources this Role grants access to.||
|**kubernetes_users**|[str]|KubeUsers is an optional kubernetes users to impersonate||
|**logins**|[str]|Logins is a list of *nix system logins.||
|**node_labels**|{str:}|NodeLabels is a map of node labels (used to dynamically grant access to nodes).||
|**node_labels_expression**|str|NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes.||
|**request**|[ResourcesTeleportDevV5TeleportRoleSpecDenyRequest](#resourcesteleportdevv5teleportrolespecdenyrequest)|request||
|**require_session_join**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyRequireSessionJoinItems0](#resourcesteleportdevv5teleportrolespecdenyrequiresessionjoinitems0)]|RequireSessionJoin specifies policies for required users to start a session.||
|**review_requests**|[ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequests](#resourcesteleportdevv5teleportrolespecdenyreviewrequests)|review requests||
|**rules**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyRulesItems0](#resourcesteleportdevv5teleportrolespecdenyrulesitems0)]|Rules is a list of rules and their access levels. Rules are a high level construct used for access control.||
|**windows_desktop_labels**|{str:}|WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops.||
|**windows_desktop_labels_expression**|str|WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops.||
|**windows_desktop_logins**|[str]|WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyImpersonate

Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**roles**|[str]|Roles is a list of resources this role is allowed to impersonate||
|**users**|[str]|Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV5TeleportRoleSpecDenyJoinSessionsItems0

resources teleport dev v5 teleport role spec deny join sessions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is a list of permitted participant modes for this policy.||
|**name**|str|Name is the name of the policy.||
|**roles**|[str]|Roles is a list of roles that you can join the session of.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyKubernetesResourcesItems0

resources teleport dev v5 teleport role spec deny kubernetes resources items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind specifies the Kubernetes Resource type. At the moment only "pod" is supported.||
|**name**|str|Name is the resource name. It supports wildcards.||
|**namespace**|str|Namespace is the resource namespace. It supports wildcards.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyRequest

resources teleport dev v5 teleport role spec deny request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:[str]}|Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via `{{external.trait_name}}` style substitutions.||
|**claims_to_roles**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyRequestClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecdenyrequestclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**max_duration**|str|MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used.||
|**roles**|[str]|Roles is the name of roles which will match the request rule.||
|**search_as_roles**|[str]|SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request.||
|**suggested_reviewers**|[str]|SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement.||
|**thresholds**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyRequestThresholdsItems0](#resourcesteleportdevv5teleportrolespecdenyrequestthresholdsitems0)]|Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyRequestClaimsToRolesItems0

resources teleport dev v5 teleport role spec deny request claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyRequestThresholdsItems0

resources teleport dev v5 teleport role spec deny request thresholds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**approve**|int|Approve is the number of matching approvals needed for state-transition.||
|**deny**|int|Deny is the number of denials needed for state-transition.||
|**filter**|str|||
|**name**|str|Name is the optional human-readable name of the threshold.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyRequireSessionJoinItems0

resources teleport dev v5 teleport role spec deny require session join items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Count is the amount of people that need to be matched for this policy to be fulfilled.||
|**filter**|str|||
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is the list of modes that may be used to fulfill this policy.||
|**name**|str|Name is the name of the policy.||
|**on_leave**|str|OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequests

ReviewRequests defines conditions for submitting access reviews.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claims_to_roles**|[[ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv5teleportrolespecdenyreviewrequestsclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**preview_as_roles**|[str]|PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources.||
|**roles**|[str]|Roles is the name of roles which may be reviewed.||
|**where**|str|Where is an optional predicate which further limits which requests are reviewable.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0

resources teleport dev v5 teleport role spec deny review requests claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV5TeleportRoleSpecDenyRulesItems0

resources teleport dev v5 teleport role spec deny rules items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions**|[str]|Actions specifies optional actions taken when this rule matches||
|**resources**|[str]|Resources is a list of resources||
|**verbs**|[str]|Verbs is a list of verbs||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV5TeleportRoleSpecOptions

Options is for OpenSSH options like agent forwarding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cert_extensions**|[[ResourcesTeleportDevV5TeleportRoleSpecOptionsCertExtensionsItems0](#resourcesteleportdevv5teleportrolespecoptionscertextensionsitems0)]|CertExtensions specifies the key/values||
|**cert_format**|str|CertificateFormat defines the format of the user certificate to allow compatibility with older versions of OpenSSH.||
|**client_idle_timeout**|str|ClientIdleTimeout sets disconnect clients on idle timeout behavior, if set to 0 means do not disconnect, otherwise is set to the idle duration.||
|**create_db_user**|bool|CreateDatabaseUser enabled automatic database user creation.||
|**create_desktop_user**|bool|CreateDesktopUser allows users to be automatically created on a Windows desktop||
|**create_host_user**|bool|CreateHostUser allows users to be automatically created on a host||
|**create_host_user_mode**|int | str|CreateHostUserMode allows users to be automatically created on a host when not set to off||
|**desktop_clipboard**|bool|DesktopClipboard indicates whether clipboard sharing is allowed between the user's workstation and the remote desktop. It defaults to true unless explicitly set to false.||
|**desktop_directory_sharing**|bool|DesktopDirectorySharing indicates whether directory sharing is allowed between the user's workstation and the remote desktop. It defaults to false unless explicitly set to true.||
|**device_trust_mode**|str|DeviceTrustMode is the device authorization mode used for the resources associated with the role. See DeviceTrust.Mode. Reserved for future use, not yet used by Teleport.||
|**disconnect_expired_cert**|bool|DisconnectExpiredCert sets disconnect clients on expired certificates.||
|**enhanced_recording**|[str]|BPF defines what events to record for the BPF-based session recorder.||
|**forward_agent**|bool|ForwardAgent is SSH agent forwarding.||
|**idp**|[ResourcesTeleportDevV5TeleportRoleSpecOptionsIdp](#resourcesteleportdevv5teleportrolespecoptionsidp)|idp||
|**lock**|str|Lock specifies the locking mode (strict\|best_effort) to be applied with the role.||
|**max_connections**|int|MaxConnections defines the maximum number of concurrent connections a user may hold.||
|**max_kubernetes_connections**|int|MaxKubernetesConnections defines the maximum number of concurrent Kubernetes sessions a user may hold.||
|**max_session_ttl**|str|MaxSessionTTL defines how long a SSH session can last for.||
|**max_sessions**|int|MaxSessions defines the maximum number of concurrent sessions per connection.||
|**permit_x11_forwarding**|bool|PermitX11Forwarding authorizes use of X11 forwarding.||
|**pin_source_ip**|bool|PinSourceIP forces the same client IP for certificate generation and usage||
|**port_forwarding**|bool|PortForwarding defines if the certificate will have "permit-port-forwarding" in the certificate. PortForwarding is "yes" if not set, that's why this is a pointer||
|**record_session**|[ResourcesTeleportDevV5TeleportRoleSpecOptionsRecordSession](#resourcesteleportdevv5teleportrolespecoptionsrecordsession)|record session||
|**request_access**|str|RequestAccess defines the access request strategy (optional\|note\|always) where optional is the default.||
|**request_prompt**|str|RequestPrompt is an optional message which tells users what they aught to||
|**require_session_mfa**|int | str|RequireMFAType is the type of MFA requirement enforced for this user.||
|**ssh_file_copy**|bool|SSHFileCopy indicates whether remote file operations via SCP or SFTP are allowed over an SSH session. It defaults to true unless explicitly set to false.||
### ResourcesTeleportDevV5TeleportRoleSpecOptionsCertExtensionsItems0

resources teleport dev v5 teleport role spec options cert extensions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|int | str|Mode is the type of extension to be used -- currently critical-option is not supported||
|**name**|str|Name specifies the key to be used in the cert extension.||
|**type**|int | str|||
|**value**|str|Value specifies the value to be used in the cert extension.||
### ResourcesTeleportDevV5TeleportRoleSpecOptionsIdp

IDP is a set of options related to accessing IdPs within Teleport. Requires Teleport Enterprise.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**saml**|[ResourcesTeleportDevV5TeleportRoleSpecOptionsIdpSaml](#resourcesteleportdevv5teleportrolespecoptionsidpsaml)|saml||
### ResourcesTeleportDevV5TeleportRoleSpecOptionsIdpSaml

SAML are options related to the Teleport SAML IdP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled is set to true if this option allows access to the Teleport SAML IdP.||
### ResourcesTeleportDevV5TeleportRoleSpecOptionsRecordSession

RecordDesktopSession indicates whether desktop access sessions should be recorded. It defaults to true unless explicitly set to false.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|str|Default indicates the default value for the services.||
|**desktop**|bool|Desktop indicates whether desktop sessions should be recorded. It defaults to true unless explicitly set to false.||
|**ssh**|str|SSH indicates the session mode used on SSH sessions.||
### ResourcesTeleportDevV5TeleportRoleStatus

TeleportRoleStatus defines the observed state of TeleportRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV5TeleportRoleStatusConditionsItems0](#resourcesteleportdevv5teleportrolestatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV5TeleportRoleStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### TeleportRole

Role is the Schema for the roles API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v5"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v5"|
|**kind** `required` `readOnly`|"TeleportRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportRole"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV5TeleportRoleSpec](#resourcesteleportdevv5teleportrolespec)|spec||
|**status**|[ResourcesTeleportDevV5TeleportRoleStatus](#resourcesteleportdevv5teleportrolestatus)|status||
### ResourcesTeleportDevV6TeleportRoleSpec

Role resource definition v6 from Teleport

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow**|[ResourcesTeleportDevV6TeleportRoleSpecAllow](#resourcesteleportdevv6teleportrolespecallow)|allow||
|**deny**|[ResourcesTeleportDevV6TeleportRoleSpecDeny](#resourcesteleportdevv6teleportrolespecdeny)|deny||
|**options**|[ResourcesTeleportDevV6TeleportRoleSpecOptions](#resourcesteleportdevv6teleportrolespecoptions)|options||
### ResourcesTeleportDevV6TeleportRoleSpecAllow

Allow is the set of conditions evaluated to grant access.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app_labels**|{str:}|AppLabels is a map of labels used as part of the RBAC system.||
|**app_labels_expression**|str|AppLabelsExpression is a predicate expression used to allow/deny access to Apps.||
|**aws_role_arns**|[str]|AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume.||
|**azure_identities**|[str]|AzureIdentities is a list of Azure identities this role is allowed to assume.||
|**cluster_labels**|{str:}|ClusterLabels is a map of node labels (used to dynamically grant access to clusters).||
|**cluster_labels_expression**|str|ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters.||
|**db_labels**|{str:}|DatabaseLabels are used in RBAC system to allow/deny access to databases.||
|**db_labels_expression**|str|DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases.||
|**db_names**|[str]|DatabaseNames is a list of database names this role is allowed to connect to.||
|**db_roles**|[str]|DatabaseRoles is a list of databases roles for automatic user creation.||
|**db_service_labels**|{str:}|DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services.||
|**db_service_labels_expression**|str|DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services.||
|**db_users**|[str]|DatabaseUsers is a list of databases users this role is allowed to connect as.||
|**desktop_groups**|[str]|DesktopGroups is a list of groups for created desktop users to be added to||
|**gcp_service_accounts**|[str]|GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume.||
|**group_labels**|{str:}|GroupLabels is a map of labels used as part of the RBAC system.||
|**group_labels_expression**|str|GroupLabelsExpression is a predicate expression used to allow/deny access to user groups.||
|**host_groups**|[str]|HostGroups is a list of groups for created users to be added to||
|**host_sudoers**|[str]|HostSudoers is a list of entries to include in a users sudoer file||
|**impersonate**|[ResourcesTeleportDevV6TeleportRoleSpecAllowImpersonate](#resourcesteleportdevv6teleportrolespecallowimpersonate)|impersonate||
|**join_sessions**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowJoinSessionsItems0](#resourcesteleportdevv6teleportrolespecallowjoinsessionsitems0)]|JoinSessions specifies policies to allow users to join other sessions.||
|**kubernetes_groups**|[str]|KubeGroups is a list of kubernetes groups||
|**kubernetes_labels**|{str:}|KubernetesLabels is a map of kubernetes cluster labels used for RBAC.||
|**kubernetes_labels_expression**|str|KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters.||
|**kubernetes_resources**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowKubernetesResourcesItems0](#resourcesteleportdevv6teleportrolespecallowkubernetesresourcesitems0)]|KubernetesResources is the Kubernetes Resources this Role grants access to.||
|**kubernetes_users**|[str]|KubeUsers is an optional kubernetes users to impersonate||
|**logins**|[str]|Logins is a list of *nix system logins.||
|**node_labels**|{str:}|NodeLabels is a map of node labels (used to dynamically grant access to nodes).||
|**node_labels_expression**|str|NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes.||
|**request**|[ResourcesTeleportDevV6TeleportRoleSpecAllowRequest](#resourcesteleportdevv6teleportrolespecallowrequest)|request||
|**require_session_join**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowRequireSessionJoinItems0](#resourcesteleportdevv6teleportrolespecallowrequiresessionjoinitems0)]|RequireSessionJoin specifies policies for required users to start a session.||
|**review_requests**|[ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequests](#resourcesteleportdevv6teleportrolespecallowreviewrequests)|review requests||
|**rules**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowRulesItems0](#resourcesteleportdevv6teleportrolespecallowrulesitems0)]|Rules is a list of rules and their access levels. Rules are a high level construct used for access control.||
|**windows_desktop_labels**|{str:}|WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops.||
|**windows_desktop_labels_expression**|str|WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops.||
|**windows_desktop_logins**|[str]|WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowImpersonate

Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**roles**|[str]|Roles is a list of resources this role is allowed to impersonate||
|**users**|[str]|Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV6TeleportRoleSpecAllowJoinSessionsItems0

resources teleport dev v6 teleport role spec allow join sessions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is a list of permitted participant modes for this policy.||
|**name**|str|Name is the name of the policy.||
|**roles**|[str]|Roles is a list of roles that you can join the session of.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowKubernetesResourcesItems0

resources teleport dev v6 teleport role spec allow kubernetes resources items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind specifies the Kubernetes Resource type. At the moment only "pod" is supported.||
|**name**|str|Name is the resource name. It supports wildcards.||
|**namespace**|str|Namespace is the resource namespace. It supports wildcards.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowRequest

resources teleport dev v6 teleport role spec allow request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:[str]}|Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via `{{external.trait_name}}` style substitutions.||
|**claims_to_roles**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowRequestClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecallowrequestclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**max_duration**|str|MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used.||
|**roles**|[str]|Roles is the name of roles which will match the request rule.||
|**search_as_roles**|[str]|SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request.||
|**suggested_reviewers**|[str]|SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement.||
|**thresholds**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowRequestThresholdsItems0](#resourcesteleportdevv6teleportrolespecallowrequestthresholdsitems0)]|Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowRequestClaimsToRolesItems0

resources teleport dev v6 teleport role spec allow request claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowRequestThresholdsItems0

resources teleport dev v6 teleport role spec allow request thresholds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**approve**|int|Approve is the number of matching approvals needed for state-transition.||
|**deny**|int|Deny is the number of denials needed for state-transition.||
|**filter**|str|||
|**name**|str|Name is the optional human-readable name of the threshold.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowRequireSessionJoinItems0

resources teleport dev v6 teleport role spec allow require session join items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Count is the amount of people that need to be matched for this policy to be fulfilled.||
|**filter**|str|||
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is the list of modes that may be used to fulfill this policy.||
|**name**|str|Name is the name of the policy.||
|**on_leave**|str|OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequests

ReviewRequests defines conditions for submitting access reviews.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claims_to_roles**|[[ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecallowreviewrequestsclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**preview_as_roles**|[str]|PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources.||
|**roles**|[str]|Roles is the name of roles which may be reviewed.||
|**where**|str|Where is an optional predicate which further limits which requests are reviewable.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowReviewRequestsClaimsToRolesItems0

resources teleport dev v6 teleport role spec allow review requests claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV6TeleportRoleSpecAllowRulesItems0

resources teleport dev v6 teleport role spec allow rules items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions**|[str]|Actions specifies optional actions taken when this rule matches||
|**resources**|[str]|Resources is a list of resources||
|**verbs**|[str]|Verbs is a list of verbs||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV6TeleportRoleSpecDeny

Deny is the set of conditions evaluated to deny access. Deny takes priority over allow.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app_labels**|{str:}|AppLabels is a map of labels used as part of the RBAC system.||
|**app_labels_expression**|str|AppLabelsExpression is a predicate expression used to allow/deny access to Apps.||
|**aws_role_arns**|[str]|AWSRoleARNs is a list of AWS role ARNs this role is allowed to assume.||
|**azure_identities**|[str]|AzureIdentities is a list of Azure identities this role is allowed to assume.||
|**cluster_labels**|{str:}|ClusterLabels is a map of node labels (used to dynamically grant access to clusters).||
|**cluster_labels_expression**|str|ClusterLabelsExpression is a predicate expression used to allow/deny access to remote Teleport clusters.||
|**db_labels**|{str:}|DatabaseLabels are used in RBAC system to allow/deny access to databases.||
|**db_labels_expression**|str|DatabaseLabelsExpression is a predicate expression used to allow/deny access to Databases.||
|**db_names**|[str]|DatabaseNames is a list of database names this role is allowed to connect to.||
|**db_roles**|[str]|DatabaseRoles is a list of databases roles for automatic user creation.||
|**db_service_labels**|{str:}|DatabaseServiceLabels are used in RBAC system to allow/deny access to Database Services.||
|**db_service_labels_expression**|str|DatabaseServiceLabelsExpression is a predicate expression used to allow/deny access to Database Services.||
|**db_users**|[str]|DatabaseUsers is a list of databases users this role is allowed to connect as.||
|**desktop_groups**|[str]|DesktopGroups is a list of groups for created desktop users to be added to||
|**gcp_service_accounts**|[str]|GCPServiceAccounts is a list of GCP service accounts this role is allowed to assume.||
|**group_labels**|{str:}|GroupLabels is a map of labels used as part of the RBAC system.||
|**group_labels_expression**|str|GroupLabelsExpression is a predicate expression used to allow/deny access to user groups.||
|**host_groups**|[str]|HostGroups is a list of groups for created users to be added to||
|**host_sudoers**|[str]|HostSudoers is a list of entries to include in a users sudoer file||
|**impersonate**|[ResourcesTeleportDevV6TeleportRoleSpecDenyImpersonate](#resourcesteleportdevv6teleportrolespecdenyimpersonate)|impersonate||
|**join_sessions**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyJoinSessionsItems0](#resourcesteleportdevv6teleportrolespecdenyjoinsessionsitems0)]|JoinSessions specifies policies to allow users to join other sessions.||
|**kubernetes_groups**|[str]|KubeGroups is a list of kubernetes groups||
|**kubernetes_labels**|{str:}|KubernetesLabels is a map of kubernetes cluster labels used for RBAC.||
|**kubernetes_labels_expression**|str|KubernetesLabelsExpression is a predicate expression used to allow/deny access to kubernetes clusters.||
|**kubernetes_resources**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyKubernetesResourcesItems0](#resourcesteleportdevv6teleportrolespecdenykubernetesresourcesitems0)]|KubernetesResources is the Kubernetes Resources this Role grants access to.||
|**kubernetes_users**|[str]|KubeUsers is an optional kubernetes users to impersonate||
|**logins**|[str]|Logins is a list of *nix system logins.||
|**node_labels**|{str:}|NodeLabels is a map of node labels (used to dynamically grant access to nodes).||
|**node_labels_expression**|str|NodeLabelsExpression is a predicate expression used to allow/deny access to SSH nodes.||
|**request**|[ResourcesTeleportDevV6TeleportRoleSpecDenyRequest](#resourcesteleportdevv6teleportrolespecdenyrequest)|request||
|**require_session_join**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyRequireSessionJoinItems0](#resourcesteleportdevv6teleportrolespecdenyrequiresessionjoinitems0)]|RequireSessionJoin specifies policies for required users to start a session.||
|**review_requests**|[ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequests](#resourcesteleportdevv6teleportrolespecdenyreviewrequests)|review requests||
|**rules**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyRulesItems0](#resourcesteleportdevv6teleportrolespecdenyrulesitems0)]|Rules is a list of rules and their access levels. Rules are a high level construct used for access control.||
|**windows_desktop_labels**|{str:}|WindowsDesktopLabels are used in the RBAC system to allow/deny access to Windows desktops.||
|**windows_desktop_labels_expression**|str|WindowsDesktopLabelsExpression is a predicate expression used to allow/deny access to Windows desktops.||
|**windows_desktop_logins**|[str]|WindowsDesktopLogins is a list of desktop login names allowed/denied for Windows desktops.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyImpersonate

Impersonate specifies what users and roles this role is allowed to impersonate by issuing certificates or other possible means.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**roles**|[str]|Roles is a list of resources this role is allowed to impersonate||
|**users**|[str]|Users is a list of resources this role is allowed to impersonate, could be an empty list or a Wildcard pattern||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV6TeleportRoleSpecDenyJoinSessionsItems0

resources teleport dev v6 teleport role spec deny join sessions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is a list of permitted participant modes for this policy.||
|**name**|str|Name is the name of the policy.||
|**roles**|[str]|Roles is a list of roles that you can join the session of.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyKubernetesResourcesItems0

resources teleport dev v6 teleport role spec deny kubernetes resources items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|Kind specifies the Kubernetes Resource type. At the moment only "pod" is supported.||
|**name**|str|Name is the resource name. It supports wildcards.||
|**namespace**|str|Namespace is the resource namespace. It supports wildcards.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyRequest

resources teleport dev v6 teleport role spec deny request

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:[str]}|Annotations is a collection of annotations to be programmatically appended to pending access requests at the time of their creation. These annotations serve as a mechanism to propagate extra information to plugins.  Since these annotations support variable interpolation syntax, they also offer a mechanism for forwarding claims from an external identity provider, to a plugin via `{{external.trait_name}}` style substitutions.||
|**claims_to_roles**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyRequestClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecdenyrequestclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**max_duration**|str|MaxDuration is the amount of time the access will be granted for. If this is zero, the default duration is used.||
|**roles**|[str]|Roles is the name of roles which will match the request rule.||
|**search_as_roles**|[str]|SearchAsRoles is a list of extra roles which should apply to a user while they are searching for resources as part of a Resource Access Request, and defines the underlying roles which will be requested as part of any Resource Access Request.||
|**suggested_reviewers**|[str]|SuggestedReviewers is a list of reviewer suggestions.  These can be teleport usernames, but that is not a requirement.||
|**thresholds**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyRequestThresholdsItems0](#resourcesteleportdevv6teleportrolespecdenyrequestthresholdsitems0)]|Thresholds is a list of thresholds, one of which must be met in order for reviews to trigger a state-transition.  If no thresholds are provided, a default threshold of 1 for approval and denial is used.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyRequestClaimsToRolesItems0

resources teleport dev v6 teleport role spec deny request claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyRequestThresholdsItems0

resources teleport dev v6 teleport role spec deny request thresholds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**approve**|int|Approve is the number of matching approvals needed for state-transition.||
|**deny**|int|Deny is the number of denials needed for state-transition.||
|**filter**|str|||
|**name**|str|Name is the optional human-readable name of the threshold.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyRequireSessionJoinItems0

resources teleport dev v6 teleport role spec deny require session join items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**count**|int|Count is the amount of people that need to be matched for this policy to be fulfilled.||
|**filter**|str|||
|**kinds**|[str]|Kinds are the session kinds this policy applies to.||
|**modes**|[str]|Modes is the list of modes that may be used to fulfill this policy.||
|**name**|str|Name is the name of the policy.||
|**on_leave**|str|OnLeave is the behaviour that's used when the policy is no longer fulfilled for a live session.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequests

ReviewRequests defines conditions for submitting access reviews.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claims_to_roles**|[[ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0](#resourcesteleportdevv6teleportrolespecdenyreviewrequestsclaimstorolesitems0)]|ClaimsToRoles specifies a mapping from claims (traits) to teleport roles.||
|**preview_as_roles**|[str]|PreviewAsRoles is a list of extra roles which should apply to a reviewer while they are viewing a Resource Access Request for the purposes of viewing details such as the hostname and labels of requested resources.||
|**roles**|[str]|Roles is the name of roles which may be reviewed.||
|**where**|str|Where is an optional predicate which further limits which requests are reviewable.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyReviewRequestsClaimsToRolesItems0

resources teleport dev v6 teleport role spec deny review requests claims to roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**claim**|str|Claim is a claim name.||
|**roles**|[str]|Roles is a list of static teleport roles to match.||
|**value**|str|Value is a claim value to match.||
### ResourcesTeleportDevV6TeleportRoleSpecDenyRulesItems0

resources teleport dev v6 teleport role spec deny rules items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions**|[str]|Actions specifies optional actions taken when this rule matches||
|**resources**|[str]|Resources is a list of resources||
|**verbs**|[str]|Verbs is a list of verbs||
|**where**|str|Where specifies optional advanced matcher||
### ResourcesTeleportDevV6TeleportRoleSpecOptions

Options is for OpenSSH options like agent forwarding.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cert_extensions**|[[ResourcesTeleportDevV6TeleportRoleSpecOptionsCertExtensionsItems0](#resourcesteleportdevv6teleportrolespecoptionscertextensionsitems0)]|CertExtensions specifies the key/values||
|**cert_format**|str|CertificateFormat defines the format of the user certificate to allow compatibility with older versions of OpenSSH.||
|**client_idle_timeout**|str|ClientIdleTimeout sets disconnect clients on idle timeout behavior, if set to 0 means do not disconnect, otherwise is set to the idle duration.||
|**create_db_user**|bool|CreateDatabaseUser enabled automatic database user creation.||
|**create_desktop_user**|bool|CreateDesktopUser allows users to be automatically created on a Windows desktop||
|**create_host_user**|bool|CreateHostUser allows users to be automatically created on a host||
|**create_host_user_mode**|int | str|CreateHostUserMode allows users to be automatically created on a host when not set to off||
|**desktop_clipboard**|bool|DesktopClipboard indicates whether clipboard sharing is allowed between the user's workstation and the remote desktop. It defaults to true unless explicitly set to false.||
|**desktop_directory_sharing**|bool|DesktopDirectorySharing indicates whether directory sharing is allowed between the user's workstation and the remote desktop. It defaults to false unless explicitly set to true.||
|**device_trust_mode**|str|DeviceTrustMode is the device authorization mode used for the resources associated with the role. See DeviceTrust.Mode. Reserved for future use, not yet used by Teleport.||
|**disconnect_expired_cert**|bool|DisconnectExpiredCert sets disconnect clients on expired certificates.||
|**enhanced_recording**|[str]|BPF defines what events to record for the BPF-based session recorder.||
|**forward_agent**|bool|ForwardAgent is SSH agent forwarding.||
|**idp**|[ResourcesTeleportDevV6TeleportRoleSpecOptionsIdp](#resourcesteleportdevv6teleportrolespecoptionsidp)|idp||
|**lock**|str|Lock specifies the locking mode (strict\|best_effort) to be applied with the role.||
|**max_connections**|int|MaxConnections defines the maximum number of concurrent connections a user may hold.||
|**max_kubernetes_connections**|int|MaxKubernetesConnections defines the maximum number of concurrent Kubernetes sessions a user may hold.||
|**max_session_ttl**|str|MaxSessionTTL defines how long a SSH session can last for.||
|**max_sessions**|int|MaxSessions defines the maximum number of concurrent sessions per connection.||
|**permit_x11_forwarding**|bool|PermitX11Forwarding authorizes use of X11 forwarding.||
|**pin_source_ip**|bool|PinSourceIP forces the same client IP for certificate generation and usage||
|**port_forwarding**|bool|PortForwarding defines if the certificate will have "permit-port-forwarding" in the certificate. PortForwarding is "yes" if not set, that's why this is a pointer||
|**record_session**|[ResourcesTeleportDevV6TeleportRoleSpecOptionsRecordSession](#resourcesteleportdevv6teleportrolespecoptionsrecordsession)|record session||
|**request_access**|str|RequestAccess defines the access request strategy (optional\|note\|always) where optional is the default.||
|**request_prompt**|str|RequestPrompt is an optional message which tells users what they aught to||
|**require_session_mfa**|int | str|RequireMFAType is the type of MFA requirement enforced for this user.||
|**ssh_file_copy**|bool|SSHFileCopy indicates whether remote file operations via SCP or SFTP are allowed over an SSH session. It defaults to true unless explicitly set to false.||
### ResourcesTeleportDevV6TeleportRoleSpecOptionsCertExtensionsItems0

resources teleport dev v6 teleport role spec options cert extensions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|int | str|Mode is the type of extension to be used -- currently critical-option is not supported||
|**name**|str|Name specifies the key to be used in the cert extension.||
|**type**|int | str|||
|**value**|str|Value specifies the value to be used in the cert extension.||
### ResourcesTeleportDevV6TeleportRoleSpecOptionsIdp

IDP is a set of options related to accessing IdPs within Teleport. Requires Teleport Enterprise.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**saml**|[ResourcesTeleportDevV6TeleportRoleSpecOptionsIdpSaml](#resourcesteleportdevv6teleportrolespecoptionsidpsaml)|saml||
### ResourcesTeleportDevV6TeleportRoleSpecOptionsIdpSaml

SAML are options related to the Teleport SAML IdP.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enabled is set to true if this option allows access to the Teleport SAML IdP.||
### ResourcesTeleportDevV6TeleportRoleSpecOptionsRecordSession

RecordDesktopSession indicates whether desktop access sessions should be recorded. It defaults to true unless explicitly set to false.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default**|str|Default indicates the default value for the services.||
|**desktop**|bool|Desktop indicates whether desktop sessions should be recorded. It defaults to true unless explicitly set to false.||
|**ssh**|str|SSH indicates the session mode used on SSH sessions.||
### ResourcesTeleportDevV6TeleportRoleStatus

TeleportRoleStatus defines the observed state of TeleportRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[ResourcesTeleportDevV6TeleportRoleStatusConditionsItems0](#resourcesteleportdevv6teleportrolestatusconditionsitems0)]|Conditions represent the latest available observations of an object's state||
|**teleportResourceID**|int|teleport resource ID||
### ResourcesTeleportDevV6TeleportRoleStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### TeleportRole

Role is the Schema for the roles API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"resources.teleport.dev/v6"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"resources.teleport.dev/v6"|
|**kind** `required` `readOnly`|"TeleportRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TeleportRole"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ResourcesTeleportDevV6TeleportRoleSpec](#resourcesteleportdevv6teleportrolespec)|spec||
|**status**|[ResourcesTeleportDevV6TeleportRoleStatus](#resourcesteleportdevv6teleportrolestatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
