# Additional properties
import ..permissions

schema Experiment:
    artifact_location?: str
    creation_time?: int
    experiment_id?: str
    last_update_time?: int
    lifecycle_stage?: int
    name?: str
    permissions?: [permissions.Permission]
    tags: [ExperimentTag]

schema ExperimentTag:
    key: str
    value: str

