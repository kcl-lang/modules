KINDS = ["Ingress"]

schema Result:
    result: bool
    error?: str

    check:
        error if not result, "error message should not be empty when the result is False"

validate = lambda item: {str:} -> Result {
    result = Result {result = True}

    if item.kind in KINDS:
        paths: [str] = [p.path for r in item.spec.rules for p in r.http.paths]
        if not isunique(paths):
            result = Result {
                result = False
                error = "Ingress paths must be unique, got ${paths}"
            }
    result

}
# Define the validation function
must_validate = lambda item {
    result = validate(item)
    assert result.result, result.error
    item
}
# Validate All resource
items = [must_validate(i) for i in option("items") or []]
