import .custom as custom_server

type ServerSourceType = "api" | "athena" | "azure" | "bigquery" | "clickhouse" | "databricks" | "denodo" | "dremio" | "duckdb" | "glue" | "cloudsql" | "db2" | "hive" | "impala" | "informix" | "kafka" | "kinesis" | "local" | "mysql" | "oracle" | "postgresql" | "postgres" | "presto" | "pubsub" | "redshift" | "s3" | "sftp" | "snowflake" | "sqlserver" | "synapse" | "trino" | "vertica" | "zen" | "custom"

schema Server(custom_server.CustomServer):
    """
    The Server schema inherits CustomServer properties and provides the `allOf` JSON schema validation against source type subschemas.

    Attributes
    ----------
    type: ServerType, default is "custom", required.
        Type of the server.

    Examples
    --------
    server = Server {
        id = "my_awesome_server"
        server = "my-server-name"
        type = "<server-type>"
        description = "<server-description>"
        environment = "<server-environment>"
        ...
        <server-type-specific-fields> # according to the server type, see below
        ...
        roles = [
          <role-details>
          ...
        ]
        customProperties = [
          <custom-properties>
          ...
        ]
    }
    """
    $type: ServerSourceType = "custom"

    check:
        $type != "api" or location != Undefined, "api server requires 'location'"
        $type != "athena" or ($schema != Undefined and stagingDir != Undefined), "athena server requires 'schema' and 'stagingDir'"
        $type != "azure" or (location != Undefined and format != Undefined), "azure server requires 'location' and 'format'"
        $type != "bigquery" or (project != Undefined and dataset != Undefined), "bigquery server requires 'project' and 'dataset'"
        $type != "clickhouse" or (host != Undefined and port != Undefined and database != Undefined), "clickhouse server requires 'host', 'port' and 'database'"
        $type != "cloudsql" or (host != Undefined and port != Undefined and database != Undefined and $schema != Undefined), "cloudsql server requires 'host', 'port', 'database' and 'schema'"
        $type != "databricks" or (catalog != Undefined and $schema != Undefined), "databricks server requires 'catalog' and 'schema'"
        $type != "db2" or (host != Undefined and port != Undefined and database != Undefined), "db2 server requires 'host', 'port' and 'database'"
        $type != "denodo" or (host != Undefined and port != Undefined), "denodo server requires 'host' and 'port'"
        $type != "dremio" or (host != Undefined and port != Undefined), "dremio server requires 'host' and 'port'"
        $type != "duckdb" or database != Undefined, "duckdb server requires 'database'"
        $type != "glue" or (account != Undefined and database != Undefined), "glue server requires 'account' and 'database'"
        $type != "hive" or (host != Undefined and database != Undefined), "hive server requires 'host' and 'database'"
        $type != "impala" or (host != Undefined and database != Undefined), "impala server requires 'host' and 'database'"
        $type != "informix" or (host != Undefined and database != Undefined), "informix server requires 'host' and 'database'"
        $type != "kafka" or host != Undefined, "kafka server requires 'host'"
        $type != "local" or (path != Undefined and format != Undefined), "local server requires 'path' and 'format'"
        $type != "mysql" or (host != Undefined and port != Undefined and database != Undefined), "mysql server requires 'host', 'port' and 'database'"
        $type != "oracle" or (host != Undefined and port != Undefined and serviceName != Undefined), "oracle server requires 'host', 'port' and 'serviceName'"
        $type not in ["postgres", "postgresql"] or (host != Undefined and port != Undefined and database != Undefined and $schema != Undefined), "postgres server requires 'host', 'port', 'database' and 'schema'"
        $type != "presto" or host != Undefined, "presto server requires 'host'"
        $type != "pubsub" or project != Undefined, "pubsub server requires 'project'"
        $type != "redshift" or (database != Undefined and $schema != Undefined), "redshift server requires 'database' and 'schema'"
        $type != "s3" or location != Undefined, "s3 server requires 'location'"
        $type != "sftp" or location != Undefined, "sftp server requires 'location'"
        $type != "snowflake" or (account != Undefined and database != Undefined and $schema != Undefined), "snowflake server requires 'account', 'database' and 'schema'"
        $type != "sqlserver" or (host != Undefined and database != Undefined and $schema != Undefined), "sqlserver server requires 'host', 'database' and 'schema'"
        $type != "synapse" or (host != Undefined and port != Undefined and database != Undefined), "synapse server requires 'host', 'port' and 'database'"
        $type != "trino" or (host != Undefined and port != Undefined and catalog != Undefined and $schema != Undefined), "trino server requires 'host', 'port', 'catalog' and 'schema'"
        $type != "vertica" or (host != Undefined and port != Undefined and database != Undefined and $schema != Undefined), "vertica server requires 'host', 'port', 'database' and 'schema'"
        $type != "zen" or (host != Undefined and database != Undefined), "zen server requires 'host' and 'database'"

