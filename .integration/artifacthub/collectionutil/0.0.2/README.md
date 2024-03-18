## Introduction

`collectionutil` is a kcl module for list and config values

## How to Use

+ Add the dependency

```shell
kcl mod add collectionutil
```

+ Write the kcl code

```python
import collectionutil

items = collectionutil.to_str_set(["aa", "aa", "bb"])  # ["aa", "bb"]
```

## Resource

Code source and document is [here](https://github.com/kcl-lang/artifacthub/tree/main/collectionutil)
