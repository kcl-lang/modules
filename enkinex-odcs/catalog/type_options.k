type IntegerFormatEnum = "i8" | "i16" | "i32" | "i64" | "i128" | "u8" | "u16" | "u32" | "u64" | "u128"
type NumberFormatEnum = "f32" | "f64"

schema TypeOptions:
    """
    Base type for every logical type options.

    The union of every logical-type option. This is the type of
    `SchemaProperty.logicalTypeOptions`, so its attributes are declared
    directly (not via mixins) to be recognized by KCL dict→schema coercion.
    Being the permissive superset, no attribute carries a default (an unset
    option must read back as `Undefined` so the per-type validation on
    `SchemaProperty` can tell which keys were actually supplied).

    Every per-type option schema (`ArrayOptions`, `DateOptions`,
    `TimestampOptions`, `TimeOptions`, `IntegerOptions`, `NumberOptions`,
    `ObjectOptions`, `StringOptions`) extends this schema, so an instance of
    any of them is assignable to `SchemaProperty.logicalTypeOptions`.

    Attributes
    ----------
    format: str, default is Undefined, optional.
        Format for date, number or string.
        Examples: ISO 8601 date "yyyy-MM-dd", zero-padding number "{:05}", string "email".
    exclusiveMaximum: str | int | float, default is Undefined, optional.
        Values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: str | int | float, default is Undefined, optional.
        Values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: str | int | float, default is Undefined, optional.
        Values are less than or equal to this value (values <= maximum).
    minimum: str | int | float, default is Undefined, optional.
        Values are greater than or equal to this value (values >= minimum).
    maxItems: int, default is Undefined, optional.
        Maximum number of items.
    minItems: int, default is Undefined, optional.
        Minimum number of items.
    uniqueItems: bool, default is Undefined, optional.
        If set to true, all items in the array are unique.
    defaultTimezone: str, default is Undefined, optional.
        The default timezone of the timestamp.
        If timezone is not defined, the default timezone Etc/UTC is used.
    timezone: bool, default is Undefined, optional.
        Whether the timestamp defines the timezone or not.
        If true, timezone information is included in the timestamp.
    multipleOf: int | float, default is Undefined, optional.
        Values must be multiples of this number.
        Examples: multiple of 5 has valid values 0, 5, 10, -5.
    maxProperties: int, default is Undefined, optional.
        Maximum number of properties.
    minProperties: int, default is Undefined, optional.
        Minimum number of properties.
    required: [str], default is Undefined, optional.
        Property names that are required to exist in the object.
    pattern: str, default is Undefined, optional.
        Regular expression pattern to define valid value.
        Follows regular expression syntax from ECMA-262.
        See also: https://262.ecma-international.org/5.1/#sec-15.10.1.
    maxLength: int, default is Undefined, optional.
        Maximum length of the string.
    minLength: int, default is Undefined, optional.
        Minimum length of the string.
    """
    format?: str
    exclusiveMaximum?: str | int | float
    exclusiveMinimum?: str | int | float
    maximum?: str | int | float
    minimum?: str | int | float
    maxItems?: int
    minItems?: int
    uniqueItems?: bool
    defaultTimezone?: str
    timezone?: bool
    multipleOf?: int | float
    maxProperties?: int
    minProperties?: int
    required?: [str]
    pattern?: str
    maxLength?: int
    minLength?: int

    check:
        multipleOf == Undefined or multipleOf > 0, "multipleOf must be positive"
        minLength == Undefined or minLength >= 0, "minLength must be >= 0"
        maxLength == Undefined or maxLength >= 0, "maxLength must be >= 0"
        minLength == Undefined or maxLength == Undefined or minLength <= maxLength, "minLength must be <= maxLength"
        minItems == Undefined or minItems >= 0, "minItems must be >= 0"
        maxItems == Undefined or maxItems >= 0, "maxItems must be >= 0"
        minItems == Undefined or maxItems == Undefined or minItems <= maxItems, "minItems must be <= maxItems"
        minProperties == Undefined or minProperties >= 0, "minProperties must be >= 0"
        maxProperties == Undefined or maxProperties >= 0, "maxProperties must be >= 0"
        minProperties == Undefined or maxProperties == Undefined or minProperties <= maxProperties, "minProperties must be <= maxProperties"
        required == Undefined or len(required) > 0, "required must not be empty"
        required == Undefined or len(required) == len({r: r for r in required}), "required entries must be unique"

