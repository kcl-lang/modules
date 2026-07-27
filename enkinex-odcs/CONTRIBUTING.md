# Contributing to Enkinex ODCS

Thank you for your interest in contributing to **Enkinex ODCS**, the [KCL](https://www.kcl-lang.io/) Library for the
[Open Data Contract Standard (ODCS)](https://github.com/bitol-io/open-data-contract-standard). This guide covers
everything you need to build, validate, and submit changes.

## Prerequisites

- [KCL Language CLI](https://www.kcl-lang.io/docs/user_docs/getting-started/install) `>= 0.12.7`
- [`just` Command Runner](https://github.com/casey/just).

Check both are on your `PATH`:

```bash
kcl --version
just --version
```

## Getting Started

```bash
git clone git@github.com:enkinex/enkinex-odcs.git
cd enkinex-odcs
just init      # kcl mod update
just check     # fmt + lint + test, the same gate CI/reviewers expect
```

Run `just` with no arguments at any point to list every available task.

## Development Workflow

All day-to-day tasks are `just` recipes defined in the [`Justfile`](Justfile):

| Command      | What it does                                                                                                                                   |
|--------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| `just init`  | Syncs module dependencies (`kcl mod update`).                                                                                                  |
| `just fmt`   | Formats every `.k` file in the project (`kcl fmt ./...`).                                                                                      |
| `just lint`  | Runs `kcl lint` against the root package and every module directory.                                                                           |
| `just test`  | Validates every fixture under [`test/`](test) against `odcs.k` with `kcl vet`, failing loudly on the first error.                              |
| `just docs`  | Regenerates the auto-generated schema reference from schema docstrings.                                                                        |
| `just check` | Aggregate gate: formats, verifies the tree is still clean (`git diff --exit-code`), then runs `lint` and `test`. Run this before opening a PR. |

Before pushing, always run:

```bash
just fmt
just check
```

`just check` re-runs `kcl fmt` and fails if it changes anything you haven't committed — so always run `just fmt` and
commit the result first, rather than letting `check` catch it for you.

## Branch and commit conventions

Commit messages in this repo follow a **Conventional Commits** subset. Use one of these prefixes based on what the
commit actually changes:

- `feat:` — a new schema, field, or capability
- `fix:` — a correctness fix (typing, constraints, validation behavior)
- `docs:` — documentation-only changes (README, schema docs, docstrings)
- `test:` — adding or updating `test/` fixtures
- `refactor:` — restructuring without behavior change
- `chore:` — tooling, dependency, or repo-scaffolding changes

Keep the subject line short and imperative (e.g. `fix: reject invalid status
values`), matching the existing `git log`.

Branch names follow `<type>/<short-slug>`, using the same prefixes as above, e.g. `feat/output-port-retry-policy` or
`chore/contributor-tooling`.

## Pull request process

1. Fork the repo (or branch directly if you're a collaborator) and open your PR against `main`.
2. Fill in the [PR template](.github/PULL_REQUEST_TEMPLATE.md) — in particular the **Testing** section: paste the output
   of `just check`.
3. Make sure CI (or your local `just check`) is green before requesting review.
4. A maintainer listed in [`.github/CODEOWNERS`](.github/CODEOWNERS) will review; address feedback with follow-up
   commits rather than force-pushes once a review is in progress, unless asked otherwise.
5. PRs are squash-merged, so the PR title should itself read as a good commit message.

## Where to add a new schema

The library is organized as one KCL module per section of related ODCS definitions, mirroring the standard JSON schema
`$defs` section. If you're adding a new field or schema, find its home in this table (see the root `README.md` for the
full rationale behind each module):

| Module                | Owns                                                                                                                     |
|-----------------------|--------------------------------------------------------------------------------------------------------------------------|
| **`common`**          | `AuthoritativeDefinition`, `CustomProperty`, `StableId`, `tags`                                                          |
| **`catalog`**         | `SchemaElement`, `SchemaObject`, `SchemaProperty`, `RelationshipSchemaLevel`, `RelationshipPropertyLevel`, `TypeOptions` |
| **`contract`**        | `Description`, `Pricing`, `ServiceLevelAgreement`, `Support`                                                             |
| **`iam`**             | `Role`, `Team`, `TeamMember`                                                                                             |
| **`quality`**         | `DataQuality`, `DataQualityOperators`                                                                                    |
| **`server`**          | `BaseServer`, `CustomServer`,  `Server`, and subschemas (`BigQueryServer`, `PostgresServer`, …)                          |
| **`odcs.k`** *(root)* | The root **`DataContract`** schema that composes every module above                                                      |

Add a fixture under [`test/`](test) that exercises any new or changed field (either extend `odcs.full.example.yaml` or
the relevant `odcs.module.<module>.yaml` file), and run `just test` to confirm it validates.

## Docstrings and generated docs

Every schema and field should carry a docstring — it's the source of the generated schema reference and the primary way
contributors discover the API. When you add or change a docstring:

1. Run `just docs` to regenerate the schema reference.
2. Include the regenerated file in your PR.
3. If your change affects the architectural rationale for a module, also update the corresponding file under [
   `docs/schemas/`](docs/schemas).

## Code of conduct and security

- This project follows the [Code of Conduct](CODE_OF_CONDUCT.md).
- To report a security vulnerability, see [`SECURITY.md`](SECURITY.md) — please do not open a public issue for security
  reports.

## Other references

- [`AUTHORS.md`](AUTHORS.md) — contributor list.
- [`CHANGELOG.md`](CHANGELOG.md) — notable changes per release.
- [`history.md`](history.md) — which standard ODCS version this library tracks.
