import yaml

# Define the validation function
validate = lambda item {
    if item.kind == "Namespace":
        assert item?.metadata?.labels?["istio-injection"] == "enabled", "All new Namespaces must have Istio sidecar injection enabled."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: v1
kind: Namespace
metadata:
  labels:
    istio-injection: enabled
  name: good-istio-suite
    """))
