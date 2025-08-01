"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Metal3Cluster:
    r"""
    Metal3Cluster is the Schema for the metal3clusters API.

    Attributes
    ----------
    apiVersion : str, default is "infrastructure.cluster.x-k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Metal3Cluster", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec, default is Undefined, optional
        spec
    status : InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus, default is Undefined, optional
        status
    """


    apiVersion: "infrastructure.cluster.x-k8s.io/v1beta1" = "infrastructure.cluster.x-k8s.io/v1beta1"

    kind: "Metal3Cluster" = "Metal3Cluster"

    metadata?: v1.ObjectMeta

    spec?: InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec

    status?: InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus


schema InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpec:
    r"""
    Metal3ClusterSpec defines the desired state of Metal3Cluster.

    Attributes
    ----------
    cloudProviderEnabled : bool, default is Undefined, optional
        Determines if the cluster is to be deployed with an external cloud provider.
        If set to false, CAPM3 will use node labels to set providerID on the kubernetes nodes.
        If set to true, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.
        Default value is true, it is set in the webhook.
    controlPlaneEndpoint : InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint, default is Undefined, optional
        control plane endpoint
    noCloudProvider : bool, default is Undefined, optional
        Determines if the cluster is not to be deployed with an external cloud provider.
        If set to true, CAPM3 will use node labels to set providerID on the kubernetes nodes.
        If set to false, providerID is set on nodes by other entities and CAPM3 uses the value of the providerID on the m3m resource.

        Deprecated: This field is deprecated, use cloudProviderEnabled instead
    """


    cloudProviderEnabled?: bool

    controlPlaneEndpoint?: InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint

    noCloudProvider?: bool


schema InfrastructureClusterxK8sIoV1beta1Metal3ClusterSpecControlPlaneEndpoint:
    r"""
    ControlPlaneEndpoint represents the endpoint used to communicate with the control plane.

    Attributes
    ----------
    host : str, default is Undefined, required
        Host is the hostname on which the API server is serving.
    port : int, default is Undefined, required
        Port is the port on which the API server is serving.
    """


    host: str

    port: int


schema InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatus:
    r"""
    Metal3ClusterStatus defines the observed state of Metal3Cluster.

    Attributes
    ----------
    conditions : [InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0], default is Undefined, optional
        Conditions defines current service state of the Metal3Cluster.
    failureMessage : str, default is Undefined, optional
        FailureMessage indicates that there is a fatal problem reconciling the
        state, and will be set to a descriptive error message.
    failureReason : str, default is Undefined, optional
        FailureReason indicates that there is a fatal problem reconciling the
        state, and will be set to a token value suitable for
        programmatic interpretation.
    lastUpdated : str, default is Undefined, optional
        LastUpdated identifies when this status was last observed.
    ready : bool, default is Undefined, optional
        Ready denotes that the Metal3 cluster (infrastructure) is ready. In
        Baremetal case, it does not mean anything for now as no infrastructure
        steps need to be performed. Required by Cluster API. Set to True by the
        metal3Cluster controller after creation.
    """


    conditions?: [InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0]

    failureMessage?: str

    failureReason?: str

    lastUpdated?: str

    ready?: bool


schema InfrastructureClusterxK8sIoV1beta1Metal3ClusterStatusConditionsItems0:
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


