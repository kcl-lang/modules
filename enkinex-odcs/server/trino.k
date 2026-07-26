import .spec as server

schema TrinoServer(server.Server):
    """
    Trino Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The Trino host URL.
        Examples: "localhost"
    port: int, default is Undefined, required.
        The Trino port.
    catalog: str, default is Undefined, required.
        The name of the catalog.
        Examples: "hive"
    schema: str, default is Undefined, required.
        The name of the schema in the database.
        Examples: "my_schema"
    """
    $type = "trino"
    host: str
    port: int
    catalog: str
    $schema: str

