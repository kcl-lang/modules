# konfig

## Index

- models
  - commons
    - [Provider](#provider)
    - [RESOURCE](#resource)
    - [ResourceBuilder](#resourcebuilder)
  - kube
    - backend
      - [JobBackend](#jobbackend)
      - [ServerBackend](#serverbackend)
    - frontend
      - [Job](#job)
      - [Server](#server)
      - common
        - [Metadata](#metadata)
      - configmap
        - [ConfigMap](#configmap)
      - container
        - [Main](#main)
        - env
          - [Env](#env)
          - [EnvFromSource](#envfromsource)
          - [EnvMap](#envmap)
          - [EnvValueFrom](#envvaluefrom)
          - [ObjectFieldSelector](#objectfieldselector)
          - [ObjectKeySelector](#objectkeyselector)
          - [ResourceFieldSelector](#resourcefieldselector)
        - lifecycle
          - [Lifecycle](#lifecycle)
        - port
          - [ContainerPort](#containerport)
        - probe
          - [Exec](#exec)
          - [Http](#http)
          - [Probe](#probe)
          - [Tcp](#tcp)
      - ingress
        - [Ingress](#ingress)
      - rbac
        - [ClusterRole](#clusterrole)
        - [ClusterRoleBinding](#clusterrolebinding)
        - [Role](#role)
        - [RoleBinding](#rolebinding)
      - resource
        - [Resource](#resource)
        - [ResourceRequirements](#resourcerequirements)
      - secret
        - [Secret](#secret)
      - service
        - [Service](#service)
      - serviceaccount
        - [ServiceAccount](#serviceaccount)
      - sidecar
        - [Sidecar](#sidecar)
        - [SimpleSidecar](#simplesidecar)
      - storage
        - [DBAttr](#dbattr)
        - [DataBase](#database)
        - [ObjectStorage](#objectstorage)
        - [StorageAttr](#storageattr)
      - strategy
        - [SchedulingStrategy](#schedulingstrategy)
      - volume
        - [CSI](#csi)
        - [ConfigMap](#configmap)
        - [DownwardAPI](#downwardapi)
        - [EmptyDir](#emptydir)
        - [FlexVolume](#flexvolume)
        - [HostPath](#hostpath)
        - [Mount](#mount)
        - [Secret](#secret)
        - [Volume](#volume)
    - mixins
      - [ConfigMapMixin](#configmapmixin)
      - [IngressMixin](#ingressmixin)
      - [MetadataMixin](#metadatamixin)
      - [NamespaceMixin](#namespacemixin)
      - [SecretMixin](#secretmixin)
      - [ServiceAccountMixin](#serviceaccountmixin)
      - [ServiceMixin](#servicemixin)
    - protocol
      - [ServerProtocol](#serverprotocol)
    - resource
      - [ResourceMapping](#resourcemapping)
    - utils
      - [ApplicationBuilder](#applicationbuilder)
      - [Str2ResourceRequirements](#str2resourcerequirements)

## Schemas

### Provider

Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**host** `required`|str|||
|**name** `required`|str|||
|**namespace** `required`|str|||
|**version** `required`|str|||
### RESOURCE

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|any|||
|**dependsOn**|[str]|||
|**extensions**|{str:}|||
|**id**|str|||
|**type** `required`|str|||
### ResourceBuilder

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|||
|**provider** `required`|[Provider](#provider)|||
|**providerAttr** `required`|any|||
|**providerDependsOn**|[str]|||
|**providerMeta**|{str:}|||
|**result** `required`|any||_resource|
|**type** `required`|str|||
### JobBackend

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**app** `required`|[ApplicationBuilder](#applicationbuilder)||utils.ApplicationBuilder {}|
|**config** `required`|[Job](#job)||inputConfig|
|**initContainers**|[{str:}]|||
|**jobAttrs** `required`|{str:}||{<br />    metadata = utils.MetadataBuilder(config) \| {<br />        name = jobName<br />    }<br />    spec = {<br />        activeDeadlineSeconds = config.activeDeadlineSeconds<br />        backoffLimit = config.backoffLimit<br />        completionMode = config.completionMode<br />        completions = config.completions<br />        manualSelector = config.manualSelector<br />        parallelism = config.parallelism<br />        suspend = config.suspend<br />        ttlSecondsAfterFinished = config.ttlSecondsAfterFinished<br />        selector: {matchLabels = app.selector \| config.selector}<br />        template = {<br />            metadata = {<br />                labels = app.labels<br />                **config.podMetadata<br />            }<br />            spec = {<br />                containers = [<br />                    mainContainer<br />                    *sidecarContainers<br />                ]<br />                initContainers = initContainers<br />                restartPolicy = config.restartPolicy<br />                if config.volumes:<br />                    volumes = [utils.to_kube_volume(v) for v in config.volumes if v.volumeSource]<br />                <br />                if config.serviceAccount:<br />                    serviceAccountName = config.serviceAccount.name<br />                <br />            }<br />        }<br />    }<br />}|
|**jobName** `required`|str||"{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()|
|**kubernetes** `required`|[ResourceMapping](#resourcemapping)||{<br />    "${typeof(_jobInstance)}" = [_jobInstance]<br />}|
|**mainContainer** `required`|{str:}|||
|**mainContainerDict** `required`|{str:}|||
|**sidecarContainers**|[{str:}]|||
### ServerBackend

ServerBackend converts the user-written front-end model `Server` into a collection of k8s resources and places the resource collection into the `k8s` attribute.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**_applicationLabel** `required`|{str:str}||{<br />    "app.k8s.io/component": workloadName<br />}|
|**_workloadInstance**|[Deployment](#deployment) \| [StatefulSet](#statefulset)|||
|**app** `required`|[ApplicationBuilder](#applicationbuilder)||utils.ApplicationBuilder {}|
|**config** `required`|[Server](#server)||inputConfig|
|**initContainers**|[{str:}]|||
|**kubernetes** `required`|[ResourceMapping](#resourcemapping)||{<br />    if _workloadInstance:<br />        "${typeof(_workloadInstance)}" = [_workloadInstance]<br />    <br />    if _headlessServiceInstance:<br />        "${typeof(_headlessServiceInstance)}" = [_headlessServiceInstance]<br />    <br />}|
|**mainContainer** `required`|{str:}|||
|**provider**|[]|||
|**sidecarContainers**|[{str:}]|||
|**workloadAttributes** `required`|{str:}||{<br />    metadata = utils.MetadataBuilder(config) \| {<br />        name = workloadName<br />    }<br />    spec = {<br />        replicas = config.replicas<br />        if config.useBuiltInSelector:<br />            selector: {matchLabels: app.selector \| config.selector \| _applicationLabel}<br />        else:<br />            selector: {matchLabels: config.selector}<br />        template = {<br />            metadata = {<br />                if config.useBuiltInLabels:<br />                    labels = app.labels \| _applicationLabel<br />                <br />                **config.podMetadata<br />            }<br />            spec = {<br />                containers = [mainContainer] + (sidecarContainers or [])<br />                initContainers = initContainers<br />                if config.volumes:<br />                    volumes = [utils.to_kube_volume(v) for v in config.volumes if v.volumeSource]<br />                <br />                if config.serviceAccount:<br />                    serviceAccountName = config.serviceAccount.name<br />                <br />            }<br />        }<br />    }<br />}|
|**workloadName** `required`|str||config.name or "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()|
### Job

Job is the common user interface for one-time jobs, which is defined by Kubernetes Job. Job supports reliable parallel execution of Pods.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**activeDeadlineSeconds**|int|Specifies the duration in seconds relative to the startTime that the job may be active<br />before the system tries to terminate it; value must be positive integer||
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**backoffLimit**|int|Specifies the number of retries before marking this job failed. Defaults to 6|6|
|**completionMode**|"NonIndexed" \| "Indexed"|CompletionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`.|"NonIndexed"|
|**completions**|int|Specifies the desired number of successfully finished pods the job should be run with.<br />More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**configMaps**|[[ConfigMap](#configmap)]|ConfigMaps is a list of ConfigMap which holds configuration data for server to consume.||
|**image** `required`|str|Container image name. More info: https://kubernetes.io/docs/concepts/containers/images|option("image")|
|**initContainers**|[[Sidecar](#sidecar)]|InitContainers describes the list of sidecar container configuration that is expected to be run on the host.||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to organize and categorize (scope and select) objects.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**mainContainer** `required`|[Main](#main)|MainContainer describes the main container configuration that is expected to be run on the host.||
|**manualSelector**|bool|manualSelector controls generation of pod labels and pod selectors.<br />More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector||
|**needNamespace**|bool|NeedNamespace mark server is namespace scoped or not.|True|
|**parallelism**|int|Specifies the maximum desired number of pods the job should run at any given time.<br />More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/||
|**podMetadata**|[ObjectMeta](#objectmeta)|PodMetadata is metadata that all persisted resources must have, which includes all objects users must create.||
|**restartPolicy**|"Never" \| "OnFailure"|Restart policy for all containers within the pod. One of Always, OnFailure, Never.<br />Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy|"Never"|
|**schedulingStrategy**|[SchedulingStrategy](#schedulingstrategy)|SchedulingStrategy represents scheduling strategy.|strategy.SchedulingStrategy {}|
|**selector**|{str:str}|A label query over pods that should match the pod count.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors||
|**serviceAccount**|[ServiceAccount](#serviceaccount)|ServiceAccount is used to run this pod.||
|**sidecarContainers**|[[Sidecar](#sidecar)]|SidecarContainers describes the list of sidecar container configuration that is expected to be run on the host.||
|**suspend**|bool|Suspend specifies whether the Job controller should create Pods or not.||
|**ttlSecondsAfterFinished**|int|ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed).||
|**volumes**|[[Volume](#volume)]|Volumes represents a named volume and corresponding mounts in containers.||
#### Examples

```
import models.kube.frontend

jobConfiguration: frontend.Job {
    # main container
    mainContainer = container.Main {
        name = "pi"
        command = ["perl",  "-Mbignum=bpi", "-wle", "print bpi(2000)"]
    }
    image = "perl"
}
```

### Server

Server is abstaction of Deployment and StatefulSet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**configMaps**|[[ConfigMap](#configmap)]|ConfigMaps is a list of ConfigMap which holds configuration data for server to consume.||
|**database**|[DataBase](#database)|||
|**enableMonitoring**|bool|EnableMonitoring mark server is enable monitor or not.|False|
|**extraResources**|{str:{str:}}|Extra resources used to output the final result.||
|**image** `required`|str|Container image name.<br />More info: https://kubernetes.io/docs/concepts/containers/images|option("image")|
|**ingresses**|[[Ingress](#ingress)]|Ingresses is a list of Ingress which is collection of rules that allow inbound connections to reach the endpoints defined by a backend.||
|**initContainers**|[[Sidecar](#sidecar)]|InitContainers describes the list of sidecar container configuration that is expected to be run on the host.||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to organize and categorize (scope and select) objects.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**mainContainer** `required`|[Main](#main)|MainContainer describes the main container configuration that is expected to be run on the host.||
|**name**|str|The name of the workload and service.<br />If not defined, a generated name ("{__META_APP_NAME}-{__META_ENV_TYPE_NAME}") will be used.<br />The value of __META_APP_NAME will be extracted from the value of the "name" defined in project.yaml,<br />and the value of __META_ENV_TYPE_NAME will be extracted from the value of the "name" defined in stack.yaml.||
|**needNamespace**|bool|NeedNamespace mark server is namespace scoped or not.|True|
|**podMetadata**|[ObjectMeta](#objectmeta)|PodMetadata is metadata that all persisted resources must have, which includes all objects users must create.||
|**renderType**|"Server" \| "KubeVelaApplication"|Application render type, default to &#39;Server&#39;|"Server"|
|**replicas** `required`|int|Number of desired pods. This is a pointer to distinguish between explicit zero and not specified. Defaults to 1.|option("replicas") or 1|
|**schedulingStrategy** `required`|[SchedulingStrategy](#schedulingstrategy)|SchedulingStrategy represents scheduling strategy.|strategy.SchedulingStrategy {}|
|**secrets**|[[Secret](#secret)]|Secrets is a list of Secret which hold secret data of a certain type.||
|**selector**|{str:str}|Label selector for pods. Existing ReplicaSets/ whose pods are selected by this will be the ones affected by this deployment.||
|**serviceAccount**|[ServiceAccount](#serviceaccount)|ServiceAccount is used to run this pod.||
|**services**|[[Service](#service)]|Services is a list of Service which partition a single Kubernetes cluster into multiple virtual clusters.||
|**sidecarContainers**|[[Sidecar](#sidecar)]|SidecarContainers describes the list of sidecar container configuration that is expected to be run on the host.||
|**storage**|[ObjectStorage](#objectstorage)|||
|**useBuiltInLabels**|bool|UseBuiltInLabels indicates use built-in labels or not.|True|
|**useBuiltInSelector**|bool|UseBuiltInSelector indicates use built-in selector or not.|True|
|**volumes**|[[Volume](#volume)]|Volumes represents a named volume and corresponding mounts in containers.||
|**workloadType** `required`|"Deployment" \| "StatefulSet"|Application workload type, default to &#39;Deployment&#39;|"Deployment"|
#### Examples

```
import models.kube.frontend
import models.kube.frontend.container
import models.kube.templates.resource as res_tpl

appConfiguration: frontend.Server {
    mainContainer = container.Main {
        name = "php-redis"
        env: {
            "GET_HOSTS_FROM": {value = "dns"}
        }
        ports = [{containerPort = 80}]
    }
    selector = {
        tier = "frontend"
    }
    podMetadata.labels: {
        tier = "frontend"
    }
    schedulingStrategy.resource = res_tpl.tiny
}
```

### Metadata

Metadata is the base schema of all models, which contains data that helps uniquely identify the object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
### ConfigMap

ConfigMap holds configuration data for pods to consume. More info: https://kubernetes.io/docs/reference/kubernetes-api/config-and-storage-resources/config-map-v1/#ConfigMap

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**binaryData**|{str:str}|BinaryData contains the binary data.||
|**data**|{str:str}|Data contains the configuration data.||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
#### Examples

```
configmap = ConfigMap {
    name = "my-configmap"
    namespace = "my-configmap-namespace"
    data = {
        foo = "bar"
        bar = "foo"
    }
}
```

### Main

Main describes the main container configuration that is expected to be run on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|A Container-level attribute.<br />The startup arguments of main process. The image&#39;s cmd is used if this is not provided.||
|**command**|[str]|A Container-level attribute.<br />The startup command of main process. The image&#39;s entrypoint is used if this is not provided.||
|**env**|[EnvMap](#envmap)|A Container-level attribute.<br />List of environment variables in the container.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|A Container-level attribute.<br />List of sources to populate environment variables in the container.||
|**lifecycle**|[Lifecycle](#lifecycle)|Actions that the management system should take in response to container lifecycle events. Cannot be updated.||
|**livenessProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to check whether container is live or not.||
|**name** `required`|str|A Container-level attribute.<br />The container name. Each container in a pod must have a unique name.|"main"|
|**ports**|[[ContainerPort](#containerport)]|A Container-level attribute.<br />List of network ports in the container.||
|**readinessProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to check whether container is ready or not.<br />The default value can be referred to presupposed template: base/pkg/kusion_models/templates/sofa_probe.k||
|**securityContext**|{str:}|SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/||
|**startupProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to indicates that the Pod has successfully initialized.||
|**useBuiltInEnv**|bool|useBuiltInEnv indicates use built-in envs or not.|False|
|**workingDir**|str|Container&#39;s working directory. If not specified, the container runtime&#39;s default will be used, which might be configured in the container image. Cannot be updated.||
#### Examples

```
import models.kube.frontend.container
import models.kube.frontend.container.probe as p

main = container.Main {
    name = "test"
    livenessProbe = p.Probe {
        handler = p.Http {
            path = "/healthz"
        }
        initialDelaySeconds = 10
    }
}
```

### Env

Env represents an environment variable present in a Container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|A Container-level attribute.<br />The env name. This must be a C_IDENTIFIER.||
|**value**|str|A Container-level attribute.<br />The simple literal value.||
|**valueFrom**|[EnvValueFrom](#envvaluefrom)|A Container-level attribute.<br />The ref source of this env.||
### EnvFromSource

EnvFromSource represents the source of a set of ConfigMaps or Secrets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapRef**|str|A Container-level attribute.<br />The ConfigMap name to select from.||
|**secretRef**|str|A Container-level attribute.<br />The Secret name to select from.||
### EnvMap

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### EnvValueFrom

EnvValueFrom represents the source of the value of an Env.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[ObjectKeySelector](#objectkeyselector)|A Container-level attribute.<br />Selects a key of a ConfigMap.||
|**fieldRef**|[ObjectFieldSelector](#objectfieldselector)|A Container-level attribute.<br />Selects a key of a field.||
|**resourceFieldRef**|[ResourceFieldSelector](#resourcefieldselector)|A Container-level attribute.<br />Selects a resource of the container: only resources limits and requests<br />(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported.||
|**secretKeyRef**|[ObjectKeySelector](#objectkeyselector)|A Container-level attribute.<br />Selects a key of a secret.||
### ObjectFieldSelector

ObjectFieldSelector contains enough information to let you select field of an object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|A Container-level attribute.<br />Version of the schema the FieldPath is written in terms of, defaults to "v1".|"v1"|
|**fieldPath** `required`|str|A Container-level attribute.<br />Path of the field to select of an object.||
### ObjectKeySelector

ObjectKeySelector contains enough information to let you locate the referenced object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|A Container-level attribute.<br />The key of the object to select from.||
|**name** `required`|str|A Container-level attribute.<br />The name of object, typically a ConfigMap or Secret name.||
### ResourceFieldSelector

ResourceFieldSelector represents container resources (cpu, memory) and their output format.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerName**|str|A Container-level attribute.||
|**divisor**|int \| units.NumberMultiplier|A Container-level attribute.<br />Specifies the output format of the exposed resources, defaults to 1|1|
|**resource** `required`|str|A Container-level attribute.<br />Resource to select.||
### Lifecycle

Lifecycle describes actions that the management system should take in response to container lifecycle events.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**postStart**|[Exec](#exec) \| [Http](#http)|A Container-level attribute.<br />The PostStart action is called immediately after a container is created.||
|**preStop**|[Exec](#exec) \| [Http](#http)|A Container-level attribute.<br />The PreStop action is called immediately before a container is terminated.||
#### Examples

```
import models.kube.frontend.container.lifecycle as lc
import models.kube.frontend.container.probe as p

p = lc.Lifecycle {
    preStop = p.Exec {
        command = [
            "timeout"
            "--signal=9"
            "1800s"
            "sh"
            "-c"
            "bash -x /tmp/image-builder/boot/boot.sh"
        ]
    }
}
```

### ContainerPort

ContainerPort represents a network port in a single container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**containerPort** `required`|int|A Container-level attribute.<br />The number of port to expose on the container&#39;s IP address.||
|**name**|str|If specified, this must be an IANA_SVC_NAME and unique within the pod.<br />Each named port in a pod must have a unique name.<br />Name for the port that can be referred to by services.||
|**protocol** `required`|"TCP" \| "UDP" \| "SCTP"|A Container-level attribute.<br />The protocol for port. Must be UDP, TCP or SCTP. Default is TCP.|"TCP"|
#### Examples

```
p = ContainerPort {
    name = "test"
    protocol = "TCP"
    containerPort = 8080
}
```

### Exec

Exec describes a "run in container" action.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**command** `required`|[str]|A Container-level attribute.<br />The command line to execute inside the container.||
### Http

Http describes an action based on HTTP Get requests.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|A Container-level attribute.<br />The Path to access on the HTTP server. e.g /healthz||
|**port** `required`|int|A Container-level attribute.<br />The Number of the port to access on the container.||
|**scheme** `required`|"HTTP" \| "HTTPS"|A Container-level attribute.<br />Scheme to use for connecting to the host, defaults to HTTP.|"HTTP"|
### Probe

Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureThreshold**|int|A Container-level attribute.<br />Minimum consecutive failures for the probe to be considered failed after having succeeded.||
|**handler** `required`|[Exec](#exec) \| [Http](#http) \| [Tcp](#tcp)|A Container-level attribute.<br />The action taken to determine the health of a container.||
|**initialDelaySeconds**|int|A Container-level attribute.<br />The length of time before health checking is activated.  In seconds.||
|**periodSeconds**|int|A Container-level attribute.<br />How often (in seconds) to perform the probe.|10|
|**successThreshold**|int|A Container-level attribute.<br />Minimum consecutive successes for the probe to be considered successful after having failed.||
|**timeoutSeconds**|int|A Container-level attribute.<br />The length of time before health checking times out.  In seconds.||
#### Examples

```
import models.kube.frontend.container.probe as p

probe = p.Probe {
    handler = p.Http {
        path = "/healthz"
    }
    initialDelaySeconds = 10
}
```

### Tcp

Tcp describes an action based on opening a socket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tcpSocket** `required`|int|A Container-level attribute.<br />The TCP socket port to connect to.||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**rules**|[[IngressRule](#ingressrule)]|A list of host rules used to configure the Ingress. If unspecified, or no rule matches, all traffic is sent to the default backend.||
|**tls**|[[IngressTLS](#ingresstls)]|TLS configuration. Currently the Ingress only supports a single TLS port, 443. If multiple members of this list specify different hosts, they will be multiplexed on the same port according to the hostname specified through the SNI TLS extension, if the ingress controller fulfilling the ingress supports SNI.||
#### Examples

```
ingress.Ingress {
    name = "example-ingress"
    rules = [
        {
            host = "your-domain.com"
            http.paths = [
                {
                    path = "/apple"
                    pathType = "Prefix"
                    backend.service: {
                        name = "app-service"
                        port.number = 5678
                    }
                }
            ]
        }
    ]
    tls = [
        {
            hosts = ["your-domain.com"]
            secretName = "example-ingress-tls"
        }
    ]
}
```

### ClusterRole

rules: [PolicyRule], default is Undefined, optional Rules holds all the PolicyRules for this ClusterRole aggregationRule: AggregationRule, default is Undefined, optional AggregationRule is an optional field that describes how to build the Rules for this ClusterRole. If AggregationRule is set, then the Rules are controller managed and direct changes to Rules will be stomped by the controller.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregationRule**|[AggregationRule](#aggregationrule)|||
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**kubernetes** `required`|[ClusterRole](#clusterrole)||rbacv1.ClusterRole {<br />    metadata = metadata<br />    rules = rules<br />    aggregationRule = aggregationRule<br />}|
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**metadata**|{str:}||{<br />    name: name?.lower()<br />    annotations: annotations<br />    namespace: namespace<br />    labels: labels<br />}|
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**rules**|[[PolicyRule](#policyrule)]|||
### ClusterRoleBinding

subjects: [Subject], default is Undefined, optional Subjects holds references to the objects the role applies to. roleRef: ClusterRole, default is Undefined, required RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**kubernetes** `required`|[ClusterRoleBinding](#clusterrolebinding)||rbacv1.ClusterRoleBinding {<br />    metadata = metadata<br />    subjects = subjects<br />    roleRef = roleRef<br />}|
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**metadata**|{str:}||{<br />    name: name?.lower()<br />    annotations: annotations<br />    namespace: namespace<br />    labels: labels<br />}|
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**roleRef** `required`|[RoleRef](#roleref)|||
|**subjects**|[[Subject](#subject)]|||
### Role

rules: [PolicyRule], default is Undefined, optional Rules holds all the PolicyRules for this ClusterRole

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**kubernetes** `required`|[Role](#role)||rbacv1.Role {<br />    metadata = metadata<br />    rules = rules<br />}|
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**metadata**|{str:}||{<br />    name: name?.lower()<br />    annotations: annotations<br />    namespace: namespace<br />    labels: labels<br />}|
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**rules**|[[PolicyRule](#policyrule)]|||
### RoleBinding

subjects: [Subject], default is Undefined, optional Subjects holds references to the objects the role applies to. roleRef: RoleRef, default is Undefined, required RoleRef can only reference a ClusterRole in the global namespace. If the RoleRef cannot be resolved, the Authorizer must return an error.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**kubernetes** `required`|[RoleBinding](#rolebinding)||rbacv1.RoleBinding {<br />    metadata = metadata<br />    subjects = subjects<br />    roleRef = roleRef<br />}|
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**metadata**|{str:}||{<br />    name: name?.lower()<br />    annotations: annotations<br />    namespace: namespace<br />    labels: labels<br />}|
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**roleRef** `required`|[RoleRef](#roleref)|||
|**subjects**|[[Subject](#subject)]|||
### Resource

Resource describes the compute resource requirements.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|int \| units.NumberMultiplier|A Container-level attribute.<br />CPU, in cores, default 1 core. (500m = .5 cores)|1|
|**disk**|units.NumberMultiplier|A Container-level attribute.<br />Local disk storage, in bytes, default 10Gi. (500Gi = 500GiB = 500 * 1024 * 1024 * 1024)|10Gi|
|**memory**|units.NumberMultiplier|A Container-level attribute.<br />Memory, in bytes, default 1024Mi. (500Gi = 500GiB = 500 * 1024 * 1024 * 1024)|1024Mi|
#### Examples

```
import models.kube.frontend.resource as res

res = res.Resource {
    cpu = 2
    memory = 2048Mi
    disk = 20Gi
}
```

### ResourceRequirements

ResourceRequirements describes the compute resource requirements..

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits** `required`|[Resource](#resource)|A Container-level attribute.<br />Limits describes the maximum amount of compute resources allowed.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
|**requests** `required`|[Resource](#resource)|A Container-level attribute.<br />Requests describes the minimum amount of compute resources required.<br />If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value.<br />More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/||
#### Examples

```
import models.kube.frontend.resource as res

res = res.ResourceRequirements {
    limits = {
        cpu = 1
        memory = 1Gi
        disk = 20Gi
    }
    requests = {
        cpu = 500m
        memory = 512Mi
        disk = 10Gi
    }
}
```

### Secret

Secret holds secret data of a certain type. The total bytes of the values in the Data field must be less than MaxSecretSize bytes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**data**|{str:str}|Data contains the secret data. Each key must consist of alphanumeric characters, &#39;-&#39;, &#39;_&#39; or &#39;.&#39;.<br />More info: https://kubernetes.io/docs/concepts/configuration/secret/#restriction-names-data||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**stringData**|{str:str}|stringData allows specifying non-binary secret data in string form.<br />More info: https://kubernetes.io/docs/concepts/configuration/secret/#restriction-names-data||
|**type**|str|Used to facilitate programmatic handling of secret data.<br />More info: https://kubernetes.io/docs/concepts/configuration/secret/#secret-types||
#### Examples

```
secret = Secret {
    name = "my-secret"
    namespace = "my-secret-namespace"
    data = {
        foo = bar
        bar = foo
    }
    $type = "kubernetes.io/service-account-token"
}
```

### Service

Service are Kubernetes objects which partition a single Kubernetes cluster into multiple virtual clusters. More info: https://kubernetes.io/docs/reference/kubernetes-api/service-resources/service-v1/#Service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**clusterIP**|str|clusterIP is the IP address of the service and is usually assigned randomly by the master.<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**externalIPs**|[str]|externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.||
|**externalName**|str|externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record).||
|**externalTrafficPolicy**|str|externalTrafficPolicy denotes if this Service desires to route external traffic to node-local or cluster-wide endpoints.||
|**healthCheckNodePort**|int|healthCheckNodePort specifies the healthcheck nodePort for the service.||
|**ipFamilyPolicy**|str|ipFamilyPolicy represents the dual-stack-ness requested or required by this Service, and is gated by the "IPv6DualStack" feature gate.||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**loadBalancerIP**|str|Only applies to Service Type: LoadBalancer LoadBalancer will get created with the IP specified in this field.||
|**loadBalancerSourceRanges**|[str]|If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs.<br />This field will be ignored if the cloud-provider does not support the feature.<br />More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**ports**|[[ServicePort](#serviceport)]|The list of ports that are exposed by this service.<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**publishNotReadyAddresses**|bool|publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready.||
|**selector**|{str:str}|Route service traffic to pods with label keys and values matching this selector.<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/||
|**sessionAffinity**|str|Supports "ClientIP" and "None". Used to maintain session affinity.<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies||
|**sessionAffinityConfig**|{str:}|sessionAffinityConfig contains the configurations of session affinity.||
|**type**|str|determines how the Service is exposed.<br />More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types||
#### Examples

```
service = Service {
    name = "my-service-name"
    namespace = "my-service-name"
    labels.env = "dev"
    ports = [
        {
            name = "grpc-xds"
            port = 15010
        }
        {
            name = "https-xds"
            port = 15011
        }
    ]
}
```

### ServiceAccount

A service account provides an identity for processes that run in a Pod. ServiceAccount binds together: - a name, understood by users, and perhaps by peripheral systems, for an identity - a principal that can be authenticated and authorized - a set of secrets More info: https://kubernetes.io/docs/reference/kubernetes-api/authentication-resources/service-account-v1/#ServiceAccount

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a<br />resource that may be set by external tools to store and retrieve<br />arbitrary metadata. They are not queryable and should be preserved<br />when modifying objects.<br />More info: http://kubernetes.io/docs/user-guide/annotations||
|**imagePullSecrets**|[{str:str}]|ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount.<br />More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod||
|**labels**|{str:str}|Labels is a map of string keys and values that can be used to<br />organize and categorize (scope and select) objects.<br />May match selectors of replication controllers and services.<br />More info: http://kubernetes.io/docs/user-guide/labels||
|**name**|str|The name of the resource.<br />Name must be unique within a namespace. It&#39;s required when creating<br />resources, although some resources may allow a client to request the<br />generation of an appropriate name automatically.<br />Name is primarily intended for creation idempotence and configuration<br />definition. Cannot be updated. More info:<br />http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespaces are intended for use in environments with many users spread<br />across multiple teams, or projects.<br />For clusters with a few to tens of users, you should not need to create<br />or think about namespaces at all. Start using namespaces when you need the features they provide.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**secrets**|[{str:str}]|Secrets is the list of secrets allowed to be used by pods running using this ServiceAccount.<br />More info: https://kubernetes.io/docs/concepts/configuration/secret||
#### Examples

```
my_service_account = ServiceAccount {
    name: "my-service-account"
    namespace = "my-service-account-namespace"
    labels: {
        tier: "monitoring"
    }
    imagePullSecrets: [
        {
            name: "my-secret"
        }
    ]
    secrets: [
        {
            name: "my-secret"
        }
    ]
}
```

### Sidecar

Sidecar describes the sidecar container configuration that is expected to be run on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**args**|[str]|A Container-level attribute.<br />The startup arguments of main process. The image&#39;s cmd is used if this is not provided.||
|**command**|[str]|A Container-level attribute.<br />The startup command of main process. The image&#39;s entrypoint is used if this is not provided.||
|**env**|[EnvMap](#envmap)|A Container-level attribute.<br />List of environment variables in the container.||
|**envFrom**|[[EnvFromSource](#envfromsource)]|A Container-level attribute.<br />List of sources to populate environment variables in the container.||
|**image** `required`|str|A Container-level attribute.<br />Container image name. More info: https://kubernetes.io/docs/concepts/containers/images||
|**lifecycle**|[Lifecycle](#lifecycle)|Actions that the management system should take in response to container lifecycle events.<br />Cannot be updated.||
|**livenessProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to check whether container is live or not.||
|**name** `required`|str|A Container-level attribute.<br />The container name. Each container in a pod must have a unique name.||
|**ports**|[[ContainerPort](#containerport)]|List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Cannot be updated.||
|**readinessProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to check whether container is ready or not.||
|**resource** `required`|str \| [Resource](#resource)|A Pod-level attribute.<br />Sidecar container resource.||
|**securityContext**|{str:}|SecurityContext defines the security options the container should be run with.<br />If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext.<br />More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/||
|**startupProbe**|[Probe](#probe)|A Container-level attribute.<br />The probe to indicates that the Pod has successfully initialized.||
|**workingDir**|str|Container&#39;s working directory. If not specified, the container runtime&#39;s default will be used,<br />which might be configured in the container image. Cannot be updated.||
#### Examples

```
import models.kube.frontend.sidecar as s
import models.kube.frontend.container.probe as p

sidecar = s.Sidecar {
    name = "test"
    livenessProbe = p.Probe {
        handler = p.Http {
            httpPath = "/healthz"
        }
        initialDelaySeconds = 10
    }
}
```

### SimpleSidecar

Simple sidecar describes the sidecar container configuration that is expected to be run on the host.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extInfo**|{str:}|The extended information.||
|**name** `required`|str|The sidecar name. e.g. &#39;odp&#39;,&#39;kmi&#39;,&#39;antmonitor&#39;.||
|**version** `required`|str|The sidecar version. e.g. &#39;v1.2.3&#39;.||
#### Examples

```
import models.kube.frontend.sidecar as s

sidecar = s.SimpleSidecar {
    name = "test"
    version = "v1.2.3"
}
```

### DBAttr

DBAttr is the Attributes of cloud database. Attributes ---------- databaseEngine: "MySQL" \| "SQLServer" \| "PostgreSQL" \| "MariaDB", cloud database engine type, default is "MySQL". databaseEngineVersion: str, cloud database engine version, default is Undefined. cloudChargeType: "Prepaid" \| "Postpaid" \| "Serverless", cloud database charge type, default is "Postpaid". databaseAccountName: str, initialized account name of cloud database, default is Undefined. databaseAccountPassWord: str, intitialized account password of cloud database, default is Undefined. internetAccess: bool, decide whether the cloud database needs internet access.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allocatedStorage**|int||10|
|**databaseAccountName** `required`|str|||
|**databaseAccountPassword** `required`|str|||
|**databaseEngine** `required`|"MySQL" \| "SQLServer" \| "PostgreSQL" \| "MariaDB"||"MySQL"|
|**databaseEngineVersion** `required`|str|||
|**extraMap**|{str:str}|||
|**instanceType** `required`|str|||
|**internetAccess** `required`|bool|||
### DataBase

DataBase is the schema of cloud database. Attributes ---------- dataBaseType: Literal Type, cloud database type name, default is "aliyun_rds". dataBaseAttr: DBAttr, cloud database attribute, default is Undefined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataBaseAttr** `required`|[DBAttr](#dbattr)|||
|**dataBaseType** `required`|"aliyun_rds" \| "aws_rds"|||
### ObjectStorage

ObjectStorage is the schema of clouds object storage. Attributes ---------- objectStorageType: str, cloud object storage name, default is Undefined. objectStorageAttr: str, cloud object storage attribute, default is Undefined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**objectStorageAttr** `required`|[StorageAttr](#storageattr)|||
|**objectStorageType** `required`|str|||
### StorageAttr

StorageAttr is the Attributes of storage. Attributes ---------- bucket: str, The name of the bucket, default is Undefined. acl: str, The canned ACL to apply, default is Undefined.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**acl** `required`|str|||
|**bucket** `required`|str|||
### SchedulingStrategy

SchedulingStrategy represents scheduling strategy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource**|str \| [Resource](#resource) \| [ResourceRequirements](#resourcerequirements)|A Pod-level attribute.<br />Main container resource.||
### CSI

CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|A Pod-level attribute.<br />Driver is the name of the driver to use for this volume.||
|**fsType**|str|A Pod-level attribute.<br />Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".<br />The default filesystem depends on FlexVolume script.||
|**readOnly**|bool|A Pod-level attribute.<br />Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
|**volumeAttributes**|{str:str}|A Pod-level attribute.<br />Extra command options if any.||
### ConfigMap

ConfigMap represents a secret that should populate this volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|A Pod-level attribute.<br />Mode bits used to set permissions on created files by default.||
|**items**|[{str:str}]|A Pod-level attribute.<br />Key-value pairs projected into the volume.||
|**name** `required`|str|A Pod-level attribute.<br />Name of the configMap in the pod&#39;s namespace to use.||
### DownwardAPI

DownwardAPI represents a secret that should populate this volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|A Pod-level attribute.<br />Mode bits used to set permissions on created files by default.||
|**items**|[{str:}]|A Pod-level attribute.<br />Items is a list of downward API volume file||
### EmptyDir

EmptyDir represents a temporary directory that shares a pod&#39;s lifetime.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**medium** `required`|"" \| "Memory"|A Pod-level attribute.<br />What type of storage medium should back this directory.|""|
|**sizeLimit**|str|A Pod-level attribute.<br />Total amount of local storage required for this EmptyDir volume.||
### FlexVolume

FlexVolume represents a secret that should populate this volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**driver** `required`|str|A Pod-level attribute.<br />Driver is the name of the driver to use for this volume.||
|**fsType**|str|A Pod-level attribute.<br />Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs".<br />The default filesystem depends on FlexVolume script.||
|**options**|{str:str}|A Pod-level attribute.<br />Extra command options if any.||
|**readOnly**|bool|A Pod-level attribute.<br />Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.||
### HostPath

HostPath represents a secret that should populate this volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**path** `required`|str|A Pod-level attribute.<br />Path of the directory on the host. If the path is a symlink, it will follow the link to the real path.<br />More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
|**type**|str|A Pod-level attribute.<br />Type for HostPath Volume Defaults to ""<br />More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath||
### Mount

Mount represents a mounting of a Volume within a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**container** `required`|str|A Pod-level attribute.<br />Name of container to mount, * represents all containers.|"*"|
|**path** `required`|str|A Container-level attribute.<br />Path within the container at which the volume should be mounted.||
|**readOnly**|bool|A Container-level attribute.<br />Mounted read-only if true, read-write otherwise.|False|
|**subPath**|str|A Container-level attribute.<br />Path within the volume from which the container&#39;s volume should be mounted.||
### Secret

Secret represents a secret that should populate this volume.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultMode**|int|A Pod-level attribute.<br />Mode bits used to set permissions on created files by default.||
|**items**|[{str:str}]|A Pod-level attribute.<br />Key-value pairs projected into the volume.||
|**secretName** `required`|str|A Pod-level attribute.<br />Name of the secret in the pod&#39;s namespace to use.||
### Volume

Volume represents a named volume and corresponding mounts in containers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mounts**|[[Mount](#mount)]|Volumes to mount into the container&#39;s filesystem.||
|**name** `required`|str|Volume&#39;s name. Must be a DNS_LABEL and unique within the pod.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**volumeSource** `required`|[EmptyDir](#emptydir) \| [Secret](#secret) \| [ConfigMap](#configmap) \| [FlexVolume](#flexvolume) \| [HostPath](#hostpath) \| [DownwardAPI](#downwardapi) \| [CSI](#csi)|VolumeSource represents the location and type of the mounted volume.||
#### Examples

```
volume = v.Volume {
    name = "kubeconfig"
    volumeSource = v.Secret {
        secretName = "kubeconfig"
        defaultMode =  420
    }
    mounts = [
        v.Mount {
            path = "/etc/kubernetes/kubeconfig"
            readOnly = true
        }
    ]
}
```

### ConfigMapMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### IngressMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### MetadataMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metadata**|{str:}||{<br />    name: name?.lower()<br />    annotations: annotations<br />    namespace: namespace<br />    labels: labels<br />}|
### NamespaceMixin

NamespaceMixin encapsulate the logic of automatically creating a namespace resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
#### Examples

```
app = {
    needNamespace = True
}
```

### SecretMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ServiceAccountMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ServiceMixin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ServerProtocol

ServerProtocol provides constraints on mixins required by the server backend.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config** `required`|[Server](#server)|||
|**kubernetes** `required`|[ResourceMapping](#resourcemapping)|||
|**mainContainer** `required`|{str:}|||
|**workloadAttributes** `required`|{str:}|||
### ResourceMapping

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ApplicationBuilder

ApplicationBuilder contains the workload labels, selector and environments about the application  Reference from:  https://kubernetes.io/docs/concepts/overview/working-with-objects/common-labels/

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**envs** `required`|[{str:}]||[<br />    {<br />        name: "APP_NAME"<br />        value: metadata.__META_APP_NAME<br />    }<br />    {<br />        name: "ENVIRONMENT"<br />        value: metadata.__META_ENV_TYPE_NAME<br />    }<br />    {<br />        name: "INSTANCE"<br />        value: "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()<br />    }<br />    {<br />        name: "CLUSTER"<br />        value: metadata.__META_CLUSTER_NAME<br />    }<br />]|
|**labels** `required`|{str:str}||{<br />    "app.kubernetes.io/name": metadata.__META_APP_NAME<br />    "app.kubernetes.io/env": metadata.__META_ENV_TYPE_NAME<br />    "app.kubernetes.io/instance": "{}-{}".format(metadata.__META_APP_NAME, metadata.__META_ENV_TYPE_NAME).lower()<br />    "cluster.x-k8s.io/cluster-name": metadata.__META_CLUSTER_NAME<br />}|
|**selector** `required`|{str:str}||labels|
### Str2ResourceRequirements

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**resource** `required`|[{str:}]||[{<br />    cpu = {<br />        requests = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[0])?.strip()<br />        limits = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[-1])?.strip()<br />    }<br />} if "cpu" in item else ({<br />    memory = {<br />        requests = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[0])?.strip()<br />        limits = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[-1])?.strip()<br />    }<br />} if "memory" in item else ({<br />    disk = {<br />        requests = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[0])?.strip()<br />        limits = (item.split("=")?[1] if len(item.split("=")) &gt; 1 else item.split("&lt;")?[-1])?.strip()<br />    }<br />} if "disk" in item else Undefined)) for item in schedulingResourceItems]|
|**resourceRequirementsUnit**|[ResourceRequirements](#resourcerequirements)||resourcePara as res.ResourceRequirements if typeof(resourcePara) == "ResourceRequirements" else None|
|**resourceStr**|str||resourcePara as str if typeof(resourcePara) == "str" else None|
|**resourceUnit**|[Resource](#resource)||resourcePara as res.Resource if typeof(resourcePara) == "Resource" else None|
|**result** `required`|{str:}||{<br />    requests = {<br />        cpu = [r?.cpu?.requests for r in resource if r?.cpu?.requests]?[-1] or Undefined<br />        memory = [r?.memory?.requests for r in resource if r?.memory?.requests]?[-1] or Undefined<br />        "ephemeral-storage" = [r?.disk?.requests for r in resource if r?.disk?.requests]?[-1] or Undefined<br />    }<br />    limits = {<br />        cpu = [r?.cpu?.limits for r in resource if r?.cpu?.limits]?[-1] or Undefined<br />        memory = [r?.memory?.limits for r in resource if r?.memory?.limits]?[-1] or Undefined<br />        "ephemeral-storage" = [r?.disk?.limits for r in resource if r?.disk?.limits]?[-1] or Undefined<br />    }<br />} if resourceStr else {<br />    requests = {<br />        cpu = str(resourceRequirementsUnit.requests.cpu)<br />        memory = str(resourceRequirementsUnit.requests.memory)<br />        "ephemeral-storage" = str(resourceRequirementsUnit.requests.disk) if resourceRequirementsUnit.requests.disk else Undefined<br />    }<br />    limits = {<br />        cpu = str(resourceRequirementsUnit.limits.cpu)<br />        memory = str(resourceRequirementsUnit.limits.memory)<br />        "ephemeral-storage" = str(resourceRequirementsUnit.limits.disk) if resourceRequirementsUnit.limits.disk else Undefined<br />    }<br />} if resourceRequirementsUnit else {<br />    requests = {<br />        cpu = str(resourceUnit.cpu)<br />        memory = str(resourceUnit.memory)<br />        "ephemeral-storage" = str(resourceUnit.disk) if resourceUnit.disk else Undefined<br />    }<br />    limits = {<br />        cpu = str(resourceUnit.cpu)<br />        memory = str(resourceUnit.memory)<br />        "ephemeral-storage" = str(resourceUnit.disk) if resourceUnit.disk else Undefined<br />    }<br />}|
|**schedulingResourceItems** `required`|[str]||resourceStr?.split(",") or []|
<!-- Auto generated by kcl-doc tool, please do not edit. -->
