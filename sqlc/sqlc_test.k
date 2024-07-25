import runtime
import json
import yaml

# ConfigRule
test_rule = lambda {
    r = ConfigRule{
        name = 'test'
        $rule = 'query.cmd == "exec"'
    }
    assert r.name == 'test'
    assert not r.message
}

# ConfigPlugin
test_plugin = lambda {
    p = ConfigPlugin{
        name = 'test'
        env = ['path', 'otherenv']
        process = {
            cmd = 'some command'
        }
        wasm = {
            url = 'https://someurl'
            sha256 = 'some_sha'
        }
    }
    assert p.name == 'test'
    assert p.env == ['path', 'otherenv']
    assert p.process.cmd == 'some command'
    assert p.wasm.url == 'https://someurl'
    assert p.wasm.sha256 == 'some_sha'
}

test_plugin_invalid_url = lambda {
    assert runtime.catch(lambda {
        p = ConfigPlugin{
            name = 'test'
            wasm = {
                url = 'http://some_invalid_url'
                sha256 = 'some_sha'
            }
        }
    }) == "must be of format https:// or file://"
}

# GoTypeOverride
test_gotype_override = lambda {
    gto = GoTypeOverride{
        $import = 'some_package_path'
        $package = 'end_pkg_name'
        $type = 'mine'
        $pointer = True
        $slice = False
    }
    assert gto.$import == 'some_package_path'
    assert gto.$package == 'end_pkg_name'
    assert gto.$type == 'mine'
    assert gto.$pointer
    assert not gto.$slice
}

# TypeOverride
test_type_override = lambda {
    t = TypeOverride{
        db_type = 'db_type'
        go_type = 'go_type'
        go_struct_tag = 'gst'
    }
    assert t.db_type == 'db_type'
    assert (t.go_type as str) == 'go_type'
    assert t.go_struct_tag == 'gst'
    assert t.nullable == False
    assert runtime.catch(lambda {
        t = TypeOverride{
            db_type = 'db_type'
            column = 'column'
        }
    }) == "db_type and column are exclusive"
}

test_type_override_advanced = lambda {
    gto = GoTypeOverride{
        $import = 'some_package_path'
        $package = 'end_pkg_name'
        $type = 'mine'
        $pointer = True
        $slice = False
    }
    t = TypeOverride{
        db_type = 'db_type'
        go_type = gto
        go_struct_tag = 'gst'
    }
    assert (t.go_type as GoTypeOverride) == gto
}

# Database
test_database = lambda {
    d = Database{}
    assert not d.uri
    assert not d.managed

    d = Database{
        managed = True
        uri = 'test'
    }
    assert d.managed
    assert d.uri == 'test'
}

# Codegen
test_codegen = lambda {
    c = Codegen{
        out = 'dir'
        plugin = 'plugin'
        options = {
            a = 'test'
        }
    }
    assert c.out == 'dir'
    assert c.plugin == 'plugin'
    assert typeof(c.options) == 'dict'
}

# JsonGen
test_jsongen = lambda {
    jg = JsonGen{
        out = 'dir'
    }
    assert jg.out == 'dir'
    assert jg.filename == 'codegen_request.json'
    assert jg.indent == '  '
}

# GoGen
test_gogen = lambda {
    gg = GoGen{
        out = 'path'
        emit_exported_queries = True
        emit_enum_valid_method = True
        emit_all_enum_values = True
    }
    assert gg.out == 'path'
    assert gg.sql_package == 'database/sql'
    assert not gg.emit_db_tags
    assert not gg.emit_prepared_queries
    assert not gg.emit_interface
    assert not gg.emit_exact_table_names
    assert not gg.emit_empty_slices
    assert gg.emit_exported_queries
    assert not gg.emit_json_tags
    assert not gg.emit_result_struct_pointers
    assert not gg.emit_params_struct_pointers
    assert not gg.emit_methods_with_db_argument
    assert not gg.emit_pointers_for_null_types
    assert gg.emit_enum_valid_method
    assert gg.emit_all_enum_values
    assert not gg.emit_sql_as_comment
    assert gg.initialisms == ['id']
    assert not gg.json_tags_id_uppercase
    assert gg.json_tags_case_style == 'none'
    assert not gg.omit_unused_structs
    assert gg.output_batch_file_name == 'batch.go'
    assert gg.output_db_file_name == 'db.go'
    assert gg.output_models_file_name == 'models.go'
    assert gg.output_querier_file_name == 'querier.go'
    assert gg.output_copyfrom_file_name == 'copyfrom.go'
    assert not gg.output_files_suffix
    assert gg.query_parameter_limit == 1
    assert not gg.rename
    assert not gg.overrides
}

