## Introduction

`add-app-armor-annotation` is a kcl mutation package, which can be used to add apparmor annotations for the Kubernetes resources.

In the earlier Pod Security Policy controller, it was possible to define
a setting which would enable AppArmor for all the containers within a Pod so
they may be assigned the desired profile. Assigning an AppArmor profile, accomplished
via an annotation, is useful in that it allows secure defaults to be defined and may
also result in passing other validation rules such as those in the Pod Security Standards.
This policy mutates Pods to add an annotation for every container to enabled AppArmor
at the runtime/default level.

The KCL code is as follows:

```python
capabilities: [str] = option("params")?.capabilities or ["SETUID", "SETFCAP"]
items = [item | {
    if item.kind == "Pod":
        spec.containers: [{
            metadata.annotations: {
                "container.apparmor.security.beta.kubernetes.io/${container.name}": "runtime/default"
            }
        } for container in item.spec.containers]
} for item in option("items") or []]
```

## How to Use

Add the source into your `KCLRun` resource and use the [kubectl kcl plugin](https://kcl-lang.io/docs/user_docs/guides/working-with-k8s/mutate-manifests/kubectl-kcl-plugin) or the [kcl operator](https://kcl-lang.io/docs/user_docs/guides/working-with-k8s/mutate-manifests/kcl-operator) to integrate this model.

```yaml
apiVersion: krm.kcl.dev/v1alpha1
kind: KCLRun
metadata:
  name: add-app-armor-annotation
spec:
  source: oci://ghcr.io/kcl-lang/add-app-armor-annotation
```
