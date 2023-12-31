"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema AssignMetadata:
    """
    AssignMetadata is the Schema for the assignmetadata API.

    Attributes
    ----------
    apiVersion : str, default is "mutations.gatekeeper.sh/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AssignMetadata", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : MutationsGatekeeperShV1AssignMetadataSpec, default is Undefined, optional
        spec
    status : MutationsGatekeeperShV1AssignMetadataStatus, default is Undefined, optional
        status
    """


    apiVersion: "mutations.gatekeeper.sh/v1" = "mutations.gatekeeper.sh/v1"

    kind: "AssignMetadata" = "AssignMetadata"

    metadata?: v1.ObjectMeta

    spec?: MutationsGatekeeperShV1AssignMetadataSpec

    status?: MutationsGatekeeperShV1AssignMetadataStatus


schema MutationsGatekeeperShV1AssignMetadataSpec:
    """
    AssignMetadataSpec defines the desired state of AssignMetadata.

    Attributes
    ----------
    location : str, default is Undefined, optional
        location
    match : MutationsGatekeeperShV1AssignMetadataSpecMatch, default is Undefined, optional
        match
    parameters : MutationsGatekeeperShV1AssignMetadataSpecParameters, default is Undefined, optional
        parameters
    """


    location?: str

    match?: MutationsGatekeeperShV1AssignMetadataSpecMatch

    parameters?: MutationsGatekeeperShV1AssignMetadataSpecParameters


schema MutationsGatekeeperShV1AssignMetadataSpecMatch:
    """
    Match selects which objects are in scope.

    Attributes
    ----------
    excludedNamespaces : [str], default is Undefined, optional
        ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.
    kinds : [MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0], default is Undefined, optional
        kinds
    labelSelector : MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector, default is Undefined, optional
        label selector
    name : str, default is Undefined, optional
        Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.
    namespaceSelector : MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector, default is Undefined, optional
        namespace selector
    namespaces : [str], default is Undefined, optional
        Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.
    scope : str, default is Undefined, optional
        Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)
    source : str, default is Undefined, optional
        Source determines whether generated or original resources are matched. Accepts `Generated`|`Original`|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.
    """


    excludedNamespaces?: [str]

    kinds?: [MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0]

    labelSelector?: MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector

    name?: str

    namespaceSelector?: MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector

    namespaces?: [str]

    scope?: str

    source?: "All" | "Generated" | "Original"


    check:
        all n in excludedNamespaces { regex.match(str(n), r"^(\*|\*-)?[a-z0-9]([-:a-z0-9]*[a-z0-9])?(\*|-\*)?$") } if excludedNamespaces
        regex.match(str(name), r"^(\*|\*-)?[a-z0-9]([-:a-z0-9]*[a-z0-9])?(\*|-\*)?$") if name
        all n in namespaces { regex.match(str(n), r"^(\*|\*-)?[a-z0-9]([-:a-z0-9]*[a-z0-9])?(\*|-\*)?$") } if namespaces


schema MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0:
    """
    Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

    Attributes
    ----------
    apiGroups : [str], default is Undefined, optional
        APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.
    kinds : [str], default is Undefined, optional
        kinds
    """


    apiGroups?: [str]

    kinds?: [str]


schema MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector:
    """
    LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

    Attributes
    ----------
    matchExpressions : [MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0:
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


schema MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector:
    """
    NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

    Attributes
    ----------
    matchExpressions : [MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0:
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


schema MutationsGatekeeperShV1AssignMetadataSpecParameters:
    """
    mutations gatekeeper sh v1 assign metadata spec parameters

    Attributes
    ----------
    assign : MutationsGatekeeperShV1AssignMetadataSpecParametersAssign, default is Undefined, optional
        assign
    """


    assign?: MutationsGatekeeperShV1AssignMetadataSpecParametersAssign


schema MutationsGatekeeperShV1AssignMetadataSpecParametersAssign:
    """
    Assign.value holds the value to be assigned

    Attributes
    ----------
    externalData : MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData, default is Undefined, optional
        external data
    fromMetadata : MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata, default is Undefined, optional
        from metadata
    value : any, default is Undefined, optional
        Value is a constant value that will be assigned to `location`
    """


    externalData?: MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData

    fromMetadata?: MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata

    value?: any


schema MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData:
    """
    ExternalData describes the external data provider to be used for mutation.

    Attributes
    ----------
    dataSource : str, default is "ValueAtLocation", optional
        DataSource specifies where to extract the data that will be sent to the external data provider as parameters.
    default : str, default is Undefined, optional
        Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".
    failurePolicy : str, default is "Fail", optional
        FailurePolicy specifies the policy to apply when the external data provider returns an error.
    provider : str, default is Undefined, optional
        Provider is the name of the external data provider.
    """


    dataSource?: "ValueAtLocation" | "Username" = "ValueAtLocation"

    default?: str

    failurePolicy?: "UseDefault" | "Ignore" | "Fail" = "Fail"

    provider?: str


schema MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata:
    """
    FromMetadata assigns a value from the specified metadata field.

    Attributes
    ----------
    field : str, default is Undefined, optional
        Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.
    """


    field?: str


schema MutationsGatekeeperShV1AssignMetadataStatus:
    """
    AssignMetadataStatus defines the observed state of AssignMetadata.

    Attributes
    ----------
    byPod : [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0], default is Undefined, optional
        INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run "make" to regenerate code after modifying this file
    """


    byPod?: [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0]


schema MutationsGatekeeperShV1AssignMetadataStatusByPodItems0:
    """
    MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

    Attributes
    ----------
    enforced : bool, default is Undefined, optional
        enforced
    errors : [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0], default is Undefined, optional
        errors
    id : str, default is Undefined, optional
        id
    mutatorUID : str, default is Undefined, optional
        Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch
    observedGeneration : int, default is Undefined, optional
        observed generation
    operations : [str], default is Undefined, optional
        operations
    """


    enforced?: bool

    errors?: [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0]

    id?: str

    mutatorUID?: str

    observedGeneration?: int

    operations?: [str]


schema MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0:
    """
    MutatorError represents a single error caught while adding a mutator to a system.

    Attributes
    ----------
    message : str, default is Undefined, required
        message
    $type : str, default is Undefined, optional
        Type indicates a specific class of error for use by controller code. If not present, the error should be treated as not matching any known type.
    """


    message: str

    $type?: str


