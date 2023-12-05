## Introduction

`strategic_merge_patch` is a module for applying Kubernetes strategic merge patches for KCL values. Notice this library is WIP.

+ [x] Kubernetes Extension Merge Strategic Definition.
+ [x] `strategic_merge_patch.merge` function impl.
+ [ ] Directives: `$retainKeys`, `$patch`, `$deleteFromPrimitiveList/<keyOfPrimitiveList>: [a primitive list]`, `$setElementOrder/<keyOfList>: [a list]`, etc.

## How to Use

+ Add the dependency

```shell
kcl mod add strategic_merge_patch
```

+ Write the code

```python
import yaml
import strategic_merge_patch as s

original = {
    "metadata": {
        "name": "my-deployment"
        "labels": {"app": "my-app"}
    }
    "spec": {
        "replicas": 3
        "template": {
            "spec": {"containers": [
                {
                    "name" = "my-container-1"
                    "image" = "my-image-1"
                }
                {
                    "name" = "my-container-2"
                    "image" = "my-image-2"
                }
            ]}
        }
    }
}
patch = {
    "metadata": {
        "labels": {"version": "v1"}
    }
    "spec": {
        "replicas": 4
        "template": {
            "spec": {"containers": [
                {
                    "name" = "my-container-1"
                    "image" = "my-new-image-1"
                }
                {
                    "name": "my-container-3"
                    "image" = "my-image-3"
                }
            ]}
        }
    }
}
expected = yaml.decode("""\
metadata:
  name: my-deployment
  labels:
    app: my-app
    version: v1
spec:
  replicas: 4
  template:
    spec:
      containers:
      - name: my-container-1
        image: my-new-image-1
      - name: my-container-2
        image: my-image-2
      - name: my-container-3
        image: my-image-3
""")
got = s.merge(original, patch)
assert str(got) == str(expected), "expected ${expected}, got ${got}"
```

## Resource

+ The code source and documents are [here](https://github.com/kcl-lang/artifacthub/tree/main/strategic_merge_patch)
+ [Strategic Merge Patch Documents](https://github.com/kubernetes/community/blob/master/contributors/devel/sig-api-machinery/strategic-merge-patch.md)
