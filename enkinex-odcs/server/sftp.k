import .spec as server

schema SftpServer(server.Server):
    """
    SFTP Server.

    Attributes
    ----------
    location: str, default is Undefined, required.
        SFTP URL, starting with `sftp://`.
        Examples: "sftp://123.123.12.123/{model}/*.json"
    format: str, default is Undefined, optional.
        File format.
        Examples: "parquet", "delta", "json", "csv"
    delimiter: str, default is Undefined, optional.
        Only for format = json.
        How multiple json documents are delimited within one file.
        Examples: "new_line", "array"
    """
    $type = "sftp"
    location: str
    format?: str
    delimiter?: str

