"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MachineDeployment:
    r"""
    MachineDeployment is the Schema for the machinedeployments API.

    Deprecated: This type will be removed in one of the next releases.

    Attributes
    ----------
    apiVersion : str, default is "cluster.x-k8s.io/v1alpha4", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MachineDeployment", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1alpha4MachineDeploymentSpec, default is Undefined, optional
        spec
    status : ClusterxK8sIoV1alpha4MachineDeploymentStatus, default is Undefined, optional
        status
    """


    apiVersion: "cluster.x-k8s.io/v1alpha4" = "cluster.x-k8s.io/v1alpha4"

    kind: "MachineDeployment" = "MachineDeployment"

    metadata?: v1.ObjectMeta

    spec?: ClusterxK8sIoV1alpha4MachineDeploymentSpec

    status?: ClusterxK8sIoV1alpha4MachineDeploymentStatus


schema ClusterxK8sIoV1alpha4MachineDeploymentSpec:
    r"""
    spec is the desired state of MachineDeployment.

    Attributes
    ----------
    clusterName : str, default is Undefined, required
        clusterName is the name of the Cluster this object belongs to.
    minReadySeconds : int, default is Undefined, optional
        minReadySeconds is the minimum number of seconds for which a newly created machine should
        be ready.
        Defaults to 0 (machine will be considered available as soon as it
        is ready)
    paused : bool, default is Undefined, optional
        paused indicates that the deployment is paused.
    progressDeadlineSeconds : int, default is Undefined, optional
        progressDeadlineSeconds is the maximum time in seconds for a deployment to make progress before it
        is considered to be failed. The deployment controller will continue to
        process failed deployments and a condition with a ProgressDeadlineExceeded
        reason will be surfaced in the deployment status. Note that progress will
        not be estimated during the time a deployment is paused. Defaults to 600s.
    replicas : int, default is 1, optional
        replicas is the number of desired machines. Defaults to 1.
        This is a pointer to distinguish between explicit zero and not specified.
    revisionHistoryLimit : int, default is Undefined, optional
        revisionHistoryLimit is the number of old MachineSets to retain to allow rollback.
        This is a pointer to distinguish between explicit zero and not specified.
        Defaults to 1.
    selector : ClusterxK8sIoV1alpha4MachineDeploymentSpecSelector, default is Undefined, required
        selector
    strategy : ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategy, default is Undefined, optional
        strategy
    template : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplate, default is Undefined, required
        template
    """


    clusterName: str

    minReadySeconds?: int

    paused?: bool

    progressDeadlineSeconds?: int

    replicas?: int = 1

    revisionHistoryLimit?: int

    selector: ClusterxK8sIoV1alpha4MachineDeploymentSpecSelector

    strategy?: ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategy

    template: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplate


    check:
        len(clusterName) >= 1


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecSelector:
    r"""
    selector is the label selector for machines. Existing MachineSets whose machines are
    selected by this will be the ones affected by this deployment.
    It must match the machine template's labels.

    Attributes
    ----------
    matchExpressions : [ClusterxK8sIoV1alpha4MachineDeploymentSpecSelectorMatchExpressionsItems0], default is Undefined, optional
        matchExpressions is a list of label selector requirements. The requirements are ANDed.
    matchLabels : {str:str}, default is Undefined, optional
        matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels
        map is equivalent to an element of matchExpressions, whose key field is "key", the
        operator is "In", and the values array contains only "value". The requirements are ANDed.
    """


    matchExpressions?: [ClusterxK8sIoV1alpha4MachineDeploymentSpecSelectorMatchExpressionsItems0]

    matchLabels?: {str:str}


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecSelectorMatchExpressionsItems0:
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


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategy:
    r"""
    strategy is the deployment strategy to use to replace existing machines with
    new ones.

    Attributes
    ----------
    rollingUpdate : ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategyRollingUpdate, default is Undefined, optional
        rolling update
    $type : str, default is Undefined, optional
        type of deployment.
        Default is RollingUpdate.
    """


    rollingUpdate?: ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategyRollingUpdate

    $type?: "RollingUpdate" | "OnDelete"


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecStrategyRollingUpdate:
    r"""
    rollingUpdate is the rolling update config params. Present only if
    MachineDeploymentStrategyType = RollingUpdate.

    Attributes
    ----------
    deletePolicy : str, default is Undefined, optional
        deletePolicy defines the policy used by the MachineDeployment to identify nodes to delete when downscaling.
        Valid values are "Random, "Newest", "Oldest"
        When no value is supplied, the default DeletePolicy of MachineSet is used
    maxSurge : int | str, default is Undefined, optional
        maxSurge is the maximum number of machines that can be scheduled above the
        desired number of machines.
        Value can be an absolute number (ex: 5) or a percentage of
        desired machines (ex: 10%).
        This can not be 0 if MaxUnavailable is 0.
        Absolute number is calculated from percentage by rounding up.
        Defaults to 1.
        Example: when this is set to 30%, the new MachineSet can be scaled
        up immediately when the rolling update starts, such that the total
        number of old and new machines do not exceed 130% of desired
        machines. Once old machines have been killed, new MachineSet can
        be scaled up further, ensuring that total number of machines running
        at any time during the update is at most 130% of desired machines.
    maxUnavailable : int | str, default is Undefined, optional
        maxUnavailable is the maximum number of machines that can be unavailable during the update.
        Value can be an absolute number (ex: 5) or a percentage of desired
        machines (ex: 10%).
        Absolute number is calculated from percentage by rounding down.
        This can not be 0 if MaxSurge is 0.
        Defaults to 0.
        Example: when this is set to 30%, the old MachineSet can be scaled
        down to 70% of desired machines immediately when the rolling update
        starts. Once new machines are ready, old MachineSet can be scaled
        down further, followed by scaling up the new MachineSet, ensuring
        that the total number of machines available at all times
        during the update is at least 70% of desired machines.
    """


    deletePolicy?: "Random" | "Newest" | "Oldest"

    maxSurge?: int | str

    maxUnavailable?: int | str


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplate:
    r"""
    template describes the machines that will be created.

    Attributes
    ----------
    metadata : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateMetadata, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpec, default is Undefined, optional
        spec
    """


    metadata?: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateMetadata

    spec?: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpec


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateMetadata:
    r"""
    metadata is the standard object's metadata.
    More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        annotations is an unstructured key value map stored with a resource that may be
        set by external tools to store and retrieve arbitrary metadata. They are not
        queryable and should be preserved when modifying objects.
        More info: http://kubernetes.io/docs/user-guide/annotations
    labels : {str:str}, default is Undefined, optional
        labels is a map of string keys and values that can be used to organize and categorize
        (scope and select) objects. May match selectors of replication controllers
        and services.
        More info: http://kubernetes.io/docs/user-guide/labels
    """


    annotations?: {str:str}

    labels?: {str:str}


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpec:
    r"""
    spec is the specification of the desired behavior of the machine.
    More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

    Attributes
    ----------
    bootstrap : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrap, default is Undefined, required
        bootstrap
    clusterName : str, default is Undefined, required
        clusterName is the name of the Cluster this object belongs to.
    failureDomain : str, default is Undefined, optional
        failureDomain is the failure domain the machine will be created in.
        Must match a key in the FailureDomains map stored on the cluster object.
    infrastructureRef : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecInfrastructureRef, default is Undefined, required
        infrastructure ref
    nodeDrainTimeout : str, default is Undefined, optional
        nodeDrainTimeout is the total amount of time that the controller will spend on draining a node.
        The default value is 0, meaning that the node can be drained without any time limitations.
        NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`
    providerID : str, default is Undefined, optional
        providerID is the identification ID of the machine provided by the provider.
        This field must match the provider ID as seen on the node object corresponding to this machine.
        This field is required by higher level consumers of cluster-api. Example use case is cluster autoscaler
        with cluster-api as provider. Clean-up logic in the autoscaler compares machines to nodes to find out
        machines at provider which could not get registered as Kubernetes nodes. With cluster-api as a
        generic out-of-tree provider for autoscaler, this field is required by autoscaler to be
        able to have a provider view of the list of machines. Another list of nodes is queried from the k8s apiserver
        and then a comparison is done to find out unregistered machines and are marked for delete.
        This field will be set by the actuators and consumed by higher level entities like autoscaler that will
        be interfacing with cluster-api as generic provider.
    version : str, default is Undefined, optional
        version defines the desired Kubernetes version.
        This field is meant to be optionally used by bootstrap providers.
    """


    bootstrap: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrap

    clusterName: str

    failureDomain?: str

    infrastructureRef: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecInfrastructureRef

    nodeDrainTimeout?: str

    providerID?: str

    version?: str


    check:
        len(clusterName) >= 1


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrap:
    r"""
    bootstrap is a reference to a local struct which encapsulates
    fields to configure the Machine’s bootstrapping mechanism.

    Attributes
    ----------
    configRef : ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrapConfigRef, default is Undefined, optional
        config ref
    dataSecretName : str, default is Undefined, optional
        dataSecretName is the name of the secret that stores the bootstrap data script.
        If nil, the Machine should remain in the Pending state.
    """


    configRef?: ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrapConfigRef

    dataSecretName?: str


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecBootstrapConfigRef:
    r"""
    configRef is a reference to a bootstrap provider-specific resource
    that holds configuration details. The reference is optional to
    allow users/operators to specify Bootstrap.DataSecretName without
    the need of a controller.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4MachineDeploymentSpecTemplateSpecInfrastructureRef:
    r"""
    infrastructureRef is a required reference to a custom resource
    offered by an infrastructure provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4MachineDeploymentStatus:
    r"""
    status is the observed state of MachineDeployment.

    Attributes
    ----------
    availableReplicas : int, default is Undefined, optional
        availableReplicas is the total number of available machines (ready for at least minReadySeconds)
        targeted by this deployment.
    conditions : [ClusterxK8sIoV1alpha4MachineDeploymentStatusConditionsItems0], default is Undefined, optional
        conditions defines current service state of the MachineDeployment.
    observedGeneration : int, default is Undefined, optional
        observedGeneration is the generation observed by the deployment controller.
    phase : str, default is Undefined, optional
        phase represents the current phase of a MachineDeployment (ScalingUp, ScalingDown, Running, Failed, or Unknown).
    readyReplicas : int, default is Undefined, optional
        readyReplicas is the total number of ready machines targeted by this deployment.
    replicas : int, default is Undefined, optional
        replicas is the total number of non-terminated machines targeted by this deployment
        (their labels match the selector).
    selector : str, default is Undefined, optional
        selector is the same as the label selector but in the string format to avoid introspection
        by clients. The string will be in the same format as the query-param syntax.
        More info about label selectors: http://kubernetes.io/docs/user-guide/labels#label-selectors
    unavailableReplicas : int, default is Undefined, optional
        unavailableReplicas is the total number of unavailable machines targeted by this deployment.
        This is the total number of machines that are still required for
        the deployment to have 100% available capacity. They may either
        be machines that are running but not yet available or machines
        that still have not been created.
    updatedReplicas : int, default is Undefined, optional
        updatedReplicas is the total number of non-terminated machines targeted by this deployment
        that have the desired template spec.
    """


    availableReplicas?: int

    conditions?: [ClusterxK8sIoV1alpha4MachineDeploymentStatusConditionsItems0]

    observedGeneration?: int

    phase?: str

    readyReplicas?: int

    replicas?: int

    selector?: str

    unavailableReplicas?: int

    updatedReplicas?: int


schema ClusterxK8sIoV1alpha4MachineDeploymentStatusConditionsItems0:
    r"""
    Condition defines an observation of a Cluster API resource operational state.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        lastTransitionTime is the last time the condition transitioned from one status to another.
        This should be when the underlying condition changed. If that is not known, then using the time when
        the API field changed is acceptable.
    message : str, default is Undefined, optional
        message is a human readable message indicating details about the transition.
        This field may be empty.
    reason : str, default is Undefined, optional
        reason is the reason for the condition's last transition in CamelCase.
        The specific API may choose whether or not this field is considered a guaranteed API.
        This field may not be empty.
    severity : str, default is Undefined, optional
        severity provides an explicit classification of Reason code, so the users or machines can immediately
        understand the current situation and act accordingly.
        The Severity field MUST be set only when Status=False.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase.
        Many .condition.type values are consistent across resources like Available, but because arbitrary conditions
        can be useful (see .node.status.conditions), the ability to deconflict is important.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


