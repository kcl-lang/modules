schema Params:
    deployName: str
    containerName: str
    image: str

params: Params = option("params")

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

strategy_merge_patches_with_name = lambda containers: [{str:}], patches: [{str:}] -> [{str:}] {
    looper(containers, patches, lambda containers: [{str:}], patch: {str:} {
        patch_index_list = [i for i, c in containers if patch.name and c.name == patch.name]
        if patch_index_list:
            patched_containers = containers | [patch if patch.name and c.name == patch.name else {} for i, c in containers if patch.name and c.name == patch.name]
        else:
            patched_containers = containers + [patch]
        patched_containers

    })

}
items = [item | {
    if item.kind == "Deployment" and params?.deployName and params?.containerName and item.metadata.name == params?.deployName:
        spec.template.spec.containers = strategy_merge_patches_with_name(item.spec.template.spec.containers, [{
            name = params?.containerName
            image = params?.image
        }])
    
} for item in option("items") or []]
