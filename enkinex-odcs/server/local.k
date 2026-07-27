import .spec as server

schema LocalServer(server.Server):
    """
    Local File Server.

    Attributes
    ----------
    path: str, default is Undefined, required.
        The relative or absolute path to the data file(s).
        Examples: "./folder/data.parquet", "./folder/*.parquet"
    format: str, default is Undefined, required.
        The format of the file(s).
        Examples: "json", "parquet", "delta", "csv"
    """
    $type = "local"
    path: str
    format: str

