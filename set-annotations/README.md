## Introduction

`set-annotations` is a kcl mutation package, which can be used to add `metadata.annotations` attributes for the Kubernetes resources.

The KCL code is as follows:

```python
params = option("params") or {}
# Use `k = v` to override existing annotations
annotations: {str:str} = {k = v for k, v in params.annotations or {}}
items = [item | {
    metadata.annotations: annotations
} for item in option("items")]
```

## How to Use

Add the source into your `KCLRun` resource and use the [kubectl kcl plugin](https://kcl-lang.io/docs/user_docs/guides/working-with-k8s/mutate-manifests/kubectl-kcl-plugin) or the [kcl operator](https://kcl-lang.io/docs/user_docs/guides/working-with-k8s/mutate-manifests/kcl-operator) to integrate this model.

```yaml
apiVersion: krm.kcl.dev/v1alpha1
kind: KCLRun
metadata:
  name: set-annotations
spec:
  params:
    annotations:
      config.kubernetes.io/local-config: "true"
  source: oci://ghcr.io/kcl-lang/set-annotations
```

## Resource

Code source and document is [here](https://github.com/kcl-lang/artifacthub/tree/main/set-annotations)
