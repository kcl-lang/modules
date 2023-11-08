## Introduction

`jsonpatch` is a module for applying JSON patches (RFC 6902) for KCL values.

TODO: more jsonpatch actions including "add", "remove", "move", etc.

## How to Use

+ Add the dependency

```shell
kcl mod add jsonpatch
```

+ Write the code

```python
import jsonpatch

data = {
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
phoneNumbers0type = jsonpatch.get_obj(data, "phoneNumbers/0/type")
newObj = jsonpatch.set_obj(data, "phoneNumbers/0/type", "school")
```

## Resource

The code source and documents are [here](https://github.com/kcl-lang/artifacthub/tree/main/jsonpatch)
