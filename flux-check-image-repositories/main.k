repos: [str] = option("params")?.repos or []

# Define the validation function
validate = lambda item, repos: [str] {
    if item.kind == "ImageRepository" and repos:
        image: str = item?.spec?.image
        assert any r in repos {
            image.startswith(r)
        }, ".spec.image must be from an image repository within the organizations ${repos}."
    item
}
# Validate All resource
items = [validate(i, repos) for i in option("items") or []]
