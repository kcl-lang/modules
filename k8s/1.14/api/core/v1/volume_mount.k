"""
This is the volume_mount module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema VolumeMount:
    """
    VolumeMount describes a mounting of a Volume within a container.

    Attributes
    ----------
    mountPath : str, default is Undefined, required
        Path within the container at which the volume should be mounted.  Must not contain ':'.
    mountPropagation : str, default is Undefined, optional
        mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10.
    name : str, default is Undefined, required
        This must match the Name of a Volume.
    readOnly : bool, default is Undefined, optional
        Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false.
    subPath : str, default is Undefined, optional
        Path within the volume from which the container's volume should be mounted. Defaults to "" (volume's root).
    subPathExpr : str, default is Undefined, optional
        Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to "" (volume's root). SubPathExpr and SubPath are mutually exclusive. This field is alpha in 1.14.
    """


    mountPath: str

    mountPropagation?: str

    name: str

    readOnly?: bool

    subPath?: str

    subPathExpr?: str


