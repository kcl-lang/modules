"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema TraitDefinition:
    r"""
    A TraitDefinition registers a kind of Kubernetes custom resource as a valid OAM trait kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the trait when it is embedded in an OAM ApplicationConfiguration.

    Attributes
    ----------
    apiVersion : str, default is "core.oam.dev/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "TraitDefinition", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : CoreOamDevV1alpha2TraitDefinitionSpec, default is Undefined, optional
        spec
    """


    apiVersion: "core.oam.dev/v1alpha2" = "core.oam.dev/v1alpha2"

    kind: "TraitDefinition" = "TraitDefinition"

    metadata?: v1.ObjectMeta

    spec?: CoreOamDevV1alpha2TraitDefinitionSpec


schema CoreOamDevV1alpha2TraitDefinitionSpec:
    r"""
    A TraitDefinitionSpec defines the desired state of a TraitDefinition.

    Attributes
    ----------
    appliesToWorkloads : [str], default is Undefined, optional
        AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in kind.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds.
    definitionRef : CoreOamDevV1alpha2TraitDefinitionSpecDefinitionRef, default is Undefined, required
        definition ref
    """


    appliesToWorkloads?: [str]

    definitionRef: CoreOamDevV1alpha2TraitDefinitionSpecDefinitionRef


schema CoreOamDevV1alpha2TraitDefinitionSpecDefinitionRef:
    r"""
    Reference to the CustomResourceDefinition that defines this trait kind.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced CustomResourceDefinition.
    """


    name: str


