## Introduction

`web-service` is a abstraction application model for Kubernetes resources.

## How to Use

```yaml
apiVersion: krm.kcl.dev/v1alpha1
kind: KCLRun
spec:
  params:
    name: app
    containers:
      nginx:
        image: nginx
        ports:
        - containerPort: 80
    service:
      ports:
      - port: 80
    labels:
      name: app
  source: oci://ghcr.io/kcl-lang/web-service
```

The application definition is as follows:

```python
schema App:
    """The application model."""
    name: str
    replicas: int = 1
    labels?: {str:str} = {app = name}
    service?: Service
    containers?: {str: Container}

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
```

## Resource

Code source and document is [here](https://github.com/kcl-lang/artifacthub/tree/main/web-service)
