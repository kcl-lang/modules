import regex

import .catalog.object
import .contract.description
import .contract.pricing
import .contract.sla
import .contract.support
import .common.discovery
import .iam.role
import .iam.team
import .server.spec as server

type KindType = "DataContract"
type ApiVersionType = "v3.1.0"
type StatusType = "proposed" | "draft" | "active" | "deprecated" | "retired"

schema DataContract(discovery.TagsDiscoverable):
    """
    A data contract defines the agreement between a data producer and consumers.
    This schema contains general information about the contract.

    Attributes
    ----------
    apiVersion: ApiVersionType, default is "v3.1.0", required.
        Version of the standard used to build data contract.
    kind: KindType, default is "DataContract", required.
        The kind of file this is.
    id: str, default is Undefined, required.
        A unique identifier used to reduce the risk of dataset name collisions, such as a UUID.
    name: str, default is Undefined, optional.
        Name of the data contract.
    version: str, default is Undefined, required.
        Current version of the data contract.
    status: StatusType, default is Undefined, required.
        Current status of the data contract.
        One of "proposed", "draft", "active", "deprecated", "retired".
    tenant: str, default is Undefined, optional.
        Indicates the property the data is primarily associated with.
        Value is case insensitive.
    domain: str, default is Undefined, optional.
        Name of the logical data domain.
        Examples: "imdb_ds_aggregate", "receiver_profile_out", "transaction_profile_out"
    servers: [server.Server], default is Undefined, optional.
        List of servers where the datasets reside.
    description: description.Description, default is Undefined, optional.
        Object containing the descriptions.
    schema: [object.SchemaObject], default is Undefined, optional.
        A list of objects within the schema to be cataloged.
    support: [support.Support], default is Undefined, optional.
        Top level for support channels.
    price: pricing.Pricing, default is Undefined, optional.
        Pricing when you bill your customer for using this data product.
    team: team.Team, default is Undefined, optional.
        Team information object with members array.
    roles: [role.Role], default is Undefined, optional.
        A list of roles that will provide user access to the dataset.
    slaProperties: [sla.ServiceLevelAgreement], default is Undefined, optional.
        A list of key/value pairs for SLA specific properties.
        There is no limit on the type of properties.
    contractCreatedTs: str, default is Undefined, optional.
        Timestamp in UTC of when the data contract was created, using ISO 8601.

    Examples
    --------
    contract = DataContract {
        id = "53581432-6c55-4ba2-a65f-72344a91553a"
        name = "seller_payments_v1"
        version = "1.1.0"
        status = "active"
        domain = "seller"
        tenant = "ClimateQuantumInc"

        authoritativeDefinitions = [
            AuthoritativeDefinition {
                url = "https://github.com/bitol-io/open-data-contract-standard/blob/main/docs/examples/all/full-example.odcs.yaml"
                $type = "canonicalUrl"
                description = "Data contract's latest version."
            }
        ]

        description = Description {
          purpose = "Views built on top of the seller tables."
          limitations = "Cannot be used in conjunction with days with full moons."
          usage = "Twice a day, preferable before meals."
        }

        tags = ["finance"]
    }
    """
    apiVersion: ApiVersionType = "v3.1.0"
    kind: KindType = "DataContract"
    id: str
    name?: str
    version: str
    status: StatusType
    tenant?: str
    domain?: str
    servers?: [server.Server]
    description?: description.Description
    $schema?: [object.SchemaObject]
    support?: [support.Support]
    price?: pricing.Pricing
    team?: team.Team
    roles?: [role.Role]
    slaProperties?: [sla.ServiceLevelAgreement]
    contractCreatedTs?: str

    check:
        len(version) > 0, "version must not be empty"
        len(id) > 0, "id must not be empty"
        regex.match(contractCreatedTs, r"^\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2}(\.\d+)?(Z|[+-]\d{2}:\d{2})?$") if contractCreatedTs, "contractCreatedTs must be an ISO-8601 timestamp"

