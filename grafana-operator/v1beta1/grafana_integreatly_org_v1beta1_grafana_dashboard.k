"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema GrafanaDashboard:
    """
    GrafanaDashboard is the Schema for the grafanadashboards API

    Attributes
    ----------
    apiVersion : str, default is "grafana.integreatly.org/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "GrafanaDashboard", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpec, default is Undefined, optional
        spec
    status : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardStatus, default is Undefined, optional
        status
    """


    apiVersion: "grafana.integreatly.org/v1beta1" = "grafana.integreatly.org/v1beta1"

    kind: "GrafanaDashboard" = "GrafanaDashboard"

    metadata?: v1.ObjectMeta

    spec?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpec

    status?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardStatus


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpec:
    """
    GrafanaDashboardSpec defines the desired state of GrafanaDashboard

    Attributes
    ----------
    allowCrossNamespaceImport : bool, default is Undefined, optional
        allow to import this resources from an operator in a different namespace
    configMapRef : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecConfigMapRef, default is Undefined, optional
        config map ref
    contentCacheDuration : str, default is Undefined, optional
        Cache duration for dashboards fetched from URLs
    datasources : [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecDatasourcesItems0], default is Undefined, optional
        maps required data sources to existing ones
    envFrom : [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0], default is Undefined, optional
        environments variables from secrets or config maps
    envs : [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0], default is Undefined, optional
        environments variables as a map
    folder : str, default is Undefined, optional
        folder assignment for dashboard
    grafanaCom : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecGrafanaCom, default is Undefined, optional
        grafana com
    gzipJson : str, default is Undefined, optional
        GzipJson the dashboard's JSON compressed with Gzip. Base64-encoded when in YAML.
    instanceSelector : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelector, default is Undefined, required
        instance selector
    json : str, default is Undefined, optional
        dashboard json
    jsonnet : str, default is Undefined, optional
        Jsonnet
    jsonnetLib : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecJsonnetLib, default is Undefined, optional
        jsonnet lib
    plugins : [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecPluginsItems0], default is Undefined, optional
        plugins
    resyncPeriod : str, default is Undefined, optional
        how often the dashboard is refreshed, defaults to 5m if not set
    url : str, default is Undefined, optional
        dashboard url
    """


    allowCrossNamespaceImport?: bool

    configMapRef?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecConfigMapRef

    contentCacheDuration?: str

    datasources?: [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecDatasourcesItems0]

    envFrom?: [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0]

    envs?: [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0]

    folder?: str

    grafanaCom?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecGrafanaCom

    gzipJson?: str

    instanceSelector: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelector

    json?: str

    jsonnet?: str

    jsonnetLib?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecJsonnetLib

    plugins?: [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecPluginsItems0]

    resyncPeriod?: str

    url?: str


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecConfigMapRef:
    """
    dashboard from configmap

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the ConfigMap or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecDatasourcesItems0:
    """
    grafana integreatly org v1beta1 grafana dashboard spec datasources items0

    Attributes
    ----------
    datasourceName : str, default is Undefined, required
        datasource name
    inputName : str, default is Undefined, required
        input name
    """


    datasourceName: str

    inputName: str


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0:
    """
    grafana integreatly org v1beta1 grafana dashboard spec env from items0

    Attributes
    ----------
    configMapKeyRef : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0ConfigMapKeyRef, default is Undefined, optional
        config map key ref
    secretKeyRef : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0SecretKeyRef, default is Undefined, optional
        secret key ref
    """


    configMapKeyRef?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0ConfigMapKeyRef

    secretKeyRef?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0SecretKeyRef


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0ConfigMapKeyRef:
    """
    Selects a key of a ConfigMap.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the ConfigMap or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvFromItems0SecretKeyRef:
    """
    Selects a key of a Secret.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the secret to select from.  Must be a valid secret key.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the Secret or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0:
    """
    grafana integreatly org v1beta1 grafana dashboard spec envs items0

    Attributes
    ----------
    name : str, default is Undefined, required
        name
    value : str, default is Undefined, optional
        Inline evn value
    valueFrom : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFrom, default is Undefined, optional
        value from
    """


    name: str

    value?: str

    valueFrom?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFrom


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFrom:
    """
    Reference on value source, might be the reference on a secret or config map

    Attributes
    ----------
    configMapKeyRef : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromConfigMapKeyRef, default is Undefined, optional
        config map key ref
    secretKeyRef : GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    configMapKeyRef?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromConfigMapKeyRef

    secretKeyRef?: GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromSecretKeyRef


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromConfigMapKeyRef:
    """
    Selects a key of a ConfigMap.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key to select.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the ConfigMap or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecEnvsItems0ValueFromSecretKeyRef:
    """
    Selects a key of a Secret.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the secret to select from.  Must be a valid secret key.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the Secret or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecGrafanaCom:
    """
    grafana.com/dashboards

    Attributes
    ----------
    id : int, default is Undefined, required
        id
    revision : int, default is Undefined, optional
        revision
    """


    id: int

    revision?: int


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelector:
    """
    selects Grafanas for import

    Attributes
    ----------
    matchExpressions : [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecInstanceSelectorMatchExpressionsItems0:
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


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecJsonnetLib:
    """
    Jsonnet project build

    Attributes
    ----------
    fileName : str, default is Undefined, required
        file name
    gzipJsonnetProject : str, default is Undefined, required
        gzip jsonnet project
    jPath : [str], default is Undefined, optional
        j path
    """


    fileName: str

    gzipJsonnetProject: str

    jPath?: [str]


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardSpecPluginsItems0:
    """
    grafana integreatly org v1beta1 grafana dashboard spec plugins items0

    Attributes
    ----------
    name : str, default is Undefined, required
        name
    version : str, default is Undefined, required
        version
    """


    name: str

    version: str


schema GrafanaIntegreatlyOrgV1beta1GrafanaDashboardStatus:
    """
    GrafanaDashboardStatus defines the observed state of GrafanaDashboard

    Attributes
    ----------
    NoMatchingInstances : bool, default is Undefined, optional
        The dashboard instanceSelector can't find matching grafana instances
    contentCache : str, default is Undefined, optional
        content cache
    contentTimestamp : str, default is Undefined, optional
        content timestamp
    contentUrl : str, default is Undefined, optional
        content Url
    hash : str, default is Undefined, optional
        hash
    lastResync : str, default is Undefined, optional
        Last time the dashboard was resynced
    uid : str, default is Undefined, optional
        uid
    """


    NoMatchingInstances?: bool

    contentCache?: str

    contentTimestamp?: str

    contentUrl?: str

    hash?: str

    lastResync?: str

    uid?: str


