version=1.31
spec_path=swagger.json
script_path=main.py
wget https://raw.githubusercontent.com/kubernetes/kubernetes/release-${version}/api/openapi-spec/swagger.json -O swagger.json
wget https://raw.githubusercontent.com/kcl-lang/kcl-openapi/main/scripts/preprocess/main.py -O main.py
python3 ${script_path} ${spec_path} --omit-status --rename=io.k8s=k8s
kcl import -m openapi -s processed-${spec_path}
