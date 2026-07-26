import ..common.discovery
import ..quality.rule as rule

schema SchemaElement(discovery.StableIdDiscoverable):
    """
    Schema element to be cataloged.
    Applicable to either Objects or Properties
    Inherited via StableIdDiscoverable: id, tags, authoritativeDefinitions, customProperties.

    Attributes
    ----------
    name: str, default is Undefined, required.
        Name of the element.
    physicalName: str, default is Undefined, optional.
        Physical name.
        Examples: "table_1_2_0" for objects. "col_str_a" for properties.
    physicalType: str, default is Undefined, optional.
        The physical element data type in the data source.
        Examples: "table", "view", "topic", "file" for objects. "VARCHAR(2)", "DOUBLE", "INT", for properties.
    description: str, default is Undefined, optional.
        Description of the element.
    businessName: str, default is Undefined, optional.
        The business name of the element.
    quality: [rule.DataQuality], default is Undefined, optional.
        Data quality rules with all the relevant information for rule setup and execution.
    """
    name: str
    physicalName?: str
    physicalType?: str
    description?: str
    businessName?: str
    quality?: [rule.DataQuality]

