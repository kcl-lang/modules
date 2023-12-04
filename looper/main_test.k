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
