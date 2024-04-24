## Introduction

argo-cd-order is a module for ordering argocd sync operations
For more details: https://argo-cd.readthedocs.io/en/stable/user-guide/sync-waves/


How to use

```
kcl mod add argo-cd-order
```

Write the code

```
import argo_cd_order as ArgoCdOrder
import yaml
import manifests
import k8s.api.core.v1 as k8core
import file
import argoproj.v1alpha1 as argoproj


testApp = ArgoCdOrder.make({
    PreSync = [
        k8core.Namespace {
            metadata.name = "test-namespace"
        }
        k8core.ConfigMap {
            metadata = {
                name = "test-configmap"
                namespace = "test-namespace"
                annotations = {
                    hello = "world"
                }
            }
        }
    ] + yaml.decode_all(file.read("./knative-operator.yaml"))
    Sync = [
        argoproj.Application {
        metadata = {
            name = "testApp"
            namespace = "argocd"
        }
        spec = {
            destination = {
                namespace = "test-namespace"
                server = "https://kubernetes.default.svc"
            }
            project = "default"
            source = {
                chart = "hello"
                repoURL = "https://cloudecho.github.io/charts/"
                targetRevision = "0.1.2"
                helm = {
                    values = yaml.encode({})
                    releaseName = "my-hello"
                }


            }
            syncPolicy = {
                automated = {}
                syncOptions = [
                    "CreateNamespace=true"
                ]
            }

        }
        }
    ]

    PostSync = []

})

manifests.yaml_stream([
    testApp
])


```

