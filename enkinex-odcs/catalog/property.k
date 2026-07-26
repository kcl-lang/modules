import .element
import .relationship
import .type_options

type LogicalType = "string" | "date" | "timestamp" | "time" | "number" | "integer" | "object" | "array" | "boolean"

schema SchemaProperty(element.SchemaElement):
    """
    Schema property to be cataloged.
    Properties are attributes of an object: a column in a table, a field in a payload, and so on.

    Attributes
    ----------
    primaryKey: bool, default is False, optional.
        Boolean value specifying whether the field is primary or not.
    primaryKeyPosition: int, default is -1, optional.
        If field is a primary key, the position of the primary key element. Starts from 1.
        Examples: account_id, name being primary key columns, account_id has primaryKeyPosition 1 and name primaryKeyPosition 2.
    logicalType: LogicalType, default is Undefined, optional.
        The logical property data type.
        One of string, date, timestamp, time, number, integer, object, array or boolean.
    logicalTypeOptions: type_options.TypeOptions, default is Undefined, optional.
        Additional optional metadata to describe the logical type.
        Accepts an inline dict coerced into `TypeOptions` or an instance of the
        per-type option schema matching the `logicalType` (`StringOptions`,
        `DateOptions`, `TimestampOptions`, `TimeOptions`, `IntegerOptions`,
        `NumberOptions`, `ObjectOptions`, `ArrayOptions`).
    required: bool, default is False, optional.
        Indicates if the element may contain Null values.
    unique: bool, default is False, optional.
        Indicates if the element contains unique values.
    partitioned: bool, default is False, optional.
        Indicates if the element is partitioned.
    partitionKeyPosition: int, default is -1, optional.
        If element is used for partitioning, the position of the partition element. Starts from 1.
        Examples: country, year being partition columns, country has partitionKeyPosition 1 and year partitionKeyPosition 2.
    classification: str, default is Undefined, optional.
        Can be anything, like confidential, restricted, and public to more advanced categorization.
        Examples: "confidential", "restricted", "public"
    encryptedName: str, default is Undefined, optional.
        The element name within the dataset that contains the encrypted element value.
        Examples: unencrypted element email_address might have an encryptedName of email_address_encrypt.
    transformSourceObjects: [str], default is Undefined, optional.
        List of objects in the data source used in the transformation.
    transformLogic: str, default is Undefined, optional.
        Logic used in the column transformation.
    transformDescription: str, default is Undefined, optional.
        Describes the transform logic in very simple terms.
    examples: [any], default is Undefined, optional.
        List of `any` sample element values.
    criticalDataElement: bool, default is False, optional.
        If element is considered a critical data element (CDE) then true else false.
    relationships: [relationship.RelationshipPropertyLevel], default is Undefined, optional.
        A list of relationships to other properties.
        When defined at property level, the 'from' field is implicit and should not be specified.
    items: SchemaItemProperty, default is Undefined, optional.
        Descriptor for the items of an array property: a full property definition
        (scalar items set their own logicalType; object items nest their own properties).
        Required when logicalType is "array", forbidden otherwise.
    properties: [SchemaProperty], default is Undefined, optional.
        A list of nested properties describing the fields of an object property.
        Required when logicalType is "object", forbidden otherwise.

    Examples
    --------
    arrayOfObjects = SchemaProperty {
        id = "zip_array_property"
        name = "zip_array"
        logicalType = "array"
        items = SchemaItemProperty {
            name = "zip_entry"
            logicalType = "object"
            properties = [
                SchemaProperty {
                    id = "id_property"
                    name = "id"
                    logicalType = "string"
                    physicalType = "VARCHAR(40)"
                },
                SchemaProperty {
                    id = "zip_property"
                    name = "zip"
                    logicalType = "string"
                    physicalType = "VARCHAR(15)"
                }
            ]
        }
    }

    arrayOfScalars = SchemaProperty {
        id = "delivery_notes_property"
        name = "delivery_notes"
        logicalType = "array"
        items = SchemaItemProperty {
            name = "note"
            logicalType = "string"
            physicalType = "VARCHAR(200)"
        }
    }
    """
    primaryKey?: bool = False
    primaryKeyPosition?: int = -1
    logicalType?: LogicalType
    logicalTypeOptions?: type_options.TypeOptions
    required?: bool = False
    unique?: bool = False
    partitioned?: bool = False
    partitionKeyPosition?: int = -1
    classification?: str
    encryptedName?: str
    transformSourceObjects?: [str]
    transformLogic?: str
    transformDescription?: str
    examples?: [any]
    criticalDataElement?: bool = False
    relationships?: [relationship.RelationshipPropertyLevel]
    items?: SchemaItemProperty
    properties?: [SchemaProperty]

    check:
        logicalType != "array" or items != Undefined, "array properties require 'items'"
        logicalType == "array" or items == Undefined, "'items' is only valid when logicalType is 'array'"
        logicalType != "object" or properties != Undefined, "object properties require 'properties'"
        logicalType == "object" or properties == Undefined, "'properties' is only valid when logicalType is 'object'"
        not primaryKey or primaryKeyPosition >= 1, "primaryKeyPosition must be >= 1 when primaryKey is true"
        not partitioned or partitionKeyPosition >= 1, "partitionKeyPosition must be >= 1 when partitioned is true"
        # Per-type option validation: reject logicalTypeOptions keys that do not belong to the chosen logicalType
        # Recovers the JSON additionalProperties:false strictness of each conditional branch).
        logicalTypeOptions == Undefined or logicalTypeOptions.maxItems == Undefined or logicalType == "array", "maxItems is only valid for logicalType 'array'"
        logicalTypeOptions == Undefined or logicalTypeOptions.minItems == Undefined or logicalType == "array", "minItems is only valid for logicalType 'array'"
        logicalTypeOptions == Undefined or logicalTypeOptions.uniqueItems == Undefined or logicalType == "array", "uniqueItems is only valid for logicalType 'array'"
        logicalTypeOptions == Undefined or logicalTypeOptions.maxProperties == Undefined or logicalType == "object", "maxProperties is only valid for logicalType 'object'"
        logicalTypeOptions == Undefined or logicalTypeOptions.minProperties == Undefined or logicalType == "object", "minProperties is only valid for logicalType 'object'"
        logicalTypeOptions == Undefined or logicalTypeOptions.required == Undefined or logicalType == "object", "required is only valid for logicalType 'object'"
        logicalTypeOptions == Undefined or logicalTypeOptions.pattern == Undefined or logicalType == "string", "pattern is only valid for logicalType 'string'"
        logicalTypeOptions == Undefined or logicalTypeOptions.maxLength == Undefined or logicalType == "string", "maxLength is only valid for logicalType 'string'"
        logicalTypeOptions == Undefined or logicalTypeOptions.minLength == Undefined or logicalType == "string", "minLength is only valid for logicalType 'string'"
        logicalTypeOptions == Undefined or logicalTypeOptions.multipleOf == Undefined or logicalType in ["number", "integer"], "multipleOf is only valid for logicalType 'number' or 'integer'"
        logicalTypeOptions == Undefined or logicalTypeOptions.timezone == Undefined or logicalType in ["timestamp", "time"], "timezone is only valid for timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.defaultTimezone == Undefined or logicalType in ["timestamp", "time"], "defaultTimezone is only valid for timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.maximum == Undefined or logicalType in ["number", "integer", "date", "timestamp", "time"], "maximum is only valid for numeric or date/timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.minimum == Undefined or logicalType in ["number", "integer", "date", "timestamp", "time"], "minimum is only valid for numeric or date/timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.exclusiveMaximum == Undefined or logicalType in ["number", "integer", "date", "timestamp", "time"], "exclusiveMaximum is only valid for numeric or date/timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.exclusiveMinimum == Undefined or logicalType in ["number", "integer", "date", "timestamp", "time"], "exclusiveMinimum is only valid for numeric or date/timestamp/time logicalType"
        logicalTypeOptions == Undefined or logicalTypeOptions.format == Undefined or logicalType in ["string", "number", "integer", "date", "timestamp", "time"], "format is only valid for string/numeric/date/timestamp/time logicalType"

type SchemaItemProperty = SchemaProperty
