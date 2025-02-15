schema RunAs:
    """Write-only setting. Specifies the user, service principal or
    group that the job/pipeline runs as. If not specified, the job/pipeline runs
    as the user who created the job/pipeline.

    Exactly one of `user_name`, `service_principal_name`, `group_name` should be
    specified. If not, an error is thrown.',

    Attributes
    ----------
    service_principal_name: str
        Application ID of an active service principal. Setting this field
        requires the `servicePrincipal/user` role.
    user_name: str
        The email of an active workspace user. Non-admin users can only set this
        field to their own email.
    """
    service_principal_name?: str
    user_name?: str

# TODO: Guard so only one of the two can be filled.
