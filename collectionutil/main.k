
to_str_set = lambda items: [str] {
    [item for item in {item = None for item in items}]
}

list_flattern = lambda items: [any] -> [any] {
    sum(items, [])
}
