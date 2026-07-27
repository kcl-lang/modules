import .authoritative
import .id
import .property

schema Customizable:
    """
    Base object carrying the optional `customProperties` property.

    Attributes
    ----------
    customProperties: [property.CustomProperty], default is Undefined, optional.
        A list of key/value pairs for custom properties.
    """
    customProperties?: [property.CustomProperty]

schema AuthoritativeCustomizable(Customizable):
    """
    Base object carrying the optional `authoritativeDefinitions` and `customProperties` properties.

    Attributes
    ----------
    authoritativeDefinitions: [authoritative.AuthoritativeDefinition], default is Undefined, optional.
        List of links to sources that provide more details on the element.
        Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.
    """
    authoritativeDefinitions?: [authoritative.AuthoritativeDefinition]

schema StableIdCustomizable(id.StableId):
    """
    Base object carrying the optional stable `id` and `customProperties` properties.

    Attributes
    ----------
    customProperties: [property.CustomProperty], default is Undefined, optional.
        A list of key/value pairs for custom properties.
    """
    customProperties?: [property.CustomProperty]

