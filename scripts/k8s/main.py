# Copyright 2016 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This script is partly based on and referred to the client generation script provided by Kubernetes.
# ref: https://github.com/kubernetes-client/gen/blob/master/openapi/preprocess_spec.py

"""
This script pre-processes the k8s swagger spec file in following steps to make it compatible with the kcl-openapi generator:
- set the unused `paths` field in the spec to empty
- inline the primitive models
- remove the deprecated models
- convert dash to underline in all model name
- rename model with user defined prefix
- set the readonly value of the apiVersion and kind fields,  and omit status field
- add the x-kcl-type extension to all models

Usage:
```python3 main.py <spec path> --debug --omit-status --rename=io.k8s=k8s```

for now the script supports kubernetes swagger 2.0 spec only.
"""
import argparse
import json
import re
from collections import OrderedDict
from pathlib import Path
from typing import Optional


oai_2_defs = 'definitions'
_gvk_extension = "x-kubernetes-group-version-kind"
_kcl_type_extension = "x-kcl-type"
_properties = "properties"

class RenamePattern:
    from_value: str = ""
    to_value: str = ""

    def __init__(self, pattern: str):
        result = pattern.split("=")
        if len(result) != 2:
            raise PreProcessingException(f"Invalid rename pattern: {pattern}. The pattern should be in the <before_name>=<after_name> format.")
        self.from_value = result[0]
        self.to_value = result[1]


class PreProcessSettings:
    spec_path: str = ""
    debug: bool = False
    prefix_rename: Optional[RenamePattern]
    omit_status: bool = False

    def __init__(self, spec_path: str, debug: bool = False, prefix_rename_pattern: Optional[RenamePattern] = None, omit_status: bool = False):
        self.spec_path = spec_path
        self.debug = debug
        self.prefix_rename = prefix_rename_pattern
        self.omit_status = omit_status


def main():
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument(
        'spec_path',
        help='the path to the kubernetes swagger spec file'
    )
    arg_parser.add_argument(
        '--debug',
        action='store_true',
        default=False,
        help='debug mode'
    )
    arg_parser.add_argument(
        '--rename',
        action='store',
        help='the package prefix rename mode. Pass in the option value in the <before_name>=<after_name> pattern'
    )
    arg_parser.add_argument(
        '--omit-status',
        action='store_true',
        default=False,
        help='omit the status field in the generated API models'
    )
    args = arg_parser.parse_args()
    
    settings = PreProcessSettings(spec_path=args.spec_path, debug=args.debug, prefix_rename_pattern=RenamePattern(args.rename) if args.rename else None, omit_status=args.omit_status)

    print("0. load the spec file to json")
    spec = read_json(args.spec_path)

    print("1. set the unused `paths` field in the spec to empty")
    spec['paths'] = {}

    print("2. inline the primitive models")
    inline_primitive_models(spec, settings)

    print("3. remove the deprecated models")
    remove_deprecated_models(spec)

    print("4. convert dash to underline in all model name")
    convert_special_character(spec, settings)

    print("5. convert the package prefix by the rename pattern")
    convert_package_prefix(spec, settings)

    print("6. set the readonly value of the apiVersion and kind fields, and omit status field")
    models = spec[oai_2_defs]
    assign_default_group_version_kind(models, settings)

    print("7. add the x-kcl-type extension to all models")
    add_kcl_type_extension(models, settings)

    print("8. save the processed spec to file. If the file already exists, it will be overwritten")
    output_path = Path(args.spec_path).resolve().parent.joinpath(f'processed-{Path(args.spec_path).name}')
    write_json(output_path, spec)

    print(f"Completed preprocessing! The output file could be found at {output_path}.")
    

def add_kcl_type_extension(models, settings: PreProcessSettings):
    for k, v in models.items():
        schema_name = model_name_to_schema_name(k)
        file_name = schema_name_to_file_name(schema_name)
        pkg_name = model_name_to_pkg_name(k, file_name)
        v[_kcl_type_extension] = {
            "import": {
                "package": pkg_name,
                "alias": file_name
            },
            "type": schema_name
        }
        if settings.debug:
            print(f"Add kcl type extension on model {k}.")


def assign_default_group_version_kind(models, settings: PreProcessSettings):
    for k, v in models.items():
        if _gvk_extension in v:
            gvk_list = v[_gvk_extension]
            # assign default gvk value only if gvk extension defines one certain value
            if len(gvk_list) == 1:
                gvk = gvk_list[0]
                group = gvk["group"]
                kind = gvk["kind"]
                version = gvk["version"]
                api_version = get_api_version(group, version)
                properties = v[_properties]
                properties["apiVersion"]["default"] = api_version
                properties["apiVersion"]["readOnly"] = True
                properties["kind"]["default"] = kind
                properties["kind"]["readOnly"] = True
                if settings.debug:
                    print(f"assigning default value and set readonly to apiVersion and kind in model {k}.")
                if settings.omit_status and "status" in properties:
                    del properties["status"]
                    if "required" in v and "status" in v["required"]:
                        if len(v["required"]) == 1:
                            del v["required"]
                        else:
                            v["required"].remove("status")
                        if settings.debug:
                            print(f"the status field to omit is declared as required in model {k}. Remove it from required list.")
                    if settings.debug:
                        print(f"omit status field in model {k}.")


