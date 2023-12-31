"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema K8sAllowedRepos:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos

    Attributes
    ----------
    apiVersion : str, default is "constraints.gatekeeper.sh/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "K8sAllowedRepos", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec, default is Undefined, optional
        spec
    status : any, default is Undefined, optional
        status
    """


    apiVersion: "constraints.gatekeeper.sh/v1beta1" = "constraints.gatekeeper.sh/v1beta1"

    kind: "K8sAllowedRepos" = "K8sAllowedRepos"

    metadata?: v1.ObjectMeta

    spec?: ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec

    status?: any


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec

    Attributes
    ----------
    enforcementAction : str, default is Undefined, optional
        enforcement action
    match : ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch, default is Undefined, optional
        match
    parameters : ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters, default is Undefined, optional
        parameters
    """


    enforcementAction?: str

    match?: ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch

    parameters?: ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match

    Attributes
    ----------
    excludedNamespaces : [str], default is Undefined, optional
        excluded namespaces
    kinds : [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0], default is Undefined, optional
        kinds
    labelSelector : ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector, default is Undefined, optional
        label selector
    name : str, default is Undefined, optional
        Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix-based glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`.
    namespaceSelector : ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector, default is Undefined, optional
        namespace selector
    namespaces : [str], default is Undefined, optional
        namespaces
    scope : str, default is Undefined, optional
        scope
    """


    excludedNamespaces?: [str]

    kinds?: [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0]

    labelSelector?: ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector

    name?: str

    namespaceSelector?: ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector

    namespaces?: [str]

    scope?: "*" | "Cluster" | "Namespaced"


    check:
        all n in excludedNamespaces { regex.match(str(n), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\*|-\*)?$") } if excludedNamespaces
        regex.match(str(name), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\*|-\*)?$") if name
        all n in namespaces { regex.match(str(n), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\*|-\*)?$") } if namespaces


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match kinds items0

    Attributes
    ----------
    apiGroups : [str], default is Undefined, optional
        api groups
    kinds : [str], default is Undefined, optional
        kinds
    """


    apiGroups?: [str]

    kinds?: [str]


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match label selector

    Attributes
    ----------
    matchExpressions : [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0], default is Undefined, optional
        match expressions
    matchLabels : {str:str}, default is Undefined, optional
        match labels
    """


    matchExpressions?: [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match label selector match expressions items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    operator : str, default is Undefined, optional
        operator
    values : [str], default is Undefined, optional
        values
    """


    key?: str

    operator?: "In" | "NotIn" | "Exists" | "DoesNotExist"

    values?: [str]


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match namespace selector

    Attributes
    ----------
    matchExpressions : [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0], default is Undefined, optional
        match expressions
    matchLabels : {str:str}, default is Undefined, optional
        match labels
    """


    matchExpressions?: [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec match namespace selector match expressions items0

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    operator : str, default is Undefined, optional
        operator
    values : [str], default is Undefined, optional
        values
    """


    key?: str

    operator?: "In" | "NotIn" | "Exists" | "DoesNotExist"

    values?: [str]


schema ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters:
    """
    constraints gatekeeper sh v1beta1 k8s allowed repos spec parameters

    Attributes
    ----------
    repos : [str], default is Undefined, optional
        repos
    """


    repos?: [str]


