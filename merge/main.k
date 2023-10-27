schema UnionAll[data, n]:
    value?: {str:} = ((UnionAll(data=data, n=n - 1) {}).value | data[n] if n > 0 else data[0]) if data else {}

schema MergeList[data]:
    """Merge all elements in a list

    [{"key1": "value1"}, {"key2": "value2"}, {"key3": "value3"}] -> {"key1": "value1", "key2": "value2", "key3": "value3"}
    """
    value?: {str:} = (UnionAll(data=data, n=len(data) - 1) {}).value if data else {}

schema MergeAppend[a, b]:
    """
    MergeAppend(
        {"a": 1, "b": {"c": 2, "d": 3}, "e": [4, 5]}
        {"a": 6, "b": {"c": 7, "f": 8}, "e": [6, 7]}
    ).value => {"a": 6, "b": {"c": 7, "d": 3, "f": 8}, "e": [4, 5, 6, 7]}
    """
    value?: {str:} = {
        k: [*v, *b[k]] if typeof(v) == "list" and typeof(b[k]) == "list" else v | b[k] \
            if typeof(v) == typeof(b[k]) and typeof(v) not in ["str", "bool", "int", "float"] else b[k] or v \
        for k, v in a
    } | {k: v for k, v in b if not a[k]}

schema MergeAppendList[data: []]:
    """Merge Append list

    MergeAppendList(
        [
            {"a": [1]},
            {"a": [2,3]},
            {"a": [4]},
        ]
    ).value => {"a": [1,2,3,4]}
    """
    value?: {str:}
    if not data:
        value = None
    elif len(data) == 1:
        value = data[0]
    else:
        value = MergeAppend(data[0], MergeAppendList(data[1:]).value).value
