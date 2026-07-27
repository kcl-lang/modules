import .spec as server

schema ApiServer(server.Server):
    """
    API Server.

    Attributes
    ----------
    location: str, default is Undefined, required.
        The URL to the API.
        Examples: "https://api.example.com/v1"
    """
    $type = "api"
    location: str

