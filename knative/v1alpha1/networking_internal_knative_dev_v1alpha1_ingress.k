"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Ingress:
    r"""
    Ingress is a collection of rules that allow inbound connections to reach the endpoints defined
    by a backend. An Ingress can be configured to give services externally-reachable URLs, load
    balance traffic, offer name based virtual hosting, etc.

    This is heavily based on K8s Ingress https://godoc.org/k8s.io/api/networking/v1beta1#Ingress
    which some highlighted modifications.

    Attributes
    ----------
    apiVersion : str, default is "networking.internal.knative.dev/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Ingress", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : NetworkingInternalKnativeDevV1alpha1IngressSpec, default is Undefined, optional
        spec
    status : NetworkingInternalKnativeDevV1alpha1IngressStatus, default is Undefined, optional
        status
    """


    apiVersion: "networking.internal.knative.dev/v1alpha1" = "networking.internal.knative.dev/v1alpha1"

    kind: "Ingress" = "Ingress"

    metadata?: v1.ObjectMeta

    spec?: NetworkingInternalKnativeDevV1alpha1IngressSpec

    status?: NetworkingInternalKnativeDevV1alpha1IngressStatus


schema NetworkingInternalKnativeDevV1alpha1IngressSpec:
    r"""
    Spec is the desired state of the Ingress.
    More info: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

    Attributes
    ----------
    httpOption : str, default is Undefined, optional
        HTTPOption is the option of HTTP. It has the following two values:
        `HTTPOptionEnabled`, `HTTPOptionRedirected`
    rules : [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0], default is Undefined, optional
        A list of host rules used to configure the Ingress.
    tls : [NetworkingInternalKnativeDevV1alpha1IngressSpecTLSItems0], default is Undefined, optional
        TLS configuration. Currently Ingress only supports a single TLS
        port: 443. If multiple members of this list specify different hosts, they
        will be multiplexed on the same port according to the hostname specified
        through the SNI TLS extension, if the ingress controller fulfilling the
        ingress supports SNI.
    """


    httpOption?: str

    rules?: [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0]

    tls?: [NetworkingInternalKnativeDevV1alpha1IngressSpecTLSItems0]


schema NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0:
    r"""
    IngressRule represents the rules mapping the paths under a specified host to
    the related backend services. Incoming requests are first evaluated for a host
    match, then routed to the backend associated with the matching IngressRuleValue.

    Attributes
    ----------
    hosts : [str], default is Undefined, optional
        Host is the fully qualified domain name of a network host, as defined
        by RFC 3986. Note the following deviations from the "host" part of the
        URI as defined in the RFC:
        1. IPs are not allowed. Currently a rule value can only apply to the
        	  IP in the Spec of the parent .
        2. The `:` delimiter is not respected because ports are not allowed.
        	  Currently the port of an Ingress is implicitly :80 for http and
        	  :443 for https.
        Both these may change in the future.
        If the host is unspecified, the Ingress routes all traffic based on the
        specified IngressRuleValue.
        If multiple matching Hosts were provided, the first rule will take precedent.
    http : NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTP, default is Undefined, optional
        http
    visibility : str, default is Undefined, optional
        Visibility signifies whether this rule should `ClusterLocal`. If it's not
        specified then it defaults to `ExternalIP`.
    """


    hosts?: [str]

    http?: NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTP

    visibility?: str


schema NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTP:
    r"""
    HTTP represents a rule to apply against incoming requests. If the
    rule is satisfied, the request is routed to the specified backend.

    Attributes
    ----------
    paths : [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0], default is Undefined, required
        A collection of paths that map requests to backends.

        If they are multiple matching paths, the first match takes precedence.
    """


    paths: [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0]


