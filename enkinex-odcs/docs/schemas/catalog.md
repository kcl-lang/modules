# `catalog` module

Defines the objects to be cataloged (tables, views, topics, files), their properties (columns/fields), logical type
options, and the relationships between them.

---

## Schema Mapping

| Module Path                                              | KCL schema                                                                                                                                                         | ODCS JSON Schema entity                                                                                                                                                      | 
|----------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [`catalog/element.k`](../../catalog/element.k)           | `SchemaElement`                                                                                                                                                    | `$defs/SchemaElement` (shared base of objects & properties; also absorbs the duplicated `physicalName` / `quality` from `$defs/SchemaObject` and `$defs/SchemaBaseProperty`) |
| [`catalog/object.k`](../../catalog/object.k)             | `SchemaObject`                                                                                                                                                     | `$defs/SchemaObject`                                                                                                                                                         |
| [`catalog/property.k`](../../catalog/property.k)         | `SchemaProperty`                                                                                                                                                   | `$defs/SchemaProperty`, `$defs/SchemaBaseProperty`                                                                                                                           |
| [`catalog/property.k`](../../catalog/property.k)         | `SchemaItemProperty` *(type alias of `SchemaProperty`)*                                                                                                            | `$defs/SchemaItemProperty` (the `items` descriptor of an array property — a full property definition)                                                                        |
| [`catalog/relationship.k`](../../catalog/relationship.k) | `RelationshipBase`                                                                                                                                                 | `$defs/RelationshipBase`                                                                                                                                                     |
| [`catalog/relationship.k`](../../catalog/relationship.k) | `RelationshipSchemaLevel`                                                                                                                                          | `$defs/RelationshipSchemaLevel`                                                                                                                                              |
| [`catalog/relationship.k`](../../catalog/relationship.k) | `RelationshipPropertyLevel`                                                                                                                                        | `$defs/RelationshipPropertyLevel`                                                                                                                                            |
| [`catalog/type_options.k`](../../catalog/type_options.k) | `TypeOptions`                                                                                                                                                      | `$defs/*LogicalTypeOptions` (the permissive union of every per-type option branch)                                                                                           |
| [`catalog/type_options.k`](../../catalog/type_options.k) | `ArrayOptions`, `DateOptions`, `TimestampOptions`, `TimeOptions`, `IntegerOptions`, `NumberOptions`, `ObjectOptions`, `StringOptions` *(all extend `TypeOptions`)* | `logicalTypeOptions` branches (`array`, `date`, `timestamp`, `time`, `integer`, `number`, `object`, `string`)                                                                |

---

## Architecture Decisions

### `SchemaElement` as a shared base

- `SchemaObject` and `SchemaProperty` both extend `SchemaElement`, mirroring the JSON `allOf: [SchemaElement]`.
- `physicalName` and `quality`, which the JSON duplicates on both children, are **hoisted** to the base — a strict DRY
  improvement that leaves the effective contract identical.

### `SchemaProperty` maps to more than one JSON `$def`

- ODCS splits a property across `SchemaBaseProperty` (the shared fields) and `SchemaProperty` (the concrete property).
- The library flattens them into one schema.

### Closed logical types

- `SchemaObject.logicalType` is the constant `"object"`.
- `SchemaProperty.logicalType` is the closed union
  `string | date | timestamp | time | number | integer | object | array | boolean`
  matching the JSON `enum`/`const`.

### Conditional strictness recovered with `check`s

- The JSON encodes `logicalTypeOptions` as per-type conditional branches with `additionalProperties: false`.
- KCL uses one permissive `TypeOptions` schema plus cross-field `check`s on `SchemaProperty` that reject options that do
  not belong to the chosen `logicalType` (e.g. `maxItems` only for `array`, `pattern` only for `string`).
- `items` is required iff `logicalType == "array"`.
- `properties` (nested object fields) is required iff `logicalType == "object"` — stricter than the JSON, where the
  `object` branch merely allows them, mirroring the items-iff-array rule.

### `SchemaItemProperty` is a type alias, not a subschema

- The JSON `$defs/SchemaItemProperty` is a full `SchemaBaseProperty`, so array items are complete property descriptors:
  scalar items set their own `logicalType`, object items nest their own `properties`, and arrays of arrays nest their
  own `items`.
- KCL recovers this with `type SchemaItemProperty = SchemaProperty`. It cannot be a subschema
  (`schema SchemaItemProperty(SchemaProperty)`): `kcl vet` panics ("RefCell already borrowed") whenever a schema
  attribute references a subclass of its own schema, and `SchemaProperty.items` is exactly that shape.

### Relationships split by level

- `RelationshipSchemaLevel` requires both `from` and `to`.
- `RelationshipPropertyLevel` omits `from` (it is the current property).
- KCL's **closed schemas** naturally forbid `from` at property level, recovering the JSON `not: {required: [from]}` for
  free.

### Reference-notation validation

- `to`/`from` accept `str | [str]` and each token is validated against a shorthand (`a.b`) or fully-qualified pattern.
- Composite keys must be equal-length arrays of matching kind (both strings or both arrays).

### Type-options coercion

- `TypeOptions` is the coercion target for `logicalTypeOptions`, its fields are declared directly (not via mixins)
  and carry no defaults, so an unset option reads back as `Undefined` for the per-type checks.

### Per-type option schemas extend `TypeOptions`

- Mirrors the `server` module design (`Server` and its per-source subschemas): each specialized schema (`ArrayOptions`,
  `DateOptions`, `TimestampOptions`, `TimeOptions`, `IntegerOptions`, `NumberOptions`,
  `ObjectOptions`, `StringOptions`) extends `TypeOptions` and narrows its branch's attributes to the types of the
  matching JSON conditional (e.g. `IntegerOptions.maximum: int`, `DateOptions.maximum: str`,
  `IntegerOptions.format: IntegerFormatEnum`).
- Because they are subtypes, their instances are directly assignable to `SchemaProperty.logicalTypeOptions` —
  hand-authored KCL gets precise, self-documenting types, while YAML keeps coercing inline dicts into the permissive
  `TypeOptions` base.
- Spec-declared defaults are carried where they belong to the branch (`IntegerOptions.format = "i32"`,
  `defaultTimezone = "Etc/UTC"` on `TimestampOptions`/`TimeOptions`).
- `date` and `timestamp`/`time` are split into `DateOptions`, `TimestampOptions`, and `TimeOptions` (replacing the
  former merged `DatetimeOptions`): the JSON `date` branch has no timezone options, while the shared
  `timestamp`/`time` branch carries `timezone`/`defaultTimezone`.
- Using the wrong subschema for a `logicalType` still fails: the per-type `check`s on `SchemaProperty` reject any set
  option that does not belong to the declared type.

---

## Open Questions

### Per-type option validity

- Is enforced by an explicit list of `check`s on `SchemaProperty` rather than by the type system.
- If ODCS adds new options or types, those checks must be extended by hand.

### Remaining divergences from JSON `SchemaItemProperty`

- `name` is required on `items` (inherited from `SchemaElement`); the JSON leaves every `SchemaItemProperty` field
  optional. Authors must name the item descriptor (e.g. `line_item`, `note`).
- Nested `properties` on `items` require an explicit `logicalType: object` (and nested `items` require
  `logicalType: array`) per the iff-rules above; the JSON allows them without a declared `logicalType`.
- Both are deliberate strictness, consistent with the library's closed-enum/required-discriminant posture.
