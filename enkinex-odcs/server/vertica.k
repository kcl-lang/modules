import .spec as server

schema VerticaServer(server.Server):
    """
    Vertica Database Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the Vertica server.
    port: int, default is Undefined, required.
        The port of the Vertica server.
    database: str, default is Undefined, required.
        The name of the database.
    schema: str, default is Undefined, required.
        The name of the schema.
    """
    $type = "vertica"
    host: str
    port: int
    database: str
    $schema: str

