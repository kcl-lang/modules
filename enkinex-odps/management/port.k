import regex

import ..common

schema ManagementPort(common.TagsDiscoverable):
    """
    A management port defining an access point for managing the data product.

    Attributes
    ----------
    name: str, default is Undefined, required.
        Endpoint identifier or unique name.
    content: str, default is Undefined, required.
        The kind of management capability the endpoint exposes.
        Examples: "discoverability", "observability", "control", "dictionary".
    type: str, default is "rest", optional.
        Transport used to reach the endpoint.
        Examples: "rest", "topic".
    url: str, default is Undefined, optional.
        URL to access the endpoint.
    channel: str, default is Undefined, optional.
        Channel to communicate with the data product.
    description: str, default is Undefined, optional.
        Purpose and usage of the endpoint.

    Examples
    --------
    catalogDiscovery = ManagementPort {
        name = "catalog-discovery"
        content = "discoverability"
        $type = "rest"
        url = "https://api.enkinex.example/catalog"
        description = "Catalog discovery endpoint."
    }

    dictionaryUpdates = ManagementPort {
        name = "tpc-dict-update"
        content = "dictionary"
        $type = "topic"
        channel = "tpc-dict-update"
        description = "Kafka topic for dictionary updates."
    }
    """
    name: str
    content: str
    $type?: str = "rest"
    url?: str
    channel?: str
    description?: str

    check:
        regex.match(url, common.urlPattern) if url, "url must be a valid URI"

