import .cluster
import .experiment
import .job
import .model
import .model_serving_endpoint as mse
import .schema
import .pipeline

schema Resources:
    clusters?: {str:cluster.Cluster}
    experiments?: {str:experiment.Experiment}
    jobs?: {str:job.Job}
    models?: {str:model.Model}
    model_serving_endpoints?: {str:mse.ModelServingEndpoint}
    schemas?: {str:schema.Schema}
    pipelines?: {str:pipeline.Pipeline}

# TODO dashboards?: object
# TODO experiments?: object
# TODO pipelines?: object
# TODO quality_monitors?: object
# TODO registered_models?: object
