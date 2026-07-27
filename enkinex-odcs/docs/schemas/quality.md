# `quality` module

Data-quality rules attached to schema elements (objects and properties), plus the comparison operators those rules use.

---

## Schema Mapping

| Module Path                                      | KCL schema             | ODCS JSON Schema entity                                                                                                       |
|--------------------------------------------------|------------------------|-------------------------------------------------------------------------------------------------------------------------------|
| [`quality/operator.k`](../../quality/operator.k) | `DataQualityOperators` | `$defs/DataQualityOperators` (the `oneOf` over the eight comparison-operator keys)                                            |
| [`quality/rule.k`](../../quality/rule.k)         | `DataQuality`          | `$defs/DataQuality`, `$defs/DataQualityChecks`, `$defs/DataQualityLibrary`, `$defs/DataQualitySql`, `$defs/DataQualityCustom` |

---

## Architecture Decisions

### `DataQuality` maps to several JSON `$defs`

- ODCS models each rule *type* (`library`, `sql`, `custom`, `text`) as a separate schema.
- The library unifies them into one schema whose valid field set is selected by the `type` discriminant via `check`s.

### Operators factored into a base class

- The eight mutually-exclusive comparison operators (`mustBe`, `mustNotBe`, `mustBeGreaterThan`, …) and their `oneOf`
  exclusivity rule live on `DataQualityOperators`, which `DataQuality` extends.
- KCL's evaluation order guarantees the inherited operator `check` composes with the rule's own checks.
- `DataQualityOperators` itself extends the `common` `StableIdDiscoverable` tail, so quality rules also get `id`,
  `tags`, `authoritativeDefinitions`, and `customProperties`.

### `oneOf` recovered with a counting `check`

- "At most one comparison operator per rule" is enforced by counting the non-`Undefined` operators.
- `mustBeBetween` / `mustNotBeBetween` must be exactly two distinct numbers.
- Deliberate relaxation of the JSON: the `DataQualityOperators` `oneOf` demands **exactly one** operator whenever the
  `library`/`sql` branch applies, but the unified `DataQuality` schema serves `text` and `custom` rules too, which
  legitimately set none — so KCL enforces *at most* one instead.

### Per-type requirements as cross-field `check`s

- Instead of four separate rule schemas, one `DataQuality` schema keys its requirements off `type`:
    - `library` requires `metric`.
    - `sql` requires `query`.
    - `custom` requires `engine` + `implementation`.
    - `text` requires none.

### Closed enums

- `type`: `library | sql | text | custom`.
- `metric`: `nullValues | missingValues | invalidValues | duplicateValues | rowCount`.
- `dimension`: the seven DQ dimensions are literal unions.

### Open, typed containers

- `arguments` is `{str:any}` (an open map).
- `implementation` is `str | {str:any}` to carry either an inline block or a structured engine payload.

---

## Open Questions

- Collapsing the four ODCS rule-type schemas into a single discriminated
  `DataQuality` keeps YAML coercion simple, but means the *valid field set for a given `type`* is enforced by `check`s
  rather than by the type of the value — an author can set fields belonging to another rule type (`metric`/`arguments`
  on a `sql` rule, `query` on a `library` rule, `engine`/`implementation` on either) and only learn it is wrong when
  the (unrelated) required field is missing; the JSON rejects such leakage via `unevaluatedProperties: false`. Fully
  type-separated rules would be stricter but would reintroduce the coercion/`oneOf` complexity this module
  deliberately avoids.
- `severity` and `businessImpact` are open strings (the standard only gives examples); a closed vocabulary could be
  adopted if ODCS closes those sets.
