import .spec as server

schema OracleServer(server.Server):
    """
    Oracle Database Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host to the oracle server.
        Examples: "localhost"
    port: int, default is Undefined, required.
        The port to the oracle server.
        Examples: "1523"
    serviceName: str, default is Undefined, required.
        The name of the service.
        Examples: "service"
    """
    $type = "oracle"
    host: str
    port: int
    serviceName: str

