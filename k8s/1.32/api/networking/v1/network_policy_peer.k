"""
This is the network_policy_peer module in k8s.api.networking.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1 as metav1


schema NetworkPolicyPeer:
    r"""
    NetworkPolicyPeer describes a peer to allow traffic to/from. Only certain combinations of fields are allowed

    Attributes
    ----------
    ipBlock : IPBlock, default is Undefined, optional
        ipBlock defines policy on a particular IPBlock. If this field is set then neither of the other fields can be.
    namespaceSelector : metav1.LabelSelector, default is Undefined, optional
        namespaceSelector selects namespaces using cluster-scoped labels. This field follows standard label selector semantics; if present but empty, it selects all namespaces.

        If podSelector is also set, then the NetworkPolicyPeer as a whole selects the pods matching podSelector in the namespaces selected by namespaceSelector. Otherwise it selects all pods in the namespaces selected by namespaceSelector.
    podSelector : metav1.LabelSelector, default is Undefined, optional
        podSelector is a label selector which selects pods. This field follows standard label selector semantics; if present but empty, it selects all pods.

        If namespaceSelector is also set, then the NetworkPolicyPeer as a whole selects the pods matching podSelector in the Namespaces selected by NamespaceSelector. Otherwise it selects the pods matching podSelector in the policy's own namespace.
    """


    ipBlock?: IPBlock

    namespaceSelector?: metav1.LabelSelector

    podSelector?: metav1.LabelSelector


