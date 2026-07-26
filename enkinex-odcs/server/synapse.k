import .spec as server

schema SynapseServer(server.Server):
    """
    Azure Synapse Analytics Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The host of the Synapse server.
    port: int, default is Undefined, required.
        The port of the Synapse server.
    database: str, default is Undefined, required.
        The name of the database.
    """
    $type = "synapse"
    host: str
    port: int
    database: str

