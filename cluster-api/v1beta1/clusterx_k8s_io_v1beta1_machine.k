"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema Machine:
    r"""
    Machine is the Schema for the machines API.

    Attributes
    ----------
    apiVersion : str, default is "cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Machine", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1beta1MachineSpec, default is Undefined, optional
        spec
    status : ClusterxK8sIoV1beta1MachineStatus, default is Undefined, optional
        status
    """


    apiVersion: "cluster.x-k8s.io/v1beta1" = "cluster.x-k8s.io/v1beta1"

    kind: "Machine" = "Machine"

    metadata?: v1.ObjectMeta

    spec?: ClusterxK8sIoV1beta1MachineSpec

    status?: ClusterxK8sIoV1beta1MachineStatus


schema ClusterxK8sIoV1beta1MachineSpec:
    r"""
    spec is the desired state of Machine.

    Attributes
    ----------
    bootstrap : ClusterxK8sIoV1beta1MachineSpecBootstrap, default is Undefined, required
        bootstrap
    clusterName : str, default is Undefined, required
        clusterName is the name of the Cluster this object belongs to.
    failureDomain : str, default is Undefined, optional
        failureDomain is the failure domain the machine will be created in.
        Must match a key in the FailureDomains map stored on the cluster object.
    infrastructureRef : ClusterxK8sIoV1beta1MachineSpecInfrastructureRef, default is Undefined, required
        infrastructure ref
    nodeDeletionTimeout : str, default is Undefined, optional
        nodeDeletionTimeout defines how long the controller will attempt to delete the Node that the Machine
        hosts after the Machine is marked for deletion. A duration of 0 will retry deletion indefinitely.
        Defaults to 10 seconds.
    nodeDrainTimeout : str, default is Undefined, optional
        nodeDrainTimeout is the total amount of time that the controller will spend on draining a node.
        The default value is 0, meaning that the node can be drained without any time limitations.
        NOTE: NodeDrainTimeout is different from `kubectl drain --timeout`
    nodeVolumeDetachTimeout : str, default is Undefined, optional
        nodeVolumeDetachTimeout is the total amount of time that the controller will spend on waiting for all volumes
        to be detached. The default value is 0, meaning that the volumes can be detached without any time limitations.
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
    readinessGates : [ClusterxK8sIoV1beta1MachineSpecReadinessGatesItems0], default is Undefined, optional
        readinessGates specifies additional conditions to include when evaluating Machine Ready condition.

        This field can be used e.g. by Cluster API control plane providers to extend the semantic of the
        Ready condition for the Machine they control, like the kubeadm control provider adding ReadinessGates
        for the APIServerPodHealthy, SchedulerPodHealthy conditions, etc.

        Another example are external controllers, e.g. responsible to install special software/hardware on the Machines;
        they can include the status of those components with a new condition and add this condition to ReadinessGates.

        NOTE: This field is considered only for computing v1beta2 conditions.
        NOTE: In case readinessGates conditions start with the APIServer, ControllerManager, Scheduler prefix, and all those
        readiness gates condition are reporting the same message, when computing the Machine's Ready condition those
        readinessGates will be replaced by a single entry reporting "Control plane components: " + message.
        This helps to improve readability of conditions bubbling up to the Machine's owner resource / to the Cluster).
    version : str, default is Undefined, optional
        version defines the desired Kubernetes version.
        This field is meant to be optionally used by bootstrap providers.
    """


    bootstrap: ClusterxK8sIoV1beta1MachineSpecBootstrap

    clusterName: str

    failureDomain?: str

    infrastructureRef: ClusterxK8sIoV1beta1MachineSpecInfrastructureRef

    nodeDeletionTimeout?: str

    nodeDrainTimeout?: str

    nodeVolumeDetachTimeout?: str

    providerID?: str

    readinessGates?: [ClusterxK8sIoV1beta1MachineSpecReadinessGatesItems0]

    version?: str


    check:
        len(clusterName) <= 63
        len(clusterName) >= 1
        len(failureDomain) <= 256 if failureDomain
        len(failureDomain) >= 1 if failureDomain
        len(providerID) <= 512 if providerID
        len(providerID) >= 1 if providerID
        len(readinessGates) <= 32 if readinessGates
        len(version) <= 256 if version
        len(version) >= 1 if version


