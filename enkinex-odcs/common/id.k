import regex

stableIdPattern = "^[A-Za-z0-9_-]+$"

schema StableId:
    """
    Base object carrying the optional stable `id` property.

    Attributes
    ----------
    id: str, default is Undefined, optional.
        Stable technical identifier for references.
        Must be unique within its containing array.
        Cannot contain special characters ('-', '_' allowed).
    """
    id?: str

    check:
        regex.match(id, stableIdPattern) if id, "id must match ${stableIdPattern}"

