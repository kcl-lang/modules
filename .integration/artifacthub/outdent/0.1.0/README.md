# KCL outdent Module

The `outdent` module provides a function to remove common leading whitespace from multi-line strings in KCL. This functionality is similar to:

- Python's `textwrap.dedent()`
- Kotlin's `trimMargin()`
- Scala's `stripMargin`
- The `outdent` NPM package for JavaScript
- Rust's `indoc` crate

## Features

- Removes common leading whitespace from multi-line strings
- Preserves relative indentation within the text
- Handles both spaces and tabs
- Trims leading and trailing blank lines

## Usage

Here's a basic example of how to use the `outdent` function:

main.k:

```kcl
import outdent

input = """
    This is an example
      of a multi-line string
        with varying indentation
    """
output = outdent.outdent(input)
```

Run the script with:

```shell
kcl run main.k --format yaml
```

Output:

```yaml
input: "\n    This is an example\n      of a multi-line string\n        with varying indentation\n    "
output: |-
  This is an example
    of a multi-line string
      with varying indentation
```

## Function Signature

```rust
outdent(text: str) -> str
```

- `text`: The input string to be outdented
- Returns: A new string with common leading whitespace removed

## Testing

The module includes a comprehensive test suite in `main_test.k`. To run the tests, use the KCL test runner:

```shell
kcl test
```
