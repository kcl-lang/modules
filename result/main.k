schema Result:
    result: bool
    error?: str

    is_ok: () -> bool = lambda {
        result
    }

    is_error: () -> bool = lambda {
        not result
    }

    check:
        error, if not result, "error message should not be empty when the result is False"
