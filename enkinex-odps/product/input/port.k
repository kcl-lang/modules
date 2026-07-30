import ...common

schema InputPort(common.TagsDiscoverable):
    """
    An input port describing what the data product expects to consume.
    You need at least one, as a data product needs to get data somewhere.

    Attributes
    ----------
    name: str, default is Undefined, required.
        Name of the input port.
    version: str, default is Undefined, required.
        Version of the input port.
        The combination of the name and version is the key.
    contractId: str, default is Undefined, required.
        Contract ID for the input port.

    Examples
    --------
    payments = InputPort {
        name = "payments"
        version = "1.0.0"
        contractId = "dbb7b1eb-7628-436e-8914-2a00638ba6db"
    }

    onlineTransactions = InputPort {
        name = "onlinetransactions"
        version = "1.1.0"
        contractId = "ec2a112d-5cfe-49f3-8760-f9cfb4597547"
        tags = ["transactions"]
        customProperties = [
            CustomProperty {
                property = "transactionsVersion"
                value = "1.1.0"
            }
        ]
    }
    """
    name: str
    version: str
    contractId: str

