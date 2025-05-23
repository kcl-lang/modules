schema App:
    """The application model."""
    name: str
    replicas: int = 1
    labels?: {str:str} = {app = name}
    service?: Service
    containers: {str: Container}

schema Service:
    """The service model."""
    $type?: str
    ports: [Port]

schema Port:
    """The port model."""
    port: int
    protocol: "TCP" | "UDP" | "SCTP" = "TCP"
    targetPort?: int | str

schema Container:
    """The container model."""
    image: str
    command?: [str]
    args?: [str]
    env?: [Env]
    volumes?: [Volume]
    resources?: Resource
    ports: [ContainerPort]

schema ContainerPort:
    """The container port model."""
    name?: str
    protocol: "TCP" | "UDP" | "SCTP" = "TCP"
    containerPort: int

    check:
        1 <= containerPort <= 65535, "containerPort must be between 1 and 65535, inclusive"

schema Env:
    name: str
    value: str

schema Volume:
    source: str
    path: str
    target: str
    readOnly?: bool = False

schema Resource:
    limits?: {str:}
    requests?: {str:}

# Convert the `App` model into Kubernetes Deployment and Service Manifests
kubernetesRender = lambda a: App {
    # Construct the deployment manifest.
    deployment = {
        apiVersion = "apps/v1"
        kind = "Deployment"
        metadata.name = a.name
        metadata.labels = a.labels
        spec = {
            replicas = a.replicas
            selector.matchLabels = a.labels
            template.metadata.labels = a.labels
            template.spec.containers = [
                {
                    name = n
                    image = c.image
                    command = c.command
                    args = c.args
                    env = c.env
                    volumeMounts = c.volumes
                    resources: c.resources
                    ports = c.ports
                } for n, c in a.containers
            ]
        }
    }
    # Construct the service manifest.
    service = {
        apiVersion = "v1"
        kind = "Service"
        metadata.name = a.name
        metadata.labels = a.labels
        spec = {
            type = a.service?.$type
            selector = a.labels
            ports = a.service?.ports
        }
    }
    # Returns Kubernetes manifests
    [deployment, if a.service: service]
}

params: App = option("params") or App {
    name: "app"
    containers.main = {
        args = ["kcl", "run"]
        image = "kcllang/kcl"
        ports = [ContainerPort {
            containerPort = 80
        }]
    }
}
items = kubernetesRender(params)
