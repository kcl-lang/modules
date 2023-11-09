import yaml

# Define the validation function
validate = lambda item {
    if item.kind == "ApplicationSet" and item.apiVersion.startswith("argoproj.io"):
        project = item?.spec?.template?.spec?.project
        assert project == item.metadata.name, "The name must match the project."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: argoproj.io/v1alpha1
kind: ApplicationSet
metadata:
  name: guestbook
spec:
  generators:
  - list:
      elements:
      - cluster: engineering-dev
        url: https://1.2.3.4
      - cluster: engineering-prod
        url: https://2.4.6.8
  template:
    metadata:
      name: '{{cluster}}-guestbook'
    spec:
      project: guestbook
      source:
        repoURL: https://github.com/infra-team/cluster-deployments.git
        targetRevision: HEAD
        path: guestbook/{{cluster}}
      destination:
        server: '{{url}}'
        namespace: guestbook
    """))