schema ArrayOptions(TypeOptions):
    """
    Additional metadata options to define the array logical type.
    Complies with the `logicalType: array` branch of the ODCS JSON schema.

    Attributes
    ----------
    maxItems: int, default is Undefined, optional.
        Maximum number of items.
    minItems: int, default is Undefined, optional.
        Minimum number of items.
    uniqueItems: bool, default is Undefined, optional.
        If set to true, all items in the array are unique.

    Examples
    --------
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
    """
    maxItems?: int
    minItems?: int
    uniqueItems?: bool

schema DateOptions(TypeOptions):
    """
    Additional metadata options to define the date logical type.
    Complies with the `logicalType: date` branch of the ODCS JSON schema.

    Attributes
    ----------
    format: str, default is Undefined, optional.
        Format of the date.
        Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).
        Examples: ["yyyy-MM-dd", "yyyy-MM-dd HH:mm:ss", "HH:mm:ss"]
    exclusiveMaximum: str, default is Undefined, optional.
        All values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: str, default is Undefined, optional.
        All values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: str, default is Undefined, optional.
        All date values are less than or equal to this value (values <= maximum).
    minimum: str, default is Undefined, optional.
        All date values are greater than or equal to this value (values >= minimum).

    Examples
    --------
    eventDate = SchemaProperty {
        name = "event_date"
        logicalType = "date"
        logicalTypeOptions = DateOptions {
            format = "yyyy-MM-dd"
            minimum = "2020-01-01"
        }
        examples = ["2024-07-10"]
    }
    """
    format?: str
    exclusiveMaximum?: str
    exclusiveMinimum?: str
    maximum?: str
    minimum?: str

schema TimestampOptions(TypeOptions):
    """
    Additional metadata options to define the timestamp logical type.
    Complies with the `logicalType: timestamp` branch of the ODCS JSON schema.

    Attributes
    ----------
    format: str, default is Undefined, optional.
        Format of the timestamp.
        Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).
        Examples: ["yyyy-MM-dd", "yyyy-MM-dd HH:mm:ss", "HH:mm:ss"]
    timezone: bool, default is Undefined, optional.
        Whether the timestamp defines the timezone or not.
        If true, timezone information is included in the timestamp.
    defaultTimezone: str, default is "Etc/UTC", optional.
        The default timezone of the timestamp.
        If timezone is not defined, the default timezone Etc/UTC is used.
    exclusiveMaximum: str, default is Undefined, optional.
        All values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: str, default is Undefined, optional.
        All values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: str, default is Undefined, optional.
        All values are less than or equal to this value (values <= maximum).
    minimum: str, default is Undefined, optional.
        All values are greater than or equal to this value (values >= minimum).

    Examples
    --------
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
    """
    format?: str
    timezone?: bool
    defaultTimezone?: str = "Etc/UTC"
    exclusiveMaximum?: str
    exclusiveMinimum?: str
    maximum?: str
    minimum?: str

schema TimeOptions(TypeOptions):
    """
    Additional metadata options to define the time logical type.
    Complies with the `logicalType: time` branch of the ODCS JSON schema
    (shared with timestamp, so it carries the same timezone options).

    Attributes
    ----------
    format: str, default is Undefined, optional.
        Format of the time.
        Follows the format as prescribed by [JDK DateTimeFormatter](https://docs.oracle.com/javase/8/docs/api/java/time/format/DateTimeFormatter.html).
        Examples: ["HH:mm:ss", "HH:mm"]
    timezone: bool, default is Undefined, optional.
        Whether the time defines the timezone or not.
        If true, timezone information is included in the time.
    defaultTimezone: str, default is "Etc/UTC", optional.
        The default timezone of the time.
        If timezone is not defined, the default timezone Etc/UTC is used.
    exclusiveMaximum: str, default is Undefined, optional.
        All values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: str, default is Undefined, optional.
        All values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: str, default is Undefined, optional.
        All values are less than or equal to this value (values <= maximum).
    minimum: str, default is Undefined, optional.
        All values are greater than or equal to this value (values >= minimum).

    Examples
    --------
    eventStartTime = SchemaProperty {
        name = "event_start_time"
        logicalType = "time"
        logicalTypeOptions = TimeOptions {
            format = "HH:mm:ss"
        }
        examples = ["08:30:00"]
    }
    """
    format?: str
    timezone?: bool
    defaultTimezone?: str = "Etc/UTC"
    exclusiveMaximum?: str
    exclusiveMinimum?: str
    maximum?: str
    minimum?: str

