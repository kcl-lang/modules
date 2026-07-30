type Tags = [str]

schema TagsDiscoverable(AuthoritativeCustomizable):
    """
    Base object carrying the optional properties shared by discoverable ODPS elements:
    `tags`, `customProperties` and `authoritativeDefinitions`.

    Attributes
    ----------
    tags: Tags, default is Undefined, optional.
        A list of tags that may be assigned to the elements (object or property).
        The tags keyword may appear at any level.
        Tags may be used to better categorize an element.
        Examples: "finance", "sensitive", "employee_record".
    """
    tags?: Tags

