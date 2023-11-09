"""An AppProject may optionally specify clusterResourceBlacklist which is a blacklisted
group of cluster resources. This is often a good practice to ensure AppProjects do
not allow more access than needed. This policy is a combination of two rules which
enforce that all AppProjects specify clusterResourceBlacklist and that their group
and kind have wildcards as values.
"""
import yaml

# Define the validation function
validate = lambda item {
    if item.kind == "AppProject" and item.apiVersion.startswith("argoproj.io"):
        assert item.spec.clusterResourceBlacklist, "AppProject must specify clusterResourceBlacklist."
        assert any l in item.spec.clusterResourceBlacklist {
            "*" in l.group
        }, "Wildcards must be present in group and kind for clusterResourceBlacklist."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: argoproj.io/v1alpha1
kind: AppProject
metadata:
  name: goodappproj
spec:
  description: Test Project
  destinations:
  - namespace: default
    server: https://kubernetes.default.svc
  clusterResourceBlacklist:
  - group: '*'
    kind: '*'
    """))
