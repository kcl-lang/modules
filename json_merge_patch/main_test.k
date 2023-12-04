test_merge = lambda {
    cases: [[]] = [
        [
            {
                "title": "Goodbye!"
                "author": {
                    "givenName": "John"
                    "familyName": "Doe"
                }
                "tags": ["example", "sample"]
                "content": "This will be unchanged"
            }
            {
                "title": "Hello!"
                "phoneNumber": "+01-123-456-7890"
                "author": {"familyName": None}
                "tags": ["example"]
            }
            {
                "title": "Hello!"
                "author": {"givenName": "John"}
                "tags": ["example"]
                "content": "This will be unchanged"
                "phoneNumber": "+01-123-456-7890"
            }
        ]
        [{"a": "b"}, {"a": "c"}, {"a": "c"}]
        [{"a": "b"}, {"b": "c"}, {"a": "b", "b": "c"}]
        [{"a": "b"}, {"a": None}, {}]
        [{"a": "b", "b": "c"}, {"a": None}, {"b": "c"}]
        [{"a": ["b"]}, {"a": "c"}, {"a": "c"}]
        [{"a": "c"}, {"a": ["b"]}, {"a": ["b"]}]
        [
            {
                "a": {"b": "c"}
            }
            {
                "a": {"b": "d", "c": None}
            }
            {
                "a": {"b": "d"}
            }
        ]
        [{"a": [{"b": "c"}]}, {"a": [1]}, {"a": [1]}]
        [["a", "b"], ["c", "d"], ["c", "d"]]
        [{"a": "foo"}, None, None]
        [{"a": "foo"}, "bar", "bar"]
        [{"e": None}, {"a": 1}, {"e": None, "a": 1}]
        [[1, 2], {"a": "b", "c": None}, {"a": "b"}]
        [
            {}
            {
                "a": {
                    "bb": {"ccc": None}
                }
            }
            {
                "a": {
                    "bb": {}
                }
            }
        ]
    ]
    for_each(cases, lambda case {
        data1 = case[0]
        data2 = case[1]
        expected = case[2]
        got = merge(data1, data2)
        assert str(got) == str(expected), "expected ${expected}, got ${got}"
    })
}
