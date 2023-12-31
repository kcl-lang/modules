"""
This is the storage_os_persistent_volume_source module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema StorageOSPersistentVolumeSource:
    """
    Represents a StorageOS persistent volume resource.

    Attributes
    ----------
    fsType : str, default is Undefined, optional
        Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    readOnly : bool, default is Undefined, optional
        Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    secretRef : ObjectReference, default is Undefined, optional
        SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.
    volumeName : str, default is Undefined, optional
        VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
    volumeNamespace : str, default is Undefined, optional
        VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.
    """


    fsType?: str

    readOnly?: bool

    secretRef?: ObjectReference

    volumeName?: str

    volumeNamespace?: str


