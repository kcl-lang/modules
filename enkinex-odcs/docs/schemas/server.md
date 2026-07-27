# `server` module

Connection details for the servers where the datasets reside (sources and targets). The module is a single inheritance
chain that mirrors the JSON schema's own layering:

- `BaseServer` carrying the properties common to every server.
- `CustomServer` superset holding every possible source field.
- A general `Server` that adds the `type` discriminator plus the `allOf` validation.
- 30+ thin per-type subschemas for ergonomic authoring.

The inheritance chain (each level adds exactly what its JSON counterpart adds):

```
StableId → StableIdCustomizable → BaseServer → CustomServer → Server → <every typed server>
```

---

## Schema Mapping

| Module Path                                | KCL schema                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 | ODCS JSON Schema entity                                                                                                                                                                |
|--------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [`server/base.k`](../../server/base.k)     | `BaseServer`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | `$defs/Server` **minus** `type` and the `allOf` block — the common properties (`server`, `description`, `environment`, `roles`, plus `id` / `customProperties` via the `common` chain) |
| [`server/custom.k`](../../server/custom.k) | `CustomServer`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             | `$defs/ServerSource` → `CustomServer` — the permissive superset of all 19 source fields, every one optional                                                                            |
| [`server/spec.k`](../../server/spec.k)     | `Server` + `ServerSourceType`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | `$defs/Server` — `type` (the 34-value enum) plus the `allOf` of per-`type` `if`/`then` conditionals, recovered as KCL `check` rules                                                    |
| [`server/*.k`](../../server)               | `ApiServer`, `AthenaServer`, `AzureServer`, `BigQueryServer`, `ClickHouseServer`, `GoogleCloudSqlServer`, `DatabricksServer`, `IBMDB2Server`, `DenodoServer`, `DremioServer`, `DuckdbServer`, `GlueServer`, `HiveServer`, `ImpalaServer`, `InformixServer`, `KafkaServer`, `KinesisServer`, `LocalServer`, `MySqlServer`, `OracleServer`, `PostgresServer`, `PrestoServer`, `PubSubServer`, `RedshiftServer`, `S3Server`, `SftpServer`, `SnowflakeServer`, `SqlserverServer`, `SynapseServer`, `TrinoServer`, `VerticaServer`, `ZenServer` | the named `$defs/ServerSource` subschemas (one KCL schema per source, same names as the JSON)                                                                                          |

---

## Architecture Decisions

### `BaseServer(StableIdCustomizable)` for the shared properties

- It declares the required `server` plus `description` / `environment` / `roles`.
- Inherits `id` + `customProperties` from the `common` chain — exactly the `$defs/Server` property set except `type` and
  the `allOf` block.
- Nothing server-related is declared twice downstream.

### `CustomServer(BaseServer)` is the all-optional superset

- Modeled 1:1 on the JSON's own `$defs/ServerSource/CustomServer` (19 fields, none required).
- Because it is a superset of every source's fields, it is the first guarantee of **two-way parsing**.
- Any valid ODCS server document — whatever its `type` — has a lossless KCL representation.

### `Server(CustomServer)` is the standard interface

- Assembled into `DataContract.servers: [server.Server]` (`odcs.k`).
- It adds `$type: ServerSourceType = "custom"`.
- Recovers the JSON `allOf` — the per-`type` `if`/`then` required-field conditionals — as one KCL `check` rule per type
  (e.g. `$type != "bigquery" or (project != Undefined and dataset != Undefined)`.
- `postgres`/`postgresql` share a single rule; `custom` carries none; every other type — including `zen` — has its own rule.
- KCL cannot select a child schema from a sibling `type` value during parsing, but it *can* coerce raw YAML into
  `Server` (all fields are inherited, none mixed in) and fire the `check`s on that path.
- `kcl vet contract.yaml odcs.k -s DataContract` validates servers with the same discrimination the JSON `allOf`
  provides.

### `ServerSourceType` is a closed union

- 34 documented `type` values (including both `postgres` and `postgresql`, plus `custom`), matching the JSON enum
  value-for-value.

### Typed subschemas extend `Server` itself

- (`schema GlueServer(server.Server)`, …), freeze `$type` to their literal, and declare that source's own
  required/optional fields.
- Mirror the named `$defs/ServerSource` subschemas for ergonomic, self-documenting KCL authoring.
- Only that backend's fields are exposed as required. Defaults come for free.
- Every typed instance extends `Server` and also runs the inherited per-type `check`s.
- The authoring path and the parse path validate through the same rules, so the two faces cannot drift apart.

### Defaults follow the JSON schema first, the prose docs second

- JSON-sourced: `athena.catalog = "awsdatacatalog"`, `kafka.format = "json"`, `sqlserver.port = 1433`.
- Doc-sourced (the JSON declares no default): `hive` 10000, `impala` 21050, `informix` 9088, `zen` 1583.
- Backends whose ports the JSON *requires* (`mysql`,`postgres`, …) keep a required `port` with no default.

---

## Open Questions

### The per-type required fields still appear twice

- As `check` rules on `Server` and as required attributes on each typed subschema.
- The duplication is now fail-safe rather than silent.
- The subschemas inherit the `check`s, so a typed schema that disagrees with its rule fails at first construction.
- `spec.k` remains the single validation authority.

### Known divergences from JSON `ServerSource` v3.1.0

- `postgresql` alias has no dedicated authoring subschema (`PostgresServer` freezes `$type = "postgres"`; use the
  general `Server` for the alias spelling).
