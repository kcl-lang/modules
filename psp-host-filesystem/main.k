"""Controls usage of the host filesystem. Corresponds to the
`allowedHostPaths` field in a PodSecurityPolicy. For more information,
see https://kubernetes.io/docs/concepts/policy/pod-security-policy/#volumes-and-file-systems
"""

schema Params:
    exemptImages?: [str]
    allowedHostPaths?: [HostPath]

schema HostPath:
    pathPrefix: str
    readOnly: bool

params: Params = option("params")
exemptImages: [str] = params?.exemptImages or []
allowedHostPaths: [HostPath] = params?.allowedHostPaths or []

is_exempt = lambda image: str -> bool {
    result = False
    if exemptImages:
        result = any exempt_image in exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

writeable_input_volume_mounts = lambda volume_name: str, container: {str:} -> bool {
    all mount in container.volumeMounts {
        mount.name == volume_name if not mount.readOnly
    }
}

input_hostpath_allowed = lambda allowedPaths: [HostPath], volume: {str:}, container: {str:} {
    all p in allowedHostPaths {
        (path_matches(p.pathPrefix, volume.hostPath.path) if not p.readOnly else not writeable_input_volume_mounts(volume.name, container))
    }
}

path_matches = lambda prefix: str, path: str -> bool {
    prefix_matches(path_array(prefix), path_array(path))
}

path_array = lambda path: str -> [str] {
    result: [str] = []
    if path != "/":
        result = path.strip("/").split("/")
    result
}

prefix_matches = lambda a: [str], b: [str] -> bool {
    result = False
    if len(a) <= len(b):
        index = range(len(a))
        result = all i in index {
            a[i] == b[i]
        }
    result
}

violation = lambda item: {str:}, container: {str:} {
    volumes = [v for v in item.spec.volumes if "hostPath" in v and not input_hostpath_allowed(allowedHostPaths, v, container)]
    assert len(volumes) == 0, "HostPath volumes {} is not allowed, pod: {}. Allowed paths: {}".format(volumes, item.metadata.name, allowedHostPaths)
    volumes
}

# Define the validation function
validate = lambda item: {str:} {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    if containers:
        containers = [c for c in containers if not is_exempt(c.image)]
        container_list_disallow = [c.name for c in containers if not violation(item, c)]
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
