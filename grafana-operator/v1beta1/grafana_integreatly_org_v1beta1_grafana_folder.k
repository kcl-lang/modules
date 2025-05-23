"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1



schema GrafanaFolder:
    """
    GrafanaFolder is the Schema for the grafanafolders API

    Attributes
    ----------
    apiVersion : str, default is "grafana.integreatly.org/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "GrafanaFolder", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpec, default is Undefined, optional
        spec
    status : GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatus, default is Undefined, optional
        status
    """


    apiVersion: "grafana.integreatly.org/v1beta1" = "grafana.integreatly.org/v1beta1"

    kind: "GrafanaFolder" = "GrafanaFolder"

    metadata?: v1.ObjectMeta

    spec?: GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpec

    status?: GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatus


schema GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpec:
    """
    GrafanaFolderSpec defines the desired state of GrafanaFolder

    Attributes
    ----------
    allowCrossNamespaceImport : bool, default is Undefined, optional
        allow to import this resources from an operator in a different namespace
    instanceSelector : GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelector, default is Undefined, required
        instance selector
    parentFolderRef : str, default is Undefined, optional
        Reference to an existing GrafanaFolder CR in the same namespace
    parentFolderUID : str, default is Undefined, optional
        UID of the folder in which the current folder should be created
    permissions : str, default is Undefined, optional
        raw json with folder permissions
    resyncPeriod : str, default is "5m", optional
        how often the folder is synced, defaults to 5m if not set
    title : str, default is Undefined, optional
        title
    """


    allowCrossNamespaceImport?: bool

    instanceSelector: GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelector

    parentFolderRef?: str

    parentFolderUID?: str

    permissions?: str

    resyncPeriod?: str = "5m"

    title?: str


schema GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelector:
    """
    selects Grafanas for import

    Attributes
    ----------
    matchExpressions : [GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema GrafanaIntegreatlyOrgV1beta1GrafanaFolderSpecInstanceSelectorMatchExpressionsItems0:
    """
    A label selector requirement is a selector that contains values, a key, and an operator that
    relates the key and values.

    Attributes
    ----------
    key : str, default is Undefined, required
        key is the label key that the selector applies to.
    operator : str, default is Undefined, required
        operator represents a key's relationship to a set of values.
        Valid operators are In, NotIn, Exists and DoesNotExist.
    values : [str], default is Undefined, optional
        values is an array of string values. If the operator is In or NotIn,
        the values array must be non-empty. If the operator is Exists or DoesNotExist,
        the values array must be empty. This array is replaced during a strategic
        merge patch.
    """


    key: str

    operator: str

    values?: [str]


schema GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatus:
    """
    GrafanaFolderStatus defines the observed state of GrafanaFolder

    Attributes
    ----------
    NoMatchingInstances : bool, default is Undefined, optional
        The folder instanceSelector can't find matching grafana instances
    conditions : [GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatusConditionsItems0], default is Undefined, optional
        conditions
    hash : str, default is Undefined, optional
        INSERT ADDITIONAL STATUS FIELD - define observed state of cluster
        Important: Run "make" to regenerate code after modifying this file
    lastResync : str, default is Undefined, optional
        Last time the folder was resynced
    """


    NoMatchingInstances?: bool

    conditions?: [GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatusConditionsItems0]

    hash?: str

    lastResync?: str


schema GrafanaIntegreatlyOrgV1beta1GrafanaFolderStatusConditionsItems0:
    """
    Condition contains details for one aspect of the current state of this API Resource.
    ---
    This struct is intended for direct use as an array at the field path .status.conditions.  For example,


    	type FooStatus struct{
    	    // Represents the observations of a foo's current state.
    	    // Known .status.conditions.type are: "Available", "Progressing", and "Degraded"
    	    // +patchMergeKey=type
    	    // +patchStrategy=merge
    	    // +listType=map
    	    // +listMapKey=type
    	    Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"`


    	    // other fields
    	}

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another.
        This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, required
        message is a human readable message indicating details about the transition.
        This may be an empty string.
    observedGeneration : int, default is Undefined, optional
        observedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        reason contains a programmatic identifier indicating the reason for the condition's last transition.
        Producers of specific condition types may define expected values and meanings for this field,
        and whether the values are considered a guaranteed API.
        The value should be a CamelCase string.
        This field may not be empty.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase.
        ---
        Many .condition.type values are consistent across resources like Available, but because arbitrary conditions can be
        useful (see .node.status.conditions), the ability to deconflict is important.
        The regex it matches is (dns1123SubdomainFmt/)?(qualifiedNameFmt)
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0
        len(reason) <= 1024
        len(reason) >= 1
        regex_match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        regex_match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


