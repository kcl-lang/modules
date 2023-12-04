## Introduction

`json_merge_patch` is a module for applying JSON merge patches (RFC 7368) for KCL values.

## How to Use

+ Add the dependency

```shell
kcl mod add json_merge_patch
```

+ Write the code

```python
import json_merge_patch as p

data1 = {
    "firstName": "John",
    "lastName": "Doe",
    "age": 30,
    "address": {
        "streetAddress": "1234 Main St",
        "city": "New York",
        "state": "NY",
        "postalCode": "10001"
    },
    "phoneNumbers": [
        {
            "type": "home",
            "number": "212-555-1234"
        },
        {
            "type": "work",
            "number": "646-555-5678"
        }
    ]
}
data2 = {
    "firstName": "John",
    "lastName": "Doe",
    "age": 30,
    "address": {
        "streetAddress": "1234 Main St",
        "city": "New York",
        "state": "NY",
        "postalCode": None
    },
    "phoneNumbers": [
        {
            "type": "work",
            "number": "646-555-5678"
        }
    ]
}
data_merge = p.merge(data1, data2)
```

## Resource

The code source and documents are [here](https://github.com/kcl-lang/artifacthub/tree/main/json_merge_patch)
