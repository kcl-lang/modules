_looper_n = lambda elements: [any], n: int, func: (any, any) -> any, initial: any-> any {
    assert n >= 0
    result = initial
    if n < len(elements):
        result = _looper_n(elements, n + 1, func, func(result, elements[n]))
    result
}

looper = lambda initial: any, elements: [any], func: (any, any) -> any -> any {
    _looper_n(elements, 0, func, initial)
}

_looper_n_with_param = lambda elements: [any], n: int, func: (any, any, any) -> any, initial: any, param: any -> any {
    assert n >= 0
    result = initial
    if n < len(elements):
        result = _looper_n_with_param(elements, n + 1, func, func(result, elements[n], param))
    result
}

looper_with_param = lambda initial: any, elements: [any], func: (any, any, any) -> any, param: any -> any {
    _looper_n_with_param(elements, 0, func, initial, param)
}

for_each = lambda elements: [any], func: (any) -> any {
    [func(i) for i in elements]
    Undefined
}

looper_enumerate = lambda initial: any, elements: [any] | {str:}, func: (any, str | int, any) -> any -> any {
    looper(initial, [{"k" = k, "v" = v} for k, v in elements], lambda initial, value {
        func(initial, value.k, value.v)
    })
}

for_each_looper_enumerate = lambda elements: [any] | {str:}, func: (str | int, any) -> any -> any {
    [func(k, v) for k, v in elements]
    Undefined
}
