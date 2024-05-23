"""Module difflib -- helpers for computing deltas between objects.
"""

_looper_n = lambda elements: [any], n: int, func: (any, any) -> any, initial: any -> any {
    assert n >= 0
    result = initial
    if n < len(elements):
        result = _looper_n(elements, n + 1, func, func(result, elements[n]))

    result
}

looper = lambda initial: any, elements: [any], func: (any, any) -> any -> any {
    _looper_n(elements, 0, func, initial)
}

looper_enumerate = lambda initial: any, elements: [any] | {str:}, func: (any, str | int, any) -> any -> any {
    looper(initial, [{"k" = k, "v" = v} for k, v in elements], lambda initial, value {
        func(initial, value.k, value.v)
    })
}

for_each = lambda elements: [any], func: (any) {
    [func(i) for i in elements]
    Undefined
}

while_loop = lambda condition: ([any]) -> bool, body: ([any]) -> [any], vals: [any] -> [any] {
    """Do a while loop using the condition function, body function and variables with side effects that need to be modified in place, such as iteration variables, etc."""
    vals if not condition(vals) else while_loop(condition, body, body(vals))
}

list_set_index = lambda l: [], i: int, v {
    """Set the list `l` at index `i` with the value `v`"""
    l = l[:i:] + [v] + l[i + 1::]
    l
}

longest_common_subsequence = lambda a: [], b: [] -> [] {
    """Longest Common Subsequence (LCS) is a typical algorithm for calculating the length of the longest common subsequence between two sequences."""
    # Build the lengths matrix for dp
    lengths = [[0] * (len(b) + 1) for _ in range(len(a) + 1)]
    lengths = looper_enumerate(lengths, a, lambda m, i, x {
        looper_enumerate(m, b, lambda v, j, y {
            list_set_index(v, i + 1, list_set_index(v[i + 1], j + 1, v[i][j] + 1 if x == y else max(v[i + 1][j], v[i][j + 1])))
        })
    })
    vals = [len(a), len(b), []]
    # Read the substrings out from the matrix
    while_loop(lambda vals: [any] {
        vals[0] != 0 and vals[1] != 0
    }, lambda vals: [any] {
        x = vals[0]
        y = vals[1]
        result = vals[2]
        if lengths[x][y] == lengths[x - 1][y]:
            x -= 1
        elif lengths[x][y] == lengths[x][y - 1]:
            y -= 1
        else:
            assert a[x - 1] == b[y - 1], "{} != {}".format(a[x - 1], b[y - 1])
            result = [a[x - 1]] + result
            x -= 1
            y -= 1
        [x, y, result]
    }, vals)[-1]
}

ndiff = lambda a: [str], b: [str] -> str {
    """Compare a and b (lists of strings); return a Differ-style delta string."""
    lcs = longest_common_subsequence(a, b)
    # while loop variabels: [i, j, lcs, diff_str]
    vals = [0, 0, lcs, ""]
    len_a = len(a)
    len_b = len(b)
    while_loop(lambda vals {
        vals[0] < len_a or vals[1] < len_b
    }, lambda vals {
        i = vals[0]
        j = vals[1]
        lcs = vals[2]
        diff_str = vals[3]
        if i < len(a) and j < len(b) and a[i] == b[j]:
            diff_str += "  " + a[i] + "\n"
            i += 1
            j += 1
        elif j < len(b) and (not lcs or i >= len(a) or a[i] != lcs[0]):
            diff_str += "+ " + b[j] + "\n"
            j += 1
        elif i < len(a) and (not lcs or j >= len(b) or b[j] != lcs[0]):
            diff_str += "- " + a[i] + "\n"
            i += 1
        else:
            if lcs:
                lcs = lcs[1:]
            if i < len(a):
                i += 1
            if j < len(b):
                j += 1

        [i, j, lcs, diff_str]
    }, vals)[-1]
}

diff = lambda a: str, b: str {
    """Compare a and b (string type); return a Differ-style delta string."""
    ndiff(a.splitlines(), b.splitlines())
}
