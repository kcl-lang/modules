import regex

import .common
import .management
import .support
import .team
import .product.input
import .product.output

type KindType = "DataProduct"
type ApiVersionType = "v1.0.0"
type StatusType = "proposed" | "draft" | "active" | "deprecated" | "retired"

schema DataProduct(common.TagsDiscoverable):
    """
    An open data product standard descriptor to enable defining data products.
    This schema is the root of an ODPS document and the entry point of the library.

    Attributes
    ----------
    apiVersion: ApiVersionType, default is "v1.0.0", required.
        Version of the standard used to build the data product.
    kind: KindType, default is "DataProduct", required.
        The kind of file this is.
    id: str, default is Undefined, required.
        A unique identifier used to reduce the risk of dataset name collisions, such as a UUID.
    name: str, default is Undefined, optional.
        Name of the data product.
    version: str, default is Undefined, optional.
        Current version of the data product.
        Not required by the standard, but highly recommended.
    status: StatusType, default is Undefined, required.
        Current status of the data product.
        One of "proposed", "draft", "active", "deprecated", "retired".
    domain: str, default is Undefined, optional.
        Business domain.
        Examples: "seller", "customer", "retail-analytics".
    tenant: str, default is Undefined, optional.
        Organization identifier.
        Examples: "RetailCorp", "ClimateQuantumInc".
    description: common.Description, default is Undefined, optional.
        Object containing the descriptions.
    inputPorts: [input.InputPort], default is Undefined, optional.
        List of objects describing an input port.
        You need at least one as a data product needs to get data somewhere.
    outputPorts: [output.OutputPort], default is Undefined, optional.
        List of objects describing an output port.
        You need at least one, as a data product without output is useless.
    managementPorts: [management.ManagementPort], default is Undefined, optional.
        Management ports define access points for managing the data product.
    support: [support.Support], default is Undefined, optional.
        Support and communication channels.
    team: team.Team, default is Undefined, optional.
        Team information object with members array.
    productCreatedTs: str, default is Undefined, optional.
        Timestamp in UTC of when the data product was created, using ISO 8601.

    Examples
    --------
    customer = DataProduct {
        id = "fbe8d147-28db-4f1d-bedf-a3fe9f458427"
        name = "Customer Data Product"
        version = "1.0.0"
        status = "draft"
        domain = "seller"
        tenant = "RetailCorp"

        description = Description {
            purpose = "Enterprise view of a customer."
            limitations = "No known limitations."
            usage = "Check the various artefacts for their own description."
        }

        inputPorts = [
            InputPort {
                name = "payments"
                version = "1.0.0"
                contractId = "dbb7b1eb-7628-436e-8914-2a00638ba6db"
            }
        ]

        outputPorts = [
            OutputPort {
                name = "rawtransactions"
                description = "Raw Transactions"
                $type = "tables"
                version = "1.0.0"
                contractId = "c2798941-1b7e-4b03-9e0d-955b1a872b32"
            }
        ]

        tags = ["customer"]
        productCreatedTs = "2023-01-15T10:30:00Z"
    }
    """
    apiVersion: ApiVersionType = "v1.0.0"
    kind: KindType = "DataProduct"
    id: str
    name?: str
    version?: str
    status: StatusType
    domain?: str
    tenant?: str
    description?: common.Description
    inputPorts?: [input.InputPort]
    outputPorts?: [output.OutputPort]
    managementPorts?: [management.ManagementPort]
    support?: [support.Support]
    team?: team.Team
    productCreatedTs?: str

    check:
        len(id) > 0, "id must not be empty"
        version == Undefined or len(version) > 0, "version must not be empty when provided"
        regex.match(productCreatedTs, r"^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}(\.\d+)?(Z|[+-]\d{2}:\d{2})$") if productCreatedTs, "productCreatedTs must be an ISO-8601 timestamp"

