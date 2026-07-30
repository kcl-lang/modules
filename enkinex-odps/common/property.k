schema CustomProperty:
    """
    This section covers custom properties you can use to add non-standard properties.
    This block is available in many sections of the standard.

    Attributes
    ----------
    property: str, default is Undefined, required.
        The name of the key.
        Names should be in camel case, the same as if they were permanent properties in the contract.
    value: any, default is Undefined, required.
        The value of the key. It can be a scalar, a list, or a map.
    description: str, default is Undefined, optional.
        Optional description.

    Examples
    --------
    transactionsVersion = CustomProperty {
        property = "transactionsVersion"
        value = "1.1.0"
    }

    stakeholderTeams = CustomProperty {
        property = "stakeholderTeams"
        value = ["analytics", "platform", "compliance"]
        description = "Teams consuming this data product."
    }
    """
    property: str
    value: any
    description?: str

