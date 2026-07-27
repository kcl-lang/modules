import .spec as server

schema ZenServer(server.Server):
    """
    Zen Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        Hostname or IP address of the Zen server.
    database: str, default is Undefined, required.
        Database name to connect to on the Zen server.
    port: int, default is 1583, optional.
        Zen server SQL connections port.
    """
    $type = "zen"
    host: str
    database: str
    port?: int = 1583

