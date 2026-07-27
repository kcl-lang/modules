import .spec as server

schema DuckdbServer(server.Server):
    """
    DuckDB Server.

    Attributes
    ----------
    database: str, default is Undefined, required.
        Path to duckdb database file.
    schema: str, default is Undefined, optional.
        The name of the schema.
    """
    $type = "duckdb"
    database: str
    $schema?: str