def inline_primitive_models(spec, settings: PreProcessSettings):
    """
    inline the primitive models: a model with no properties is a primitive model
    """
    to_remove_models = []
    inline_model_map = {}
    for k, v in spec[oai_2_defs].items():
        if _properties not in v:
            if "type" not in v:
                v["type"] = "object"
            if settings.debug:
                print(f'Making model `{k}` inline as {v["type"]}...')
            find_replace_ref_recursive(spec, f"#/{oai_2_defs}/" + k, v)
            to_remove_models.append(k)
            inline_model_map[k] = v

    for k in to_remove_models:
        del spec[oai_2_defs][k]
    return inline_model_map


def find_replace_ref_recursive(root, ref_name, replace_value):
    """ find and replace the $ref field recursively
    root: the start point to find and replace
    ref_name: only replace the $ref field when the value of the $ref field matches `ref_name`
    replace_value: the value that will replace the $ref field
    """
    if isinstance(root, list):
        for r in root:
            find_replace_ref_recursive(r, ref_name, replace_value)
    if isinstance(root, dict):
        if "$ref" in root and root["$ref"] == ref_name:
            del root["$ref"]
            for k, v in replace_value.items():
                if k in root:
                    if k != "description":
                        raise PreProcessingException(f"Cannot inline model {ref_name} because of conflicting key {k}.")
                    continue
                root[k] = v
        for k, v in root.items():
            find_replace_ref_recursive(v, ref_name, replace_value)


def model_name_to_schema_name(model_name):
    return model_name.rsplit(".", 1)[1]


def model_name_to_pkg_name(model_name, file_name):
    return "{}.{}".format(model_name.rsplit(".", 1)[0], file_name)


def schema_name_to_file_name(schema_name):
    return camel_to_snake(schema_name)


def camel_to_snake(camel):
    regex = re.compile('((?<=[a-z0-9])[A-Z]|(?!^)[A-Z](?=[a-z]))')
    return regex.sub(r'_\1', camel).lower()

def get_api_version(group, version):
    if group:
        return "{}/{}".format(group, version)
    else:
        return version

def is_model_deprecated(m):
    """
    Check if a mode is deprecated model redirection.

    A deprecated mode redirecation has only two members with a
    description starts with "Deprecated." string.
    """
    if len(m) != 2:
        return False
    if "description" not in m:
        return False
    return m["description"].startswith("Deprecated.")


def remove_deprecated_models(spec):
    """
    In kubernetes 1.8 some of the models are renamed. Our remove_model_prefixes
    still creates the same model names but there are some models added to
    reference old model names to new names. These models broke remove_model_prefixes
    and need to be removed.
    """
    models = {}
    for k, v in spec['definitions'].items():
        if is_model_deprecated(v):
            print(f"Removing deprecated model {k}.")
        else:
            models[k] = v
    spec[oai_2_defs] = models

def rename_model(models, old_name: str, new_name: str, settings: PreProcessSettings):
    if new_name in models:
        raise PreProcessingException(f"Cannot rename model {old_name}. new name {new_name} exists.")
    if settings.debug:
        print(f"rename model {old_name} to {new_name}")
    find_rename_ref_recursive(models, f"#/{oai_2_defs}/{old_name}", f"#/{oai_2_defs}/{new_name}")
    models[new_name] = models[old_name]
    del models[old_name]


def find_rename_ref_recursive(root, old, new):
    if isinstance(root, list):
        for r in root:
            find_rename_ref_recursive(r, old, new)
    if isinstance(root, dict):
        if "$ref" in root:
            if root["$ref"] == old:
                root["$ref"] = new
        for k, v in root.items():
            find_rename_ref_recursive(v, old, new)


def convert_special_character(spec, settings: PreProcessSettings):
    """
    convert special characters in model names, such as dash to underline
    """
    models = spec[oai_2_defs]
    rename_mapping = {}
    for k, v in models.items():
        if "-" in k:
            new_k = k.replace("-", "_")
            rename_mapping[k] = new_k
    for old_name, new_name in rename_mapping.items():
        rename_model(models, old_name, new_name, settings)
    spec[oai_2_defs] = models

def convert_package_prefix(spec, settings: PreProcessSettings):
    """
    convert the package prefix by the given rename pattern
    """
    if settings.prefix_rename is None:
        return
    models = spec[oai_2_defs]
    rename_mapping = {}
    for k, v in models.items():
        if k.startswith(settings.prefix_rename.from_value):
            new_k = k.replace(settings.prefix_rename.from_value, settings.prefix_rename.to_value)
            rename_mapping[k] = new_k
    for old_name, new_name in rename_mapping.items():
        rename_model(models, old_name, new_name, settings)
    spec[oai_2_defs] = models

def read_json(filename):
    with open(filename, 'r') as content:
        data = json.load(content, object_pairs_hook=OrderedDict)
        content.close()
        return data

def write_json(filename, json_object):
    with open(filename, 'w') as out:
        json.dump(json_object, out, sort_keys=False, indent=2, separators=(',', ': '), ensure_ascii=True)
        out.close()

class PreProcessingException(Exception):
    pass

if __name__ == '__main__':
    main()