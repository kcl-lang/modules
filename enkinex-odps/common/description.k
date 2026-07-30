schema Description(AuthoritativeCustomizable):
    """
    Object containing the data product descriptions.

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
        purpose = "Enterprise view of a customer."
        limitations = "No known limitations."
        usage = "Check the various artefacts for their own description."
        customProperties = [
            CustomProperty {
                property = "reviewedBy"
                value = "data-governance-team"
            }
        ]
    }
    """
    purpose?: str
    limitations?: str
    usage?: str

