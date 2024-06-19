type PatchOperationType = "add" | "remove" | "replace" | "move" | "test" | "copy"
KCL_BUILTIN_TYPES = ["int", "str", "bool", "float", "NoneType", "UndefinedType", "any", "list", "dict", "function", "number_multiplier"]
NULL_CONSTANTS = [Undefined, None]

schema Patch:
    op: PatchOperationType
    path: str
    value?: any

type JsonPatch = [Patch]

get_obj = lambda obj: any, path: str -> any {
    elements = path.lstrip('/').split('/')
    _get_obj_n(obj, elements, 0)
}

get_obj_by_key = lambda obj: any, key: str -> any {
    result = Undefined
    ty = typeof(obj)
    # Schema
    if ty not in KCL_BUILTIN_TYPES:
        result = obj[_rfc6901Decode(key)]
    # Config
    elif ty == "dict":
        result = obj[_rfc6901Decode(key)]
    # List
    elif ty == "list":
        idx = _get_list_index_from_key(key)
        if idx not in NULL_CONSTANTS:
            result = obj[idx]
    result
}

_get_list_index_from_key = lambda key: str -> int {
    result = Undefined
    if key == "-":
        result = -1
    elif key.startswith("-") and key[1:].isdigit():
        result = -int(key)
    elif key.isdigit():
        result = int(key)
    result
}

# Private function
_get_obj_n = lambda obj: any, elements: [str], n: int -> any {
    assert n >= 0
    result = obj
    if n < len(elements):
        result = _get_obj_n(get_obj_by_key(obj, elements[n]), elements, n + 1)
    result
}

# From http://tools.ietf.org/html/rfc6901#section-4 :
# Transforming '~1' to '/', and then '~0' to '~'.
_rfc6901Decode = lambda string: str {
  result = string.replace("~1","/").replace("~0","~")
}

_build_patch_obj_n = lambda obj: {str:}, value: any, elements: [str], n: int -> {str:} {
    assert n >= 0
    result = Undefined
    if n < len(elements):
        current_path = "/".join(elements[:n+1])
        current_obj = get_obj(obj, current_path)
        assert current_obj not in NULL_CONSTANTS, "list value not found for path: ${current_path}"
        if n + 1 < len(elements):
            next_key = _get_list_index_from_key(elements[n + 1])
            # List key
            if next_key not in NULL_CONSTANTS:
                next_val = _build_patch_obj_n(obj, value, elements, n + 2)
                idx = next_key
                assert 0 <= idx < len(current_obj), "value not found for path: {}".format(current_path + "/" + elements[n + 1])
                result = {
                    "${_rfc6901Decode(elements[n])}": [None] * idx + [next_val] + [None] * (len(current_obj) - 1 - idx)
                }
            # Config key
            else:
                next_val = _build_patch_obj_n(obj, value, elements, n + 1)
                result = {
                    "${_rfc6901Decode(elements[n])}": next_val
                }
        # No Next value
        else:
            result = {
                "${_rfc6901Decode(elements[n])}" = value
            }
    result
}

build_patch = lambda obj: any, path: str, value: any -> any {
    _build_patch_obj_n(obj, value, path.lstrip('/').split('/'), 0)
}

set_obj = lambda obj: any, path: str, value: any -> any {
    obj | _build_patch_obj_n(obj, value, path.lstrip('/').split('/'), 0)
}

_apply_patch = lambda obj: any, patch: Patch {
    dst = obj
    if patch.op == "add":
        assert False
    elif patch.op == "remove":
        assert False
    elif patch.op == "replace":
        dst = build_patch(obj, patch.path, patch.value)
    elif patch.op == "move":
        assert False
    elif patch.op == "test":
        assert False
    elif patch.op == "copy":
        assert False
    dst
}

_apply_patchs = lambda obj: any, patch: JsonPatch -> any {
    """Apply list of patches to specified json document."""
    assert False, "TODO: PRs welcome"
    {}
}

_make_patch = lambda src: any, dst: any -> JsonPatch {
    """Generates patch by comparing two document objects."""
    assert False, "TODO: PRs welcome"
    []
}
