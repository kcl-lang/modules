## Introduction

Module `difflib` -- helpers for computing deltas between objects.

## How to Use

+ Add the dependency

```shell
kcl mod add difflib
```

+ Write the code

```python
import difflib
import yaml

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
diff = difflib.diff(yaml.encode(data1), yaml.encode(data2))
```

## Resource

The code source and documents are [here](https://github.com/kcl-lang/artifacthub/tree/main/difflib)
