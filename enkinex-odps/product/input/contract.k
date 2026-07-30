schema InputContract:
    """
    A dependency of an output port on a data contract, listed under `OutputPort.inputContracts`.

    Attributes
    ----------
    id: str, default is Undefined, required.
        Contract ID of the dependency, also written `contractId` upstream.
    version: str, default is Undefined, required.
        Version of the input contract.

    Examples
    --------
    payments = InputContract {
        id = "dbb7b1eb-7628-436e-8914-2a00638ba6db"
        version = "2.0.0"
    }
    """
    id: str
    version: str

