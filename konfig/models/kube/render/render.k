import models.kube.frontend
import models.kube.frontend.rbac
import models.kube.backend
import models.kube.resource
import k8s.api.core.v1 as corev1

import manifests

# predefined functions
# lambda: check if two k8s resources are identical
checkIdentical = lambda a, b {
    _a_namespace = a.metadata.namespace or "default"
    _b_namespace = b.metadata.namespace or "default"

    identical = a.apiVersion == b.apiVersion \
    and a.kind == b.kind \
    and a.metadata.name == b.metadata.name \
    and _a_namespace == _b_namespace
}

# Output the resource
manifestsResourceMap = lambda resource_map: {str: []} {
    # Convert resource map into a resource list
    _resource_list = [res_list for _, res_list in resource_map]
    # Use `sum` function to flatten the resource list
    _resource_list = sum(_resource_list, [])
    manifests.yaml_stream(_resource_list)
}

# lambda: remove duplicated resource
remove_duplicated_iter = lambda data: [], func {
    [data[i] for i in range(len(data)) if sum([1 for jdata in data[i+1:] if func(data[i], jdata)]) == 0]
}

__renderServerFrontendInstances__ = [inst for inst in frontend.Server.instances() if typeof(inst) == "Server"]
__renderServerBackendInstances__ = [backend.ServerBackend(inst) for inst in __renderServerFrontendInstances__]
__serverExtraResources: [{str:}] = [v for s in __renderServerFrontendInstances__ for k, v in s.extraResources or []]

__renderJobFrontendInstances__ = [inst for inst in frontend.Job.instances() if typeof(inst) == "Job"]
__renderJobBackendInstances__ = [backend.JobBackend(inst) for inst in __renderJobFrontendInstances__]

__renderBackendInstances__ = [
    *__renderServerBackendInstances__
    *__renderJobBackendInstances__
]

# rbac map, kind to resource array
__rbac_map__: resource.ResourceMapping = {
    if len(rbac.ClusterRoleBinding.instances()) > 0:
        ClusterRoleBinding += [r.kubernetes for r in rbac.ClusterRoleBinding.instances()]
    if len(rbac.ClusterRole.instances()) > 0: 
        ClusterRole += [r.kubernetes for r in rbac.ClusterRole.instances()]
    if len(rbac.RoleBinding.instances()) > 0: 
        RoleBinding += [r.kubernetes for r in rbac.RoleBinding.instances()]
    if len(rbac.Role.instances()) > 0: 
        Role += [r.kubernetes for r in rbac.Role.instances()]
}

# k8s
__k8s__: resource.ResourceMapping = {
    Service += corev1.Service.instances()
    ServiceAccount += corev1.ServiceAccount.instances()
}

# merge resource map
__array_of_resource_map___: [resource.ResourceMapping] = [
    _inst?.kubernetes for _inst in __renderBackendInstances__ if _inst?.kubernetes
] | [__rbac_map__] | [__k8s__]

__resource_map_original___: {str: []} = {
    _kind += [r for key, r in _res] \
        for _index, _resource_map in __array_of_resource_map___  \
            for _kind, _res in _resource_map if _kind not in ["__settings__"]
}

# remove duplicates
__resource_map___: {str: []} = {kind = remove_duplicated_iter(res_list, checkIdentical) for kind, res_list in __resource_map_original___}

# kubernetes id: apiVersion:Kind:Namespace:Name
getId = lambda _resource -> str {
    _resource.apiVersion + ":" + _resource.kind + ":" + (_resource.metadata.namespace + ":" if _resource.metadata.namespace else "") + _resource.metadata.name 
}

_output = { 
    _kind: [_resource for _resource in _res] \
        for _kind, _res in __resource_map___
} | {
    __extra: __serverExtraResources    
}
manifestsResourceMap(_output)
