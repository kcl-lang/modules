repos: [str] = option("params")?.repos or []
urls: [str] = option("params")?.urls or []

# Define the validation function
validate = lambda item, repos: [str] {
    if item.kind == "GitRepository" and urls and repos:
        url: str = item?.spec?.url
        assert any r in repos {
            any u in urls {
                url.startswith("${u}/${r}/")
            }
        }, ".spec.url must be from a repository within the urls ${urls} and repos ${repos}"
    item
}
# Validate All resource
items = [validate(i, repos) for i in option("items") or []]
