import ..common.id

schema Pricing(id.StableId):
    """
    This section covers pricing when you bill your customer for using this data product.

    Attributes
    ----------
    priceAmount: int | float, default is Undefined, optional.
        Subscription price per unit of measure in `priceUnit`.
    priceCurrency: str, default is Undefined, optional.
        Currency of the subscription price in `price.priceAmount`.
    priceUnit: str, default is Undefined, optional.
        The unit of measure for calculating cost.
        Examples: "megabyte", "gigabyte".

    Examples
    --------
    price = Pricing {
        priceAmount = 9.95
        priceCurrency = "USD"
        priceUnit = "megabyte"
    }
    """
    priceAmount?: int | float
    priceCurrency?: str
    priceUnit?: str

    check:
        priceAmount == Undefined or priceAmount >= 0, "priceAmount must be non-negative"

