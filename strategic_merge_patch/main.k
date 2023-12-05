import strategy

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

looper_enumerate = lambda initial: any, elements: [any] | {str:}, func: (any, str | int, any) -> any -> any {
    looper(initial, [{"k" = k, "v" = v} for k, v in elements], lambda initial, value {
        func(initial, value.k, value.v)
    })
}

merge = lambda org: any, patch: any -> any {
    looper_enumerate(org, patch, lambda result, key, value {
        target = result[key]
        if key in result and is_config(value) and is_config(result[key]):
            result |= {"{}".format(key) = merge(result[key], value)}
        elif key in result and is_list(value) and is_list(result[key]):
            result |= {"{}".format(key) = merge_list_with_property(result[key], value, key)}
        elif value in NULL_CONSTANTS:
            result |= {"{}".format(key) = Undefined}
            result = {k: v for k, v in result if k != key}
        else:
            result |= {"{}".format(key) = value}
        result
    })
}

merge_list_with_property = lambda org: [any], patch: [any], name: str = Undefined -> [any] {
    key: str = strategy.PATCH_MERGE_KEYS[name] if name and name in strategy.PATCH_MERGE_KEYS else Undefined
    result = looper_with_param(org, patch, lambda result, item, key {
        existing_item_list = [i for i, x in result if key in x and x[key] == item[key]]
        if existing_item_list:
            result |= [item if key in x and x[key] == item[key] else {} for x in result]
        else:
            result += [item]
        result
    }, key) if key else patch
}
