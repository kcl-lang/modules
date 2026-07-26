import .spec as server

schema SqlserverServer(server.Server):
    """
    Microsoft SQL Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the database server.
        Examples: "localhost"
    database: str, default is Undefined, required.
        The name of the database.
        Examples: "database"
    schema: str, default is Undefined, required.
        The name of the schema in the database.
        Examples: "dbo"
    port: int, default is 1433, optional.
        The port to the database server.
        Examples: "1433"
    """
    $type = "sqlserver"
    host: str
    database: str
    $schema: str
    port?: int = 1433