test_gogen_options = lambda {
    gg = GoGen{
        out = 'path'
        emit_exported_queries = True
        emit_enum_valid_method = True
        emit_all_enum_values = True
        build_tags = 'some_tags'
        output_files_suffix = 'suf'
        rename = {
            a = 'a'
            b = 'b'
        }
        overrides = [
            TypeOverride{
                db_type = 'db_type'
                go_type = 'go_type'
                go_struct_tag = 'gst'
            },
            TypeOverride{
                db_type = 'db_type2'
                go_type = 'go_type2'
                go_struct_tag = 'gst2'
            }
        ]
    }
    assert gg.build_tags == 'some_tags'
    assert gg.output_files_suffix == 'suf'
    assert gg.rename.a == 'a' and gg.rename.b == 'b'
    assert all_true([not(o.db_type == '') for o in gg.overrides])
}

# SqlAnalyzer
test_sqlanalyzer = lambda {
    sa = SqlAnalyzer{}
    assert sa.database
}

# ConfigSql
test_configsql = lambda {
    cs = ConfigSql{
        engine = 'postgresql'
        $schema = 'file'
        queries = 'path'
    }
    assert cs.$schema == 'file'
    assert cs.queries == 'path'
    assert not cs.strict_function_checks
    assert cs.strict_order_by
}

# ConfigSchema
test_configschema = lambda {
    cs = ConfigSchema{
        $rules = []
        plugins = []
        sql = []
    }
    assert cs.version == '2'

    cs.$rules = [ConfigRule{
        name='a'
        $rule = 'a'
    }]
    assert len(cs.$rules) == 1

    assert runtime.catch(lambda {
        r = ConfigRule{
            name = 'a'
            $rule = 'a'
        }
        p = ConfigSchema{
            $rules = [r,r]
            plugins = []
            sql = []
        }
    }) == 'rules must be unique'
}

# JSON example
test_json_sample = lambda {
    js = """\
{
  "version": "2",
  "sql": [{
    "schema": "schema.sql",
    "queries": "query.sql",
    "engine": "postgresql",
    "gen": {
      "go": {
        "out": "db"
      }
    }
  }]
}
"""
    cfg :ConfigSchema = json.decode(js)
    assert cfg.sql[0].queries == 'query.sql'
}

# YAML example
test_yaml_sample = lambda {
    yl = """\
version: "2"
rules:
  - name: no-exec-q-annotation
    message: ":exec is not allowed, use :execresult"
    rule: |
      query.cmd == "exec"
sql:
  - name: "test"
    schema: "schema.sql"
    queries: "query.sql"
    engine: "mysql"
    rules:
      - no-exec-q-annotation
    gen:
      go:
        package: "somegopkg"
        out: "some/path"
        omit_unused_structs: true
        emit_sql_as_comment: true
"""
    cfg :ConfigSchema = yaml.decode(yl)
    assert len(cfg.$rules) == 1
    assert cfg.$rules[0].name == 'no-exec-q-annotation'
    #assert cfg.$rules[0].$rule is not ''
    assert cfg.sql[0].gen.go.package == 'somegopkg'
    assert cfg.sql[0].engine == 'mysql'
}

test_configschema_codegen = lambda {
    result = runtime.catch(lambda {
        p = ConfigSchema{
            plugins = [ConfigPlugin{
                name = 'py'
            }]
            sql = [
               ConfigSql{
                    name = 'test'
                    engine = 'postgresql'
                    $schema = 'test'
                    codegen = [Codegen{
                        out = 'somedir'
                        plugin = 'pypy'
                    }]
                }
            ]
        }
    }) == 'codegen.plugins must be present in plugins'
}
