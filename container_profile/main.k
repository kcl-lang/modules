"""Controls the user and group IDs of the container and some volumes.
Corresponds to the `runAsUser`, `runAsGroup`, `supplementalGroups`, and
`fsGroup` fields in a PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#users-and-groups
"""

container_annotation_key_prefix = "container.seccomp.security.alpha.kubernetes.io/"
pod_annotation_key = "seccomp.security.alpha.kubernetes.io/pod"

# Container profile missing
get_profile = lambda item: {str:}, container: {str:} -> {str:str} {
    result: {str:str} = {}
    notFoundResult: {str:str} = {"profile": "not configured", "file": "", "location": "no explicit profile found"}
    if not has_annotation(item, get_container_annotation_key(container.name)) and\
        not has_annotation(item, pod_annotation_key) and\
        not has_securitycontext_pod(item) and\
        not has_securitycontext_container(container):
        result = notFoundResult
    else:
        podAnnotation = item?.metadata?.annotations?[pod_annotation_key] # location: "annotation pod annotation key"
        containerAnnotationKey = get_container_annotation_key(container.name)
        containerAnnotation = item?.metadata?.annotations?[containerAnnotationKey] # location: "annotation container annotation key"
        podSecurityContext = item?.spec?.securityContext?.seccompProfile?.type # location: "pod securityContext"
        containerSecurityContext = container?.securityContext?.seccompProfile?.type
        result = notFoundResult | {
            if podAnnotation:
                location = "annotation ${pod_annotation_key}"
                profile = podAnnotation
            elif containerAnnotation:
                location = "annotation ${containerAnnotationKey}"
                profile = containerAnnotation
            if podSecurityContext:
                location = "pod securityContext"
                profile = podSecurityContext
                file = item?.spec?.securityContext?.seccompProfile?.localhostProfile or ""
            elif containerSecurityContext:
                location = "container securityContext"
                profile = containerSecurityContext
                file = container?.securityContext?.seccompProfile?.localhostProfile or ""
        }
    result
}

has_annotation = lambda item: {str:}, annotation: str {
    annotations = item?.metadata?.annotations?[annotation] or {}
    annotation in annotations and annotations[annotation] != Undefined
}

has_securitycontext_container = lambda container: {str:} {
    bool(container?.securityContext?.seccompProfile)
}

has_securitycontext_pod = lambda item: {str:} {
    bool(item?.spec?.securityContext?.seccompProfile)
}

get_container_annotation_key = lambda name: str -> str {
    container_annotation_key_prefix + name
}
