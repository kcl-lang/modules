import .element
import .property as schema_property
import .relationship

type ObjectLogicalType = "object"

schema SchemaObject(element.SchemaElement):
    """
    Schema object to be cataloged.
    Objects are a structure of data: a table in a RDBMS system, a document in a NoSQL database, and so on.

    Attributes
    ----------
    logicalType: ObjectLogicalType, default is "object", optional.
        The logical object data type. Always "object".
    dataGranularityDescription: str, default is Undefined, optional.
        Granular level of the data in the object.
        Examples: "Aggregation by country"
    properties: [schema_property.SchemaProperty], default is Undefined, optional.
        A list of properties for the object.
    relationships: [relationship.RelationshipSchemaLevel], default is Undefined, optional.
        A list of relationships to other objects.
        Each relationship must have 'from', 'to' and optionally 'type' field.


    Examples
    --------
    anotherObject = SchemaObject {
        id = "another_obj"
        name = "AnotherObject"
        logicalType = "object"
        properties = [
            SchemaProperty {
                id = "x_prop"
                name = "x"
                logicalType = "array"
                items = SchemaItemProperty {
                    name = "x_entry"
                    logicalType = "object"
                    properties = [
                        SchemaProperty {
                            id = "id_field"
                            name = "id"
                            logicalType = "string"
                            physicalType = "VARCHAR(40)"
                        }
                        SchemaProperty {
                            id = "zip_field"
                            name = "zip"
                            logicalType = "string"
                            physicalType = "VARCHAR(15)"
                        }
                    ]
                }
            }
        ]
    }

    tableObject = SchemaObject {
        id = "tbl_obj"
        name = "tbl"
        logicalType = "object"
        physicalType = "table"
        physicalName = "tbl_1"
        description = "Provides core payment metrics"
        tags = ["finance"]
        dataGranularityDescription = "Aggregation on columns txn_ref_dt, pmt_txn_id"
        properties = [
            SchemaProperty {
                id = "txn_ref_dt_prop"
                name = "txn_ref_dt"
                businessName = "transaction reference date"
                logicalType = "date"
                physicalType = "date"
                partitioned = True
                partitionKeyPosition = 1
                classification = "public"
            }
            SchemaProperty {
                id = "rcvr_id_prop"
                name = "rcvr_id"
                primaryKey = True
                primaryKeyPosition = 1
                businessName = "receiver id"
                logicalType = "string"
                physicalType = "varchar(18)"
                classification = "restricted"
                encryptedName = "enc_rcvr_id"
            }
        ]
    }
    """
    logicalType?: ObjectLogicalType = "object"
    dataGranularityDescription?: str
    properties?: [schema_property.SchemaProperty]
    relationships?: [relationship.RelationshipSchemaLevel]

    check:
        properties == Undefined or len(properties) == len({p.name: p for p in properties}), "property names must be unique within the object"

