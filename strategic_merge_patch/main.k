KCL_BUILTIN_TYPES = ["int", "str", "bool", "float", "None", "UndefinedType", "any", "list", "dict", "function", "number_multiplier"]
NULL_CONSTANTS = [Undefined, None]

is_schema = lambda obj: any -> bool {
    typeof(obj) not in KCL_BUILTIN_TYPES

}

is_config = lambda obj: any -> bool {
    typeof(obj) == "dict" or is_schema(obj)
}

is_list = lambda obj: any -> bool {
    typeof(obj) == "list"
}

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

for_each = lambda elements: [any], func: (any) -> any {
    _looper_n(elements, 0, lambda v, e {
        func(e)
    }, Undefined)
}

looper_enumerate = lambda initial: any, elements: [any] | {str:}, func: (any, str | int, any) -> any -> any {
    looper(initial, [{"k" = k, "v" = v} for k, v in elements], lambda initial, value {
        func(initial, value.k, value.v)
    })
}

merge = lambda src: any, obj: any -> any {
    result = src
    if not is_config(src):
        result = {}
    if not is_config(obj):
        result = obj
    else:
        result = looper_enumerate(result, obj, lambda result, key, value {
            target = result[key]
            if is_config(value):
                if is_config(target):
                    result |= {"{}".format(key) = merge(target, value)}
                else:
                    result |= {"{}".format(key) = merge({}, value)}
            elif value in NULL_CONSTANTS:
                result |= {"{}".format(key) = Undefined}
                result = {k: v for k, v in result if k != key}
            else:
                result |= {"{}".format(key) = value}
            result
        })
    result
}
