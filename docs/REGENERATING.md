# Regenerating KCL modules

This repo holds ~300 KCL modules. Most are *generated* from an upstream
Kubernetes-style resource definition (CRD, OpenAPI, Helm chart, etc.).
This document explains how each module category is regenerated, what the
generator scripts do, and the gotchas that come up after regeneration.

> If you only need to publish a brand-new module that someone has
> hand-written, see the main [README](../README.md) instead.

## TL;DR — the matrix

| Module family                         | Regenerate with                      | Inputs                              |
| ------------------------------------- | ------------------------------------ | ----------------------------------- |
| Kubernetes core (`k8s`)               | `scripts/k8s/generate.sh`            | Upstream `swagger.json`             |
| Crossplane provider                   | `scripts/regenerate-crossplane-provider` | GitHub `package/crds/`             |
| Crossplane (legacy `xpkg`)            | `scripts/regenerate-crossplane`      | `xpkg.crossplane.io` OCI artifact   |
| Generic operator (fluxcd, external-secrets, knative, etc.) | `scripts/regenerate-operator` | GitHub CRD YAMLs             |
| Helm-chart-based (`crossplane-provider-helm`, etc.) | `scripts/helm_to_kcl.sh`        | `helm pull` + `kind` + `kubectl`    |
| Knative operator                      | `scripts/regenerate-operator` against `knative/operator` repo | Same as generic operator |

If you are adding a new operator, **start with `regenerate-operator`**.
The legacy crossplane-only scripts (`regenerate-crossplane`,
`regenerate-crossplane-provider`) are kept because they handle the
crossplane-specific namespacing/clustering split and the
`xpkg.crossplane.io` OCI artifact.

All scripts live in [`scripts/`](../scripts) and are safe to run from
the repo root — they use `git rev-parse --show-toplevel` to find the
working directory.

## Prerequisites

Install once:

