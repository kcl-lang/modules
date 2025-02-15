import ..permissions

schema Pipeline:
    budget_policy_id?: str
    catalog?: str
    channel?: str
    clusters?: any
    configuration?: {str:str}
    continuous?: bool
    deployment?: any
    development?: bool
    edition?: str
    filters?: any
    gateway_definition?: any
    id?: str
    ingestion_definition?: any
    libraries?: any
    name?: str
    notifications?: any
    permissions?: [permissions.Permission]
    photon?: bool
    restart_window?: any
    schema?: str
    serverless?: bool
    storage?: str
    target?: str
    trigger?: any

