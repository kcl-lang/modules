"""
This is the volume_error module in k8s.api.storage.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema VolumeError:
    """
    VolumeError captures an error encountered during a volume operation.

    Attributes
    ----------
    message : str, default is Undefined, optional
        String detailing the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information.
    time : str, default is Undefined, optional
        Time the error was encountered.
    """


    message?: str

    time?: str