| Tool                                                                                            | Required by                                    |
| ----------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| [KCL](https://kcl-lang.io/docs/user_docs/getting-started/install)                                | All scripts (runs `kcl import`)                |
| [GitHub CLI (`gh`)](https://cli.github.com/) — `gh auth login` first                            | `regenerate-operator`, `regenerate-crossplane-provider` |
| [`crossplane` CLI](https://docs.crossplane.io/latest/cli)                                       | `regenerate-crossplane` (legacy)               |
| [`yq` (mikefarah)](https://github.com/mikefarah/yq) — *not* the Python `yq`                     | `regenerate-crossplane` (legacy)               |
| [`kind`](https://kind.sigs.k8s.io/) + `helm` + `kubectl`                                        | `helm_to_kcl.sh`                               |
| `python3`                                                                                       | `regenerate-operator` (post-processing)        |

## 1. Generic operator regeneration — `scripts/regenerate-operator`

This is the script you'll reach for ~90% of the time. It downloads CRD
YAMLs from any GitHub repo, runs `kcl import -m crd` per API group, and
writes the result into a fresh module directory.

### Usage

```bash
scripts/regenerate-operator <github-repo> <version> [crds-path] [output-dir]
```

- `<github-repo>`  owner/name on GitHub (e.g. `fluxcd/helm-controller`)
- `<version>`      git tag or ref (e.g. `v1.4.0`)
- `<crds-path>`    where the CRDs live inside the repo (default `config/crds/bases`)
- `<output-dir>`   output directory name or absolute path (default: repo basename)

### Examples

```bash
# external-secrets, default crds path, default output dir "external-secrets"
scripts/regenerate-operator external-secrets/external-secrets v2.9.0

# fluxcd-helm-controller, output into the existing module dir
scripts/regenerate-operator fluxcd/helm-controller v1.5.5 config/crds fluxcd-helm-controller

# cert-manager, custom crds path, custom output dir
scripts/regenerate-operator cert-manager/cert-manager v1.16.1 deploy/crds cert-manager
```

### What the script does

1. Downloads each `.yaml` from `<crds-path>` via the GitHub Contents API.
   Skips non-CRD files (`kustomization.yaml`, `README.md`, etc.).
2. Renames `group_resource.yaml` → `resource.group.yaml`. `kcl import`
   expects the second form when grouping by API group.
3. Creates a fresh module directory, runs `kcl mod init --version <v>`,
   adds the `k8s` dependency.
4. For each unique API group found, runs
   `kcl import -m crd -p <pkg> <crd-dir>/<resource>.<group>.yaml`,
   where `<pkg>` is the group name with `.` and `-` replaced by `_`
   (e.g. `generators.external-secrets.io` → `generators_external_secrets_io`).
5. Deletes auto-generated `k8s/` sub-folders and inner `kcl.mod` files
   that `kcl import` leaves behind — every module in this repo shares
   one top-level `kcl.mod`.
6. Collapses acronym splits in filenames. `kcl import` produces names
   like `m_f_a.k` for `MFA`, `s_s_h_key.k` for `SSHKey`, etc. The
   trailing Python post-pass glues runs of single-character segments
   back together (`m_f_a.k` → `mfa.k`).

After it finishes, inspect the new module and commit on a branch.

## 2. Crossplane providers — `scripts/regenerate-crossplane-provider`

Crossplane providers split resources into `cluster/` (cluster-scoped) and
`namespaced/` (namespace-scoped), detected by the `.crossplane.io` vs
`.m.crossplane.io` API group suffix. `regenerate-crossplane-provider`
does that split in addition to the generic operator steps.

### Usage

```bash
scripts/regenerate-crossplane-provider <provider-name> <version> [output-dir]
```

- `<provider-name>` the `crossplane-contrib/provider-<name>` repo
- `<version>`       git tag or ref
- `<output-dir>`    optional, default `crossplane_provider_<name>`

### Examples

```bash
# GCP upjet provider — regenerates into ./crossplane-provider-upjet-gcp
scripts/regenerate-crossplane-provider upjet-gcp v1.0.2 crossplane-provider-upjet-gcp

# AWS classic provider
scripts/regenerate-crossplane-provider aws v0.50.0
```

### Caveats specific to crossplane

- **Flat layout is not safe.** Many crossplane providers ship CRDs with
  the *same* top-level schema name across different API groups
  (e.g. `Instance` in `compute` vs `sql` vs `appengine` vs `bigtable`).
  KCL rejects packages where the same schema name is declared more than
  once (`UniqueKeyError`). The default `<group>/<resource>.k` layout
  produced by this script is the only thing that works. If you find an
  old module still using the flat layout, see #282.
- **`v1beta1/bigquery/job.k` docstrings** contain a literal `"\N"`
  (Python source-level escape for backslash + N). KCL's string
  evaluator interprets `\N` as the start of a `\N{UnicodeName}` escape,
  so the lone `\N` triggers `invalid string syntax`. Rewrite to `\\N`
  before committing. This is fixed in PR #399 for `upjet-gcp`.
- The script's last step also patches provider-name acronym splits in
  *file names only* (`h_t_t_p_...` → `http_...`). Schema names inside
  the files are valid KCL and stay unchanged.

## 3. Legacy Crossplane — `scripts/regenerate-crossplane`

Older `crossplane-provider-*` modules without the GitHub CRD layout
were generated against the OCI artifact on `xpkg.crossplane.io`. Kept
for those few modules that haven't migrated. Requires `crossplane` and
`mikefarah/yq` instead of `gh`.

```bash
scripts/regenerate-crossplane keycloak v2.0.0
```

## 4. Kubernetes core — `scripts/k8s/generate.sh`

The `k8s` module is the only one generated from OpenAPI rather than
CRDs. It pulls a specific upstream `swagger.json`, preprocesses it
with [`kcl-openapi`](https://github.com/kcl-lang/kcl-openapi), then
runs `kcl import -m openapi`.

```bash
cd scripts/k8s
VERSION=1.32 ./generate.sh
```

The output overwrites one or more `k8s/<version>/` sub-directories.
Run `kcl run` in each before committing.

## 5. Helm-chart-based — `scripts/helm_to_kcl.sh`

For modules that wrap a Helm chart (e.g. `crossplane-provider-helm`,
`aws-load-balancer-controller`):

```bash
scripts/helm_to_kcl.sh <helm-package-url> <name> <version-tag>
```

The script spins up a temporary `kind` cluster, `helm install`s the
chart, dumps every CRD with `kubectl get crds -oyaml`, then runs
`kcl import -m crd`. The cluster is torn down at the end.

Requires `kind`, `helm`, `kubectl`, `python3`.

## 6. After regenerating — checklist

1. **Compile cleanly**:
   ```bash
   kcl run <module-dir>
   ```
   Each regenerated module should run with no errors. If you see
   `UniqueKeyError`, the layout is wrong (see crossplane caveat above).
   If you see `invalid string syntax` in a docstring, look for
   `\N` / `'` + `"` sequences and rewrite as `\\N` / `\""`.

2. **Bump the version** in `<module>/kcl.mod` (typically a patch bump
   for "regenerated against upstream X.Y.Z").

3. **Verify `kcl.mod.lock`**: it should have `sum`, `reg`, `repo`,
   `oci_tag` filled in. `kcl run` regenerates these; if they're
   missing, run `kcl mod update`.

4. **Commit on a branch** named like
   `feat/<module>-regen-<upstream-version>` and open a PR. Tag with
   `<module>` so it's easy to find.

5. **Publishing happens automatically** once the PR is merged and
   `kcl.mod` is touched on `main`. The
   `.github/workflows/update_metadata.yaml` workflow handles OCI
   push + `artifacthub-pkg.yaml` regeneration. See `update_metadata.yaml`
   for details on the credentials flow.

## 7. Adding a brand-new module by regeneration

1. Pick the right script from the matrix above.
2. Run it with `--output-dir=<module-name>` to a fresh directory.
3. Edit `kcl.mod` — `name`, `version`, `description`.
4. Run `kcl run <module-name>` and fix anything that didn't make it
   through.
5. `git add <module-name>` and open a PR.

## 8. Common pitfalls

- **Forgetting to delete the inner `kcl.mod`** that `kcl import`
  generates per package. Every module in this repo shares one
  top-level `kcl.mod`; inner ones break `kpm`.
- **Forgetting to delete the inner `k8s/`** that `kcl import` copies in.
  Same reason.
- **Acronym splits in filenames** (`h_t_t_p_…` instead of `http_…`).
  `regenerate-operator` handles this; `regenerate-crossplane-provider`
  handles a special case for the provider name itself.
- **Python-style escapes in auto-generated docstrings**. `"\N"` in a
  docstring is a no-op in Python but a syntax error in KCL — KCL's
  string evaluator interprets `\N` as `\N{UnicodeName}`.
- **Mixing `crossplane-provider-*` flat layouts with per-group
  subdirs** in the same module. Pick one layout. Per-group is the only
  layout that compiles for providers with name collisions.
- **OIDC token expired** — `kpm push` will fail silently in CI if the
  `DOCKER_USERNAME` / `DOCKER_PASSWORD` secrets are stale. Re-run the
  workflow; if it still fails, rotate the secrets.

## 9. Where the scripts came from

- `scripts/k8s/generate.sh` — adapted from upstream
  [`kcl-lang/kcl-openapi`](https://github.com/kcl-lang/kcl-openapi).
- `scripts/regenerate-crossplane` and `scripts/regenerate-crossplane-provider`
  — added by [@dansrogers](https://github.com/dansrogers) when he
  modernized the crossplane module regeneration flow (see PR history
  for crossplane-provider-*).
- `scripts/regenerate-operator` — generalization of
  `regenerate-crossplane-provider` so it works for any GitHub repo.
  Add it to any module that just needs the standard
  download → rename → import → cleanup pipeline.
- `scripts/helm_to_kcl.sh` — Helm-specific path. Used for the few
  modules that need a live API server to materialize their CRDs.
- `scripts/crd_to_kcl.sh` — minimal "you have CRDs locally, give me
  KCL" entry point. Restored in PR #396.
- `scripts/push_pkg_from.sh` — `kpm push` wrapper used by the
  `update_metadata.yaml` workflow.