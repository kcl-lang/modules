"""
This is the volume_error module in k8s.api.storage.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema VolumeError:
    r"""
    VolumeError captures an error encountered during a volume operation.

    Attributes
    ----------
    errorCode : int, default is Undefined, optional
        errorCode is a numeric gRPC code representing the error encountered during Attach or Detach operations.

        This is an optional, alpha field that requires the MutableCSINodeAllocatableCount feature gate being enabled to be set.
    message : str, default is Undefined, optional
        message represents the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information.
    time : str, default is Undefined, optional
        time represents the time the error was encountered.
    """


    errorCode?: int

    message?: str

    time?: str


