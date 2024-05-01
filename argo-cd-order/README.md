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

testApp = argoCdOrder.make({
    # PreSync, PostSync and other phases works in the same way
    Sync = [
        # wave 0
        [
            k8core.Namespace {
                metadata.name = "test"
            } 
            k8core.Namespace {
                metadata.name = "test2"
            } 
        ]
        # wave 1
        [
            k8core.Namespace {
                metadata.name = "test3"
            } 
            k8core.Namespace {
                metadata.name = "test4"
            } 
        ]
    ]
})

manifests.yaml_stream([
    testApp
])


```

Result yaml

```
apiVersion: v1
kind: Namespace
metadata:
  annotations:
    argocd.argoproj.io/sync-wave: '0'
  name: test
---
apiVersion: v1
kind: Namespace
metadata:
  annotations:
    argocd.argoproj.io/sync-wave: '0'
  name: test2
---
apiVersion: v1
kind: Namespace
metadata:
  annotations:
    argocd.argoproj.io/sync-wave: '1'
  name: test3
---
apiVersion: v1
kind: Namespace
metadata:
  annotations:
    argocd.argoproj.io/sync-wave: '1'
  name: test4
```

