"""
This is the device_capacity module in k8s.api.resource.v1beta2 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema DeviceCapacity:
    r"""
    DeviceCapacity describes a quantity associated with a device.

    Attributes
    ----------
    value : str, default is Undefined, required
        Value defines how much of a certain device capacity is available.
    """


    value: str


