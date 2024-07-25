import regex

# see: https://docs.sqlc.dev/en/latest/reference/config.html#version-2
schema ConfigSchema:
    version: str = "2"
    $rules?: [ConfigRule]
    plugins?: [ConfigPlugin]
    sql: [ConfigSql]

    allRuleNames: () -> [str] = lambda {
        items :[str] = []
        if $rules:
            items = [r.name for r in $rules]
        items
    }
    allSqlRules: () -> [str] = lambda {
        [rname for x in sql if x.$rules for rname in x.$rules]
    }
    codegenPlugins: () -> [str] = lambda {
        [cg.plugin for csql in sql if csql.codegen for cg in csql.codegen]
    }

    check:
        # schema.sql.rules should be unique
        isunique(allSqlRules()), "sql.rules must be unique"
        # schema.[rulees].name should be unique
        isunique(allRuleNames()) if $rules, "rules must be unique"
        # schema.sql.[rules] need to be present in base schema.[rules].name
        all_true([r in allRuleNames() for r in allSqlRules()])
        # check schema.sql.[codegen].plugin is defined in schema.[plugins].name
        all_true([p.name in codegenPlugins() for p in plugins] if plugins else [True]) if codegenPlugins(), "codegen plugins must reference config plugins"

# A Common Expression Language (CEL) expression.
schema ConfigRule:
    # The name of this rule. Required
    name: str
    # A Common Expression Language (CEL) expression. Required.
    $rule: str
    # An optional message shown when this rule evaluates to true.
    message?: str

schema ConfigPlugin:
    # The name of this plugin. Required
    name: str
    # A list of environment variables to pass to the plugin.
    # By default, no environment variables are passed.
    env?: [str]
    # A mapping with a single cmd key
    process?: PluginProcess
    # A mapping with a two keys url and sha256
    wasm?: PluginWasm

schema PluginProcess:
    # The executable to call when using this plugin
    cmd: str
schema PluginWasm:
    # The URL to fetch the WASM file. Supports the https:// or file:// schemes.
    url: str
    # The SHA256 checksum for the downloaded file.
    sha256: str

    check:
        regex.match(url, 'https://') or regex.match(url, 'file://'), "must be of format https:// or file://"

type SqlEngines = "postgresql" | "mysql" | "sqlite"

schema ConfigSql:
    # An human-friendly identifier for this query set. Optional.
    name?: str
    # One of SqlEngines
    engine: SqlEngines
    # Directory of SQL migrations or path to single SQL file; or a list of paths.
    $schema: str
    # Directory of SQL queries or path to single SQL file; or a list of paths.
    queries?: str
    # A collection of mappings to configure code generators.
    # See codegen for the supported keys.
    # https://docs.sqlc.dev/en/latest/reference/config.html#codegen
    # For custom generators.
    codegen?: [Codegen]
    # A mapping to configure built-in code generators.
    # See gen for the supported keys.
    # https://docs.sqlc.dev/en/latest/reference/config.html#gen
    gen?: Generator
    # A mapping to configure database connections.
    # See database for the supported keys.
    # https://docs.sqlc.dev/en/latest/reference/config.html#database
    database?: str
    # A collection of rule names to run via sqlc vet.
    # See rules for configuration options.
    # https://docs.sqlc.dev/en/latest/reference/config.html#rules
    # https://github.com/google/cel-spec
    $rules?: [str]
    # A mapping to configure query analysis.
    # See analyzer for the supported keys.
    analyzer?: SqlAnalyzer
    # If true, return an error if a called SQL function does not exist.
    # Defaults to false.
    strict_function_checks: bool = False
    # If true, return an error if a order by column is ambiguous.
    # Defaults to true.
    strict_order_by: bool = True

schema SqlAnalyzer:
    # If false, do not use the configured database for query analysis.
    # Defaults to true.
    database: bool = True

schema GoTypeOverride:
    # The import path for the package where the type is defined.
    $import: str
    # The package name where the type is defined.
    # This should only be necessary when your import path doesn’t
    # end with the desired package name.
    $package: str
    # The type name itself, without any package prefix.
    $type: str
    # If set to `true`, generated code will use pointers to the type rather than the type itself.
    $pointer: bool
    # If set to `true`, generated code will use a slice of the type rather than the type itself.
    $slice: bool

schema TypeOverride:
    # The PostgreSQL or MySQL type to override.
    # Find the full list of supported types in postgresql_type.go or mysql_type.go.
    # Note that for Postgres you must use the pg_catalog prefixed names where available.
    # Can’t be used if the `column` key is defined.
    db_type?: str
    # In case the type overriding should be done on specific a column of a table
    # instead of a type. `column` should be of the form `table.column` 
    # but you can be even more specific by specifying `schema.table.column` or 
    # `catalog.schema.table.column`.
    # Can’t be used if the db_type key is defined.
    column?: str
    # A fully qualified name to a Go type to use in the generated code.
    # For more complicated import paths, the go_type can also be an GoTypeOverride:
    go_type?: str | GoTypeOverride
    # A reflect-style struct tag to use in the generated code, e.g. `a:"b" x:"y,z"`.
    # If you want general json/db tags for all fields,
    # use `emit_db_tags` and/or `emit_json_tags` instead.
    go_struct_tag?: str
    # If `true`, use this type when a column is nullable. Defaults to `false`.
    # Defaults to false
    nullable: bool = False

    check:
        # column and db_type are exclusive
        (db_type and not column) or (column and not db_type), "db_type and column are exclusive"
    

