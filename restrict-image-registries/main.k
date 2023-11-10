import yaml

registries: [str] = option("params")?.registries or []

validate_image_registry = lambda image: str, registries: [str] -> bool {
    any registry in registries {
        image.startswith(registry)
    }
}

# Define the validation function
validate = lambda item, registries: [str] {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        image_list_disallow = [c.image for c in containers if not validate_image_registry(c.image, registries)]
        assert len(image_list_disallow) == 0, "container images {} is not allowed, expected {}".format(image_list_disallow, registries)
    item
}
# Validate All resource
items = [validate(i, registries) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: v1
kind: Pod
metadata:
  name: goodpod02-registry
  namespace: ir-pods-namespace
spec:
  initContainers:
  - name: nginx-init
    image: bar.io/nginx
  - name: busybox-init
    image: eu.foo.io/busybox
  containers:
  - name: k8s-nginx
    image: bar.io/nginx
  - name: busybox
    image: eu.foo.io1/busybox
    """), ["bar.io/", "eu.foo.io/"])
