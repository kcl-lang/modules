"""
This is the container_status module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema ContainerStatus:
    """
    ContainerStatus contains details for the current status of this container.

    Attributes
    ----------
    containerID : str, default is Undefined, optional
        Container's ID in the format 'docker://<container_id>'.
    image : str, default is Undefined, required
        The image the container is running. More info: https://kubernetes.io/docs/concepts/containers/images
    imageID : str, default is Undefined, required
        ImageID of the container's image.
    lastState : ContainerState, default is Undefined, optional
        Details about the container's last termination condition.
    name : str, default is Undefined, required
        This must be a DNS_LABEL. Each container in a pod must have a unique name. Cannot be updated.
    ready : bool, default is Undefined, required
        Specifies whether the container has passed its readiness probe.
    restartCount : int, default is Undefined, required
        The number of times the container has been restarted, currently based on the number of dead containers that have not yet been removed. Note that this is calculated from dead containers. But those containers are subject to garbage collection. This value will get capped at 5 by GC.
    state : ContainerState, default is Undefined, optional
        Details about the container's current condition.
    """


    containerID?: str

    image: str

    imageID: str

    lastState?: ContainerState

    name: str

    ready: bool

    restartCount: int

    state?: ContainerState


