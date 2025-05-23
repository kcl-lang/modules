"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MachineDrainRule:
    r"""
    MachineDrainRule is the Schema for the MachineDrainRule API.

    Attributes
    ----------
    apiVersion : str, default is "cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MachineDrainRule", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, required
        metadata
    spec : ClusterxK8sIoV1beta1MachineDrainRuleSpec, default is Undefined, required
        spec
    """


    apiVersion: "cluster.x-k8s.io/v1beta1" = "cluster.x-k8s.io/v1beta1"

    kind: "MachineDrainRule" = "MachineDrainRule"

    metadata: v1.ObjectMeta

    spec: ClusterxK8sIoV1beta1MachineDrainRuleSpec


schema ClusterxK8sIoV1beta1MachineDrainRuleSpec:
    r"""
    spec defines the spec of a MachineDrainRule.

    Attributes
    ----------
    drain : ClusterxK8sIoV1beta1MachineDrainRuleSpecDrain, default is Undefined, required
        drain
    machines : [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0], default is Undefined, optional
        machines defines to which Machines this MachineDrainRule should be applied.

        If machines is not set, the MachineDrainRule applies to all Machines in the Namespace.
        If machines contains multiple selectors, the results are ORed.
        Within a single Machine selector the results of selector and clusterSelector are ANDed.
        Machines will be selected from all Clusters in the Namespace unless otherwise
        restricted with the clusterSelector.

        Example: Selects control plane Machines in all Clusters or
                 Machines with label "os" == "linux" in Clusters with label
                 "stage" == "production".

         - selector:
             matchExpressions:
             - key: cluster.x-k8s.io/control-plane
               operator: Exists
         - selector:
             matchLabels:
               os: linux
           clusterSelector:
             matchExpressions:
             - key: stage
               operator: In
               values:
               - production
    pods : [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0], default is Undefined, optional
        pods defines to which Pods this MachineDrainRule should be applied.

        If pods is not set, the MachineDrainRule applies to all Pods in all Namespaces.
        If pods contains multiple selectors, the results are ORed.
        Within a single Pod selector the results of selector and namespaceSelector are ANDed.
        Pods will be selected from all Namespaces unless otherwise
        restricted with the namespaceSelector.

        Example: Selects Pods with label "app" == "logging" in all Namespaces or
                 Pods with label "app" == "prometheus" in the "monitoring"
                 Namespace.

         - selector:
             matchExpressions:
             - key: app
               operator: In
               values:
               - logging
         - selector:
             matchLabels:
               app: prometheus
           namespaceSelector:
             matchLabels:
               kubernetes.io/metadata.name: monitoring
    """


    drain: ClusterxK8sIoV1beta1MachineDrainRuleSpecDrain

    machines?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0]

    pods?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0]


    check:
        len(machines) >= 1 if machines
        len(machines) <= 32 if machines
        len(pods) >= 1 if pods
        len(pods) <= 32 if pods


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecDrain:
    r"""
    drain configures if and how Pods are drained.

    Attributes
    ----------
    behavior : str, default is Undefined, required
        behavior defines the drain behavior.
        Can be either "Drain", "Skip", or "WaitCompleted".
        "Drain" means that the Pods to which this MachineDrainRule applies will be drained.
        If behavior is set to "Drain" the order in which Pods are drained can be configured
        with the order field. When draining Pods of a Node the Pods will be grouped by order
        and one group after another will be drained (by increasing order). Cluster API will
        wait until all Pods of a group are terminated / removed from the Node before starting
        with the next group.
        "Skip" means that the Pods to which this MachineDrainRule applies will be skipped during drain.
        "WaitCompleted" means that the pods to which this MachineDrainRule applies will never be evicted
        and we wait for them to be completed, it is enforced that pods marked with this behavior always have Order=0.
    order : int, default is Undefined, optional
        order defines the order in which Pods are drained.
        Pods with higher order are drained after Pods with lower order.
        order can only be set if behavior is set to "Drain".
        If order is not set, 0 will be used.
        Valid values for order are from -2147483648 to 2147483647 (inclusive).
    """


    behavior: "Drain" | "Skip" | "WaitCompleted"

    order?: int


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0:
    r"""
    MachineDrainRuleMachineSelector defines to which Machines this MachineDrainRule should be applied.

    Attributes
    ----------
    clusterSelector : ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelector, default is Undefined, optional
        cluster selector
    selector : ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0Selector, default is Undefined, optional
        selector
    """


    clusterSelector?: ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelector

    selector?: ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0Selector


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelector:
    r"""
    clusterSelector is a label selector which selects Machines by the labels of
    their Clusters.
    This field follows standard label selector semantics; if not present or
    empty, it selects Machines of all Clusters.

    If selector is also set, then the selector as a whole selects
    Machines matching selector belonging to Clusters selected by clusterSelector.
    If selector is not set, it selects all Machines belonging to Clusters
    selected by clusterSelector.

    Attributes
    ----------
    matchExpressions : [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0ClusterSelectorMatchExpressionsItems0:
    r"""
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


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0Selector:
    r"""
    selector is a label selector which selects Machines by their labels.
    This field follows standard label selector semantics; if not present or
    empty, it selects all Machines.

    If clusterSelector is also set, then the selector as a whole selects
    Machines matching selector belonging to Clusters selected by clusterSelector.
    If clusterSelector is not set, it selects all Machines matching selector in
    all Clusters.

    Attributes
    ----------
    matchExpressions : [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0SelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0SelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecMachinesItems0SelectorMatchExpressionsItems0:
    r"""
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


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0:
    r"""
    MachineDrainRulePodSelector defines to which Pods this MachineDrainRule should be applied.

    Attributes
    ----------
    namespaceSelector : ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelector, default is Undefined, optional
        namespace selector
    selector : ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0Selector, default is Undefined, optional
        selector
    """


    namespaceSelector?: ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelector

    selector?: ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0Selector


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelector:
    r"""
    namespaceSelector is a label selector which selects Pods by the labels of
    their Namespaces.
    This field follows standard label selector semantics; if not present or
    empty, it selects Pods of all Namespaces.

    If selector is also set, then the selector as a whole selects
    Pods matching selector in Namespaces selected by namespaceSelector.
    If selector is not set, it selects all Pods in Namespaces selected by
    namespaceSelector.

    Attributes
    ----------
    matchExpressions : [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0NamespaceSelectorMatchExpressionsItems0:
    r"""
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


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0Selector:
    r"""
    selector is a label selector which selects Pods by their labels.
    This field follows standard label selector semantics; if not present or
    empty, it selects all Pods.

    If namespaceSelector is also set, then the selector as a whole selects
    Pods matching selector in Namespaces selected by namespaceSelector.
    If namespaceSelector is not set, it selects all Pods matching selector in
    all Namespaces.

    Attributes
    ----------
    matchExpressions : [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0SelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0SelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ClusterxK8sIoV1beta1MachineDrainRuleSpecPodsItems0SelectorMatchExpressionsItems0:
    r"""
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