schema ClusterxK8sIoV1beta1MachineSpecBootstrap:
    r"""
    bootstrap is a reference to a local struct which encapsulates
    fields to configure the Machine’s bootstrapping mechanism.

    Attributes
    ----------
    configRef : ClusterxK8sIoV1beta1MachineSpecBootstrapConfigRef, default is Undefined, optional
        config ref
    dataSecretName : str, default is Undefined, optional
        dataSecretName is the name of the secret that stores the bootstrap data script.
        If nil, the Machine should remain in the Pending state.
    """


    configRef?: ClusterxK8sIoV1beta1MachineSpecBootstrapConfigRef

    dataSecretName?: str


    check:
        len(dataSecretName) <= 253 if dataSecretName
        len(dataSecretName) >= 0 if dataSecretName


schema ClusterxK8sIoV1beta1MachineSpecBootstrapConfigRef:
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


schema ClusterxK8sIoV1beta1MachineSpecInfrastructureRef:
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


schema ClusterxK8sIoV1beta1MachineSpecReadinessGatesItems0:
    r"""
    MachineReadinessGate contains the type of a Machine condition to be used as a readiness gate.

    Attributes
    ----------
    conditionType : str, default is Undefined, required
        conditionType refers to a condition with matching type in the Machine's condition list.
        If the conditions doesn't exist, it will be treated as unknown.
        Note: Both Cluster API conditions or conditions added by 3rd party controllers can be used as readiness gates.
    polarity : str, default is Undefined, optional
        polarity of the conditionType specified in this readinessGate.
        Valid values are Positive, Negative and omitted.
        When omitted, the default behaviour will be Positive.
        A positive polarity means that the condition should report a true status under normal conditions.
        A negative polarity means that the condition should report a false status under normal conditions.
    """


    conditionType: str

    polarity?: "Positive" | "Negative"


    check:
        len(conditionType) <= 316
        len(conditionType) >= 1
        _regex_match(str(conditionType), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


schema ClusterxK8sIoV1beta1MachineStatus:
    r"""
    status is the observed state of Machine.

    Attributes
    ----------
    addresses : [ClusterxK8sIoV1beta1MachineStatusAddressesItems0], default is Undefined, optional
        addresses is a list of addresses assigned to the machine.
        This field is copied from the infrastructure provider reference.
    bootstrapReady : bool, default is Undefined, optional
        bootstrapReady is the state of the bootstrap provider.
    certificatesExpiryDate : str, default is Undefined, optional
        certificatesExpiryDate is the expiry date of the machine certificates.
        This value is only set for control plane machines.
    conditions : [ClusterxK8sIoV1beta1MachineStatusConditionsItems0], default is Undefined, optional
        conditions defines current service state of the Machine.
    deletion : ClusterxK8sIoV1beta1MachineStatusDeletion, default is Undefined, optional
        deletion
    failureMessage : str, default is Undefined, optional
        failureMessage will be set in the event that there is a terminal problem
        reconciling the Machine and will contain a more verbose string suitable
        for logging and human consumption.

        This field should not be set for transitive errors that a controller
        faces that are expected to be fixed automatically over
        time (like service outages), but instead indicate that something is
        fundamentally wrong with the Machine's spec or the configuration of
        the controller, and that manual intervention is required. Examples
        of terminal errors would be invalid combinations of settings in the
        spec, values that are unsupported by the controller, or the
        responsible controller itself being critically misconfigured.

        Any transient errors that occur during the reconciliation of Machines
        can be added as events to the Machine object and/or logged in the
        controller's output.

        Deprecated: This field is deprecated and is going to be removed in the next apiVersion. Please see https://github.com/kubernetes-sigs/cluster-api/blob/main/docs/proposals/20240916-improve-status-in-CAPI-resources.md for more details.
    failureReason : str, default is Undefined, optional
        failureReason will be set in the event that there is a terminal problem
        reconciling the Machine and will contain a succinct value suitable
        for machine interpretation.

        This field should not be set for transitive errors that a controller
        faces that are expected to be fixed automatically over
        time (like service outages), but instead indicate that something is
        fundamentally wrong with the Machine's spec or the configuration of
        the controller, and that manual intervention is required. Examples
        of terminal errors would be invalid combinations of settings in the
        spec, values that are unsupported by the controller, or the
        responsible controller itself being critically misconfigured.

        Any transient errors that occur during the reconciliation of Machines
        can be added as events to the Machine object and/or logged in the
        controller's output.

        Deprecated: This field is deprecated and is going to be removed in the next apiVersion. Please see https://github.com/kubernetes-sigs/cluster-api/blob/main/docs/proposals/20240916-improve-status-in-CAPI-resources.md for more details.
    infrastructureReady : bool, default is Undefined, optional
        infrastructureReady is the state of the infrastructure provider.
    lastUpdated : str, default is Undefined, optional
        lastUpdated identifies when the phase of the Machine last transitioned.
    nodeInfo : ClusterxK8sIoV1beta1MachineStatusNodeInfo, default is Undefined, optional
        node info
    nodeRef : ClusterxK8sIoV1beta1MachineStatusNodeRef, default is Undefined, optional
        node ref
    observedGeneration : int, default is Undefined, optional
        observedGeneration is the latest generation observed by the controller.
    phase : str, default is Undefined, optional
        phase represents the current phase of machine actuation.
    v1beta2 : ClusterxK8sIoV1beta1MachineStatusV1beta2, default is Undefined, optional
        v1beta2
    """


    addresses?: [ClusterxK8sIoV1beta1MachineStatusAddressesItems0]

    bootstrapReady?: bool

    certificatesExpiryDate?: str

    conditions?: [ClusterxK8sIoV1beta1MachineStatusConditionsItems0]

    deletion?: ClusterxK8sIoV1beta1MachineStatusDeletion

    failureMessage?: str

    failureReason?: str

    infrastructureReady?: bool

    lastUpdated?: str

    nodeInfo?: ClusterxK8sIoV1beta1MachineStatusNodeInfo

    nodeRef?: ClusterxK8sIoV1beta1MachineStatusNodeRef

    observedGeneration?: int

    phase?: "Pending" | "Provisioning" | "Provisioned" | "Running" | "Deleting" | "Deleted" | "Failed" | "Unknown"

    v1beta2?: ClusterxK8sIoV1beta1MachineStatusV1beta2


    check:
        len(failureMessage) <= 10240 if failureMessage
        len(failureMessage) >= 1 if failureMessage


schema ClusterxK8sIoV1beta1MachineStatusAddressesItems0:
    r"""
    MachineAddress contains information for the node's address.

    Attributes
    ----------
    address : str, default is Undefined, required
        address is the machine address.
    $type : str, default is Undefined, required
        type is the machine address type, one of Hostname, ExternalIP, InternalIP, ExternalDNS or InternalDNS.
    """


    address: str

    $type: "Hostname" | "ExternalIP" | "InternalIP" | "ExternalDNS" | "InternalDNS"


    check:
        len(address) <= 256
        len(address) >= 1


schema ClusterxK8sIoV1beta1MachineStatusConditionsItems0:
    r"""
    Condition defines an observation of a Cluster API resource operational state.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another.
        This should be when the underlying condition changed. If that is not known, then using the time when
        the API field changed is acceptable.
    message : str, default is Undefined, optional
        message is a human readable message indicating details about the transition.
        This field may be empty.
    reason : str, default is Undefined, optional
        reason is the reason for the condition's last transition in CamelCase.
        The specific API may choose whether or not this field is considered a guaranteed API.
        This field may be empty.
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


    lastTransitionTime: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


    check:
        len(message) <= 10240 if message
        len(message) >= 1 if message
        len(reason) <= 256 if reason
        len(reason) >= 1 if reason
        len(severity) <= 32 if severity
        len($type) <= 256
        len($type) >= 1


schema ClusterxK8sIoV1beta1MachineStatusDeletion:
    r"""
    deletion contains information relating to removal of the Machine.
    Only present when the Machine has a deletionTimestamp and drain or wait for volume detach started.

    Attributes
    ----------
    nodeDrainStartTime : str, default is Undefined, optional
        nodeDrainStartTime is the time when the drain of the node started and is used to determine
        if the NodeDrainTimeout is exceeded.
        Only present when the Machine has a deletionTimestamp and draining the node had been started.
    waitForNodeVolumeDetachStartTime : str, default is Undefined, optional
        waitForNodeVolumeDetachStartTime is the time when waiting for volume detachment started
        and is used to determine if the NodeVolumeDetachTimeout is exceeded.
        Detaching volumes from nodes is usually done by CSI implementations and the current state
        is observed from the node's `.Status.VolumesAttached` field.
        Only present when the Machine has a deletionTimestamp and waiting for volume detachments had been started.
    """


    nodeDrainStartTime?: str

    waitForNodeVolumeDetachStartTime?: str


schema ClusterxK8sIoV1beta1MachineStatusNodeInfo:
    r"""
    nodeInfo is a set of ids/uuids to uniquely identify the node.
    More info: https://kubernetes.io/docs/concepts/nodes/node/#info

    Attributes
    ----------
    architecture : str, default is Undefined, required
        The Architecture reported by the node
    bootID : str, default is Undefined, required
        Boot ID reported by the node.
    containerRuntimeVersion : str, default is Undefined, required
        ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).
    kernelVersion : str, default is Undefined, required
        Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
    kubeProxyVersion : str, default is Undefined, required
        Deprecated: KubeProxy Version reported by the node.
    kubeletVersion : str, default is Undefined, required
        Kubelet Version reported by the node.
    machineID : str, default is Undefined, required
        MachineID reported by the node. For unique machine identification
        in the cluster this field is preferred. Learn more from man(5)
        machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
    operatingSystem : str, default is Undefined, required
        The Operating System reported by the node
    osImage : str, default is Undefined, required
        OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
    systemUUID : str, default is Undefined, required
        SystemUUID reported by the node. For unique machine identification
        MachineID is preferred. This field is specific to Red Hat hosts
        https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
    """


    architecture: str

    bootID: str

    containerRuntimeVersion: str

    kernelVersion: str

    kubeProxyVersion: str

    kubeletVersion: str

    machineID: str

    operatingSystem: str

    osImage: str

    systemUUID: str


schema ClusterxK8sIoV1beta1MachineStatusNodeRef:
    r"""
    nodeRef will point to the corresponding Node if it exists.

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


