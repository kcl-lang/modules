"""Controls the user and group IDs of the container and some volumes.
Corresponds to the `runAsUser`, `runAsGroup`, `supplementalGroups`, and
`fsGroup` fields in a PodSecurityPolicy. For more information, see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#users-and-groups
"""

schema Params:
    exemptImages?: [str]
    allowedProfiles: [str]
    allowedLocalhostFiles: [str]

params: Params = option("params")
exemptImages: [str] = params?.exemptImages or []
allowedProfiles: [str] = params?.allowedProfiles or []
allowedLocalhostFiles: [str] = params?.allowedLocalhostFiles or []

container_annotation_key_prefix = "container.seccomp.security.alpha.kubernetes.io/"
pod_annotation_key = "seccomp.security.alpha.kubernetes.io/pod"
naming_translation = {
    # securityContext -> annotation
    "RuntimeDefault": ["runtime/default", "docker/default"]
    "Unconfined": ["unconfined"]
    "Localhost": ["localhost"]
    # annotation -> securityContext
    "runtime/default": ["RuntimeDefault"]
    "docker/default": ["RuntimeDefault"]
    "unconfined": ["Unconfined"]
    "localhost": ["Localhost"]
}
input_wildcard_allowed_profiles = any profile in allowedProfiles {
    profile in ["*", "localhost/*"]
} or any f in allowedLocalhostFiles {
    f == "*"
}

is_exempt = lambda image: str -> bool {
    result = False
    if exemptImages:
        result = any exempt_image in exemptImages {
            (image.startswith(exempt_image.removesuffix("*")) if exempt_image.endswith("*") else exempt_image == image)
        }
    result
}

allowed_profiles = get_allowed_profiles()

violation = lambda item: {str:}, container: {str:} {
    if not input_wildcard_allowed_profiles:
        result = get_profile(item, container)
        msg = get_message(result.profile, result.file, container.name, result.location, allowed_profiles)
        assert allowed_profile(result.profile, result.file, allowed_profiles), msg
    msg
}

get_message = lambda profile: str, file: str, name: str, location: str, allowed_profiles: [str] -> str {
    message = "Seccomp profile '{}' is not allowed for container '{}'. Found at: {}. Allowed profiles: {}".format(profile, name, location, allowed_profiles) \
    if profile == "Localhost" else "Seccomp profile '{}' with file '{}' is not allowed for container '{}'. Found at: {}. Allowed profiles: {}".format(profile, file, name, location, allowed_profile)
}

allowed_profile = lambda profile: str, file: str, allowed: [str] -> bool {
    result = False
    if not profile.lower().startswith("localhost"):
        result = all allow in allowed {
            profile == allow
        }
    elif profile == "Localhost":
        if not input_wildcard_allowed_profiles:
            if all allow in allowed {
                profile == allow
            }:
                allowed_files = (allowedLocalhostFiles or []) + get_annotation_localhost_files
                result = all allow in allowed_files {
                    file == allow
                }
        else:
            result = all allow in allowed {
                profile == allow
            }
    elif all allow in allowed {
        allow == "localhost/*"
    }:
        result = profile.startswith("localhost/")
    elif profile.startswith("localhost/"):
        result = all allow in allowed {
            profile == allow
        }
    result
}

# Localhost files from annotation scheme
get_annotation_localhost_files = lambda -> [str] {
    [p.removeprefix("localhost/") for p in allowedProfiles]
}

get_allowed_profiles = lambda -> [str] {
    # Plattern the profile list
    sum([lambda profile: str -> [str] {
        result = [profile]
        if not profile.lower().startswith("localhost"):
            result = naming_translation[profile]
        elif profile == "Localhost":
            files = allowedLocalhostFiles or []
            result = ["${p}/${file}" for file in files for p in naming_translation[profile]]
        elif profile.startswith("localhost"):
            result = naming_translation.localhost
        result
    }(profile) for profile in allowedProfiles], [])
}

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

# Define the validation function
validate = lambda item: {str:} {
    containers: [{str:}] = []
    if item.kind == "Pod":
        containers = (item.spec.containers or []) + (item.spec.initContainers or []) + (item.spec.ephemeralContainers or [])
    elif item.kind == "Deployment":
        containers = (item.spec.template.spec.containers or []) + (item.spec.template.spec.initContainers or []) + (item.spec.template.spec.ephemeralContainers or [])
    if containers:
        containers = [c for c in containers if not is_exempt(c.image)]
        container_list_disallow = [c.name for c in containers if not violation(item, c)]
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
