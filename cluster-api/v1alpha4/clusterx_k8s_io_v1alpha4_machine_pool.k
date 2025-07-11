"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MachinePool:
    r"""
    MachinePool is the Schema for the machinepools API.

    Deprecated: This type will be removed in one of the next releases.

    Attributes
    ----------
    apiVersion : str, default is "cluster.x-k8s.io/v1alpha4", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MachinePool", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1alpha4MachinePoolSpec, default is Undefined, optional
        spec
    status : ClusterxK8sIoV1alpha4MachinePoolStatus, default is Undefined, optional
        status
    """


    apiVersion: "cluster.x-k8s.io/v1alpha4" = "cluster.x-k8s.io/v1alpha4"

    kind: "MachinePool" = "MachinePool"

    metadata?: v1.ObjectMeta

    spec?: ClusterxK8sIoV1alpha4MachinePoolSpec

    status?: ClusterxK8sIoV1alpha4MachinePoolStatus


schema ClusterxK8sIoV1alpha4MachinePoolSpec:
    r"""
    spec is the desired state of MachinePool.

    Attributes
    ----------
    clusterName : str, default is Undefined, required
        clusterName is the name of the Cluster this object belongs to.
    failureDomains : [str], default is Undefined, optional
        failureDomains is the list of failure domains this MachinePool should be attached to.
    minReadySeconds : int, default is Undefined, optional
        minReadySeconds is the minimum number of seconds for which a newly created machine instances should
        be ready.
        Defaults to 0 (machine instance will be considered available as soon as it
        is ready)
    providerIDList : [str], default is Undefined, optional
        providerIDList are the identification IDs of machine instances provided by the provider.
        This field must match the provider IDs as seen on the node objects corresponding to a machine pool's machine instances.
    replicas : int, default is Undefined, optional
        replicas is the number of desired machines. Defaults to 1.
        This is a pointer to distinguish between explicit zero and not specified.
    template : ClusterxK8sIoV1alpha4MachinePoolSpecTemplate, default is Undefined, required
        template
    """


    clusterName: str

    failureDomains?: [str]

    minReadySeconds?: int

    providerIDList?: [str]

    replicas?: int

    template: ClusterxK8sIoV1alpha4MachinePoolSpecTemplate


    check:
        len(clusterName) >= 1


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplate:
    r"""
    template describes the machines that will be created.

    Attributes
    ----------
    metadata : ClusterxK8sIoV1alpha4MachinePoolSpecTemplateMetadata, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpec, default is Undefined, optional
        spec
    """


    metadata?: ClusterxK8sIoV1alpha4MachinePoolSpecTemplateMetadata

    spec?: ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpec


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplateMetadata:
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


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpec:
    r"""
    spec is the specification of the desired behavior of the machine.
    More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

    Attributes
    ----------
    bootstrap : ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrap, default is Undefined, required
        bootstrap
    clusterName : str, default is Undefined, required
        clusterName is the name of the Cluster this object belongs to.
    failureDomain : str, default is Undefined, optional
        failureDomain is the failure domain the machine will be created in.
        Must match a key in the FailureDomains map stored on the cluster object.
    infrastructureRef : ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecInfrastructureRef, default is Undefined, required
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


    bootstrap: ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrap

    clusterName: str

    failureDomain?: str

    infrastructureRef: ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecInfrastructureRef

    nodeDrainTimeout?: str

    providerID?: str

    version?: str


    check:
        len(clusterName) >= 1


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrap:
    r"""
    bootstrap is a reference to a local struct which encapsulates
    fields to configure the Machine’s bootstrapping mechanism.

    Attributes
    ----------
    configRef : ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrapConfigRef, default is Undefined, optional
        config ref
    dataSecretName : str, default is Undefined, optional
        dataSecretName is the name of the secret that stores the bootstrap data script.
        If nil, the Machine should remain in the Pending state.
    """


    configRef?: ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrapConfigRef

    dataSecretName?: str


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecBootstrapConfigRef:
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


schema ClusterxK8sIoV1alpha4MachinePoolSpecTemplateSpecInfrastructureRef:
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


schema ClusterxK8sIoV1alpha4MachinePoolStatus:
    r"""
    status is the observed state of MachinePool.

    Attributes
    ----------
    availableReplicas : int, default is Undefined, optional
        availableReplicas is the number of available replicas (ready for at least minReadySeconds) for this MachinePool.
    bootstrapReady : bool, default is Undefined, optional
        bootstrapReady is the state of the bootstrap provider.
    conditions : [ClusterxK8sIoV1alpha4MachinePoolStatusConditionsItems0], default is Undefined, optional
        conditions define the current service state of the MachinePool.
    failureMessage : str, default is Undefined, optional
        failureMessage indicates that there is a problem reconciling the state,
        and will be set to a descriptive error message.
    failureReason : str, default is Undefined, optional
        failureReason indicates that there is a problem reconciling the state, and
        will be set to a token value suitable for programmatic interpretation.
    infrastructureReady : bool, default is Undefined, optional
        infrastructureReady is the state of the infrastructure provider.
    nodeRefs : [ClusterxK8sIoV1alpha4MachinePoolStatusNodeRefsItems0], default is Undefined, optional
        nodeRefs will point to the corresponding Nodes if it they exist.
    observedGeneration : int, default is Undefined, optional
        observedGeneration is the latest generation observed by the controller.
    phase : str, default is Undefined, optional
        phase represents the current phase of cluster actuation.
        E.g. Pending, Running, Terminating, Failed etc.
    readyReplicas : int, default is Undefined, optional
        readyReplicas is the number of ready replicas for this MachinePool. A machine is considered ready when the node has been created and is "Ready".
    replicas : int, default is Undefined, optional
        replicas is the most recently observed number of replicas.
    unavailableReplicas : int, default is Undefined, optional
        unavailableReplicas is the total number of unavailable machine instances targeted by this machine pool.
        This is the total number of machine instances that are still required for
        the machine pool to have 100% available capacity. They may either
        be machine instances that are running but not yet available or machine instances
        that still have not been created.
    """


    availableReplicas?: int

    bootstrapReady?: bool

    conditions?: [ClusterxK8sIoV1alpha4MachinePoolStatusConditionsItems0]

    failureMessage?: str

    failureReason?: str

    infrastructureReady?: bool

    nodeRefs?: [ClusterxK8sIoV1alpha4MachinePoolStatusNodeRefsItems0]

    observedGeneration?: int

    phase?: str

    readyReplicas?: int

    replicas?: int

    unavailableReplicas?: int


schema ClusterxK8sIoV1alpha4MachinePoolStatusConditionsItems0:
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


schema ClusterxK8sIoV1alpha4MachinePoolStatusNodeRefsItems0:
    r"""
    ObjectReference contains enough information to let you inspect or modify the referred object.

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