schema NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0:
    r"""
    HTTPIngressPath associates a path regex with a backend. Incoming URLs matching
    the path are forwarded to the backend.

    Attributes
    ----------
    appendHeaders : {str:str}, default is Undefined, optional
        AppendHeaders allow specifying additional HTTP headers to add
        before forwarding a request to the destination service.

        NOTE: This differs from K8s Ingress which doesn't allow header appending.
    headers : {str:NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0HeadersAnon}, default is Undefined, optional
        Headers defines header matching rules which is a map from a header name
        to HeaderMatch which specify a matching condition.
        When a request matched with all the header matching rules,
        the request is routed by the corresponding ingress rule.
        If it is empty, the headers are not used for matching
    path : str, default is Undefined, optional
        Path represents a literal prefix to which this rule should apply.
        Currently it can contain characters disallowed from the conventional
        "path" part of a URL as defined by RFC 3986. Paths must begin with
        a '/'. If unspecified, the path defaults to a catch all sending
        traffic to the backend.
    rewriteHost : str, default is Undefined, optional
        RewriteHost rewrites the incoming request's host header.

        This field is currently experimental and not supported by all Ingress
        implementations.
    splits : [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0SplitsItems0], default is Undefined, required
        Splits defines the referenced service endpoints to which the traffic
        will be forwarded to.
    """


    appendHeaders?: {str:str}

    headers?: {str:NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0HeadersAnon}

    path?: str

    rewriteHost?: str

    splits: [NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0SplitsItems0]


schema NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0HeadersAnon:
    r"""
    HeaderMatch represents a matching value of Headers in HTTPIngressPath.
    Currently, only the exact matching is supported.

    Attributes
    ----------
    exact : str, default is Undefined, required
        exact
    """


    exact: str


schema NetworkingInternalKnativeDevV1alpha1IngressSpecRulesItems0HTTPPathsItems0SplitsItems0:
    r"""
    IngressBackendSplit describes all endpoints for a given service and port.

    Attributes
    ----------
    appendHeaders : {str:str}, default is Undefined, optional
        AppendHeaders allow specifying additional HTTP headers to add
        before forwarding a request to the destination service.

        NOTE: This differs from K8s Ingress which doesn't allow header appending.
    percent : int, default is Undefined, optional
        Specifies the split percentage, a number between 0 and 100.  If
        only one split is specified, we default to 100.

        NOTE: This differs from K8s Ingress to allow percentage split.
    serviceName : str, default is Undefined, required
        Specifies the name of the referenced service.
    serviceNamespace : str, default is Undefined, required
        Specifies the namespace of the referenced service.

        NOTE: This differs from K8s Ingress to allow routing to different namespaces.
    servicePort : int | str, default is Undefined, required
        Specifies the port of the referenced service.
    """


    appendHeaders?: {str:str}

    percent?: int

    serviceName: str

    serviceNamespace: str

    servicePort: int | str


schema NetworkingInternalKnativeDevV1alpha1IngressSpecTLSItems0:
    r"""
    IngressTLS describes the transport layer security associated with an Ingress.

    Attributes
    ----------
    hosts : [str], default is Undefined, optional
        Hosts is a list of hosts included in the TLS certificate. The values in
        this list must match the name/s used in the tlsSecret. Defaults to the
        wildcard host setting for the loadbalancer controller fulfilling this
        Ingress, if left unspecified.
    secretName : str, default is Undefined, optional
        SecretName is the name of the secret used to terminate SSL traffic.
    secretNamespace : str, default is Undefined, optional
        SecretNamespace is the namespace of the secret used to terminate SSL traffic.
        If not set the namespace should be assumed to be the same as the Ingress.
        If set the secret should have the same namespace as the Ingress otherwise
        the behaviour is undefined and not supported.
    """


    hosts?: [str]

    secretName?: str

    secretNamespace?: str


