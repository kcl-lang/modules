test_json_patch = lambda {
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
    phoneNumbers0type: str = get_obj(data, "phoneNumbers/0/type")
    newObj = set_obj(data, "phoneNumbers/0/type", "school")
    assert phoneNumbers0type == "home"
    assert newObj["phoneNumbers"][0]["type"] == "school"
}
