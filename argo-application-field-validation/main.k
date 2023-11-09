import yaml

# Define the validation function
validate = lambda item {
    if item.kind == "Application" and item.apiVersion.startswith("argoproj.io"):
        path = item?.spec?.source?.path
        chart = item?.spec?.source?.chart
        assert (path or chart) and not (path and chart), "`spec.source.path` OR `spec.source.chart` should be specified but never both."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: badapp01
  namespace: default
spec:
  project: foo
  source:
    repoURL: https://github.com/argoproj/argocd-example-apps.git
    targetRevision: HEAD
    path: guestbook
    # chart: foo
  destination:
    server: https://kubernetes.default.svc
    namespace: guestbook
    """))
