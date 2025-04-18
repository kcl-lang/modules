import models.kube.metadata
import models.kube.frontend.container.env as e

schema ApplicationBuilder:
    """ApplicationBuilder contains the workload labels, selector and environments about the application
    
    Reference from:  https://kubernetes.io/docs/concepts/overview/working-with-objects/common-labels/
    """
    labels: {str:str} = {
        "app.kubernetes.io/name": metadata.__META_APP_NAME
        "app.kubernetes.io/env": metadata.__META_ENV_TYPE_NAME
        "app.kubernetes.io/instance": "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()
        if metadata.__META_CLUSTER_NAME:
            "cluster.x-k8s.io/cluster-name": metadata.__META_CLUSTER_NAME
    }

    selector: {str:str} = labels

    envs: e.EnvMap = {
        APP_NAME: {
            value: metadata.__META_APP_NAME
        }
        ENVIRONMENT: {
            value: metadata.__META_ENV_TYPE_NAME
        }
        INSTANCE: {
            value: "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()
        }
        if metadata.__META_CLUSTER_NAME:
            CLUSTER: {
                value: metadata.__META_CLUSTER_NAME
            }
    }
