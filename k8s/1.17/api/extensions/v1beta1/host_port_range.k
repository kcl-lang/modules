"""
This is the host_port_range module in k8s.api.extensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema HostPortRange:
    """
    HostPortRange defines a range of host ports that will be enabled by a policy for pods to use.  It requires both the start and end to be defined. Deprecated: use HostPortRange from policy API Group instead.

    Attributes
    ----------
    max : int, default is Undefined, required
        max is the end of the range, inclusive.
    min : int, default is Undefined, required
        min is the start of the range, inclusive.
    """


    max: int

    min: int


