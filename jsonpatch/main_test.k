test_json_patch = lambda {
    data = {
        "labels": {
          "org.io/team-name": "core"
        }
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
    addressCity: str = get_obj(data, "address/city")
    teamName: str = get_obj(data, "labels/org.io~1team-name")
    newType = set_obj(data, "phoneNumbers/0/type", "school")
    newState = set_obj(data, "address/state", "WA")
    newTeam = set_obj(data, "labels/org.io~1team-name", "security")
    assert phoneNumbers0type == "home"
    assert addressCity == "New York"
    assert teamName == "core"
    assert newType["phoneNumbers"][0]["type"] == "school"
    assert newState["address"]["state"] == "WA"
    assert newTeam["labels"]["org.io/team-name"] == "security"
}
