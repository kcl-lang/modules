path_matches = lambda prefix: str, path: str -> bool {
    prefix_matches(path_array(prefix), path_array(path))
}

path_array = lambda path: str -> [str] {
    result: [str] = []
    if path != "/":
        result = path.strip("/").split("/")
    result
}

prefix_matches = lambda a: [str], b: [str] -> bool {
    result = False
    if len(a) <= len(b):
        index = range(len(a))
        result = all i in index {
            a[i] == b[i]
        }
    result
}
