"""
Public API for GitLab CI/CD pipelines.

This file provides the recommended, stable, short-named schemas for authoring
.gitlab-ci.yml configurations. The verbose internal schemas (from JSON Schema
auto-generation) live in schema.k.

Use these names instead of the internal ones:

  Pipeline   - root .gitlab-ci.yml (type alias of GitlabCiYml)
  Header     - spec/inputs header document (precedes pipeline with `---`)
  Spec       - spec section content (from schema.k)
  Input      - input definition for spec.inputs (type alias of BaseInput)
                default is OPTIONAL (matches GitLab configInputs)
  JobInput   - input definition for job.inputs (from schema.k)
                default is REQUIRED (matches GitLab jobInputs)
  Job        - reusable job definition (from schema.k)
  Workflow   - workflow section content (type alias of PipelineWorkflow)

Rules: write `rules:` entries as plain dicts (e.g. `{"if" = "$VAR", when = "manual"}`).
GitLab has multiple internal rule shapes (workflow rules, job rules, pages
rules) and a single Rule schema cannot satisfy all of them. KCL accepts plain
dicts thanks to the schema's union types.

Example - simple pipeline:

    import gitlab_ci as ci

    pipeline = ci.Pipeline {
        stages = ["build", "test"]
        "build" = ci.Job {
            stage = "build"
            script = ["echo build"]
        }
    }

Example - component with header (spec inputs, default optional):

    import manifests
    import gitlab_ci as ci

    header = ci.Header {
        spec = ci.Spec {
            inputs = {
                stage = ci.Input { default = "test" }
                required_one = ci.Input {
                    description = "no default = required"
                }
            }
        }
    }

    pipeline = ci.Pipeline {
        "build" = ci.Job {
            stage = "$[[ inputs.stage ]]"
            script = ["echo build"]
        }
    }

    manifests.yaml_stream([header, pipeline])

Example - job with inputs (default REQUIRED per GitLab spec):

    pipeline = ci.Pipeline {
        "deploy" = ci.Job {
            inputs = {
                target = ci.JobInput { default = "staging" }
            }
            script = ["deploy $[[ inputs.target ]]"]
        }
    }
"""

# Type aliases for the public API.
#
# We use `type X = Y` instead of:
#   - `schema X(Y):` because empty inheritance does NOT propagate index
#     signatures like `[...str]: JobV0 | JobV1 | Job`. Users would lose
#     the ability to add jobs as dynamic properties on Pipeline.
#   - `mixin` because mixins add behavior to a schema, not aliases for it.
#   - `protocol` because protocols describe shapes for mixin targets, not
#     replacements for union types.
#
# Type aliases preserve the full underlying schema including [...str].
type Pipeline = GitlabCiYml
type Workflow = PipelineWorkflow
type Input = BaseInput

schema Header:
    r"""
    Header document with the spec section. Must be emitted as a separate
    YAML document, before the pipeline body, separated by `---`.
    Use manifests.yaml_stream([header, pipeline]) to emit both.

    Attributes
    ----------
    spec : Spec, optional
    """
    spec?: Spec
