import .spec as server

schema GoogleCloudSqlServer(server.Server):
    """
    Google Cloud Sql Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the Google Cloud Sql server.
    port: int, default is Undefined, required.
        The port of the Google Cloud Sql server.
    database: str, default is Undefined, required.
        The name of the database.
    schema: str, default is Undefined, required.
        The name of the schema.
    """
    $type = "cloudsql"
    host: str
    port: int
    database: str
    $schema: str

