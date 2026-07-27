import .spec as server

schema AthenaServer(server.Server):
    """
    AWS Athena Server.

    Attributes
    ----------
    schema: str, default is Undefined, required.
        Identify the schema in the data source in which your tables exist.
    stagingDir: str, default is Undefined, required.
        Amazon Athena automatically stores query results and metadata information for each query that runs in a query result location that you can specify in Amazon S3.
        Examples: "s3://my_storage_account_name/my_container/path"
    catalog: str, default is "awsdatacatalog", optional.
        Identify the name of the Data Source, also referred to as a Catalog.
    regionName: str, default is Undefined, optional.
        The region your AWS account uses.
        Examples: "eu-west-1"
    """
    $type = "athena"
    $schema: str
    stagingDir: str
    catalog?: str = "awsdatacatalog"
    regionName?: str

