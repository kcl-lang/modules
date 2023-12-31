"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema PolicyReport:
    """
    PolicyReport is the Schema for the policyreports API

    Attributes
    ----------
    apiVersion : str, default is "wgpolicyk8s.io/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "PolicyReport", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    results : [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0], default is Undefined, optional
        PolicyReportResult provides result details
    scope : Wgpolicyk8sIoV1alpha2PolicyReportScope, default is Undefined, optional
        scope
    scopeSelector : Wgpolicyk8sIoV1alpha2PolicyReportScopeSelector, default is Undefined, optional
        scope selector
    summary : Wgpolicyk8sIoV1alpha2PolicyReportSummary, default is Undefined, optional
        summary
    """


    apiVersion: "wgpolicyk8s.io/v1alpha2" = "wgpolicyk8s.io/v1alpha2"

    kind: "PolicyReport" = "PolicyReport"

    metadata?: v1.ObjectMeta

    results?: [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0]

    scope?: Wgpolicyk8sIoV1alpha2PolicyReportScope

    scopeSelector?: Wgpolicyk8sIoV1alpha2PolicyReportScopeSelector

    summary?: Wgpolicyk8sIoV1alpha2PolicyReportSummary


schema Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0:
    """
    PolicyReportResult provides the result for an individual policy

    Attributes
    ----------
    category : str, default is Undefined, optional
        Category indicates policy category
    message : str, default is Undefined, optional
        Message is a short user friendly description of the policy rule
    policy : str, default is Undefined, required
        Policy is the name of the policy
    properties : {str:str}, default is Undefined, optional
        Properties provides additional information for the policy rule
    resourceSelector : Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelector, default is Undefined, optional
        resource selector
    resources : [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourcesItems0], default is Undefined, optional
        Resources is an optional reference to the resource checked by the policy and rule
    result : str, default is Undefined, optional
        Result indicates the outcome of the policy rule execution
    $rule : str, default is Undefined, optional
        Rule is the name of the policy rule
    scored : bool, default is Undefined, optional
        Scored indicates if this policy rule is scored
    severity : str, default is Undefined, optional
        Severity indicates policy severity
    source : str, default is Undefined, optional
        Source is an identifier for the policy engine that manages this report
    timestamp : Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0Timestamp, default is Undefined, optional
        timestamp
    """


    category?: str

    message?: str

    policy: str

    properties?: {str:str}

    resourceSelector?: Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelector

    resources?: [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourcesItems0]

    result?: "pass" | "fail" | "warn" | "error" | "skip"

    $rule?: str

    scored?: bool

    severity?: "high" | "low" | "medium"

    source?: str

    timestamp?: Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0Timestamp


schema Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelector:
    """
    ResourceSelector is an optional selector for policy results that apply to multiple resources. For example, a policy result may apply to all pods that match a label. Either a Resource or a ResourceSelector can be specified. If neither are provided, the result is assumed to be for the policy report scope.

    Attributes
    ----------
    matchExpressions : [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourceSelectorMatchExpressionsItems0:
    """
    A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

    Attributes
    ----------
    key : str, default is Undefined, required
        key is the label key that the selector applies to.
    operator : str, default is Undefined, required
        operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
    values : [str], default is Undefined, optional
        values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
    """


    key: str

    operator: str

    values?: [str]


schema Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0ResourcesItems0:
    """
    ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.
    kind : str, default is Undefined, optional
        Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema Wgpolicyk8sIoV1alpha2PolicyReportResultsItems0Timestamp:
    """
    Timestamp indicates the time the result was found

    Attributes
    ----------
    nanos : int, default is Undefined, required
        Non-negative fractions of a second at nanosecond resolution. Negative second values with fractions must still have non-negative nanos values that count forward in time. Must be from 0 to 999,999,999 inclusive. This field may be limited in precision depending on context.
    seconds : int, default is Undefined, required
        Represents seconds of UTC time since Unix epoch 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59Z inclusive.
    """


    nanos: int

    seconds: int


schema Wgpolicyk8sIoV1alpha2PolicyReportScope:
    """
    Scope is an optional reference to the report scope (e.g. a Deployment, Namespace, or Node)

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.
    kind : str, default is Undefined, optional
        Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema Wgpolicyk8sIoV1alpha2PolicyReportScopeSelector:
    """
    ScopeSelector is an optional selector for multiple scopes (e.g. Pods). Either one of, or none of, but not both of, Scope or ScopeSelector should be specified.

    Attributes
    ----------
    matchExpressions : [Wgpolicyk8sIoV1alpha2PolicyReportScopeSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [Wgpolicyk8sIoV1alpha2PolicyReportScopeSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema Wgpolicyk8sIoV1alpha2PolicyReportScopeSelectorMatchExpressionsItems0:
    """
    A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

    Attributes
    ----------
    key : str, default is Undefined, required
        key is the label key that the selector applies to.
    operator : str, default is Undefined, required
        operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
    values : [str], default is Undefined, optional
        values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
    """


    key: str

    operator: str

    values?: [str]


schema Wgpolicyk8sIoV1alpha2PolicyReportSummary:
    """
    PolicyReportSummary provides a summary of results

    Attributes
    ----------
    error : int, default is Undefined, optional
        Error provides the count of policies that could not be evaluated
    fail : int, default is Undefined, optional
        Fail provides the count of policies whose requirements were not met
    pass : int, default is Undefined, optional
        Pass provides the count of policies whose requirements were met
    skip : int, default is Undefined, optional
        Skip indicates the count of policies that were not selected for evaluation
    warn : int, default is Undefined, optional
        Warn provides the count of unscored policies whose requirements were not met
    """


    error?: int

    fail?: int

    pass?: int

    skip?: int

    warn?: int


