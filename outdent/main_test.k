test_outdent_basic = lambda {
    input = """
    line1
      line2
        line3
    line4
    """
    expected = """
line1
  line2
    line3
line4
"""
    assert outdent(input) == expected.strip(), "Basic indentation test failed"
}
test_outdent_empty_lines = lambda {
    input = """

  line1
  line2
    line3

"""
    expected = """
line1
line2
  line3
"""
    assert outdent(input) == expected.strip(), "Empty lines test failed"
}
test_outdent_no_common_indent = lambda {
    input = """
  line1
    line2
line3
"""
    expected = """  line1
    line2
line3"""
    assert outdent(input) == expected, "No common indent test failed"
}
test_outdent_empty_string = lambda {
    assert outdent("") == "", "Empty string test failed"
}
test_outdent_single_line = lambda {
    assert outdent("  single line") == "single line", "Single line test failed"
}
test_outdent_tabs = lambda {
    input = """
\tline1
\t\tline2
\t\t\tline3
"""
    expected = """
line1
\tline2
\t\tline3
"""
    assert outdent(input) == expected.strip(), "Tabs test failed"
}
test_outdent_only_whitespace = lambda {
    input = """



"""
    assert outdent(input) == "", "Only whitespace test failed"
}