schema ClusterxK8sIoV1beta1MachineStatusV1beta2:
    r"""
    v1beta2 groups all the fields that will be added or modified in Machine's status with the V1Beta2 version.

    Attributes
    ----------
    conditions : [ClusterxK8sIoV1beta1MachineStatusV1beta2ConditionsItems0], default is Undefined, optional
        conditions represents the observations of a Machine's current state.
        Known condition types are Available, Ready, UpToDate, BootstrapConfigReady, InfrastructureReady, NodeReady,
        NodeHealthy, Deleting, Paused.
        If a MachineHealthCheck is targeting this machine, also HealthCheckSucceeded, OwnerRemediated conditions are added.
        Additionally control plane Machines controlled by KubeadmControlPlane will have following additional conditions:
        APIServerPodHealthy, ControllerManagerPodHealthy, SchedulerPodHealthy, EtcdPodHealthy, EtcdMemberHealthy.
    """


    conditions?: [ClusterxK8sIoV1beta1MachineStatusV1beta2ConditionsItems0]


    check:
        len(conditions) <= 32 if conditions


schema ClusterxK8sIoV1beta1MachineStatusV1beta2ConditionsItems0:
    r"""
    Condition contains details for one aspect of the current state of this API Resource.

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
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0 if observedGeneration not in [None, Undefined]
        len(reason) <= 1024
        len(reason) >= 1
        _regex_match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        _regex_match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


