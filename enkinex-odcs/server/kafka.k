import .spec as server

schema KafkaServer(server.Server):
    """
    Apache Kafka Server.

    Attributes
    ----------
    host: str, default is Undefined, required.
        The bootstrap server of the kafka cluster.
    format: str, default is "json", optional.
        The format of the messages.
        Examples: "json", "avro", "protobuf", "xml"

    Examples
    --------
    kafka = KafkaServer {
        server = "my-kafka"
        host = "pkc-7xoy1.eu-central-1.aws.confluent.cloud:9092"
        format = "avro"
    }
    """
    $type = "kafka"
    host: str
    format?: str = "json"

