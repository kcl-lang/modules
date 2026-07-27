import .spec as server

schema DremioServer(server.Server):
    """
    Dremio Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the Dremio server.
    port: int, default is Undefined, required.
        The port of the Dremio server.
    schema: str, default is Undefined, optional.
        The name of the schema.
    """
    $type = "dremio"
    host: str
    port: int
    $schema?: str

