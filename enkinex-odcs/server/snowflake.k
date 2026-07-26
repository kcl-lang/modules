import .spec as server

schema SnowflakeServer(server.Server):
    """
    Snowflake Data Warehouse Server.

    Attributes
    ----------
    account: str, default is Undefined, required.
        The Snowflake account used by the server.
    database: str, default is Undefined, required.
        The name of the database.
    schema: str, default is Undefined, required.
        The name of the schema.
    host: str, default is Undefined, optional.
        The host to the Snowflake server.
    port: int, default is Undefined, optional.
        The port to the Snowflake server.
    warehouse: str, default is Undefined, optional.
        The name of the cluster of resources that is a Snowflake virtual warehouse.
    """
    $type = "snowflake"
    account: str
    database: str
    $schema: str
    host?: str
    port?: int
    warehouse?: str

