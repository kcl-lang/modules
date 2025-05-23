"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema KubernetesTarget:
    r"""
    A KubernetesTarget is a scheduling target for a Kubernetes Application.

    Attributes
    ----------
    apiVersion : str, default is "workload.crossplane.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "KubernetesTarget", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : WorkloadCrossplaneIoV1alpha1KubernetesTargetSpec, default is Undefined, required
        spec
    status : WorkloadCrossplaneIoV1alpha1KubernetesTargetStatus, default is Undefined, optional
        status
    """


    apiVersion: "workload.crossplane.io/v1alpha1" = "workload.crossplane.io/v1alpha1"

    kind: "KubernetesTarget" = "KubernetesTarget"

    metadata?: v1.ObjectMeta

    spec: WorkloadCrossplaneIoV1alpha1KubernetesTargetSpec

    status?: WorkloadCrossplaneIoV1alpha1KubernetesTargetStatus


schema WorkloadCrossplaneIoV1alpha1KubernetesTargetSpec:
    r"""
    A TargetSpec defines the common fields of objects used for exposing infrastructure to workloads that can be scheduled to.

    Attributes
    ----------
    clusterRef : WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecClusterRef, default is Undefined, optional
        cluster ref
    connectionSecretRef : WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecConnectionSecretRef, default is Undefined, optional
        connection secret ref
    """


    clusterRef?: WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecClusterRef

    connectionSecretRef?: WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecConnectionSecretRef


schema WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecClusterRef:
    r"""
    A ResourceReference specifies an existing managed resource, in any namespace, which this target should attempt to propagate a connection secret from.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.
    kind : str, default is Undefined, optional
        Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema WorkloadCrossplaneIoV1alpha1KubernetesTargetSpecConnectionSecretRef:
    r"""
    WriteConnectionSecretToReference specifies the name of a Secret, in the same namespace as this target, to which any connection details for this target should be written or already exist. Connection secrets referenced by a target should contain information for connecting to a resource that allows for scheduling of workloads.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    """


    name: str


schema WorkloadCrossplaneIoV1alpha1KubernetesTargetStatus:
    r"""
    A TargetStatus defines the observed status a target.

    Attributes
    ----------
    conditions : [WorkloadCrossplaneIoV1alpha1KubernetesTargetStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    """


    conditions?: [WorkloadCrossplaneIoV1alpha1KubernetesTargetStatusConditionsItems0]


schema WorkloadCrossplaneIoV1alpha1KubernetesTargetStatusConditionsItems0:
    r"""
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from one status to another, if any.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    reason: str

    status: str

    $type: str


