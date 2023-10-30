import units

type Unit = units.NumberMultiplier

schema Server:
    replicas: int = 1
    image: str
    resource: Resource = {}
    mainContainer: Main = {}
    labels?: {str:str}
    annotations?: {str:str}

schema Main:
    name: str = "main"
    command?: [str]
    args?: [str]
    ports?: [Port]

schema Resource:
    cpu?: int = 1
    memory?: Unit = 1024Mi
    disk?: Unit = 10Gi

schema Port:
    name?: str
    protocol: "HTTP" | "TCP"
    port: 80 | 443
    targetPort: int

    check:
        targetPort > 1024, "targetPort must be larger than 1024"
