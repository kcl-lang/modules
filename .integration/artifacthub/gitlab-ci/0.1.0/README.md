# gitlab-ci

`gitlab-ci` is a KCL module for authoring GitLab CI/CD pipelines (`.gitlab-ci.yml`).
After installation, import it in KCL as `gitlab_ci`.

Schemas are generated from GitLab's official JSON Schema (`ci.json`) and
post-processed for stability. The module intentionally does **not** emit
GitLab defaults into the output YAML, to avoid silently overriding `default:`
blocks at job level.

## Install

```bash
kcl mod add gitlab-ci:0.1.0
```

## Public API

| Name | Purpose |
|---|---|
| `Pipeline` | Root `.gitlab-ci.yml` document |
| `Header` | `spec:` header document (precedes pipeline with `---`) |
| `Spec` | Content of the `spec:` section |
| `Input` | Input for `spec.inputs` (`default` is **optional**, matches `configInputs`) |
| `JobInput` | Input for `job.inputs` (`default` is **required**, matches `jobInputs`) |
| `Job` | Reusable job definition |
| `Workflow` | Content of the `workflow:` section |

Rules in `rules:` blocks are written as plain dicts. GitLab has multiple rule
shapes (workflow rules, job rules, pages rules) and a single Rule schema
cannot satisfy all of them.

## Quick start

```kcl
import gitlab_ci as ci

ci.Pipeline {
    stages = ["build", "test"]
    "build" = ci.Job {
        stage = "build"
        script = ["echo build"]
    }
    "test" = ci.Job {
        stage = "test"
        script = ["echo test"]
    }
}
```

## Component-style pipeline with inputs

```kcl
import manifests
import gitlab_ci as ci

header = ci.Header {
    spec = ci.Spec {
        inputs = {
            stage = ci.Input { default = "test" }
            image = ci.Input {
                $type = "string"
                default = "alpine:latest"
            }
            required_one = ci.Input {
                description = "no default = required input"
            }
        }
    }
}

pipeline = ci.Pipeline {
    "build" = ci.Job {
        stage = "$[[ inputs.stage ]]"
        image = "$[[ inputs.image ]]"
        script = ["echo build"]
    }
}

manifests.yaml_stream([header, pipeline])
```

## Job-level inputs

`job.inputs` requires `default` per GitLab schema. Use `JobInput` (not `Input`)
to get the correct constraint:

```kcl
import gitlab_ci as ci

ci.Pipeline {
    "deploy" = ci.Job {
        inputs = {
            target = ci.JobInput { default = "staging" }
        }
        script = ["deploy $[[ inputs.target ]]"]
    }
}
```

KCL rejects `job.inputs` entries that omit `default`.

## Defaults policy

This module strips GitLab defaults during schema generation. Writing only
`script = [...]` produces only `script:` in the YAML — no `when: on_success`,
no `interruptible: false`, no `stages: [build, test, deploy]`.

This is intentional. Emitting `interruptible: false` at job level would
override a `default: { interruptible: true }` block, silently breaking
pipeline semantics. GitLab applies its own defaults at runtime.

## Spec section requires a YAML separator

GitLab requires `spec:` to live in a separate YAML document, preceded by `---`.
This module exposes a `Header` schema for the spec section and a `Pipeline`
schema for the body. Use `manifests.yaml_stream([header, pipeline])` to emit
both with the `---` separator. This is pure KCL — no external tools needed.

## Source

The module is generated from GitLab's official schema:
https://gitlab.com/gitlab-org/gitlab/-/raw/master/app/assets/javascripts/editor/schema/ci.json
