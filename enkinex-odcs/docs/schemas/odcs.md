# `odcs.k` — the root `DataContract`

The root schema and single entry point of the library. `odcs.k` imports from every module and composes them into the
final ODCS contract definition. It is the schema you instantiate to author a contract, and the one you point
`kcl vet` at to validate an existing ODCS YAML file.

---

## Schema Mapping

| Module Path              | KCL schema / type | ODCS JSON Schema entity                                                        |
|--------------------------|-------------------|--------------------------------------------------------------------------------|
| [`odcs.k`](../../odcs.k) | `DataContract`    | the JSON Schema **root object**                                                |
| [`odcs.k`](../../odcs.k) | `ApiVersionType`  | root `apiVersion` (`const`/enum, pinned to `"v3.1.0"`)                         |
| [`odcs.k`](../../odcs.k) | `KindType`        | root `kind` (`const` `"DataContract"`)                                         |
| [`odcs.k`](../../odcs.k) | `StatusType`      | root `status` (closed set: `proposed`/`draft`/`active`/`deprecated`/`retired`) |

The root **composes the module schemas** through its typed fields:

| `DataContract` field                                   | Type                                        | Module   |
|--------------------------------------------------------|---------------------------------------------|----------|
| `servers`                                              | `[server.Server]`                           | server   |
| `schema` (`$schema`)                                   | `[object.SchemaObject]`                     | catalog  |
| `description`                                          | `description.Description`                   | contract |
| `support`                                              | `[support.Support]`                         | contract |
| `price`                                                | `pricing.Pricing`                           | contract |
| `slaProperties`                                        | `[sla.ServiceLevelAgreement]`               | contract |
| `team`                                                 | `team.Team`                                 | iam      |
| `roles`                                                | `[role.Role]`                               | iam      |
| `tags`, `authoritativeDefinitions`, `customProperties` | inherited from `discovery.TagsDiscoverable` | common   |

---

## Architecture Decisions

### Version pinned by single-value types

- `apiVersion` defaults to `"v3.1.0"` (type `ApiVersionType`)
- `kind` to `"DataContract"` (type `KindType`), fixing this first implementation to ODCS v3.1.0.

### Root `id` is a free string

- The ODCS root `id` has no pattern (it may be a UUID/URN), so `DataContract` must **not** inherit the stable-`id`
  regex.
- It therefore extends the **no-id** `TagsDiscoverable` tail (inheriting `tags`, `authoritativeDefinitions`,
  `customProperties`) and declares its own `id: str`. This is the *only* shared field inlined anywhere in the library.

### Closed `status`

- `StatusType` is a literal union rather than a runtime`check`.
- Consistent with the `KindType`/`ApiVersionType` idiom.

### Root invariants as `check`s

- `version` and `id` must be non-empty.
- `contractCreatedTs`, when present, must match an ISO-8601 timestamp.

### Deprecated fields dropped

- `dataProduct` and `slaDefaultElement` are intentionally omitted (documented in the schema docstring).
- Consistent with the "no deprecated retro-compatibility" scope.

### Composition over redefinition

- Every nested structure is a typed reference to a module schema, so the root stays a thin assembly of the six modules.

---

## Open Questions

### KCL `kcl vet` quirk

- Module-level value bindings in the *directly-vetted* file are not evaluated (they read back as `Undefined` inside
  `check:`), while bindings in *imported* files are fine.
- Because `odcs.k` is the file passed to `kcl vet`, the `status` set and the timestamp pattern are expressed as a `type`
  union and an inline regex literal rather than module-level constants.
- This is a workaround for a tool limitation, not a modeling preference.

### Pinning `apiVersion`/`kind` to a single value

- Keeps the v3.1.0 simple.
- Multi-version support will be defined as closed enum on future releases.