schema Generator:
    go?: GoGen
    json?: JsonGen

schema JsonGen:
    # Output directory for the generated JSON.
    out: str
    # Filename for the generated JSON document.
    # Defaults to codegen_request.json.
    filename: str = 'codegen_request.json'
    # Indent string to use in the JSON document. Defaults to `  `.
    indent: str = '  '

schema GoGen:
    # The package name to use for the generated code. Defaults to out basename.
    package?: str 
    # Output directory for generated code.
    out: str
    # Either `pgx/v4`, `pgx/v5` or `database/sql`.
    # Defaults to database/sql.
    sql_package: "database/sql" | "pgx/v4" | "pgx/v5" = "database/sql"
    # If true, add DB tags to generated structs. Defaults to false.
    emit_db_tags: bool = False
    # If true, include support for prepared queries. Defaults to false.
    emit_prepared_queries: bool = False
    # If true, output a Querier interface in the generated package.
    # Defaults to false.
    emit_interface: bool = False
    # If true, struct names will mirror table names.
    # Otherwise, sqlc attempts to singularize plural table names.
    # Defaults to false.
    emit_exact_table_names: bool = False
    # If true, slices returned by :many queries will be empty instead of nil.
    # Defaults to false.
    emit_empty_slices: bool = False
    # If true, autogenerated SQL statement can be exported to be accessed
    # by another package.
    # Defaults to false
    emit_exported_queries: bool = False
    # If true, add JSON tags to generated structs. Defaults to false.
    emit_json_tags: bool = False
    # If true, query results are returned as pointers to structs.
    # Queries returning multiple results are returned as slices of pointers.
    # Defaults to false.
    emit_result_struct_pointers: bool = False
    # If true, parameters are passed as pointers to structs. Defaults to false.
    emit_params_struct_pointers: bool = False
    # If true, generated methods will accept a DBTX argument instead of
    # storing a DBTX on the *Queries struct. Defaults to false.
    emit_methods_with_db_argument: bool = False
    # If true, generated types for nullable columns are emitted as pointers
    # (ie. *string) instead of database/sql null types (ie. NullString).
    # Currently only supported for PostgreSQL if sql_package is pgx/v4 or
    # pgx/v5, and for SQLite. Defaults to false
    emit_pointers_for_null_types: bool = False
    # If true, generate a Valid method on enum types,
    # indicating whether a string is a valid enum value.
    # Defaults to false.
    emit_enum_valid_method: bool = False
    # If true, emit a function per enum type that returns all valid enum values.
    # Defaults to false.
    emit_all_enum_values: bool = False
    # If true, emits the SQL statement as a code-block comment above
    # the generated function, appending to any existing comments.
    # Defaults to false.
    emit_sql_as_comment: bool = False
    # If set, add a //go:build <build_tags> directive at the beginning
    # of each generated Go file.
    build_tags?: str
    # An array of initialisms to upper-case. For example, app_id becomes AppID.
    # Defaults to ["id"].
    initialisms: [str] = ["id"] 
    # If true, “Id” in json tags will be uppercase. If false, will be camelcase.
    # Defaults to false
    json_tags_id_uppercase: bool = False
    # camel for camelCase, pascal for PascalCase, snake for snake_case or none
    # to use the column name in the DB. Defaults to none.
    json_tags_case_style: str = "none"
    # If true, sqlc won’t generate table and enum structs that aren’t used
    # in queries for a given package. Defaults to false.
    omit_unused_structs: bool = False
    # Customize the name of the batch file. Defaults to batch.go.
    output_batch_file_name: str = "batch.go"
    # Customize the name of the db file. Defaults to db.go.
    output_db_file_name: str = "db.go"
    # Customize the name of the models file. Defaults to models.go.
    output_models_file_name: str = "models.go"
    # Customize the name of the querier file. Defaults to querier.go.
    output_querier_file_name: str = "querier.go"
    # Customize the name of the copyfrom file. Defaults to copyfrom.go.
    output_copyfrom_file_name: str = "copyfrom.go"
    # If specified the suffix will be added to the name of the generated files.
    output_files_suffix?: str
    # The number of positional arguments that will be generated for Go
    # functions. To always emit a parameter struct, set this to 0.
    # Defaults to 1.
    query_parameter_limit: int = 1
    # If you’re not happy with a field’s generated name, use the rename mapping
    # to pick a new name. The keys are column names and the values are
    # the struct field name to use.
    rename?: {any:any}
    # It is a collection of definitions that dictates which types
    # are used to map a database types.
    overrides?: [TypeOverride]

schema Codegen:
    # Output directory for generated code.
    out: str
    # The name of the plugin. Must be defined in the plugins collection.
    plugin: str
    # A mapping of plugin-specific options.
    options?: {any:any}

schema Database:
    # If true, connect to a managed database. Defaults to false.
    managed: bool = False
    # Database connection URI
    uri?: str
