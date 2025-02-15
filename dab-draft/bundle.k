schema Bundle:
    cluster_id?: str
    compute_id?: str
    databricks_cli_version?: str
    git?: Git
    deployment?: Deployment
    name: str

schema Git:
    branch?: str
    origin_url?: str

schema Deployment:
    fail_on_active_runs?: bool
    lock?: Lock

schema Lock:
    enabled?: bool
    force?: bool

