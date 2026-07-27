# `iam` module

Access and ownership: the IAM roles that grant access to the dataset, and the team (and its members) responsible for the
contract.

---

## Schema Mapping

| Module Path                      | KCL schema   | ODCS JSON Schema entity |
|----------------------------------|--------------|-------------------------|
| [`iam/role.k`](../../iam/role.k) | `Role`       | `$defs/Role`            |
| [`iam/team.k`](../../iam/team.k) | `Team`       | `$defs/Team`            |
| [`iam/team.k`](../../iam/team.k) | `TeamMember` | `$defs/TeamMember`      |

---

## Architecture Decisions

### Reuse via the `common` chains

- `Role` → `StableIdCustomizable` (optional `id` + `customProperties`).
- `Team` and `TeamMember` → `StableIdDiscoverable` (id-bearing discoverable tail: `id`, `customProperties`, `tags`,
  `authoritativeDefinitions`).

### `Role` reused across modules

- The same `Role` schema types both `DataContract.roles` and `BaseServer.roles` (in the `server` module), avoiding a
  second role definition.

### Date validation as guarded `check`s

- `TeamMember.dateIn` / `dateOut` are validated against an ISO-8601 date pattern only when present.
- `replacedByUsername` requires `dateOut` to be set — recovering the standard's intent without hard-failing on absent
  optional fields.

### Open role vocabulary

- `Role.access` and `TeamMember.role` are open `str` by design.
- ODCS places no limit on the role/access vocabulary.

---

## Open Questions

### The relationship between `TeamMember.replacedByUsername` and the referenced member

- The relationship is validated only structurally (a `dateOut` must exist).
- There is no cross-record check that the referenced username actually exists in the team.
- Referential integrity across the members list is left to future improvement.

### Approver fields on `Role`

- `firstLevelApprovers` / `secondLevelApprovers` are free strings.
- Modeling them as references into `Team`/`TeamMember` could enable richer governance but is out of scope for the
  v3.1.0.
