import .spec as server

schema DenodoServer(server.Server):
    """
    Denodo Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the Denodo server.
    port: int, default is Undefined, required.
        The port of the Denodo server.
    database: str, default is Undefined, optional.
        The name of the database.
    """
    $type = "denodo"
    host: str
    port: int
    database?: str

