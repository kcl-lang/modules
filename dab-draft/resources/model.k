# Additional properties
import ..permissions

schema Model:
    creation_timestamp?: int
    description?: str
    last_updated_timestamp?: int
    latest_versions?: [ModelLatestVersion]
    permissions?: [permissions.Permission]
    tags?: [ModelTag]
    user_id?: str

schema ModelLatestVersion:
    creation_timestamp?: int
    current_stage?: str
    description?: str
    last_updated_timestamp?: int
    name?: str
    run_id?: str
    run_link?: str
    source?: str
    status?: "PENDING_REGISTRATION" | "FAILED_REGISTRATION" | "READY"
    status_message?: str
    tags?: [ModelTag]
    user_id?: str
    version?: str

schema ModelTag:
    key: str
    value: str

