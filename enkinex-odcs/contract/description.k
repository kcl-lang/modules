import ..common.custom

schema Description(custom.AuthoritativeCustomizable):
    """
    Object containing the data contract description.

    Attributes
    ----------
    purpose: str, default is Undefined, optional.
        Intended purpose for the provided data.
    limitations: str, default is Undefined, optional.
        Technical, compliance, and legal limitations for data use.
    usage: str, default is Undefined, optional.
        Recommended usage of the data.

    Examples
    --------
    description = Description {
        purpose = "Views built on top of the seller tables."
        limitations = "Cannot be used in conjunction with days with full moons."
        usage = "Twice a day, preferable before meals."
        customProperties = [
            CustomProperty {
                property = "publish"
                value = True
            }
        ]
    }
    """
    purpose?: str
    limitations?: str
    usage?: str

