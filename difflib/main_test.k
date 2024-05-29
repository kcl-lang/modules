import yaml

schema Suite:
    a: str
    b: str
    result: str

test_longest_common_subsequence = lambda {
    cases: [Suite] = [
        Suite {
            a: "\n".join(["this", "is", "a", "example", "xxx"])
            b: "\n".join(["this", "is", "an", "example", "xxx"])
            result: """  this
  is
+ an
+ example
+ xxx
- a
- example
- xxx
"""
        }
        Suite {
            a: yaml.encode({
    "a": 1
    "b": 2
})
            b: yaml.encode({
    "a": 1
    "c": 1
    "d": 3
    "b": 2
})
            result: """  a: 1
+ c: 1
+ d: 3
  b: 2
"""
        }
    ]
    for_each(cases, lambda case: Suite {
        result = diff(case.a, case.b)
        assert result == case.result, "expect ${case.result}, got ${result}"
    })
}

test_yaml_diff = lambda {
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
    diff_text = diff(yaml.encode(data1), yaml.encode(data2))
}
