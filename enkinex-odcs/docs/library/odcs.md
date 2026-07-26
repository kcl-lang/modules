# enkinex-odcs

## Index

- [DataContract](#datacontract)
- catalog
  - [ArrayOptions](#arrayoptions)
  - [DateOptions](#dateoptions)
  - [IntegerOptions](#integeroptions)
  - [NumberOptions](#numberoptions)
  - [ObjectOptions](#objectoptions)
  - [RelationshipBase](#relationshipbase)
  - [RelationshipPropertyLevel](#relationshippropertylevel)
  - [RelationshipSchemaLevel](#relationshipschemalevel)
  - [SchemaElement](#schemaelement)
  - [SchemaObject](#schemaobject)
  - [SchemaProperty](#schemaproperty)
  - [StringOptions](#stringoptions)
  - [TimeOptions](#timeoptions)
  - [TimestampOptions](#timestampoptions)
  - [TypeOptions](#typeoptions)
- common
  - [AuthoritativeCustomizable](#authoritativecustomizable)
  - [AuthoritativeDefinition](#authoritativedefinition)
  - [CustomProperty](#customproperty)
  - [Customizable](#customizable)
  - [StableId](#stableid)
  - [StableIdCustomizable](#stableidcustomizable)
  - [StableIdDiscoverable](#stableiddiscoverable)
  - [TagsDiscoverable](#tagsdiscoverable)
- contract
  - [Description](#description)
  - [Pricing](#pricing)
  - [ServiceLevelAgreement](#servicelevelagreement)
  - [Support](#support)
- iam
  - [Role](#role)
  - [Team](#team)
  - [TeamMember](#teammember)
- quality
  - [DataQuality](#dataquality)
  - [DataQualityOperators](#dataqualityoperators)
- server
  - [ApiServer](#apiserver)
  - [AthenaServer](#athenaserver)
  - [AzureServer](#azureserver)
  - [BaseServer](#baseserver)
  - [BigQueryServer](#bigqueryserver)
  - [ClickHouseServer](#clickhouseserver)
  - [CustomServer](#customserver)
  - [DatabricksServer](#databricksserver)
  - [DenodoServer](#denodoserver)
  - [DremioServer](#dremioserver)
  - [DuckdbServer](#duckdbserver)
  - [GlueServer](#glueserver)
  - [GoogleCloudSqlServer](#googlecloudsqlserver)
  - [HiveServer](#hiveserver)
  - [IBMDB2Server](#ibmdb2server)
  - [ImpalaServer](#impalaserver)
  - [InformixServer](#informixserver)
  - [KafkaServer](#kafkaserver)
  - [KinesisServer](#kinesisserver)
  - [LocalServer](#localserver)
  - [MySqlServer](#mysqlserver)
  - [OracleServer](#oracleserver)
  - [PostgresServer](#postgresserver)
  - [PrestoServer](#prestoserver)
  - [PubSubServer](#pubsubserver)
  - [RedshiftServer](#redshiftserver)
  - [S3Server](#s3server)
  - [Server](#server)
  - [SftpServer](#sftpserver)
  - [SnowflakeServer](#snowflakeserver)
  - [SqlserverServer](#sqlserverserver)
  - [SynapseServer](#synapseserver)
  - [TrinoServer](#trinoserver)
  - [VerticaServer](#verticaserver)
  - [ZenServer](#zenserver)

## Schemas

### DataContract

A data contract defines the agreement between a data producer and consumers. This schema contains general information about the contract.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v3.1.0"|Version of the standard used to build data contract.|"v3.1.0"|
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**contractCreatedTs**|str|Timestamp in UTC of when the data contract was created, using ISO 8601.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|[Description](#description)|Object containing the descriptions.||
|**domain**|str|Name of the logical data domain.<br />Examples: "imdb_ds_aggregate", "receiver_profile_out", "transaction_profile_out"||
|**id** `required`|str|A unique identifier used to reduce the risk of dataset name collisions, such as a UUID.||
|**kind** `required` `readOnly`|"DataContract"|The kind of file this is.|"DataContract"|
|**name**|str|Name of the data contract.||
|**price**|[Pricing](#pricing)|Pricing when you bill your customer for using this data product.||
|**roles**|[[Role](#role)]|A list of roles that will provide user access to the dataset.||
|**schema**|[[SchemaObject](#schemaobject)]|A list of objects within the schema to be cataloged.||
|**servers**|[[Server](#server)]|List of servers where the datasets reside.||
|**slaProperties**|[[ServiceLevelAgreement](#servicelevelagreement)]|A list of key/value pairs for SLA specific properties.<br />There is no limit on the type of properties.||
|**status** `required`|"proposed" \| "draft" \| "active" \| "deprecated" \| "retired"|Current status of the data contract.<br />One of "proposed", "draft", "active", "deprecated", "retired".||
|**support**|[[Support](#support)]|Top level for support channels.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
|**team**|[Team](#team)|Team information object with members array.||
|**tenant**|str|Indicates the property the data is primarily associated with.<br />Value is case insensitive.||
|**version** `required`|str|Current version of the data contract.||
#### Examples

```
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
```

### ArrayOptions

Additional metadata options to define the array logical type. Complies with the `logicalType: array` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|str \| int \| float|Values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str \| int \| float|Values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format for date, number or string.<br />Examples: ISO 8601 date "yyyy-MM-dd", zero-padding number "{:05}", string "email".||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str \| int \| float|Values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str \| int \| float|Values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
tags = SchemaProperty {
    name = "tags"
    logicalType = "array"
    logicalTypeOptions = ArrayOptions {
        minItems = 1
        maxItems = 10
        uniqueItems = True
    }
    items = SchemaItemProperty {
        name = "tag"
        logicalType = "string"
    }
}
```

### DateOptions

Additional metadata options to define the date logical type. Complies with the `logicalType: date` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|str|All values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str|All values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format of the date.<br />Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).<br />Examples: ["yyyy-MM-dd", "yyyy-MM-dd HH:mm:ss", "HH:mm:ss"]||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str|All date values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str|All date values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
eventDate = SchemaProperty {
    name = "event_date"
    logicalType = "date"
    logicalTypeOptions = DateOptions {
        format = "yyyy-MM-dd"
        minimum = "2020-01-01"
    }
    examples = ["2024-07-10"]
}
```

### IntegerOptions

Additional metadata options to define the integer logical type. Complies with the `logicalType: integer` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|int|All values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|int|All values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|"i8" \| "i16" \| "i32" \| "i64" \| "i128" \| "u8" \| "u16" \| "u32" \| "u64" \| "u128"|Format of the value in terms of how many bits of space it can use and whether it is signed or unsigned.<br />Follows the Rust integer types.|"i32"|
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|int|All values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|int|All values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
quantity = SchemaProperty {
    name = "quantity"
    logicalType = "integer"
    logicalTypeOptions = IntegerOptions {
        format = "i64"
        minimum = 1
        maximum = 1000
    }
    examples = [1, 10, 1000]
}
```

### NumberOptions

Additional metadata options to define the number logical type. Complies with the `logicalType: number` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|int \| float|All values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|int \| float|All values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|"f32" \| "f64"|Format of the value in terms of floating-point precision.<br />Follows the Rust float types (f32, f64).||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|int \| float|All values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|int \| float|All values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
totalAmount = SchemaProperty {
    name = "total_amount"
    logicalType = "number"
    logicalTypeOptions = NumberOptions {
        format = "f64"
        exclusiveMinimum = 0
        maximum = 100000
    }
    examples = [12.34, 250.0]
}
```

### ObjectOptions

Additional metadata options to define the object logical type. Complies with the `logicalType: object` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|str \| int \| float|Values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str \| int \| float|Values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format for date, number or string.<br />Examples: ISO 8601 date "yyyy-MM-dd", zero-padding number "{:05}", string "email".||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str \| int \| float|Values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str \| int \| float|Values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
shippingAddress = SchemaProperty {
    name = "shipping_address"
    logicalType = "object"
    logicalTypeOptions = ObjectOptions {
        minProperties = 1
        required = ["street", "city"]
    }
    properties = [
        SchemaProperty {
            name = "street"
            logicalType = "string"
        },
        SchemaProperty {
            name = "city"
            logicalType = "string"
        }
    ]
}
```

### RelationshipBase

Base definition for relationships between elements, typically for foreign key constraints.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**to** `required`|str \| [str]|Target element reference using fully qualified or shorthand notation; Or an array of target elements for composite keys.||
|**type** `readOnly`|"foreignKey"|The type of relationship.|"foreignKey"|
### RelationshipPropertyLevel

Relationship definition at property level, where &#39;from&#39; is implicitly the current property.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**to** `required`|str \| [str]|Target element reference using fully qualified or shorthand notation; Or an array of target elements for composite keys.||
|**type** `readOnly`|"foreignKey"|The type of relationship.|"foreignKey"|
### RelationshipSchemaLevel

Relationship definition at schema level, requiring both &#39;from&#39; and &#39;to&#39; fields with matching types. Single-column relationship - both fields must be strings. Composite key relationship - both fields must be arrays with matching lengths.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**from** `required`|str \| [str]|Source object reference using fully qualified or shorthand notation; Or an array of source objects for composite keys.||
|**to** `required`|str \| [str]|Target element reference using fully qualified or shorthand notation; Or an array of target elements for composite keys.||
|**type** `readOnly`|"foreignKey"|The type of relationship.|"foreignKey"|
#### Examples

```
usersRelationships = [
    RelationshipSchemaLevel {
        $type = "foreignKey"
        from = "schema/users_tbl/properties/user_account_id"
        to = "schema/accounts_tbl/properties/acct_id_pk"
    }
    RelationshipSchemaLevel {
        $type = "foreignKey"
        from = "users.account_id"
        to = "accounts.id"
    }
]

orderItemsRelationships = [
    RelationshipSchemaLevel {
        $type = "foreignKey"
        from = [
            "schema/order_items_tbl/properties/item_order_id"
            "schema/order_items_tbl/properties/item_product_id"
        ]
        to = [
            "schema/product_inventory_tbl/properties/inv_order_id"
            "schema/product_inventory_tbl/properties/inv_product_id"
        ]
    }
]
```

### SchemaElement

Schema element to be cataloged. Applicable to either Objects or Properties Inherited via StableIdDiscoverable: id, tags, authoritativeDefinitions, customProperties.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**businessName**|str|The business name of the element.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Description of the element.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**name** `required`|str|Name of the element.||
|**physicalName**|str|Physical name.<br />Examples: "table_1_2_0" for objects. "col_str_a" for properties.||
|**physicalType**|str|The physical element data type in the data source.<br />Examples: "table", "view", "topic", "file" for objects. "VARCHAR(2)", "DOUBLE", "INT", for properties.||
|**quality**|[[DataQuality](#dataquality)]|Data quality rules with all the relevant information for rule setup and execution.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
### SchemaObject

Schema object to be cataloged. Objects are a structure of data: a table in a RDBMS system, a document in a NoSQL database, and so on.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**businessName**|str|The business name of the element.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**dataGranularityDescription**|str|Granular level of the data in the object.<br />Examples: "Aggregation by country"||
|**description**|str|Description of the element.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**logicalType** `readOnly`|"object"|The logical object data type. Always "object".|"object"|
|**name** `required`|str|Name of the element.||
|**physicalName**|str|Physical name.<br />Examples: "table_1_2_0" for objects. "col_str_a" for properties.||
|**physicalType**|str|The physical element data type in the data source.<br />Examples: "table", "view", "topic", "file" for objects. "VARCHAR(2)", "DOUBLE", "INT", for properties.||
|**properties**|[[SchemaProperty](#schemaproperty)]|A list of properties for the object.||
|**quality**|[[DataQuality](#dataquality)]|Data quality rules with all the relevant information for rule setup and execution.||
|**relationships**|[[RelationshipSchemaLevel](#relationshipschemalevel)]|A list of relationships to other objects.<br />Each relationship must have &#39;from&#39;, &#39;to&#39; and optionally &#39;type&#39; field.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
#### Examples

```
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
```

### SchemaProperty

Schema property to be cataloged. Properties are attributes of an object: a column in a table, a field in a payload, and so on.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**businessName**|str|The business name of the element.||
|**classification**|str|Can be anything, like confidential, restricted, and public to more advanced categorization.<br />Examples: "confidential", "restricted", "public"||
|**criticalDataElement**|bool|If element is considered a critical data element (CDE) then true else false.|False|
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Description of the element.||
|**encryptedName**|str|The element name within the dataset that contains the encrypted element value.<br />Examples: unencrypted element email_address might have an encryptedName of email_address_encrypt.||
|**examples**|[]|List of `any` sample element values.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**items**|[SchemaProperty](#schemaproperty)|Descriptor for the items of an array property: a full property definition<br />(scalar items set their own logicalType; object items nest their own properties).<br />Required when logicalType is "array", forbidden otherwise.||
|**logicalType**|"string" \| "date" \| "timestamp" \| "time" \| "number" \| "integer" \| "object" \| "array" \| "boolean"|The logical property data type.<br />One of string, date, timestamp, time, number, integer, object, array or boolean.||
|**logicalTypeOptions**|[TypeOptions](#typeoptions)|Additional optional metadata to describe the logical type.<br />Accepts an inline dict coerced into `TypeOptions` or an instance of the<br />per-type option schema matching the `logicalType` (`StringOptions`,<br />`DateOptions`, `TimestampOptions`, `TimeOptions`, `IntegerOptions`,<br />`NumberOptions`, `ObjectOptions`, `ArrayOptions`).||
|**name** `required`|str|Name of the element.||
|**partitionKeyPosition**|int|If element is used for partitioning, the position of the partition element. Starts from 1.<br />Examples: country, year being partition columns, country has partitionKeyPosition 1 and year partitionKeyPosition 2.|-1|
|**partitioned**|bool|Indicates if the element is partitioned.|False|
|**physicalName**|str|Physical name.<br />Examples: "table_1_2_0" for objects. "col_str_a" for properties.||
|**physicalType**|str|The physical element data type in the data source.<br />Examples: "table", "view", "topic", "file" for objects. "VARCHAR(2)", "DOUBLE", "INT", for properties.||
|**primaryKey**|bool|Boolean value specifying whether the field is primary or not.|False|
|**primaryKeyPosition**|int|If field is a primary key, the position of the primary key element. Starts from 1.<br />Examples: account_id, name being primary key columns, account_id has primaryKeyPosition 1 and name primaryKeyPosition 2.|-1|
|**properties**|[[SchemaProperty](#schemaproperty)]|A list of nested properties describing the fields of an object property.<br />Required when logicalType is "object", forbidden otherwise.||
|**quality**|[[DataQuality](#dataquality)]|Data quality rules with all the relevant information for rule setup and execution.||
|**relationships**|[[RelationshipPropertyLevel](#relationshippropertylevel)]|A list of relationships to other properties.<br />When defined at property level, the &#39;from&#39; field is implicit and should not be specified.||
|**required**|bool|Indicates if the element may contain Null values.|False|
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
|**transformDescription**|str|Describes the transform logic in very simple terms.||
|**transformLogic**|str|Logic used in the column transformation.||
|**transformSourceObjects**|[str]|List of objects in the data source used in the transformation.||
|**unique**|bool|Indicates if the element contains unique values.|False|
#### Examples

```
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
```

### StringOptions

Additional metadata options to define the string logical type. Complies with the `logicalType: string` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|str \| int \| float|Values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str \| int \| float|Values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Provides extra context about what format the string follows.<br />Examples: ["password", "byte", "binary", "email", "uuid", "uri", "hostname", "ipv4", "ipv6"]||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str \| int \| float|Values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str \| int \| float|Values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
orderId = SchemaProperty {
    name = "order_id"
    logicalType = "string"
    logicalTypeOptions = StringOptions {
        format = "uuid"
        pattern = "^[a-f0-9-]{36}$"
        minLength = 36
        maxLength = 36
    }
    examples = ["c47a1e10-0001-4c00-8000-00000000aaaa"]
}
```

### TimeOptions

Additional metadata options to define the time logical type. Complies with the `logicalType: time` branch of the ODCS JSON schema (shared with timestamp, so it carries the same timezone options).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the time.<br />If timezone is not defined, the default timezone Etc/UTC is used.|"Etc/UTC"|
|**exclusiveMaximum**|str|All values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str|All values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format of the time.<br />Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).<br />Examples: ["HH:mm:ss", "HH:mm"]||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str|All values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str|All values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the time defines the timezone or not.<br />If true, timezone information is included in the time.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
eventStartTime = SchemaProperty {
    name = "event_start_time"
    logicalType = "time"
    logicalTypeOptions = TimeOptions {
        format = "HH:mm:ss"
    }
    examples = ["08:30:00"]
}
```

### TimestampOptions

Additional metadata options to define the timestamp logical type. Complies with the `logicalType: timestamp` branch of the ODCS JSON schema.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.|"Etc/UTC"|
|**exclusiveMaximum**|str|All values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str|All values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format of the timestamp.<br />Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).<br />Examples: ["yyyy-MM-dd", "yyyy-MM-dd HH:mm:ss", "HH:mm:ss"]||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str|All values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str|All values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
#### Examples

```
createdAtUTC = SchemaProperty {
    name = "created_at"
    logicalType = "timestamp"
    logicalTypeOptions = TimestampOptions {
        format = "yyyy-MM-ddTHH:mm:ssZ"
    }
    examples = ["2024-03-10T14:22:35Z"]
}

createdAtSydney = SchemaProperty {
    name = "created_at_sydney"
    logicalType = "timestamp"
    logicalTypeOptions = TimestampOptions {
        format = "yyyy-MM-ddTHH:mm:ssZ"
        timezone = True
        defaultTimezone = "Australia/Sydney"
    }
    examples = ["2024-03-10T14:22:35+10:00"]
}
```

### TypeOptions

Base type for every logical type options.  The union of every logical-type option. This is the type of `SchemaProperty.logicalTypeOptions`, so its attributes are declared directly (not via mixins) to be recognized by KCL dict→schema coercion. Being the permissive superset, no attribute carries a default (an unset option must read back as `Undefined` so the per-type validation on `SchemaProperty` can tell which keys were actually supplied).  Every per-type option schema (`ArrayOptions`, `DateOptions`, `TimestampOptions`, `TimeOptions`, `IntegerOptions`, `NumberOptions`, `ObjectOptions`, `StringOptions`) extends this schema, so an instance of any of them is assignable to `SchemaProperty.logicalTypeOptions`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultTimezone**|str|The default timezone of the timestamp.<br />If timezone is not defined, the default timezone Etc/UTC is used.||
|**exclusiveMaximum**|str \| int \| float|Values must be strictly less than this value (values &lt; exclusiveMaximum).||
|**exclusiveMinimum**|str \| int \| float|Values must be strictly greater than this value (values &gt; exclusiveMinimum).||
|**format**|str|Format for date, number or string.<br />Examples: ISO 8601 date "yyyy-MM-dd", zero-padding number "{:05}", string "email".||
|**maxItems**|int|Maximum number of items.||
|**maxLength**|int|Maximum length of the string.||
|**maxProperties**|int|Maximum number of properties.||
|**maximum**|str \| int \| float|Values are less than or equal to this value (values &lt;= maximum).||
|**minItems**|int|Minimum number of items.||
|**minLength**|int|Minimum length of the string.||
|**minProperties**|int|Minimum number of properties.||
|**minimum**|str \| int \| float|Values are greater than or equal to this value (values &gt;= minimum).||
|**multipleOf**|int \| float|Values must be multiples of this number.<br />Examples: multiple of 5 has valid values 0, 5, 10, -5.||
|**pattern**|str|Regular expression pattern to define valid value.<br />Follows regular expression syntax from ECMA-262.<br />See also: https://262.ecma-international.org/5.1/#sec-15.10.1.||
|**required**|[str]|Property names that are required to exist in the object.||
|**timezone**|bool|Whether the timestamp defines the timezone or not.<br />If true, timezone information is included in the timestamp.||
|**uniqueItems**|bool|If set to true, all items in the array are unique.||
### AuthoritativeCustomizable

Base object carrying the optional `authoritativeDefinitions` and `customProperties` properties.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
### AuthoritativeDefinition

Authoritative Definitions are an essential part of the contract. They allow to delegate the definition to a third party system like an enterprise catalog, repository, etc. The structure describing "Authoritative Definitions" is shared between all Bitol standards.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Optional description.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**type** `required`|str|Type of definition for authority.<br />At the root level, a type can also be canonicalUrl to indicate a reference to the data contract&#39;s latest version.<br />Examples: "businessDefinition", "transformationImplementation", "videoTutorial", "tutorial", "implementation".||
|**url** `required`|str|URL to the authority.||
#### Examples

```
datasetDefinitions = AuthoritativeDefinition {
    url = "https://catalog.data.gov/dataset/air-quality"
    $type = "businessDefinition"
    description = "Business definition for the dataset."
}

videoTutorial = AuthoritativeDefinition {
    url = "https://www.youtube.com/watch?v=Iq6SxdsIHHE"
    $type = "videoTutorial"
    description = "Discover what a data contract is."
}

odcsVersion = AuthoritativeDefinition {
    url = "https://github.com/bitol-io/open-data-contract-standard/blob/main/docs/examples/all/full-example.odcs.yaml"
    $type = "canonicalUrl"
    description = "Data contract's latest version."
}
```

### CustomProperty

This section covers custom properties you can use to add non-standard properties. This block is available in many sections.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for humans.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**property** `required`|str|The name of the key.||
|**value** `required`|any|The value of the key. It can be an array.||
#### Examples

```
rfcRuleset = CustomProperty {
    id = "rfc_ruleset_name"
    property = "refRulesetName"
    value = "gcsc.ruleset.name"
}

dnsOptions = CustomProperty {
    id = "dns_options"
    property = "clusterDnsOptions"
    value = [ "1.1.1.1", "8.8.8.8" ]
    description = "Cluster DNS options"
}
```

### Customizable

Base object carrying the optional `customProperties` property.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
### StableId

Base object carrying the optional stable `id` property.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
### StableIdCustomizable

Base object carrying the optional stable `id` and `customProperties` properties.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
### StableIdDiscoverable

Base object carrying the optional properties shared by discoverable elements with an stable &#39;id&#39;.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
### TagsDiscoverable

Base object carrying the optional properties shared by discoverable elements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
### Description

Object containing the data contract description.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**limitations**|str|Technical, compliance, and legal limitations for data use.||
|**purpose**|str|Intended purpose for the provided data.||
|**usage**|str|Recommended usage of the data.||
#### Examples

```
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
```

### Pricing

This section covers pricing when you bill your customer for using this data product.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**priceAmount**|int \| float|Subscription price per unit of measure in `priceUnit`.||
|**priceCurrency**|str|Currency of the subscription price in `price.priceAmount`.||
|**priceUnit**|str|The unit of measure for calculating cost.<br />Examples: "megabyte", "gigabyte".||
#### Examples

```
price = Pricing {
    priceAmount = 9.95
    priceCurrency = "USD"
    priceUnit = "megabyte"
}
```

### ServiceLevelAgreement

This section describes the service-level agreements (SLA).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description of the SLA for humans.||
|**driver**|"regulatory" \| "analytics" \| "operational"|Describes the importance of the SLA.<br />One of "regulatory", "analytics", "operational".||
|**element**|str|Element(s) to check on.<br />Multiple elements should be extremely rare and, if so, separated by commas.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**property** `required`|str|Specific property in SLA, check the [Data QoS periodic table](https://medium.com/data-mesh-learning/what-is-data-qos-and-why-is-it-critical-c524b81e3cc1).<br />May require units.||
|**schedule**|str|Configuration information for the scheduling tool.<br />Examples: "0 20 * * *" for cron.||
|**scheduler**|str|Name of the scheduler, can be cron or any tool your organization support.||
|**unit**|str|Units use the ISO standard.<br />Examples: "**d**", "day", "days" for days."**y**", "yr", "years" for years.||
|**value**|str \| int \| float \| bool|Agreement value. The label will change based on the property itself.<br />A non-collection scalar (matches JSON anyOf string/number/integer/boolean/null).||
|**valueExt**|str \| int \| float \| bool|Extended agreement value. The label will change based on the property itself.<br />A non-collection scalar (matches JSON AnyNonCollectionType).||
#### Examples

```
latency = ServiceLevelAgreement {
    id = "latency_4_days"
    property = "latency"
    value = 4
    unit = "d # d, day, days for days; y, yr, years for years"
    element = "tab1.txn_ref_dt"
    scheduler = "cron"
    schedule = "0 30 * * *"
}

availability = ServiceLevelAgreement {
    id = "main_ga"
    property = "generalAvailability"
    value = "2022-05-12T09:30:10-08:00"
    description = "GA at 12.5.22"
}

regulatory = ServiceLevelAgreement {
    id = "reg_toa"
    property = "timeOfAvailability"
    value = "09:00-08:00"
    element = "tab1.txn_ref_dt"
    driver = "regulatory"
}

analytics = ServiceLevelAgreement {
    id = "analytics_toa"
    property = "timeOfAvailability"
    value = "08:00-08:00"
    element = "tab1.txn_ref_dt"
    driver = "analytics"
}
```

### Support

Support and communication channels help consumers find help regarding their use of the data contract.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**channel** `required`|str|Channel name or identifier.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Description of the channel, free text.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**invitationUrl**|str|Some tools uses invitation URL for requesting or subscribing. Follows the [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax).||
|**scope**|"interactive" \| "announcements" \| "issues" \| "notifications"|The channel scope.<br />One of "interactive", "announcements", "issues", "notifications".||
|**tool**|"email" \| "slack" \| "teams" \| "discord" \| "ticket" \| "googlechat" \| "other"|Name of the tool.<br />One of "email", "slack", "teams", "discord", "ticket", "googlechat", "other".||
|**url**|str|Access URL using normal [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax) (https, mailto, etc.).||
#### Examples

```
announcements = Support {
    id = "all_announcements"
    channel = "channel-name-or-identifier-for-all-announcement"
    description = "All announcement for all data contracts"
    tool = "teams"
    scope = "announcements"
    url = "https://bitol.io/teams/channel/all-announcements"
}

email = Support {
    id = "email_announcements"
    channel = "channel-name-or-identifier"
    tool = "email"
    scope = "announcements"
    url = "mailto:datacontract-ann@bitol.io"
}

ticket = Support {
    id = "ticket_support"
    channel = "channel-name-or-identifier"
    tool = "ticket"
    url = "https://bitol.io/ticket/my-product"
}
```

### Role

Role that a consumer may need to access the dataset, depending on the type of access they require.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**access**|str|The type of access provided by the IAM role.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Description of the IAM role and its permissions.||
|**firstLevelApprovers**|str|The name(s) of the first-level approver(s) of the role.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**role** `required`|str|Name of the IAM role that provides access to the dataset.||
|**secondLevelApprovers**|str|The name(s) of the second-level approver(s) of the role.||
#### Examples

```
reader = Role {
    id = "bq_queryman_user_opr"
    role = "bq_queryman_user_opr"
    access = "read"
    firstLevelApprovers = "Reporting Manager"
    secondLevelApprovers = "na"
}

writer = Role {
    id = "bq_unica_user_opr"
    role = "bq_unica_user_opr"
    access = "write"
    firstLevelApprovers = "Reporting Manager"
    secondLevelApprovers = "mickey"
}
```

### Team

Team information.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Team description.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**members**|[[TeamMember](#teammember)]|List of members.||
|**name**|str|Team name.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
#### Examples

```
team = Team {
    id = "sc_team"
    name = "TSC"
    description = "The greatest team ever."
    members = [
        TeamMember {
            username = "ceastwood"
            role = "Data Scientist"
            dateIn = "2022-08-02"
            dateOut = "2022-10-01"
            replacedByUsername = "mhopper"
        },
        TeamMember {
            id = "mhopper_member"
            username = "mhopper"
            role = "Data Scientist"
            dateIn = "2022-10-01"
        },
        TeamMember {
            id = "daustin"
            username = "daustin"
            role = "Owner"
            description = "Keeper of the grail"
            name = "David Austin"
            dateIn = "2022-10-01"
        }
    ]
}
```

### TeamMember

Team member.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**dateIn**|str|The date when the user joined the team.||
|**dateOut**|str|The date when the user ceased to be part of the team.||
|**description**|str|The user&#39;s description.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**name**|str|The user&#39;s name.||
|**replacedByUsername**|str|The username of the user who replaced the previous user.||
|**role**|str|The user&#39;s job role; Examples might be owner, data steward. There is no limit on the role.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
|**username** `required`|str|The user&#39;s username or email.||
### DataQuality

Data quality rule with all the relevant information for setup and execution.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**arguments**|{str:}|Additional arguments for the metric, if needed.||
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**businessImpact**|str|Consequences of the rule failure.<br />Examples: "operational", "regulatory"||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Describe the quality check to be completed.||
|**dimension**|"accuracy" \| "completeness" \| "conformity" \| "consistency" \| "coverage" \| "timeliness" \| "uniqueness"|The key performance indicator (KPI) or dimension for data quality.<br />Examples: "accuracy", "completeness", "conformity", "consistency", "coverage", "timeliness", "uniqueness"||
|**engine**|str|Required for `custom` DQ rule: name of the engine which executes the data quality checks.<br />Examples: "soda", "great-expectations", "monte-carlo", "dbt"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**implementation**|str \| {str:}|A text (non-parsed) block of code required for the third-party DQ engine to run.||
|**method**|str|Values are open.<br />Examples: "reconciliation"||
|**metric**|"nullValues" \| "missingValues" \| "invalidValues" \| "duplicateValues" \| "rowCount"|Define a data quality check based on the predefined metrics as per ODCS.<br />Examples: "nullValues", "missingValues", "invalidValues", "duplicateValues", "rowCount"||
|**mustBe**|any|Must be equal to the value to be valid. When using numbers, it is equivalent to &#39;=&#39;.||
|**mustBeBetween**|[int \| float]|Must be between the two numbers to be valid. Smallest number first in the array.||
|**mustBeGreaterOrEqualTo**|int \| float|Must be greater than or equal to the value to be valid. It is equivalent to &#39;&gt;=&#39;.||
|**mustBeGreaterThan**|int \| float|Must be greater than the value to be valid. It is equivalent to &#39;&gt;&#39;.||
|**mustBeLessOrEqualTo**|int \| float|Must be less than or equal to the value to be valid. It is equivalent to &#39;&lt;=&#39;.||
|**mustBeLessThan**|int \| float|Must be less than the value to be valid. It is equivalent to &#39;&lt;&#39;.||
|**mustNotBe**|any|Must not be equal to the value to be valid. When using numbers, it is equivalent to &#39;!=&#39;.||
|**mustNotBeBetween**|[int \| float]|Must not be between the two numbers to be valid. Smallest number first in the array.||
|**name**|str|Name of the data quality check.||
|**query**|str|Required for `sql` DQ rules: the SQL query to be executed.<br />Note that it should match the target SQL engine/database, no translation service are provided here.<br />Examples: "SELECT COUNT(*) FROM ${table} WHERE ${column} IS NOT NULL"||
|**schedule**|str|Configuration information for the scheduling tool.<br />Examples: "0 20 * * *" for cron.||
|**scheduler**|str|Name of the scheduler or tool your organization support.<br />Examples: "cron"||
|**severity**|str|The severity of the DQ rule.<br />Examples: "info", "warning", "error"||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
|**type**|"library" \| "sql" \| "text" \| "custom"|The type of quality check.<br />`text` is human-readable text that describes the quality of the data.<br />`library` is a set of maintained predefined quality attributes such as row count or unique.<br />`sql` is an individual SQL query that returns a value that can be compared.<br />`custom` is quality attributes that are vendor-specific, such as Soda or Great Expectations.|"library"|
|**unit**|str|Unit the rule is using.<br />Examples: "rows", "percent"||
#### Examples

```
noNullID = DataQuality {
    id = "order_id_no_nulls"
    metric = "nullValues"
    mustBe = 0
    description = "There must be no null values in the column."
}

percentNullStatus = DataQuality {
    id = "order_status_null_percent"
    metric = "nullValues"
    mustBeLessThan = 1
    unit = "percent"
    description = "There must be less than 1% null values in the column."
}
```

### DataQualityOperators

Base object carrying the eight data-quality comparison operators and the ODCS `oneOf` semantics. Some rule types(e.g. `text`) legitimately set none.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authoritativeDefinitions**|[[AuthoritativeDefinition](#authoritativedefinition)]|List of links to sources that provide more details on the element.<br />Examples: Link to privacy statement, terms and conditions, license agreements, data catalog, or another tool.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**mustBe**|any|Must be equal to the value to be valid. When using numbers, it is equivalent to &#39;=&#39;.||
|**mustBeBetween**|[int \| float]|Must be between the two numbers to be valid. Smallest number first in the array.||
|**mustBeGreaterOrEqualTo**|int \| float|Must be greater than or equal to the value to be valid. It is equivalent to &#39;&gt;=&#39;.||
|**mustBeGreaterThan**|int \| float|Must be greater than the value to be valid. It is equivalent to &#39;&gt;&#39;.||
|**mustBeLessOrEqualTo**|int \| float|Must be less than or equal to the value to be valid. It is equivalent to &#39;&lt;=&#39;.||
|**mustBeLessThan**|int \| float|Must be less than the value to be valid. It is equivalent to &#39;&lt;&#39;.||
|**mustNotBe**|any|Must not be equal to the value to be valid. When using numbers, it is equivalent to &#39;!=&#39;.||
|**mustNotBeBetween**|[int \| float]|Must not be between the two numbers to be valid. Smallest number first in the array.||
|**tags**|[str]|A list of tags that may be assigned to the elements (object or property).<br />The tags keyword may appear at any level.<br />Examples: "finance", "sensitive", "employee_record"||
### ApiServer

API Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|The URL to the API.<br />Examples: "https://api.example.com/v1"||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### AthenaServer

AWS Athena Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Identify the name of the Data Source, also referred to as a Catalog.|"awsdatacatalog"|
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|The region your AWS account uses.<br />Examples: "eu-west-1"||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Identify the schema in the data source in which your tables exist.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Amazon Athena automatically stores query results and metadata information for each query that runs in a query result location that you can specify in Amazon S3.<br />Examples: "s3://my_storage_account_name/my_container/path"||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### AzureServer

Azure Blob Storage Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Only for format = json. How multiple json documents are delimited within one file.<br />Examples: "new_line", "array"||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.<br />Examples: "parquet", "delta", "json", "csv".||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|Fully qualified path to Azure Blob Storage or Azure Data Lake Storage (ADLS), supports globs.<br />Examples: "az://my_storage_account_name.blob.core.windows.net/my_container/path/*.parquet", "abfss://my_storage_account_name.dfs.core.windows.net/my_container_name/path/*.parquet"||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
#### Examples

```
azure = AzureServer {
    server = "my-azure"
    location = "az://my-data-location"
    format = "parquet"
}
```

### BaseServer

Base server object carrying the server properties common to every server type.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**description**|str|Description of the server.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**server** `required`|str|Identifier of the server.||
### BigQueryServer

Google BigQuery Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|The GCP dataset name.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|The GCP project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### ClickHouseServer

ClickHouse Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the ClickHouse server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the ClickHouse server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### CustomServer

Defines the CustomServer source with all properties shared by all types of sources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**warehouse**|str|Name of the cluster or warehouse.||
### DatabricksServer

Databricks Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|The name of the Hive or Unity catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The Databricks host.<br />Examples: "dbc-abcdefgh-1234.cloud.databricks.com"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The schema name in the catalog.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### DenodoServer

Denodo Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the Denodo server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the Denodo server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### DremioServer

Dremio Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the Dremio server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the Dremio server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### DuckdbServer

DuckDB Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Path to duckdb database file.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### GlueServer

AWS Glue Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|The AWS Glue account.<br />Examples: "1234-5678-9012"||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The AWS Glue database name.<br />Examples: "my_database"||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|The format of the files.<br />Examples: "parquet", "csv", "json", "delta"||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|The AWS S3 path. Must be in the form of a URL.<br />Examples: "s3://datacontract-example-orders-latest/data/{model}"||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### GoogleCloudSqlServer

Google Cloud Sql Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the Google Cloud Sql server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the Google Cloud Sql server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### HiveServer

Apache Hive Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the Hive database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Hive server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the Hive server.|10000|
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### IBMDB2Server

IBM DB2 Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the IBM DB2 server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the IBM DB2 server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### ImpalaServer

Apache Impala Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the Impala database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Impala server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the Impala server.|21050|
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### InformixServer

IBM Informix Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Informix server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the Informix server.|9088|
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### KafkaServer

Apache Kafka Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|The format of the messages.<br />Examples: "json", "avro", "protobuf", "xml"|"json"|
|**host**|str|The bootstrap server of the kafka cluster.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
#### Examples

```
kafka = KafkaServer {
    server = "my-kafka"
    host = "pkc-7xoy1.eu-central-1.aws.confluent.cloud:9092"
    format = "avro"
}
```

### KinesisServer

AWS Kinesis Data Streams Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|The format of the record.<br />Examples: "json", "avro", "protobuf"||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|AWS region.<br />Examples: "eu-west-1"||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|The name of the Kinesis data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### LocalServer

Local File Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|The format of the file(s).<br />Examples: "json", "parquet", "delta", "csv"||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|The relative or absolute path to the data file(s).<br />Examples: "./folder/data.parquet", "./folder/*.parquet"||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### MySqlServer

MySQL Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the MySql server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the MySql server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### OracleServer

Oracle Database Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the oracle server.<br />Examples: "localhost"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the oracle server.<br />Examples: "1523"||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|The name of the service.<br />Examples: "service"||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### PostgresServer

PostgreSQL Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Postgres server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the Postgres server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema in the database.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
#### Examples

```
postgres = PostgresServer {
    server = "my-postgres"
    host = "localhost"
    port = 5432
    database = "pypl-edw"
    $schema = "pp_access_views"
}
```

### PrestoServer

Presto Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|The name of the catalog.<br />Examples: "postgres"||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Presto server.<br />Examples: "localhost:8080"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.<br />Examples: "public"||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### PubSubServer

Google Cloud Pub/Sub Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|The GCP project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### RedshiftServer

Amazon Redshift Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|The account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|An optional string describing the server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|AWS region of Redshift server.<br />Examples: "us-east-1"||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### S3Server

Amazon S3 Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Only for format = json.<br />How multiple json documents are delimited within one file.<br />Examples: "new_line", "array"||
|**description**|str|Description of the server.||
|**endpointUrl**|str|The server endpoint for S3-compatible servers.<br />Examples: "https://minio.example.com`"||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.<br />Examples: "parquet", "delta", "json", "csv"||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|S3 URL, starting with `s3://`.<br />Examples: "s3://datacontract-example-orders-latest/data/{model}/*.json"||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### Server

The Server schema inherits CustomServer properties and provides the `allOf` JSON schema validation against source type subschemas.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
#### Examples

```
server = Server {
    id = "my_awesome_server"
    server = "my-server-name"
    type = "<server-type>"
    description = "<server-description>"
    environment = "<server-environment>"
    ...
    <server-type-specific-fields> # according to the server type, see below
    ...
    roles = [
      <role-details>
      ...
    ]
    customProperties = [
      <custom-properties>
      ...
    ]
}
```

### SftpServer

SFTP Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Only for format = json.<br />How multiple json documents are delimited within one file.<br />Examples: "new_line", "array"||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.<br />Examples: "parquet", "delta", "json", "csv"||
|**host**|str|Host name or IP address.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|SFTP URL, starting with `sftp://`.<br />Examples: "sftp://123.123.12.123/{model}/*.json"||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Port to the server. No default value is assumed for custom servers.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### SnowflakeServer

Snowflake Data Warehouse Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|The Snowflake account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the Snowflake server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the Snowflake server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|The name of the cluster of resources that is a Snowflake virtual warehouse.||
### SqlserverServer

Microsoft SQL Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.<br />Examples: "database"||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host to the database server.<br />Examples: "localhost"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port to the database server.<br />Examples: "1433"|1433|
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema in the database.<br />Examples: "dbo"||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### SynapseServer

Azure Synapse Analytics Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the Synapse server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the Synapse server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### TrinoServer

Trino Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|The name of the catalog.<br />Examples: "hive"||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The Trino host URL.<br />Examples: "localhost"||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The Trino port.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema in the database.<br />Examples: "my_schema"||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### VerticaServer

Vertica Database Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|The name of the database.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|The host of the Vertica server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|The port of the Vertica server.||
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|The name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
### ZenServer

Zen Server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**account**|str|Account used by the server.||
|**catalog**|str|Name of the catalog.||
|**customProperties**|[[CustomProperty](#customproperty)]|A list of key/value pairs for custom properties.||
|**database**|str|Database name to connect to on the Zen server.||
|**dataset**|str|Name of the dataset.||
|**delimiter**|str|Delimiter.||
|**description**|str|Description of the server.||
|**endpointUrl**|str|Server endpoint.||
|**environment**|str|Environment of the server.<br />Examples: "prod", "preprod", "dev", "uat"||
|**format**|str|File format.||
|**host**|str|Hostname or IP address of the Zen server.||
|**id**|str|Stable technical identifier for references.<br />Must be unique within its containing array.<br />Cannot contain special characters (&#39;-&#39;, &#39;_&#39; allowed).||
|**location**|str|A URL to a location.||
|**path**|str|Relative or absolute path to the data file(s).||
|**port**|int|Zen server SQL connections port.|1583|
|**project**|str|Project name.||
|**region**|str|Cloud region.||
|**regionName**|str|Region name.||
|**roles**|[[Role](#role)]|List of roles that have access to the server.||
|**schema**|str|Name of the schema.||
|**server** `required`|str|Identifier of the server.||
|**serviceName**|str|Name of the service.||
|**stagingDir**|str|Staging directory.||
|**stream**|str|Name of the data stream.||
|**type** `required`|"api" \| "athena" \| "azure" \| "bigquery" \| "clickhouse" \| "databricks" \| "denodo" \| "dremio" \| "duckdb" \| "glue" \| "cloudsql" \| "db2" \| "hive" \| "impala" \| "informix" \| "kafka" \| "kinesis" \| "local" \| "mysql" \| "oracle" \| "postgresql" \| "postgres" \| "presto" \| "pubsub" \| "redshift" \| "s3" \| "sftp" \| "snowflake" \| "sqlserver" \| "synapse" \| "trino" \| "vertica" \| "zen" \| "custom"|Type of the server.|"custom"|
|**warehouse**|str|Name of the cluster or warehouse.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
