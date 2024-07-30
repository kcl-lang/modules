import models.kube.frontend.volume
import models.kube.templates


volume_patch = lambda volumes: [volume.Volume], containers: [{str:}] -> [{str:}] {
    """volume_patch patches volumes into _containers and returns the patched _container"""
    [
        _container | {
            volumeMounts = sum([[
                {
                    name: volume.name
                    mountPath: mount.path
                    subPath: mount.subPath
                    readOnly: mount.readOnly or Undefined
                } for mount in volume.mounts if mount.container == _container.name or mount.container == "*"
            ] for volume in volumes] if volumes else [], [])
        } for _container in containers
    ] if containers else Undefined
}

to_kube_volume = lambda v: volume.Volume {
    """Convert frontend volume to k8s Volume."""
    volumeType = typeof(v.volumeSource)
    assert volumeType in templates.VOLUME_SOURCE_TYPE_MAPPING, "Invalid frontend volume type, please check VOLUME_SOURCE_TYPE_MAPPING"
    kubeVolumeType = templates.VOLUME_SOURCE_TYPE_MAPPING[volumeType]
    {
        name = v.name
        if typeof(v.volumeSource) == "EmptyDir" and v.volumeSource.medium == "":
            "${kubeVolumeType}" = {}
        else:
            "${kubeVolumeType}" = v.volumeSource
    }
}
