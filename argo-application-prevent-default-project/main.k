import yaml

# Define the validation function
validate = lambda item {
    if item.kind == "Application" and item.apiVersion.startswith("argoproj.io"):
        project = item?.spec?.project or "default"
        assert project != "default", "The default project may not be used in an Application."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: goodapp
  namespace: default
spec:
  project: biz
  source:
    repoURL: https://github.com/argoproj/argocd-example-apps.git
    targetRevision: HEAD
    path: guestbook
  destination:
    server: https://kubernetes.default.svc
    namespace: guestbook
    """))
