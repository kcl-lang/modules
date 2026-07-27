import .spec as server

schema GlueServer(server.Server):
    """
    AWS Glue Server.

    Attributes
    ----------
    account: str, default is Undefined, required.
        The AWS Glue account.
        Examples: "1234-5678-9012"
    database: str, default is Undefined, required.
        The AWS Glue database name.
        Examples: "my_database"
    location: str, default is Undefined, optional.
        The AWS S3 path. Must be in the form of a URL.
        Examples: "s3://datacontract-example-orders-latest/data/{model}"
    format: str, default is Undefined, optional.
        The format of the files.
        Examples: "parquet", "csv", "json", "delta"
    """
    $type = "glue"
    account: str
    database: str
    location?: str
    format?: str

