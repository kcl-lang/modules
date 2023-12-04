import yaml

test_validate = lambda {
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
}
