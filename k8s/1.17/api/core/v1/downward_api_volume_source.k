"""
This is the downward_api_volume_source module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema DownwardAPIVolumeSource:
    """
    DownwardAPIVolumeSource represents a volume containing downward API info. Downward API volumes support ownership management and SELinux relabeling.

    Attributes
    ----------
    defaultMode : int, default is Undefined, optional
        Optional: mode bits to use on created files by default. Must be a value between 0 and 0777. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    items : [DownwardAPIVolumeFile], default is Undefined, optional
        Items is a list of downward API volume file
    """


    defaultMode?: int

    items?: [DownwardAPIVolumeFile]


