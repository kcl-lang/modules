import .spec as server

schema PrestoServer(server.Server):
    """
    Presto Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the Presto server.
        Examples: "localhost:8080"
    catalog: str, default is Undefined, optional.
        The name of the catalog.
        Examples: "postgres"
    schema: str, default is Undefined, optional.
        The name of the schema.
        Examples: "public"
    """
    $type = "presto"
    host: str
    catalog?: str
    $schema?: str

