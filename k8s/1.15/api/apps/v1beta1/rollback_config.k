"""
This is the rollback_config module in k8s.api.apps.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema RollbackConfig:
    """
    DEPRECATED.

    Attributes
    ----------
    revision : int, default is Undefined, optional
        The revision to rollback to. If set to 0, rollback to the last revision.
    """


    revision?: int


