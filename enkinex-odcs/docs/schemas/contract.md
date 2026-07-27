# `contract` module

Contract-level metadata that sits directly under the root `DataContract`: the description, commercial pricing,
service-level agreements, and support channels.

---

## Schema Mapping

| Module Path                                              | KCL schema              | ODCS JSON Schema entity               |
|----------------------------------------------------------|-------------------------|---------------------------------------|
| [`contract/description.k`](../../contract/description.k) | `Description`           | root `properties.description` object  |
| [`contract/pricing.k`](../../contract/pricing.k)         | `Pricing`               | `$defs/Pricing`                       |
| [`contract/sla.k`](../../contract/sla.k)                 | `ServiceLevelAgreement` | `$defs/ServiceLevelAgreementProperty` |
| [`contract/support.k`](../../contract/support.k)         | `Support`               | `$defs/Support`, `$defs/SupportItem`  |

---

## Architecture Decisions

### `Support` covers both the array wrapper

- `$defs/Support` and its item object (`$defs/SupportItem`).
- The root `support` field is typed `[Support]`, so a single KCL schema serves both.

### Reuse via the `common` chains

- Each schema extends the appropriate `common` base rather than re-declaring shared fields:
    - `Description` → `AuthoritativeCustomizable` (gets `authoritativeDefinitions` + `customProperties`, no `id`).
    - `Pricing` and `ServiceLevelAgreement` → `StableId` (get the optional stable `id`).
    - `Support` → `StableIdCustomizable` (gets `id` + `customProperties`).

### Closed enums where ODCS closes them

- `ServiceLevelAgreement.driver` is the union `regulatory | analytics | operational`.
- `Support.tool` and `Support.scope` are closed unions matching the standard's value lists.

### Scalar unions for open value fields

- `ServiceLevelAgreement.value` / `valueExt` are `str | int | float | bool` — the JSON `anyOf` non-collection scalar.
  Its `null` alternative is validated by a check instead of a required property.

### Invariants as `check`s

- `Pricing.priceAmount` must be non-negative.

### `Description` as a first-class schema

- Although ODCS models the contract description inline on the root, the library promotes it to its own schema to keep
  the root lean and to reuse the object-construction style.

---

## Open Questions

### String Properties

- `Support.channel` and several SLA/pricing fields (`priceCurrency`, `priceUnit`, `unit`) are intentionally left open
  `str`; the standard does not constrain them.
- Organizations wanting stricter governance (e.g. ISO currency codes) would extend their own `check`s or override them
  with closed enum types.
- `ServiceLevelAgreement.property` is an open string keyed to the external "Data QoS" vocabulary; there is no
  machine-checkable link between a property name and its expected `unit`/`value` type.
