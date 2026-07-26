import .spec as server

schema PubSubServer(server.Server):
    """
    Google Cloud Pub/Sub Server.

    Attributes
    ----------
    project: str, default is Undefined, required.
        The GCP project name.
    """
    $type = "pubsub"
    project: str

