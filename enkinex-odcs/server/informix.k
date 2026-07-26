import .spec as server

schema InformixServer(server.Server):
    """
    IBM Informix Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the Informix server.
    database: str, default is Undefined, required.
        The name of the database.
    port: int, default is 9088, optional.
        The port to the Informix server.
    """
    $type = "informix"
    host: str
    database: str
    port?: int = 9088