schema IntegerOptions(TypeOptions):
    """
    Additional metadata options to define the integer logical type.
    Complies with the `logicalType: integer` branch of the ODCS JSON schema.

    Attributes
    ----------
    format: IntegerFormatEnum, default is "i32", optional.
        Format of the value in terms of how many bits of space it can use and whether it is signed or unsigned.
        Follows the Rust integer types.
    multipleOf: int, default is Undefined, optional.
        Values must be multiples of this number.
        Examples: multiple of 5 has valid values 0, 5, 10, -5.
    exclusiveMaximum: int, default is Undefined, optional.
        All values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: int, default is Undefined, optional.
        All values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: int, default is Undefined, optional.
        All values are less than or equal to this value (values <= maximum).
    minimum: int, default is Undefined, optional.
        All values are greater than or equal to this value (values >= minimum).

    Examples
    --------
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
    """
    format?: IntegerFormatEnum = "i32"
    multipleOf?: int
    exclusiveMaximum?: int
    exclusiveMinimum?: int
    maximum?: int
    minimum?: int

    check:
        minimum == Undefined or maximum == Undefined or minimum <= maximum, "minimum must be <= maximum"

schema NumberOptions(TypeOptions):
    """
    Additional metadata options to define the number logical type.
    Complies with the `logicalType: number` branch of the ODCS JSON schema.

    Attributes
    ----------
    format: NumberFormatEnum, default is Undefined, optional.
        Format of the value in terms of floating-point precision.
        Follows the Rust float types (f32, f64).
    multipleOf: int | float, default is Undefined, optional.
        Values must be multiples of this number.
        Examples: multiple of 5 has valid values 0, 5, 10, -5.
    exclusiveMaximum: int | float, default is Undefined, optional.
        All values must be strictly less than this value (values < exclusiveMaximum).
    exclusiveMinimum: int | float, default is Undefined, optional.
        All values must be strictly greater than this value (values > exclusiveMinimum).
    maximum: int | float, default is Undefined, optional.
        All values are less than or equal to this value (values <= maximum).
    minimum: int | float, default is Undefined, optional.
        All values are greater than or equal to this value (values >= minimum).

    Examples
    --------
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
    """
    format?: NumberFormatEnum
    multipleOf?: int | float
    exclusiveMaximum?: int | float
    exclusiveMinimum?: int | float
    maximum?: int | float
    minimum?: int | float

    check:
        minimum == Undefined or maximum == Undefined or minimum <= maximum, "minimum must be <= maximum"

schema ObjectOptions(TypeOptions):
    """
    Additional metadata options to define the object logical type.
    Complies with the `logicalType: object` branch of the ODCS JSON schema.

    Attributes
    ----------
    maxProperties: int, default is Undefined, optional.
        Maximum number of properties.
    minProperties: int, default is Undefined, optional.
        Minimum number of properties.
    required: [str], default is Undefined, optional.
        Property names that are required to exist in the object.

    Examples
    --------
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
    """
    maxProperties?: int
    minProperties?: int
    required?: [str]

schema StringOptions(TypeOptions):
    """
    Additional metadata options to define the string logical type.
    Complies with the `logicalType: string` branch of the ODCS JSON schema.

    Attributes
    ----------
    format: str, default is Undefined, optional.
        Provides extra context about what format the string follows.
        Examples: ["password", "byte", "binary", "email", "uuid", "uri", "hostname", "ipv4", "ipv6"]
    pattern: str, default is Undefined, optional.
        Regular expression pattern to define valid value.
        Follows regular expression syntax from ECMA-262.
        See also: https://262.ecma-international.org/5.1/#sec-15.10.1.
    maxLength: int, default is Undefined, optional.
        Maximum length of the string.
    minLength: int, default is Undefined, optional.
        Minimum length of the string.

    Examples
    --------
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
    """
    format?: str
    pattern?: str
    maxLength?: int
    minLength?: int

