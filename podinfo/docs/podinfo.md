# podinfo

## Index

- config
  - [Autoscaling](#autoscaling)
  - [Caching](#caching)
  - [Config](#config)
  - [Ingress](#ingress)
  - [Monitoring](#monitoring)
  - [ResourceRequirement](#resourcerequirement)
  - [ResourceRequirements](#resourcerequirements)
  - [Service](#service)
  - [TestJob](#testjob)
  - [UIConfig](#uiconfig)
- k8s
  - api
    - apps
      - v1
        - [Deployment](#deployment)
    - autoscaling
      - v2
        - [HorizontalPodAutoscaler](#horizontalpodautoscaler)
    - batch
      - v1
        - [Job](#job)
    - core
      - v1
        - [Service](#service)
        - [ServiceAccount](#serviceaccount)
    - networking
      - v1
        - [Ingress](#ingress)

## Schemas

### Autoscaling

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu** `required`|int||99|
|**enabled** `required`|bool||False|
|**maxReplicas** `required`|int||minReplicas|
|**memory** `required`|str||""|
|**minReplicas** `required`|int|||
### Caching

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool||False|
|**redisURL**|str|||
### Config

Config defines the schema and defaults for the values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**affinity** `required`|[Affinity](#affinity)||corev1.Affinity {
    nodeAffinity: {
        requiredDuringSchedulingIgnoredDuringExecution: {nodeSelectorTerms: [{matchExpressions: [{
            key: "kubernetes.io/os"
            operator: "In"
            values: ["linux"]
        }]}]}
    }
}|
|**autoscaling** `required`|[Autoscaling](#autoscaling)||Autoscaling {minReplicas = replicas}|
|**caching** `required`|[Caching](#caching)||Caching {}|
|**image** `required`|str||option("image") or Undefined|
|**imagePullPolicy**|str||option("imagePullPolicy") or Undefined|
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|||
|**ingress** `required`|[Ingress](#ingress)||Ingress {}|
|**kubeVersion**|str||option("kubeVersion") or Undefined|
|**metadata** `required`|[ObjectMeta](#objectmeta)||metav1.ObjectMeta {
    name = name
    namespace = namespace
    labels: {
        "app.kubernetes.io/name" = name
        "app.kubernetes.io/version" = version
        "app.kubernetes.io/managed-by" = "kcl"
    }
}|
|**moduleVersion**|str||option("moduleVersion") or Undefined|
|**monitoring** `required`|[Monitoring](#monitoring)||Monitoring {}|
|**name**|str||option("name") or "podinfo"|
|**namespace**|str||option("namespace") or Undefined|
|**podAnnotations**|{str:str}|||
|**podSecurityContext**|[PodSecurityContext](#podsecuritycontext)|||
|**replicas** `required`|int|The number of pods replicas. By default, the number of replicas is 1.|option("replicas") or 1|
|**resources** `required`|[ResourceRequirements](#resourcerequirements)||ResourceRequirements {
    requests: ResourceRequirement {
        cpu = "100m"
        memory = "320Mi"
    }
}|
|**securityContext**|[SecurityContext](#securitycontext)|SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.<br />When both are set, the values in SecurityContext take precedence.||
|**service** `required`|[Service](#service)||Service {}|
|**test**|[TestJob](#testjob)|||
|**tolerations**|[[Toleration](#toleration)]|||
|**topologySpreadConstraints**|[[TopologySpreadConstraint](#topologyspreadconstraint)]|||
|**ui** `required`|[UIConfig](#uiconfig)|Podinfo optional UI setting.|UIConfig {}|
|**version**|str||option("version") or "v0.1.0"|
#### Examples



### Ingress

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}||gAnnotations|
|**className**|str|||
|**enabled** `required`|bool||False|
|**host** `required`|str||"podinfo.local"|
|**labels**|{str:str}||gLabels|
|**tls** `required`|bool||False|
### Monitoring

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool||False|
|**interval** `required`|int||15|
### ResourceRequirement

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|str|||
|**memory**|str|||
### ResourceRequirements

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|[ResourceRequirement](#resourcerequirement)|||
|**requests**|[ResourceRequirement](#resourcerequirement)|||
### Service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}||gAnnotations|
|**labels**|{str:str}||gLabels|
|**port** `required`|int||80|
### TestJob

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**image** `required`|str|||
|**imagePullPolicy**|str|||
### UIConfig

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**backend**|str|||
|**color** `required`|str||"#34577c"|
|**message**|str|||
### Deployment

Deployment enables declarative updates for Pods and ReplicaSets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"apps/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"apps/v1"|
|**kind** `required` `readOnly`|"Deployment"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Deployment"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[DeploymentSpec](#deploymentspec)|Specification of the desired behavior of the Deployment.||
### HorizontalPodAutoscaler

HorizontalPodAutoscaler is the configuration for a horizontal pod autoscaler, which automatically manages the replica count of any resource implementing the scale subresource based on the metrics specified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"autoscaling/v2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"autoscaling/v2"|
|**kind** `required` `readOnly`|"HorizontalPodAutoscaler"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HorizontalPodAutoscaler"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata is the standard object metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[HorizontalPodAutoscalerSpec](#horizontalpodautoscalerspec)|spec is the specification for the behaviour of the autoscaler. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.||
### Job

Job represents the configuration of a single job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"batch/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"batch/v1"|
|**kind** `required` `readOnly`|"Job"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Job"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[JobSpec](#jobspec)|Specification of the desired behavior of a job. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### Service

Service is a named abstraction of software service (for example, mysql) consisting of local port (for example 3306) that the proxy listens on, and the selector that determines which pods will answer requests sent through the proxy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**kind** `required` `readOnly`|"Service"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Service"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[ServiceSpec](#servicespec)|Spec defines the behavior of a service. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
### ServiceAccount

ServiceAccount binds together: * a name, understood by users, and perhaps by peripheral systems, for an identity * a principal that can be authenticated and authorized * a set of secrets

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1"|
|**automountServiceAccountToken**|bool|AutomountServiceAccountToken indicates whether pods running as this service account should have an API token automatically mounted. Can be overridden at the pod level.||
|**imagePullSecrets**|[[LocalObjectReference](#localobjectreference)]|ImagePullSecrets is a list of references to secrets in the same namespace to use for pulling any images in pods that reference this ServiceAccount. ImagePullSecrets are distinct from Secrets because Secrets can be mounted in the pod, but ImagePullSecrets are only accessed by the kubelet. More info: https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod||
|**kind** `required` `readOnly`|"ServiceAccount"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceAccount"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**secrets**|[[ObjectReference](#objectreference)]|Secrets is a list of the secrets in the same namespace that pods running using this ServiceAccount are allowed to use. Pods are only limited to this list if this service account has a "kubernetes.io/enforce-mountable-secrets" annotation set to "true". This field should not be used to find auto-generated service account token secrets for use outside of pods. Instead, tokens can be requested directly using the TokenRequest API, or service account token secrets can be manually created. More info: https://kubernetes.io/docs/concepts/configuration/secret||
### Ingress

Ingress is a collection of rules that allow inbound connections to reach the endpoints defined by a backend. An Ingress can be configured to give services externally-reachable urls, load balance traffic, terminate SSL, offer name based virtual hosting etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"networking.k8s.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"networking.k8s.io/v1"|
|**kind** `required` `readOnly`|"Ingress"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Ingress"|
|**metadata**|[ObjectMeta](#objectmeta)|Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**spec**|[IngressSpec](#ingressspec)|spec is the desired state of the Ingress. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
