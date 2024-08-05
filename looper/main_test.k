test_merge = lambda {
    cases: [[]] = [
        [
            0
            [1, 2, 3]
            lambda v, i {
                v + i
            }
            6
        ]
        [
            1
            [1, 2, 3]
            lambda v, i {
                v * i
            }
            6
        ]
    ]
    for_each(cases, lambda case {
        initial = case[0]
        values = case[1]
        func = case[2]
        expected = case[3]
        got = looper(initial, values, func)
        assert got == expected, "expected ${expected}, got ${got}"
    })
}

test_list_looper_enumerate = lambda {
    result = looper_enumerate(0, [1, 2, 3] lambda result, i, v {
        result + (i + 1) * v
    })
    assert result == 1 * 1 + 2 * 2 + 3 * 3
}

test_config_looper_enumerate = lambda {
    config = {
        key1.key1 = "value1"
        key2.key2 = "value2"
        key2.key3 = "value3"
    }
    result = looper_enumerate({}, config, lambda i, _, v {
        i | v
    })
    assert result == {
        key1 = "value1"
        key2 = "value2"
        key3 = "value3"
    }, "got ${result}"
}
