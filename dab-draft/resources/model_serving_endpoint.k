# Additional properties
import ..permissions

schema ModelServingEndpoint:
    ai_gateway?: AIGateway
    config: MSEConfig
    name: str
    permissions?: [permissions.Permission]
    rate_limits?: [MSERateLimit]
    route_optimized?: bool
    tags?: [MSETag]

schema AIGateway:
    guardrails?: AIGatewayGuardrails
    inference_table_config?: AIGatewayInferenceTable
    rate_limits?: [AIGatewayRateLimits]
    usage_tracking_config?: AIGatewayUsageTracking

schema AIGatewayGuardrails:
    input?: GuardrailFilter
    output?: GuardrailFilter

schema AIGatewayUsageTracking:
    enabled: bool

schema GuardrailFilter:
    invalid_keywords?: [str]
    pii?: "NONE" | "BLOCK"
    safety?: bool
    valid_topics?: [str]

schema AIGatewayInferenceTable:
    catalog_name?: str
    enabled?: bool
    schema_name?: str
    table_name_prefix?: str

# Identical as MSERateLimit
schema AIGatewayRateLimits:
    calls: int
    key?: "user" | "endpoint"
    renewal_period = "minute"

schema MSEConfig:
    auto_capture_config?: MSEAutoCapture
    served_entities?: [MSEServedEntity]
    served_models?: [MSEServedModel]
    traffic_config?: MSETraffic

schema MSEAutoCapture:
    catalog_name?: str
    enabled?: bool
    schema_name?: str
    table_name_prefix?: str

schema MSEServedEntity:
    entity_name?: str
    entity_version?: str
    environment_vars?: {str:str}
    external_model?: MSEExternalModel
    instance_profile_arn?: str
    max_provisioned_throughput?: int
    min_provisioned_throughput?: int
    name?: str
    scale_to_zero_enabled?: bool
    workload_size?: str
    workload_type?: str

schema MSEExternalModel:
    # r_mse_config_external_model
    todo: bool

schema MSEServedModel:
    environment_vars?: str
    instance_profile_arn?: str
    max_provisioned_throughput?: any
    min_provisioned_throughput?: int
    model_name: str
    model_version: str
    name?: str
    scale_to_zero_enabled: bool
    workload_size?: "Small" | "Medium" | "Large"
    workload_type?: "CPU" | "GPU_SMALL" | "GPU_MEDIUM" | "GPU_LARGE" | "MULTIGPU_MEDIUM"

schema MSERateLimit:
    calls: int
    key?: "user" | "endpoint"
    reneval_period: "minute"

schema MSETraffic:
    routes?: [MSETrafficRoute]

schema MSETrafficRoute:
    served_model_name: str
    traffic_percentage: int

schema MSETag:
    key: str
    value?: str

