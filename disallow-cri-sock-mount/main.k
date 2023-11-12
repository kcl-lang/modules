"""Container daemon socket bind mounts allows access to the container engine on the
node. This access can be used for privilege escalation and to manage containers
outside of Kubernetes, and hence should not be allowed. This policy validates that
the sockets used for CRI engines Docker, Containerd, and CRI-O are not used.
"""

# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        paths = [p.path for v in item?.spec?.volumes or [] for p in v.hostPath]
        assert all p in paths {
            p not in [
                "/var/run/docker.sock"
                "/var/run/containerd.sock"
                "/var/run/crio.sock"
                "/var/run/cri-dockerd.sock"
            ]
        } if paths, "Use of the Docker Unix socket, Containerd Unix socket, CRI-O Unix socket and Docker CRI socket are not allowed."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
