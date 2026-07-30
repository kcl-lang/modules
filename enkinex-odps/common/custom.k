schema AuthoritativeCustomizable:
    """
    Base object carrying the optional `customProperties` and `authoritativeDefinitions` properties.
    Extended by every ODPS element that upstream gives both blocks but no `tags`.

    Attributes
    ----------
    customProperties: [CustomProperty], default is Undefined, optional.
        A list of key/value pairs for custom properties.
    authoritativeDefinitions: [AuthoritativeDefinition], default is Undefined, optional.
        List of links to sources that provide more details on the data product.
        Examples: link to a business glossary, a transformation implementation, a tutorial, or a data catalog.
    """
    customProperties?: [CustomProperty]
    authoritativeDefinitions?: [AuthoritativeDefinition]

