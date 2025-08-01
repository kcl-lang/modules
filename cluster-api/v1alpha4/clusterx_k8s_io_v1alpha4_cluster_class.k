"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ClusterClass:
    r"""
    ClusterClass is a template which can be used to create managed topologies.

    Deprecated: This type will be removed in one of the next releases.

    Attributes
    ----------
    apiVersion : str, default is "cluster.x-k8s.io/v1alpha4", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ClusterClass", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ClusterxK8sIoV1alpha4ClusterClassSpec, default is Undefined, optional
        spec
    """


    apiVersion: "cluster.x-k8s.io/v1alpha4" = "cluster.x-k8s.io/v1alpha4"

    kind: "ClusterClass" = "ClusterClass"

    metadata?: v1.ObjectMeta

    spec?: ClusterxK8sIoV1alpha4ClusterClassSpec


schema ClusterxK8sIoV1alpha4ClusterClassSpec:
    r"""
    spec is the desired state of ClusterClass.

    Attributes
    ----------
    controlPlane : ClusterxK8sIoV1alpha4ClusterClassSpecControlPlane, default is Undefined, optional
        control plane
    infrastructure : ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructure, default is Undefined, optional
        infrastructure
    workers : ClusterxK8sIoV1alpha4ClusterClassSpecWorkers, default is Undefined, optional
        workers
    """


    controlPlane?: ClusterxK8sIoV1alpha4ClusterClassSpecControlPlane

    infrastructure?: ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructure

    workers?: ClusterxK8sIoV1alpha4ClusterClassSpecWorkers


schema ClusterxK8sIoV1alpha4ClusterClassSpecControlPlane:
    r"""
    controlPlane is a reference to a local struct that holds the details
    for provisioning the Control Plane for the Cluster.

    Attributes
    ----------
    machineInfrastructure : ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructure, default is Undefined, optional
        machine infrastructure
    metadata : ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMetadata, default is Undefined, optional
        metadata
    ref : ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneRef, default is Undefined, required
        ref
    """


    machineInfrastructure?: ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructure

    metadata?: ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMetadata

    ref: ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneRef


schema ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructure:
    r"""
    machineInfrastructure defines the metadata and infrastructure information
    for control plane machines.

    This field is supported if and only if the control plane provider template
    referenced above is Machine based and supports setting replicas.

    Attributes
    ----------
    ref : ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructureRef, default is Undefined, required
        ref
    """


    ref: ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructureRef


schema ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMachineInfrastructureRef:
    r"""
    ref is a required reference to a custom resource
    offered by a provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneMetadata:
    r"""
    metadata is the metadata applied to the machines of the ControlPlane.
    At runtime this metadata is merged with the corresponding metadata from the topology.

    This field is supported if and only if the control plane provider template
    referenced is Machine based.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        annotations is an unstructured key value map stored with a resource that may be
        set by external tools to store and retrieve arbitrary metadata. They are not
        queryable and should be preserved when modifying objects.
        More info: http://kubernetes.io/docs/user-guide/annotations
    labels : {str:str}, default is Undefined, optional
        labels is a map of string keys and values that can be used to organize and categorize
        (scope and select) objects. May match selectors of replication controllers
        and services.
        More info: http://kubernetes.io/docs/user-guide/labels
    """


    annotations?: {str:str}

    labels?: {str:str}


schema ClusterxK8sIoV1alpha4ClusterClassSpecControlPlaneRef:
    r"""
    ref is a required reference to a custom resource
    offered by a provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructure:
    r"""
    infrastructure is a reference to a provider-specific template that holds
    the details for provisioning infrastructure specific cluster
    for the underlying provider.
    The underlying provider is responsible for the implementation
    of the template to an infrastructure cluster.

    Attributes
    ----------
    ref : ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructureRef, default is Undefined, required
        ref
    """


    ref: ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructureRef


schema ClusterxK8sIoV1alpha4ClusterClassSpecInfrastructureRef:
    r"""
    ref is a required reference to a custom resource
    offered by a provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkers:
    r"""
    workers describes the worker nodes for the cluster.
    It is a collection of node types which can be used to create
    the worker nodes of the cluster.

    Attributes
    ----------
    machineDeployments : [ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0], default is Undefined, optional
        machineDeployments is a list of machine deployment classes that can be used to create
        a set of worker nodes.
    """


    machineDeployments?: [ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0]


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0:
    r"""
    MachineDeploymentClass serves as a template to define a set of worker nodes of the cluster
    provisioned using the `ClusterClass`.

    Attributes
    ----------
    class : str, default is Undefined, required
        class denotes a type of worker node present in the cluster,
        this name MUST be unique within a ClusterClass and can be referenced
        in the Cluster to create a managed MachineDeployment.
    template : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0Template, default is Undefined, required
        template
    """


    class: str

    template: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0Template


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0Template:
    r"""
    template is a local struct containing a collection of templates for creation of
    MachineDeployment objects representing a set of worker nodes.

    Attributes
    ----------
    bootstrap : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrap, default is Undefined, required
        bootstrap
    infrastructure : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructure, default is Undefined, required
        infrastructure
    metadata : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateMetadata, default is Undefined, optional
        metadata
    """


    bootstrap: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrap

    infrastructure: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructure

    metadata?: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateMetadata


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrap:
    r"""
    bootstrap contains the bootstrap template reference to be used
    for the creation of worker Machines.

    Attributes
    ----------
    ref : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrapRef, default is Undefined, required
        ref
    """


    ref: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrapRef


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateBootstrapRef:
    r"""
    ref is a required reference to a custom resource
    offered by a provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructure:
    r"""
    infrastructure contains the infrastructure template reference to be used
    for the creation of worker Machines.

    Attributes
    ----------
    ref : ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructureRef, default is Undefined, required
        ref
    """


    ref: ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructureRef


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateInfrastructureRef:
    r"""
    ref is a required reference to a custom resource
    offered by a provider.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        API version of the referent.
    fieldPath : str, default is Undefined, optional
        If referring to a piece of an object instead of an entire object, this string
        should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2].
        For example, if the object reference is to a container within a pod, this would take on a value like:
        "spec.containers{name}" (where "name" refers to the name of the container that triggered
        the event) or if no container name is specified "spec.containers[2]" (container with
        index 2 in this pod). This syntax is chosen only to have some well-defined way of
        referencing a part of an object.
    kind : str, default is Undefined, optional
        Kind of the referent.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    name : str, default is Undefined, optional
        Name of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    resourceVersion : str, default is Undefined, optional
        Specific resourceVersion to which this reference is made, if any.
        More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
    uid : str, default is Undefined, optional
        UID of the referent.
        More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
    """


    apiVersion?: str

    fieldPath?: str

    kind?: str

    name?: str

    namespace?: str

    resourceVersion?: str

    uid?: str


schema ClusterxK8sIoV1alpha4ClusterClassSpecWorkersMachineDeploymentsItems0TemplateMetadata:
    r"""
    metadata is the metadata applied to the machines of the MachineDeployment.
    At runtime this metadata is merged with the corresponding metadata from the topology.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        annotations is an unstructured key value map stored with a resource that may be
        set by external tools to store and retrieve arbitrary metadata. They are not
        queryable and should be preserved when modifying objects.
        More info: http://kubernetes.io/docs/user-guide/annotations
    labels : {str:str}, default is Undefined, optional
        labels is a map of string keys and values that can be used to organize and categorize
        (scope and select) objects. May match selectors of replication controllers
        and services.
        More info: http://kubernetes.io/docs/user-guide/labels
    """


    annotations?: {str:str}

    labels?: {str:str}


