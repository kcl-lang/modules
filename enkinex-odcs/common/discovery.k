import .authoritative
import .custom

schema StableIdDiscoverable(custom.StableIdCustomizable):
    """
    Base object carrying the optional properties shared by discoverable elements with an stable 'id'.

    Attributes
    ----------
    authoritativeDefinitions: [authoritative.AuthoritativeDefinition], default is Undefined, optional.
        List of links to sources that provide more details on the element.
        Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.
    tags: [str], default is Undefined, optional.
        A list of tags that may be assigned to the elements (object or property).
        The tags keyword may appear at any level.
        Examples: "finance", "sensitive", "employee_record"
    """
    tags?: [str]
    authoritativeDefinitions?: [authoritative.AuthoritativeDefinition]

schema TagsDiscoverable(custom.AuthoritativeCustomizable):
    """
    Base object carrying the optional properties shared by discoverable elements.

    Attributes
    ----------
    id: str, default is Undefined, required.
        A unique identifier used to reduce the risk of dataset name collisions, such as a UUID.
    tags: [str], default is Undefined, optional.
        A list of tags that may be assigned to the elements (object or property).
        The tags keyword may appear at any level.
        Examples: "finance", "sensitive", "employee_record"
    """
    tags?: [str]

