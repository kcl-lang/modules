"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Probe:
    r"""
    Probe defines monitoring for a set of static targets or ingresses.

    Attributes
    ----------
    apiVersion : str, default is "monitoring.coreos.com/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Probe", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : MonitoringCoreosComV1ProbeSpec, default is Undefined, required
        spec
    """


    apiVersion: "monitoring.coreos.com/v1" = "monitoring.coreos.com/v1"

    kind: "Probe" = "Probe"

    metadata?: v1.ObjectMeta

    spec: MonitoringCoreosComV1ProbeSpec


schema MonitoringCoreosComV1ProbeSpec:
    r"""
    Specification of desired Ingress selection for target discovery by Prometheus.

    Attributes
    ----------
    interval : str, default is Undefined, optional
        Interval at which targets are probed using the configured prober. If not specified Prometheus' global scrape interval is used.
    jobName : str, default is Undefined, optional
        The job name assigned to scraped metrics by default.
    module : str, default is Undefined, optional
        The module to use for probing specifying how to probe the target. Example module configuring in the blackbox exporter: https://github.com/prometheus/blackbox_exporter/blob/master/example.yml
    prober : MonitoringCoreosComV1ProbeSpecProber, default is Undefined, optional
        prober
    scrapeTimeout : str, default is Undefined, optional
        Timeout for scraping metrics from the Prometheus exporter.
    targets : MonitoringCoreosComV1ProbeSpecTargets, default is Undefined, optional
        targets
    """


    interval?: str

    jobName?: str

    module?: str

    prober?: MonitoringCoreosComV1ProbeSpecProber

    scrapeTimeout?: str

    targets?: MonitoringCoreosComV1ProbeSpecTargets


schema MonitoringCoreosComV1ProbeSpecProber:
    r"""
    Specification for the prober to use for probing targets. The prober.URL parameter is required. Targets cannot be probed if left empty.

    Attributes
    ----------
    path : str, default is Undefined, optional
        Path to collect metrics from. Defaults to `/probe`.
    scheme : str, default is Undefined, optional
        HTTP scheme to use for scraping. Defaults to `http`.
    url : str, default is Undefined, required
        Mandatory URL of the prober.
    """


    path?: str

    scheme?: str

    url: str


schema MonitoringCoreosComV1ProbeSpecTargets:
    r"""
    Targets defines a set of static and/or dynamically discovered targets to be probed using the prober.

    Attributes
    ----------
    ingress : MonitoringCoreosComV1ProbeSpecTargetsIngress, default is Undefined, optional
        ingress
    staticConfig : MonitoringCoreosComV1ProbeSpecTargetsStaticConfig, default is Undefined, optional
        static config
    """


    ingress?: MonitoringCoreosComV1ProbeSpecTargetsIngress

    staticConfig?: MonitoringCoreosComV1ProbeSpecTargetsStaticConfig


schema MonitoringCoreosComV1ProbeSpecTargetsIngress:
    r"""
    Ingress defines the set of dynamically discovered ingress objects which hosts are considered for probing.

    Attributes
    ----------
    namespaceSelector : MonitoringCoreosComV1ProbeSpecTargetsIngressNamespaceSelector, default is Undefined, optional
        namespace selector
    relabelingConfigs : [MonitoringCoreosComV1ProbeSpecTargetsIngressRelabelingConfigsItems0], default is Undefined, optional
        RelabelConfigs to apply to samples before ingestion. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config
    selector : MonitoringCoreosComV1ProbeSpecTargetsIngressSelector, default is Undefined, optional
        selector
    """


    namespaceSelector?: MonitoringCoreosComV1ProbeSpecTargetsIngressNamespaceSelector

    relabelingConfigs?: [MonitoringCoreosComV1ProbeSpecTargetsIngressRelabelingConfigsItems0]

    selector?: MonitoringCoreosComV1ProbeSpecTargetsIngressSelector


schema MonitoringCoreosComV1ProbeSpecTargetsIngressNamespaceSelector:
    r"""
    Select Ingress objects by namespace.

    Attributes
    ----------
    any : bool, default is Undefined, optional
        Boolean describing whether all namespaces are selected in contrast to a list restricting them.
    matchNames : [str], default is Undefined, optional
        List of namespace names.
    """


    any?: bool

    matchNames?: [str]


schema MonitoringCoreosComV1ProbeSpecTargetsIngressRelabelingConfigsItems0:
    r"""
    RelabelConfig allows dynamic rewriting of the label set, being applied to samples before ingestion. It defines `<metric_relabel_configs>`-section of Prometheus configuration. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#metric_relabel_configs

    Attributes
    ----------
    action : str, default is Undefined, optional
        Action to perform based on regex matching. Default is 'replace'
    modulus : int, default is Undefined, optional
        Modulus to take of the hash of the source label values.
    regex : str, default is Undefined, optional
        Regular expression against which the extracted value is matched. Default is '(.*)'
    replacement : str, default is Undefined, optional
        Replacement value against which a regex replace is performed if the regular expression matches. Regex capture groups are available. Default is '$1'
    separator : str, default is Undefined, optional
        Separator placed between concatenated source label values. default is ';'.
    sourceLabels : [str], default is Undefined, optional
        The source labels select values from existing labels. Their content is concatenated using the configured separator and matched against the configured regular expression for the replace, keep, and drop actions.
    targetLabel : str, default is Undefined, optional
        Label to which the resulting value is written in a replace action. It is mandatory for replace actions. Regex capture groups are available.
    """


    action?: str

    modulus?: int

    regex?: str

    replacement?: str

    separator?: str

    sourceLabels?: [str]

    targetLabel?: str


schema MonitoringCoreosComV1ProbeSpecTargetsIngressSelector:
    r"""
    Select Ingress objects by labels.

    Attributes
    ----------
    matchExpressions : [MonitoringCoreosComV1ProbeSpecTargetsIngressSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [MonitoringCoreosComV1ProbeSpecTargetsIngressSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema MonitoringCoreosComV1ProbeSpecTargetsIngressSelectorMatchExpressionsItems0:
    r"""
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


schema MonitoringCoreosComV1ProbeSpecTargetsStaticConfig:
    r"""
    StaticConfig defines static targets which are considers for probing. More info: https://prometheus.io/docs/prometheus/latest/configuration/configuration/#static_config.

    Attributes
    ----------
    labels : {str:str}, default is Undefined, optional
        Labels assigned to all metrics scraped from the targets.
    static : [str], default is Undefined, optional
        Targets is a list of URLs to probe using the configured prober.
    """


    labels?: {str:str}

    static?: [str]


