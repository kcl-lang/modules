"""
This is the scheduling module in k8s.api.node.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1


schema Scheduling:
    """
    Scheduling specifies the scheduling constraints for nodes supporting a RuntimeClass.

    Attributes
    ----------
    nodeSelector : {str:str}, default is Undefined, optional
        nodeSelector lists labels that must be present on nodes that support this RuntimeClass. Pods using this RuntimeClass can only be scheduled to a node matched by this selector. The RuntimeClass nodeSelector is merged with a pod's existing nodeSelector. Any conflicts will cause the pod to be rejected in admission.
    tolerations : [corev1.Toleration], default is Undefined, optional
        tolerations are appended (excluding duplicates) to pods running with this RuntimeClass during admission, effectively unioning the set of nodes tolerated by the pod and the RuntimeClass.
    """


    nodeSelector?: {str:str}

    tolerations?: [corev1.Toleration]


