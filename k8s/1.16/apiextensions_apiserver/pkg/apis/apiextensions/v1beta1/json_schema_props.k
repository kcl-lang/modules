"""
This is the json_schema_props module in k8s.apiextensions_apiserver.pkg.apis.apiextensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema JSONSchemaProps:
    """
    JSONSchemaProps is a JSON-Schema following Specification Draft 4 (http://json-schema.org/).

    Attributes
    ----------
    $ref : str, default is Undefined, optional
        dollar ref
    $schema : str, default is Undefined, optional
        dollar schema
    additionalItems : any, default is Undefined, optional
        JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.
    additionalProperties : any, default is Undefined, optional
        JSONSchemaPropsOrBool represents JSONSchemaProps or a boolean value. Defaults to true for the boolean property.
    allOf : [JSONSchemaProps], default is Undefined, optional
        all of
    anyOf : [JSONSchemaProps], default is Undefined, optional
        any of
    default : any, default is Undefined, optional
        default is a default value for undefined object fields. Defaulting is a beta feature under the CustomResourceDefaulting feature gate. CustomResourceDefinitions with defaults must be created using the v1 (or newer) CustomResourceDefinition API.
    definitions : {str:JSONSchemaProps}, default is Undefined, optional
        definitions
    dependencies : {str:any}, default is Undefined, optional
        dependencies
    description : str, default is Undefined, optional
        description
    enum : [any], default is Undefined, optional
        enum
    example : any, default is Undefined, optional
        JSON represents any valid JSON value. These types are supported: bool, int64, float64, string, []interface{}, map[string]interface{} and nil.
    exclusiveMaximum : bool, default is Undefined, optional
        exclusive maximum
    exclusiveMinimum : bool, default is Undefined, optional
        exclusive minimum
    externalDocs : ExternalDocumentation, default is Undefined, optional
        external docs
    format : str, default is Undefined, optional
        format
    id : str, default is Undefined, optional
        id
    items : any, default is Undefined, optional
        JSONSchemaPropsOrArray represents a value that can either be a JSONSchemaProps or an array of JSONSchemaProps. Mainly here for serialization purposes.
    maxItems : int, default is Undefined, optional
        max items
    maxLength : int, default is Undefined, optional
        max length
    maxProperties : int, default is Undefined, optional
        max properties
    maximum : float, default is Undefined, optional
        maximum
    minItems : int, default is Undefined, optional
        min items
    minLength : int, default is Undefined, optional
        min length
    minProperties : int, default is Undefined, optional
        min properties
    minimum : float, default is Undefined, optional
        minimum
    multipleOf : float, default is Undefined, optional
        multiple of
    $not : JSONSchemaProps, default is Undefined, optional
        not
    nullable : bool, default is Undefined, optional
        nullable
    oneOf : [JSONSchemaProps], default is Undefined, optional
        one of
    pattern : str, default is Undefined, optional
        pattern
    patternProperties : {str:JSONSchemaProps}, default is Undefined, optional
        pattern properties
    properties : {str:JSONSchemaProps}, default is Undefined, optional
        properties
    required : [str], default is Undefined, optional
        required
    title : str, default is Undefined, optional
        title
    $type : str, default is Undefined, optional
        type
    uniqueItems : bool, default is Undefined, optional
        unique items
    x_kubernetes_embedded_resource : bool, default is Undefined, optional
        x-kubernetes-embedded-resource defines that the value is an embedded Kubernetes runtime.Object, with TypeMeta and ObjectMeta. The type must be object. It is allowed to further restrict the embedded object. kind, apiVersion and metadata are validated automatically. x-kubernetes-preserve-unknown-fields is allowed to be true, but does not have to be if the object is fully specified (up to kind, apiVersion, metadata).
    x_kubernetes_int_or_string : bool, default is Undefined, optional
        x-kubernetes-int-or-string specifies that this value is either an integer or a string. If this is true, an empty type is allowed and type as child of anyOf is permitted if following one of the following patterns:

        1) anyOf:
           - type: integer
           - type: string
        2) allOf:
           - anyOf:
             - type: integer
             - type: string
           - ... zero or more
    x_kubernetes_list_map_keys : [str], default is Undefined, optional
        x-kubernetes-list-map-keys annotates an array with the x-kubernetes-list-type `map` by specifying the keys used as the index of the map.

        This tag MUST only be used on lists that have the "x-kubernetes-list-type" extension set to "map". Also, the values specified for this attribute must be a scalar typed field of the child structure (no nesting is supported).
    x_kubernetes_list_type : str, default is Undefined, optional
        x-kubernetes-list-type annotates an array to further describe its topology. This extension must only be used on lists and may have 3 possible values:

        1) `atomic`: the list is treated as a single entity, like a scalar.
             Atomic lists will be entirely replaced when updated. This extension
             may be used on any type of list (struct, scalar, ...).
        2) `set`:
             Sets are lists that must not have multiple items with the same value. Each
             value must be a scalar, an object with x-kubernetes-map-type `atomic` or an
             array with x-kubernetes-list-type `atomic`.
        3) `map`:
             These lists are like maps in that their elements have a non-index key
             used to identify them. Order is preserved upon merge. The map tag
             must only be used on a list with elements of type object.
        Defaults to atomic for arrays.
    x_kubernetes_preserve_unknown_fields : bool, default is Undefined, optional
        x-kubernetes-preserve-unknown-fields stops the API server decoding step from pruning fields which are not specified in the validation schema. This affects fields recursively, but switches back to normal pruning behaviour if nested properties or additionalProperties are specified in the schema. This can either be true or undefined. False is forbidden.
    """


    $ref?: str

    $schema?: str

    additionalItems?: any

    additionalProperties?: any

    allOf?: [JSONSchemaProps]

    anyOf?: [JSONSchemaProps]

    default?: any

    definitions?: {str:JSONSchemaProps}

    dependencies?: {str:any}

    description?: str

    enum?: [any]

    example?: any

    exclusiveMaximum?: bool

    exclusiveMinimum?: bool

    externalDocs?: ExternalDocumentation

    format?: str

    id?: str

    items?: any

    maxItems?: int

    maxLength?: int

    maxProperties?: int

    maximum?: float

    minItems?: int

    minLength?: int

    minProperties?: int

    minimum?: float

    multipleOf?: float

    $not?: JSONSchemaProps

    nullable?: bool

    oneOf?: [JSONSchemaProps]

    pattern?: str

    patternProperties?: {str:JSONSchemaProps}

    properties?: {str:JSONSchemaProps}

    required?: [str]

    title?: str

    $type?: str

    uniqueItems?: bool

    x_kubernetes_embedded_resource?: bool

    x_kubernetes_int_or_string?: bool

    x_kubernetes_list_map_keys?: [str]

    x_kubernetes_list_type?: str

    x_kubernetes_preserve_unknown_fields?: bool


