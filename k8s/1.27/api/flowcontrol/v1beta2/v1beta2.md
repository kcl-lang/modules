# v1beta2

## Index

- [FlowDistinguisherMethod](#flowdistinguishermethod)
- [FlowSchema](#flowschema)
- [FlowSchemaCondition](#flowschemacondition)
- [FlowSchemaList](#flowschemalist)
- [FlowSchemaSpec](#flowschemaspec)
- [FlowSchemaStatus](#flowschemastatus)
- [GroupSubject](#groupsubject)
- [LimitResponse](#limitresponse)
- [LimitedPriorityLevelConfiguration](#limitedprioritylevelconfiguration)
- [NonResourcePolicyRule](#nonresourcepolicyrule)
- [PolicyRulesWithSubjects](#policyruleswithsubjects)
- [PriorityLevelConfiguration](#prioritylevelconfiguration)
- [PriorityLevelConfigurationCondition](#prioritylevelconfigurationcondition)
- [PriorityLevelConfigurationList](#prioritylevelconfigurationlist)
- [PriorityLevelConfigurationReference](#prioritylevelconfigurationreference)
- [PriorityLevelConfigurationSpec](#prioritylevelconfigurationspec)
- [PriorityLevelConfigurationStatus](#prioritylevelconfigurationstatus)
- [QueuingConfiguration](#queuingconfiguration)
- [ResourcePolicyRule](#resourcepolicyrule)
- [ServiceAccountSubject](#serviceaccountsubject)
- [Subject](#subject)
- [UserSubject](#usersubject)


## Schemas

### FlowDistinguisherMethod

FlowDistinguisherMethod specifies the method of a flow distinguisher.

#### Attributes

**type** *required*

`str`

### FlowSchema

FlowSchema defines the schema of a group of flows. Note that a flow is made up of a set of inbound API requests with similar attributes and is identified by a pair of strings: the name of the FlowSchema and a "flow distinguisher".

#### Attributes

**apiVersion** *required* *readOnly*

`"flowcontrol.apiserver.k8s.io/v1beta2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"FlowSchema"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

**spec**

`FlowSchemaSpec`

`spec` is the specification of the desired behavior of a FlowSchema. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

### FlowSchemaCondition

FlowSchemaCondition describes conditions for a FlowSchema.

#### Attributes

**lastTransitionTime**

`str`

`lastTransitionTime` is the last time the condition transitioned from one status to another.

**message**

`str`

`message` is a human-readable message indicating details about last transition.

**reason**

`str`

`reason` is a unique, one-word, CamelCase reason for the condition's last transition.

**status**

`str`

`status` is the status of the condition. Can be True, False, Unknown. Required.

**type**

`str`

### FlowSchemaList

FlowSchemaList is a list of FlowSchema objects.

#### Attributes

**apiVersion** *required* *readOnly*

`"flowcontrol.apiserver.k8s.io/v1beta2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[FlowSchema]`

`items` is a list of FlowSchemas.

**kind** *required* *readOnly*

`"FlowSchemaList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

`metadata` is the standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

### FlowSchemaSpec

FlowSchemaSpec describes how the FlowSchema's specification looks like.

#### Attributes

**distinguisherMethod**

`FlowDistinguisherMethod`

`distinguisherMethod` defines how to compute the flow distinguisher for requests that match this schema. `nil` specifies that the distinguisher is disabled and thus will always be the empty string.

**matchingPrecedence**

`int`

`matchingPrecedence` is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default.

**priorityLevelConfiguration** *required*

`PriorityLevelConfigurationReference`

`priorityLevelConfiguration` should reference a PriorityLevelConfiguration in the cluster. If the reference cannot be resolved, the FlowSchema will be ignored and marked as invalid in its status. Required.

**rules**

`[PolicyRulesWithSubjects]`

`rules` describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema.

### FlowSchemaStatus

FlowSchemaStatus represents the current state of a FlowSchema.

#### Attributes

**conditions**

`[FlowSchemaCondition]`

`conditions` is a list of the current states of FlowSchema.

### GroupSubject

GroupSubject holds detailed information for group-kind subject.

#### Attributes

**name** *required*

`str`

name is the user group that matches, or "*" to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required.

### LimitResponse

LimitResponse defines how to handle requests that can not be executed right now.

#### Attributes

**queuing**

`QueuingConfiguration`

`queuing` holds the configuration parameters for queuing. This field may be non-empty only if `type` is `"Queue"`.

**type** *required*

`str`

### LimitedPriorityLevelConfiguration

LimitedPriorityLevelConfiguration specifies how to handle requests that are subject to limits. It addresses two issues: - How are requests for this priority level limited? - What should be done with requests that exceed the limit?

#### Attributes

**assuredConcurrencyShares**

`int`

`assuredConcurrencyShares` (ACS) configures the execution limit, which is a limit on the number of requests of this priority level that may be exeucting at a given time.  ACS must be a positive number. The server's concurrency limit (SCL) is divided among the concurrency-controlled priority levels in proportion to their assured concurrency shares. This produces the assured concurrency value (ACV) --- the number of requests that may be executing at a time --- for each such priority level:

ACV(l) = ceil( SCL * ACS(l) / ( sum[priority levels k] ACS(k) ) )

bigger numbers of ACS mean more reserved concurrent requests (at the expense of every other PL). This field has a default value of 30.

**borrowingLimitPercent**

`int`

`borrowingLimitPercent`, if present, configures a limit on how many seats this priority level can borrow from other priority levels. The limit is known as this level's BorrowingConcurrencyLimit (BorrowingCL) and is a limit on the total number of seats that this level may borrow at any one time. This field holds the ratio of that limit to the level's nominal concurrency limit. When this field is non-nil, it must hold a non-negative integer and the limit is calculated as follows.

BorrowingCL(i) = round( NominalCL(i) * borrowingLimitPercent(i)/100.0 )

The value of this field can be more than 100, implying that this priority level can borrow a number of seats that is greater than its own nominal concurrency limit (NominalCL). When this field is left `nil`, the limit is effectively infinite.

**lendablePercent**

`int`

`lendablePercent` prescribes the fraction of the level's NominalCL that can be borrowed by other priority levels. The value of this field must be between 0 and 100, inclusive, and it defaults to 0. The number of seats that other levels can borrow from this level, known as this level's LendableConcurrencyLimit (LendableCL), is defined as follows.

LendableCL(i) = round( NominalCL(i) * lendablePercent(i)/100.0 )

**limitResponse**

`LimitResponse`

`limitResponse` indicates what to do with requests that can not be executed right now

### NonResourcePolicyRule

NonResourcePolicyRule is a predicate that matches non-resource requests according to their verb and the target non-resource URL. A NonResourcePolicyRule matches a request if and only if both (a) at least one member of verbs matches the request and (b) at least one member of nonResourceURLs matches the request.

#### Attributes

**nonResourceURLs** *required*

`[str]`

`nonResourceURLs` is a set of url prefixes that a user should have access to and may not be empty. For example:
- "/healthz" is legal
- "/hea*" is illegal
- "/hea" is legal but matches nothing
- "/hea/*" also matches nothing
- "/healthz/*" matches all per-component health checks.
"*" matches all non-resource urls. if it is present, it must be the only entry. Required.

**verbs** *required*

`[str]`

`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs. If it is present, it must be the only entry. Required.

### PolicyRulesWithSubjects

PolicyRulesWithSubjects prescribes a test that applies to a request to an apiserver. The test considers the subject making the request, the verb being requested, and the resource to be acted upon. This PolicyRulesWithSubjects matches a request if and only if both (a) at least one member of subjects matches the request and (b) at least one member of resourceRules or nonResourceRules matches the request.

#### Attributes

**nonResourceRules**

`[NonResourcePolicyRule]`

`nonResourceRules` is a list of NonResourcePolicyRules that identify matching requests according to their verb and the target non-resource URL.

**resourceRules**

`[ResourcePolicyRule]`

`resourceRules` is a slice of ResourcePolicyRules that identify matching requests according to their verb and the target resource. At least one of `resourceRules` and `nonResourceRules` has to be non-empty.

**subjects** *required*

`[Subject]`

subjects is the list of normal user, serviceaccount, or group that this rule cares about. There must be at least one member in this slice. A slice that includes both the system:authenticated and system:unauthenticated user groups matches every request. Required.

### PriorityLevelConfiguration

PriorityLevelConfiguration represents the configuration of a priority level.

#### Attributes

**apiVersion** *required* *readOnly*

`"flowcontrol.apiserver.k8s.io/v1beta2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**kind** *required* *readOnly*

`"PriorityLevelConfiguration"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ObjectMeta`

`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

**spec**

`PriorityLevelConfigurationSpec`

`spec` is the specification of the desired behavior of a "request-priority". More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

### PriorityLevelConfigurationCondition

PriorityLevelConfigurationCondition defines the condition of priority level.

#### Attributes

**lastTransitionTime**

`str`

`lastTransitionTime` is the last time the condition transitioned from one status to another.

**message**

`str`

`message` is a human-readable message indicating details about last transition.

**reason**

`str`

`reason` is a unique, one-word, CamelCase reason for the condition's last transition.

**status**

`str`

`status` is the status of the condition. Can be True, False, Unknown. Required.

**type**

`str`

### PriorityLevelConfigurationList

PriorityLevelConfigurationList is a list of PriorityLevelConfiguration objects.

#### Attributes

**apiVersion** *required* *readOnly*

`"flowcontrol.apiserver.k8s.io/v1beta2"`

APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources

**items** *required*

`[PriorityLevelConfiguration]`

`items` is a list of request-priorities.

**kind** *required* *readOnly*

`"PriorityLevelConfigurationList"`

Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds

**metadata**

`ListMeta`

`metadata` is the standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

### PriorityLevelConfigurationReference

PriorityLevelConfigurationReference contains information that points to the "request-priority" being used.

#### Attributes

**name** *required*

`str`

`name` is the name of the priority level configuration being referenced Required.

### PriorityLevelConfigurationSpec

PriorityLevelConfigurationSpec specifies the configuration of a priority level.

#### Attributes

**limited**

`LimitedPriorityLevelConfiguration`

`limited` specifies how requests are handled for a Limited priority level. This field must be non-empty if and only if `type` is `"Limited"`.

**type** *required*

`str`

### PriorityLevelConfigurationStatus

PriorityLevelConfigurationStatus represents the current state of a "request-priority".

#### Attributes

**conditions**

`[PriorityLevelConfigurationCondition]`

`conditions` is the current state of "request-priority".

### QueuingConfiguration

QueuingConfiguration holds the configuration parameters for queuing

#### Attributes

**handSize**

`int`

`handSize` is a small positive number that configures the shuffle sharding of requests into queues.  When enqueuing a request at this priority level the request's flow identifier (a string pair) is hashed and the hash value is used to shuffle the list of queues and deal a hand of the size specified here.  The request is put into one of the shortest queues in that hand. `handSize` must be no larger than `queues`, and should be significantly smaller (so that a few heavy flows do not saturate most of the queues).  See the user-facing documentation for more extensive guidance on setting this field.  This field has a default value of 8.

**queueLengthLimit**

`int`

`queueLengthLimit` is the maximum number of requests allowed to be waiting in a given queue of this priority level at a time; excess requests are rejected.  This value must be positive.  If not specified, it will be defaulted to 50.

**queues**

`int`

`queues` is the number of queues for this priority level. The queues exist independently at each apiserver. The value must be positive.  Setting it to 1 effectively precludes shufflesharding and thus makes the distinguisher method of associated flow schemas irrelevant.  This field has a default value of 64.

### ResourcePolicyRule

ResourcePolicyRule is a predicate that matches some resource requests, testing the request's verb and the target resource. A ResourcePolicyRule matches a resource request if and only if: (a) at least one member of verbs matches the request, (b) at least one member of apiGroups matches the request, (c) at least one member of resources matches the request, and (d) either (d1) the request does not specify a namespace (i.e., `Namespace==""`) and clusterScope is true or (d2) the request specifies a namespace and least one member of namespaces matches the request's namespace.

#### Attributes

**apiGroups** *required*

`[str]`

`apiGroups` is a list of matching API groups and may not be empty. "*" matches all API groups and, if present, must be the only entry. Required.

**clusterScope**

`bool`

`clusterScope` indicates whether to match requests that do not specify a namespace (which happens either because the resource is not namespaced or the request targets all namespaces). If this field is omitted or false then the `namespaces` field must contain a non-empty list.

**namespaces**

`[str]`

`namespaces` is a list of target namespaces that restricts matches.  A request that specifies a target namespace matches only if either (a) this list contains that target namespace or (b) this list contains "*".  Note that "*" matches any specified namespace but does not match a request that _does not specify_ a namespace (see the `clusterScope` field for that). This list may be empty, but only if `clusterScope` is true.

**resources** *required*

`[str]`

`resources` is a list of matching resources (i.e., lowercase and plural) with, if desired, subresource.  For example, [ "services", "nodes/status" ].  This list may not be empty. "*" matches all resources and, if present, must be the only entry. Required.

**verbs** *required*

`[str]`

`verbs` is a list of matching verbs and may not be empty. "*" matches all verbs and, if present, must be the only entry. Required.

### ServiceAccountSubject

ServiceAccountSubject holds detailed information for service-account-kind subject.

#### Attributes

**name** *required*

`str`

`name` is the name of matching ServiceAccount objects, or "*" to match regardless of name. Required.

**namespace** *required*

`str`

`namespace` is the namespace of matching ServiceAccount objects. Required.

### Subject

Subject matches the originator of a request, as identified by the request authentication system. There are three ways of matching an originator; by user, group, or service account.

#### Attributes

**group**

`GroupSubject`

`group` matches based on user group name.

**kind** *required*

`str`

`kind` indicates which one of the other fields is non-empty. Required

**serviceAccount**

`ServiceAccountSubject`

`serviceAccount` matches ServiceAccounts.

**user**

`UserSubject`

`user` matches based on username.

### UserSubject

UserSubject holds detailed information for user-kind subject.

#### Attributes

**name** *required*

`str`

`name` is the username that matches, or "*" to match all usernames. Required.

<!-- Auto generated by kcl-doc tool, please do not edit. -->
