import regex

outdent = lambda text: str {
    # Split the text into lines, preserving line endings
    lines = regex.split(text, "\r\n|\n")
    # Function to get leading whitespace
    get_leading_whitespace = lambda line: str {
        whitespace = regex.findall(line, "^\s+")
        whitespace[0] if whitespace else ""
    }
    # Find non-empty lines and their indentations
    non_empty_lines = [line for line in lines if line.strip()]
    indents = [get_leading_whitespace(line) for line in non_empty_lines]
    indentations = [len(get_leading_whitespace(line)) for line in non_empty_lines]
    # Find the minimum indentation
    min_indent = min([""] | indentations)
    # Remove the common indent and join the lines
    outdented_lines = [line[min_indent::] if line.strip() else line for line in lines]
    result = "\n".join(outdented_lines)
    # Trim leading and trailing blank lines
    regex.replace(result, r'^\s*\n|\n\s*$', '')
}
