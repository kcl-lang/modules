import .spec as server

schema ClickHouseServer(server.Server):
    """
    ClickHouse Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the ClickHouse server.
    port: int, default is Undefined, required.
        The port to the ClickHouse server.
    database: str, default is Undefined, required.
        The name of the database.
    """
    $type = "clickhouse"
    host: str
    port: int
    database: str

