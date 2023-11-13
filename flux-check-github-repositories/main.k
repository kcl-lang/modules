repos: [str] = option("params")?.repos or []

# Define the validation function
validate = lambda item, repos: [str] {
    if item.kind == "GitRepository" and repos:
        url: str = item?.spec?.url
        assert any r in repos {
            url.startswith("https://github.com/${r}/") or url.startswith("ssh://git@github.com:${r}/")
        }, ".spec.url must be from a repository within the myorg organization."
    item
}
# Validate All resource
items = [validate(i, repos) for i in option("items") or []]
