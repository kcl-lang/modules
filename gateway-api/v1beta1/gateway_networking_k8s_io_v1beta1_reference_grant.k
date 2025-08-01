"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema ReferenceGrant:
    r"""
    ReferenceGrant identifies kinds of resources in other namespaces that are
    trusted to reference the specified kinds of resources in the same namespace
    as the policy.

    Each ReferenceGrant can be used to represent a unique trust relationship.
    Additional Reference Grants can be used to add to the set of trusted
    sources of inbound references for the namespace they are defined within.

    All cross-namespace references in Gateway API (with the exception of cross-namespace
    Gateway-route attachment) require a ReferenceGrant.

    ReferenceGrant is a form of runtime verification allowing users to assert
    which cross-namespace object references are permitted. Implementations that
    support ReferenceGrant MUST NOT permit cross-namespace references which have
    no grant, and MUST respond to the removal of a grant by revoking the access
    that the grant allowed.

    Attributes
    ----------
    apiVersion : str, default is "gateway.networking.k8s.io/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ReferenceGrant", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : GatewayNetworkingK8sIoV1beta1ReferenceGrantSpec, default is Undefined, optional
        spec
    """


    apiVersion: "gateway.networking.k8s.io/v1beta1" = "gateway.networking.k8s.io/v1beta1"

    kind: "ReferenceGrant" = "ReferenceGrant"

    metadata?: v1.ObjectMeta

    spec?: GatewayNetworkingK8sIoV1beta1ReferenceGrantSpec


schema GatewayNetworkingK8sIoV1beta1ReferenceGrantSpec:
    r"""
    Spec defines the desired state of ReferenceGrant.

    Attributes
    ----------
    from : [GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecFromItems0], default is Undefined, required
        From describes the trusted namespaces and kinds that can reference the
        resources described in "To". Each entry in this list MUST be considered
        to be an additional place that references can be valid from, or to put
        this another way, entries MUST be combined using OR.

        Support: Core
    to : [GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecToItems0], default is Undefined, required
        To describes the resources that may be referenced by the resources
        described in "From". Each entry in this list MUST be considered to be an
        additional place that references can be valid to, or to put this another
        way, entries MUST be combined using OR.

        Support: Core
    """


    from: [GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecFromItems0]

    to: [GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecToItems0]


    check:
        len(from) >= 1
        len(from) <= 16
        len(to) >= 1
        len(to) <= 16


schema GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecFromItems0:
    r"""
    ReferenceGrantFrom describes trusted namespaces and kinds.

    Attributes
    ----------
    group : str, default is Undefined, required
        Group is the group of the referent.
        When empty, the Kubernetes core API group is inferred.

        Support: Core
    kind : str, default is Undefined, required
        Kind is the kind of the referent. Although implementations may support
        additional resources, the following types are part of the "Core"
        support level for this field.

        When used to permit a SecretObjectReference:

        * Gateway

        When used to permit a BackendObjectReference:

        * GRPCRoute
        * HTTPRoute
        * TCPRoute
        * TLSRoute
        * UDPRoute
    namespace : str, default is Undefined, required
        Namespace is the namespace of the referent.

        Support: Core
    """


    group: str

    kind: str

    namespace: str


    check:
        len(group) <= 253
        _regex_match(str(group), r"^$|^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$")
        len(kind) <= 63
        len(kind) >= 1
        _regex_match(str(kind), r"^[a-zA-Z]([-a-zA-Z0-9]*[a-zA-Z0-9])?$")
        len(namespace) <= 63
        len(namespace) >= 1
        _regex_match(str(namespace), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$")


schema GatewayNetworkingK8sIoV1beta1ReferenceGrantSpecToItems0:
    r"""
    ReferenceGrantTo describes what Kinds are allowed as targets of the
    references.

    Attributes
    ----------
    group : str, default is Undefined, required
        Group is the group of the referent.
        When empty, the Kubernetes core API group is inferred.

        Support: Core
    kind : str, default is Undefined, required
        Kind is the kind of the referent. Although implementations may support
        additional resources, the following types are part of the "Core"
        support level for this field:

        * Secret when used to permit a SecretObjectReference
        * Service when used to permit a BackendObjectReference
    name : str, default is Undefined, optional
        Name is the name of the referent. When unspecified, this policy
        refers to all resources of the specified Group and Kind in the local
        namespace.
    """


    group: str

    kind: str

    name?: str


    check:
        len(group) <= 253
        _regex_match(str(group), r"^$|^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$")
        len(kind) <= 63
        len(kind) >= 1
        _regex_match(str(kind), r"^[a-zA-Z]([-a-zA-Z0-9]*[a-zA-Z0-9])?$")
        len(name) <= 253 if name
        len(name) >= 1 if name


