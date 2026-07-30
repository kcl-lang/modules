import regex

schema AuthoritativeDefinition:
    """
    A type/link pair for authoritative definitions.
    They allow to delegate the definition to a third party system like an enterprise catalog, repository, etc.
    The structure describing "Authoritative Definitions" is shared between all Bitol standards.

    Attributes
    ----------
    type: str, default is Undefined, required.
        Type of definition for authority.
        At the root level, a type can also be `canonicalUrl` to indicate a reference to the data product's latest version.
        Examples: "businessDefinition", "transformationImplementation", "videoTutorial", "tutorial", "implementation".
    url: str, default is Undefined, required.
        URL to the authority.
    description: str, default is Undefined, optional.
        Optional description.

    Examples
    --------
    businessDefinition = AuthoritativeDefinition {
        $type = "businessDefinition"
        url = "https://glossary.enkinex.example/customer"
        description = "Business definition for the customer data product."
    }

    videoTutorial = AuthoritativeDefinition {
        $type = "videoTutorial"
        url = "https://videos.enkinex.example/customer-data-product"
        description = "Discover what a data product is."
    }

    odpsVersion = AuthoritativeDefinition {
        $type = "canonicalUrl"
        url = "https://github.com/bitol-io/open-data-product-standard/blob/main/docs/examples/customer-data-product.odps.yaml"
        description = "Data product's latest version."
    }
    """
    $type: str
    url: str
    description?: str

    check:
        regex.match(url, urlPattern), "url must be a valid URI"

