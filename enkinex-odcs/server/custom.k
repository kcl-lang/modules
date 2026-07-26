import .base as base_server

schema CustomServer(base_server.BaseServer):
    """
    Defines the CustomServer source with all properties shared by all types of sources.

    Attributes
    ----------
    account: str, default is Undefined, optional.
        Account used by the server.
    catalog: str, default is Undefined, optional.
        Name of the catalog.
    database: str, default is Undefined, optional.
        Name of the database.
    dataset: str, default is Undefined, optional.
        Name of the dataset.
    delimiter: str, default is Undefined, optional.
        Delimiter.
    endpointUrl: str, default is Undefined, optional.
        Server endpoint.
    format: str, default is Undefined, optional.
        File format.
    host: str, default is Undefined, optional.
        Host name or IP address.
    location: str, default is Undefined, optional.
        A URL to a location.
    path: str, default is Undefined, optional.
        Relative or absolute path to the data file(s).
    port: int, default is Undefined, optional.
        Port to the server. No default value is assumed for custom servers.
    project: str, default is Undefined, optional.
        Project name.
    region: str, default is Undefined, optional.
        Cloud region.
    regionName: str, default is Undefined, optional.
        Region name.
    schema: str, default is Undefined, optional.
        Name of the schema.
    serviceName: str, default is Undefined, optional.
        Name of the service.
    stagingDir: str, default is Undefined, optional.
        Staging directory.
    stream: str, default is Undefined, optional.
        Name of the data stream.
    warehouse: str, default is Undefined, optional.
        Name of the cluster or warehouse.
    """
    account?: str
    catalog?: str
    database?: str
    dataset?: str
    delimiter?: str
    endpointUrl?: str
    format?: str
    host?: str
    location?: str
    path?: str
    port?: int
    project?: str
    region?: str
    regionName?: str
    $schema?: str
    serviceName?: str
    stagingDir?: str
    stream?: str
    warehouse?: str

