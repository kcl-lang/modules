"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Mesh:
    """
    Mesh is the Schema for the mesh API

    Attributes
    ----------
    apiVersion : str, default is "consul.hashicorp.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Mesh", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ConsulHashicorpComV1alpha1MeshSpec, default is Undefined, optional
        spec
    status : ConsulHashicorpComV1alpha1MeshStatus, default is Undefined, optional
        status
    """


    apiVersion: "consul.hashicorp.com/v1alpha1" = "consul.hashicorp.com/v1alpha1"

    kind: "Mesh" = "Mesh"

    metadata?: v1.ObjectMeta

    spec?: ConsulHashicorpComV1alpha1MeshSpec

    status?: ConsulHashicorpComV1alpha1MeshStatus


schema ConsulHashicorpComV1alpha1MeshSpec:
    """
    MeshSpec defines the desired state of Mesh.

    Attributes
    ----------
    allowEnablingPermissiveMutualTLS : bool, default is Undefined, optional
        AllowEnablingPermissiveMutualTLS must be true in order to allow setting MutualTLSMode=permissive in either service-defaults or proxy-defaults.
    http : ConsulHashicorpComV1alpha1MeshSpecHTTP, default is Undefined, optional
        http
    peering : ConsulHashicorpComV1alpha1MeshSpecPeering, default is Undefined, optional
        peering
    tls : ConsulHashicorpComV1alpha1MeshSpecTLS, default is Undefined, optional
        tls
    transparentProxy : ConsulHashicorpComV1alpha1MeshSpecTransparentProxy, default is Undefined, optional
        transparent proxy
    """


    allowEnablingPermissiveMutualTLS?: bool

    http?: ConsulHashicorpComV1alpha1MeshSpecHTTP

    peering?: ConsulHashicorpComV1alpha1MeshSpecPeering

    tls?: ConsulHashicorpComV1alpha1MeshSpecTLS

    transparentProxy?: ConsulHashicorpComV1alpha1MeshSpecTransparentProxy


schema ConsulHashicorpComV1alpha1MeshSpecHTTP:
    """
    HTTP defines the HTTP configuration for the service mesh.

    Attributes
    ----------
    sanitizeXForwardedClientCert : bool, default is Undefined, required
        sanitize x forwarded client cert
    """


    sanitizeXForwardedClientCert: bool


schema ConsulHashicorpComV1alpha1MeshSpecPeering:
    """
    Peering defines the peering configuration for the service mesh.

    Attributes
    ----------
    peerThroughMeshGateways : bool, default is Undefined, optional
        PeerThroughMeshGateways determines whether peering traffic between control planes should flow through mesh gateways. If enabled, Consul servers will advertise mesh gateway addresses as their own. Additionally, mesh gateways will configure themselves to expose the local servers using a peering-specific SNI.
    """


    peerThroughMeshGateways?: bool


schema ConsulHashicorpComV1alpha1MeshSpecTLS:
    """
    TLS defines the TLS configuration for the service mesh.

    Attributes
    ----------
    incoming : ConsulHashicorpComV1alpha1MeshSpecTLSIncoming, default is Undefined, optional
        incoming
    outgoing : ConsulHashicorpComV1alpha1MeshSpecTLSOutgoing, default is Undefined, optional
        outgoing
    """


    incoming?: ConsulHashicorpComV1alpha1MeshSpecTLSIncoming

    outgoing?: ConsulHashicorpComV1alpha1MeshSpecTLSOutgoing


schema ConsulHashicorpComV1alpha1MeshSpecTLSIncoming:
    """
    Incoming defines the TLS configuration for inbound mTLS connections targeting the public listener on Connect and TerminatingGateway proxy kinds.

    Attributes
    ----------
    cipherSuites : [str], default is Undefined, optional
        CipherSuites sets the default list of TLS cipher suites to support when negotiating connections using TLS 1.2 or earlier. If unspecified, Envoy will use a default server cipher list. The list of supported cipher suites can be seen in https://github.com/hashicorp/consul/blob/v1.11.2/types/tls.go#L154-L169 and is dependent on underlying support in Envoy. Future releases of Envoy may remove currently-supported but insecure cipher suites, and future releases of Consul may add new supported cipher suites if any are added to Envoy.
    tlsMaxVersion : str, default is Undefined, optional
        TLSMaxVersion sets the default maximum TLS version supported. Must be greater than or equal to `TLSMinVersion`. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy will default to TLS 1.3 as a max version for incoming connections.
    tlsMinVersion : str, default is Undefined, optional
        TLSMinVersion sets the default minimum TLS version supported. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy v1.22.0 and newer will default to TLS 1.2 as a min version, while older releases of Envoy default to TLS 1.0.
    """


    cipherSuites?: [str]

    tlsMaxVersion?: str

    tlsMinVersion?: str


schema ConsulHashicorpComV1alpha1MeshSpecTLSOutgoing:
    """
    Outgoing defines the TLS configuration for outbound mTLS connections dialing upstreams from Connect and IngressGateway proxy kinds.

    Attributes
    ----------
    cipherSuites : [str], default is Undefined, optional
        CipherSuites sets the default list of TLS cipher suites to support when negotiating connections using TLS 1.2 or earlier. If unspecified, Envoy will use a default server cipher list. The list of supported cipher suites can be seen in https://github.com/hashicorp/consul/blob/v1.11.2/types/tls.go#L154-L169 and is dependent on underlying support in Envoy. Future releases of Envoy may remove currently-supported but insecure cipher suites, and future releases of Consul may add new supported cipher suites if any are added to Envoy.
    tlsMaxVersion : str, default is Undefined, optional
        TLSMaxVersion sets the default maximum TLS version supported. Must be greater than or equal to `TLSMinVersion`. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy will default to TLS 1.3 as a max version for incoming connections.
    tlsMinVersion : str, default is Undefined, optional
        TLSMinVersion sets the default minimum TLS version supported. One of `TLS_AUTO`, `TLSv1_0`, `TLSv1_1`, `TLSv1_2`, or `TLSv1_3`. If unspecified, Envoy v1.22.0 and newer will default to TLS 1.2 as a min version, while older releases of Envoy default to TLS 1.0.
    """


    cipherSuites?: [str]

    tlsMaxVersion?: str

    tlsMinVersion?: str


schema ConsulHashicorpComV1alpha1MeshSpecTransparentProxy:
    """
    TransparentProxy controls the configuration specific to proxies in "transparent" mode. Added in v1.10.0.

    Attributes
    ----------
    meshDestinationsOnly : bool, default is Undefined, optional
        MeshDestinationsOnly determines whether sidecar proxies operating in "transparent" mode can proxy traffic to IP addresses not registered in Consul's catalog. If enabled, traffic will only be proxied to upstreams with service registrations in the catalog.
    """


    meshDestinationsOnly?: bool


schema ConsulHashicorpComV1alpha1MeshStatus:
    """
    consul hashicorp com v1alpha1 mesh status

    Attributes
    ----------
    conditions : [ConsulHashicorpComV1alpha1MeshStatusConditionsItems0], default is Undefined, optional
        Conditions indicate the latest available observations of a resource's current state.
    lastSyncedTime : str, default is Undefined, optional
        LastSyncedTime is the last time the resource successfully synced with Consul.
    """


    conditions?: [ConsulHashicorpComV1alpha1MeshStatusConditionsItems0]

    lastSyncedTime?: str


schema ConsulHashicorpComV1alpha1MeshStatusConditionsItems0:
    """
    Conditions define a readiness condition for a Consul resource. See: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#typical-status-properties

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        LastTransitionTime is the last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type of condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status: str

    $type: str


