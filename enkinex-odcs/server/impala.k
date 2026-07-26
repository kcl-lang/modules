import .spec as server

schema ImpalaServer(server.Server):
    """
    Apache Impala Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the Impala server.
    database: str, default is Undefined, required.
        The name of the Impala database.
    port: int, default is 21050, optional.
        The port to the Impala server.
    """
    $type = "impala"
    host: str
    database: str
    port?: int = 21050

