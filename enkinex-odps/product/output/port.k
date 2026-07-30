import ...common
import ...product
import ..input

schema OutputPort(common.TagsDiscoverable):
    """
    An output port describing what the data product promises to deliver.
    You need at least one, as a data product without output is useless.

    Attributes
    ----------
    name: str, default is Undefined, required.
        Name of the output port.
    description: str, default is Undefined, optional.
        Human readable short description of the output port.
    type: str, default is Undefined, optional.
        There can be different types of output ports, each automated and handled differently.
        Here you can indicate the type.
        Upstream defines no value list; `tables` is the value used throughout its reference examples.
    version: str, default is Undefined, required.
        For each version, a different instance of the output port is listed.
        The combination of the name and version is the key.
    contractId: str, default is Undefined, optional.
        Contract ID for the output port.
    sbom: [product.Sbom], default is Undefined, optional.
        The Software Bill of Materials, which can/should be at the version level.
    inputContracts: [input.InputContract], default is Undefined, optional.
        Dependencies of this output port, expressed as input contracts.

    Examples
    --------
    consolidatedTransactions = OutputPort {
        name = "consolidatedtransactions"
        description = "Consolidated transactions"
        $type = "tables"
        version = "1.0.0"
        contractId = "a44978be-1fe0-4226-b840-1b715bc25c63"
    }

    rawTransactions = OutputPort {
        name = "rawtransactions"
        description = "Raw Transactions"
        $type = "tables"
        version = "2.0.0"
        contractId = "c2798941-1b7e-4b03-9e0d-955b1a872b33"
        sbom = [
            Sbom {
                $type = "external"
                url = "https://sbom.enkinex.example/rawtransactions.json"
            }
        ]
        inputContracts = [
            InputContract {
                id = "dbb7b1eb-7628-436e-8914-2a00638ba6db"
                version = "2.0.0"
            }
        ]
    }
    """
    name: str
    description?: str
    $type?: str
    version: str
    contractId?: str
    sbom?: [product.Sbom]
    inputContracts?: [input.InputContract]

