import .id

schema AuthoritativeDefinition(id.StableId):
    """
    Authoritative Definitions are an essential part of the contract.
    They allow to delegate the definition to a third party system like an enterprise catalog, repository, etc.
    The structure describing "Authoritative Definitions" is shared between all Bitol standards.

    Attributes
    ----------
    type: str, default is Undefined, required.
        Type of definition for authority.
        At the root level, a type can also be canonicalUrl to indicate a reference to the data contract's latest version.
        Examples: "businessDefinition", "transformationImplementation", "videoTutorial", "tutorial", "implementation".
    url: str, default is Undefined, required.
        URL to the authority.
    description: str, default is Undefined, optional.
        Optional description.

    Examples
    --------
    datasetDefinitions = AuthoritativeDefinition {
        url = "https://catalog.data.gov/dataset/air-quality"
        $type = "businessDefinition"
        description = "Business definition for the dataset."
    }

    videoTutorial = AuthoritativeDefinition {
        url = "https://www.youtube.com/watch?v=Iq6SxdsIHHE"
        $type = "videoTutorial"
        description = "Discover what a data contract is."
    }

    odcsVersion = AuthoritativeDefinition {
        url = "https://github.com/bitol-io/open-data-contract-standard/blob/main/docs/examples/all/full-example.odcs.yaml"
        $type = "canonicalUrl"
        description = "Data contract's latest version."
    }
    """
    $type: str
    url: str
    description?: str

    check:
        len(url) > 0, "url must not be empty"

