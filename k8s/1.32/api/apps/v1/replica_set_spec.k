"""
This is the replica_set_spec module in k8s.api.apps.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1
import apimachinery.pkg.apis.meta.v1 as metav1


schema ReplicaSetSpec:
    r"""
    ReplicaSetSpec is the specification of a ReplicaSet.

    Attributes
    ----------
    minReadySeconds : int, default is Undefined, optional
        Minimum number of seconds for which a newly created pod should be ready without any of its container crashing, for it to be considered available. Defaults to 0 (pod will be considered available as soon as it is ready)
    replicas : int, default is Undefined, optional
        Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. Defaults to 1. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller
    selector : metav1.LabelSelector, default is Undefined, required
        Selector is a label query over pods that should match the replica count. Label keys and values that must match in order to be controlled by this replica set. It must match the pod template's labels. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors
    template : corev1.PodTemplateSpec, default is Undefined, optional
        Template is the object that describes the pod that will be created if insufficient replicas are detected. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#pod-template
    """


    minReadySeconds?: int

    replicas?: int

    selector: metav1.LabelSelector

    template?: corev1.PodTemplateSpec


