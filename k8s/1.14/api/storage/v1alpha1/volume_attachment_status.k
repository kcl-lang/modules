"""
This is the volume_attachment_status module in k8s.api.storage.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema VolumeAttachmentStatus:
    """
    VolumeAttachmentStatus is the status of a VolumeAttachment request.

    Attributes
    ----------
    attachError : VolumeError, default is Undefined, optional
        The last error encountered during attach operation, if any. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.
    attached : bool, default is Undefined, required
        Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.
    attachmentMetadata : {str:str}, default is Undefined, optional
        Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher.
    detachError : VolumeError, default is Undefined, optional
        The last error encountered during detach operation, if any. This field must only be set by the entity completing the detach operation, i.e. the external-attacher.
    """


    attachError?: VolumeError

    attached: bool

    attachmentMetadata?: {str:str}

    detachError?: VolumeError


