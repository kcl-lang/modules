import .spec as server

schema HiveServer(server.Server):
    """
    Apache Hive Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the Hive server.
    database: str, default is Undefined, required.
        The name of the Hive database.
    port: int, default is 10000, optional.
        The port to the Hive server.
    """
    $type = "hive"
    host: str
    database: str
    port?: int = 10000

