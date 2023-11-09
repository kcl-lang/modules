INT_TYPE: str = "int"
FLOAT_TYPE: str = "float"
STR_TYPE: str = "str"
BOOL_TYPE: str = "bool"
NONE_TYPE: str = "NoneType"
UNDEFINED_TYPE: str = "UndefinedType"
ANY_TYPE: str = "any"
LIST_TYPE: str = "list"
DICT_TYPE: str = "dict"
FUNCTION_TYPE: str = "function"
NUMBER_MULTIPLIER_TYPE: str = "number_multiplier"
SCHEMA_TYPE: str = "schema"

ALL_BUILTIN_TYPES: [str] = [
    INT_TYPE
    FLOAT_TYPE
    STR_TYPE
    BOOL_TYPE
    NONE_TYPE
    UNDEFINED_TYPE
    ANY_TYPE
    LIST_TYPE
    DICT_TYPE
    FUNCTION_TYPE
    NUMBER_MULTIPLIER_TYPE
]

NAME_CONSTANT_NONE: str = "None"
NAME_CONSTANT_UNDEFINED: str = "Undefined"
NAME_CONSTANT_TRUE: str = "True"
NAME_CONSTANT_FALSE: str = "False"
NAME_CONSTANTS: [str] = [
    NAME_CONSTANT_NONE,
    NAME_CONSTANT_UNDEFINED,
    NAME_CONSTANT_TRUE,
    NAME_CONSTANT_FALSE,
]
NUMBER_MULTIPLIER_TYPE_REGEX: str = r"^([1-9][0-9]{0,63})(E|P|T|G|M|K|k|m|u|n|Ei|Pi|Ti|Gi|Mi|Ki)$"
