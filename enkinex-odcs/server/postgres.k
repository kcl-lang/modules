import .spec as server

schema PostgresServer(server.Server):
    """
    PostgreSQL Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the Postgres server.
    port: int, default is Undefined, required.
        The port to the Postgres server.
    database: str, default is Undefined, required.
        The name of the database.
    schema: str, default is Undefined, required.
        The name of the schema in the database.

    Examples
    --------
    postgres = PostgresServer {
        server = "my-postgres"
        host = "localhost"
        port = 5432
        database = "pypl-edw"
        $schema = "pp_access_views"
    }
    """
    $type = "postgres"
    host: str
    port: int
    database: str
    $schema: str

