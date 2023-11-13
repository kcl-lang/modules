import regex

repos: [str] = option("params")?.repos or []

# Define the validation function
validate = lambda item, repos: [str] {
    if item.kind == "HelmRepository" and repos:
        url: str = item?.spec?.url
        assert any r in repos {
            regex.match(url, "https://?*.${r}.com/*")
        }, ".spec.url must be from a repository within the organizations ${repos}."
    item
}
# Validate All resource
items = [validate(i, repos) for i in option("items") or []]
