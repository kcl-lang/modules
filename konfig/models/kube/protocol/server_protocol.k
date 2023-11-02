import models.kube.frontend.server
import models.kube.resource

protocol ServerProtocol:
    """ServerProtocol provides constraints on mixins required by the server backend."""
    config: server.Server
    workloadAttributes: {str:}
    mainContainer: {str:}
    kubernetes: resource.ResourceMapping
