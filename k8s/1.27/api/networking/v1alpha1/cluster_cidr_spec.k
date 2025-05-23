"""
This is the cluster_cidr_spec module in k8s.api.networking.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1


schema ClusterCIDRSpec:
    """
    ClusterCIDRSpec defines the desired state of ClusterCIDR.

    Attributes
    ----------
    ipv4 : str, default is Undefined, optional
        ipv4 defines an IPv4 IP block in CIDR notation(e.g. "10.0.0.0/8"). At least one of ipv4 and ipv6 must be specified. This field is immutable.
    ipv6 : str, default is Undefined, optional
        ipv6 defines an IPv6 IP block in CIDR notation(e.g. "2001:db8::/64"). At least one of ipv4 and ipv6 must be specified. This field is immutable.
    nodeSelector : corev1.NodeSelector, default is Undefined, optional
        nodeSelector defines which nodes the config is applicable to. An empty or nil nodeSelector selects all nodes. This field is immutable.
    perNodeHostBits : int, default is Undefined, required
        perNodeHostBits defines the number of host bits to be configured per node. A subnet mask determines how much of the address is used for network bits and host bits. For example an IPv4 address of 192.168.0.0/24, splits the address into 24 bits for the network portion and 8 bits for the host portion. To allocate 256 IPs, set this field to 8 (a /24 mask for IPv4 or a /120 for IPv6). Minimum value is 4 (16 IPs). This field is immutable.
    """


    ipv4?: str

    ipv6?: str

    nodeSelector?: corev1.NodeSelector

    perNodeHostBits: int


