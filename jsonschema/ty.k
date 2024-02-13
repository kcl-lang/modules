
type JSONSchemaType = 'string' | 'number' | 'integer' | 'bool' | 'null' | 'array' | 'object'

schema JSONSchema:
    [n: ...str]: str
    id?: str
    "$id"?: str
    "$schema"?: str
    type?: JSONSchemaType | JSONSchemaType[]
    title?: str
    default?: any
    definitions?: JSONSchemaMap
    description?: str
    properties?: JSONSchemaMap
    patternProperties?: JSONSchemaMap
    additionalProperties?: bool | JSONSchema
    minProperties?: int | float
    maxProperties?: int | float
    dependencies?: JSONSchemaMap | {str:[str]}
    items?: JSONSchema | JSONSchema[]
    minItems?: int | float
    maxItems?: int | float
    uniqueItems?: bool
    additionalItems?: bool | JSONSchema
    pattern?: str
    minLength?: int | float
    maxLength?: int | float
    minimum?: int | float
    maximum?: int | float
    exclusiveMinimum?: bool | int | float
    exclusiveMaximum?: bool | int | float
    multipleOf?: int | float
    required?: [str]
    $ref?: str
    anyOf?: JSONSchema[]
    allOf?: JSONSchema[]
    oneOf?: JSONSchema[]
    not?: JSONSchema
    enum?: any[]
    format?: str

    # schema draft 06
    const?: any
    contains?: JSONSchema
    propertyNames?: JSONSchema
    examples?: [any]

    # schema draft 07
    "$comment"?: str
    $if?: JSONSchema
    then?: JSONSchema
    $else?: JSONSchema

    # schema 2019-09
    unevaluatedProperties?: bool | JSONSchema
    unevaluatedItems?: bool | JSONSchema
    minContains?: int | float
    maxContains?: int | float
    deprecated?: bool
    dependentRequired?: {str:[str]}
    dependentSchemas?: JSONSchemaMap
    $defs?: {str:JSONSchema}
    $anchor?: str
    $recursiveRef?: str
    $recursiveAnchor?: str
    $vocabulary?: any

    # schema 2020-12
    prefixItems?: JSONSchema[]
    $dynamicRef?: str
    $dynamicAnchor?: str

    # VSCode extensions

    defaultSnippets?: JSONSchemaSnippet[]
    errorMessage?: str
    patternErrorMessage?: str
    deprecationMessage?: str
    markdownDeprecationMessage?: str
    enumDescriptions?: [str]
    markdownEnumDescriptions?: [str]
    markdownDescription?: str
    doNotSuggest?: bool
    suggestSortText?: str
    allowComments?: bool
    allowTrailingCommas?: bool

    check:
        n in ["$id", "$schema"], "additional attributes must be in $id and $schema"

schema JSONSchemaMap:
    [name: str]: JSONSchema

schema JSONSchemaSnippet:
    label?: str
    description?: str
    body?: any # A object that will be JSON stringified
    bodyText?: str # An already stringified JSON object that can contain new lines (\n) and tabs (\t)

