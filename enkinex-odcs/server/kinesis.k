import .spec as server

schema KinesisServer(server.Server):
    """
    AWS Kinesis Data Streams Server.

    Attributes
    ----------
    stream: str, default is Undefined, optional.
        The name of the Kinesis data stream.
    region: str, default is Undefined, optional.
        AWS region.
        Examples: "eu-west-1"
    format: str, default is Undefined, optional.
        The format of the record.
        Examples: "json", "avro", "protobuf"
    """
    $type = "kinesis"
    stream?: str
    region?: str
    format?: str

