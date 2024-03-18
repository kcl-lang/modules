test_to_str_set = lambda {
    assert to_str_set(["a", "a", "b"]) == ["a", "b"]
}

test_list_flattern = lambda {
    assert list_flattern([[1, 2], [3, 4]]) == [1, 2, 3, 4]
}
