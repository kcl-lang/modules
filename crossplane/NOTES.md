# Regeneration steps

```
./scripts scripts/helm_to_kcl.sh https://charts.crossplane.io/stable/crossplane-<version>.tgz crossplane v<version>
sed -ie 's/version = .*/version = "<version>"/' crossplane/kcl.mod
```