schema NetworkingInternalKnativeDevV1alpha1IngressStatus:
    r"""
    Status is the current state of the Ingress.
    More info: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#spec-and-status

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations is additional Status fields for the Resource to save some
        additional State as well as convey more information to the user. This is
        roughly akin to Annotations on any k8s resource, just the reconciler conveying
        richer information outwards.
    conditions : [NetworkingInternalKnativeDevV1alpha1IngressStatusConditionsItems0], default is Undefined, optional
        Conditions the latest available observations of a resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the 'Generation' of the Service that
        was last processed by the controller.
    privateLoadBalancer : NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancer, default is Undefined, optional
        private load balancer
    publicLoadBalancer : NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancer, default is Undefined, optional
        public load balancer
    """


    annotations?: {str:str}

    conditions?: [NetworkingInternalKnativeDevV1alpha1IngressStatusConditionsItems0]

    observedGeneration?: int

    privateLoadBalancer?: NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancer

    publicLoadBalancer?: NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancer


schema NetworkingInternalKnativeDevV1alpha1IngressStatusConditionsItems0:
    r"""
    Condition defines a readiness condition for a Knative resource.
    See: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#typical-status-properties

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        LastTransitionTime is the last time the condition transitioned from one status to another.
        We use VolatileTime in place of metav1.Time to exclude this from creating equality.Semantic
        differences (all other things held constant).
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition.
    severity : str, default is Undefined, optional
        Severity with which to treat failures of this type of condition.
        When this is not specified, it defaults to Error.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type of condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    severity?: str

    status: str

    $type: str


schema NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancer:
    r"""
    PrivateLoadBalancer contains the current status of the load-balancer.

    Attributes
    ----------
    ingress : [NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancerIngressItems0], default is Undefined, optional
        Ingress is a list containing ingress points for the load-balancer.
        Traffic intended for the service should be sent to these ingress points.
    """


    ingress?: [NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancerIngressItems0]


schema NetworkingInternalKnativeDevV1alpha1IngressStatusPrivateLoadBalancerIngressItems0:
    r"""
    LoadBalancerIngressStatus represents the status of a load-balancer ingress point:
    traffic intended for the service should be sent to an ingress point.

    Attributes
    ----------
    domain : str, default is Undefined, optional
        Domain is set for load-balancer ingress points that are DNS based
        (typically AWS load-balancers)
    domainInternal : str, default is Undefined, optional
        DomainInternal is set if there is a cluster-local DNS name to access the Ingress.

        NOTE: This differs from K8s Ingress, since we also desire to have a cluster-local
              DNS name to allow routing in case of not having a mesh.
    ip : str, default is Undefined, optional
        IP is set for load-balancer ingress points that are IP based
        (typically GCE or OpenStack load-balancers)
    meshOnly : bool, default is Undefined, optional
        MeshOnly is set if the Ingress is only load-balanced through a Service mesh.
    """


    domain?: str

    domainInternal?: str

    ip?: str

    meshOnly?: bool


schema NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancer:
    r"""
    PublicLoadBalancer contains the current status of the load-balancer.

    Attributes
    ----------
    ingress : [NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancerIngressItems0], default is Undefined, optional
        Ingress is a list containing ingress points for the load-balancer.
        Traffic intended for the service should be sent to these ingress points.
    """


    ingress?: [NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancerIngressItems0]


schema NetworkingInternalKnativeDevV1alpha1IngressStatusPublicLoadBalancerIngressItems0:
    r"""
    LoadBalancerIngressStatus represents the status of a load-balancer ingress point:
    traffic intended for the service should be sent to an ingress point.

    Attributes
    ----------
    domain : str, default is Undefined, optional
        Domain is set for load-balancer ingress points that are DNS based
        (typically AWS load-balancers)
    domainInternal : str, default is Undefined, optional
        DomainInternal is set if there is a cluster-local DNS name to access the Ingress.

        NOTE: This differs from K8s Ingress, since we also desire to have a cluster-local
              DNS name to allow routing in case of not having a mesh.
    ip : str, default is Undefined, optional
        IP is set for load-balancer ingress points that are IP based
        (typically GCE or OpenStack load-balancers)
    meshOnly : bool, default is Undefined, optional
        MeshOnly is set if the Ingress is only load-balanced through a Service mesh.
    """


    domain?: str

    domainInternal?: str

    ip?: str

    meshOnly?: bool


