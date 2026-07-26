import ..common.custom

schema Role(custom.StableIdCustomizable):
    """
    Role that a consumer may need to access the dataset, depending on the type of access they require.

    Attributes
    ----------
    role: str, default is Undefined, required.
        Name of the IAM role that provides access to the dataset.
    description: str, default is Undefined, optional.
        Description of the IAM role and its permissions.
    access: str, default is Undefined, optional.
        The type of access provided by the IAM role.
    firstLevelApprovers: str, default is Undefined, optional.
        The name(s) of the first-level approver(s) of the role.
    secondLevelApprovers: str, default is Undefined, optional.
        The name(s) of the second-level approver(s) of the role.

    Examples
    --------
    reader = Role {
        id = "bq_queryman_user_opr"
        role = "bq_queryman_user_opr"
        access = "read"
        firstLevelApprovers = "Reporting Manager"
        secondLevelApprovers = "na"
    }

    writer = Role {
        id = "bq_unica_user_opr"
        role = "bq_unica_user_opr"
        access = "write"
        firstLevelApprovers = "Reporting Manager"
        secondLevelApprovers = "mickey"
    }
    """
    role: str
    description?: str
    access?: str
    firstLevelApprovers?: str
    secondLevelApprovers?: str

