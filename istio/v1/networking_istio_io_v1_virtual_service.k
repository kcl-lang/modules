"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VirtualService:
    """
    networking istio io v1 virtual service

    Attributes
    ----------
    apiVersion : str, default is "networking.istio.io/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VirtualService", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : NetworkingIstioIoV1VirtualServiceSpec, default is Undefined, optional
        spec
    status : any, default is Undefined, optional
        status
    """


    apiVersion: "networking.istio.io/v1" = "networking.istio.io/v1"

    kind: "VirtualService" = "VirtualService"

    metadata?: v1.ObjectMeta

    spec?: NetworkingIstioIoV1VirtualServiceSpec

    status?: any


schema NetworkingIstioIoV1VirtualServiceSpec:
    """
    Configuration affecting label/content routing, sni routing, etc. See more details at: https://istio.io/docs/reference/config/networking/virtual-service.html

    Attributes
    ----------
    exportTo : [str], default is Undefined, optional
        A list of namespaces to which this virtual service is exported.
    gateways : [str], default is Undefined, optional
        The names of gateways and sidecars that should apply these routes.
    hosts : [str], default is Undefined, optional
        The destination hosts to which traffic is being sent.
    http : [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0], default is Undefined, optional
        An ordered list of route rules for HTTP traffic.
    tcp : [NetworkingIstioIoV1VirtualServiceSpecTCPItems0], default is Undefined, optional
        An ordered list of route rules for opaque TCP traffic.
    tls : [NetworkingIstioIoV1VirtualServiceSpecTLSItems0], default is Undefined, optional
        An ordered list of route rule for non-terminated TLS & HTTPS traffic.
    """


    exportTo?: [str]

    gateways?: [str]

    hosts?: [str]

    http?: [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0]

    tcp?: [NetworkingIstioIoV1VirtualServiceSpecTCPItems0]

    tls?: [NetworkingIstioIoV1VirtualServiceSpecTLSItems0]


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0:
    """
    networking istio io v1 virtual service spec HTTP items0

    Attributes
    ----------
    corsPolicy : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicy, default is Undefined, optional
        cors policy
    delegate : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Delegate, default is Undefined, optional
        delegate
    directResponse : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponse, default is Undefined, optional
        direct response
    fault : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Fault, default is Undefined, optional
        fault
    headers : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Headers, default is Undefined, optional
        headers
    match : [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0], default is Undefined, optional
        Match conditions to be satisfied for the rule to be activated.
    mirror : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Mirror, default is Undefined, optional
        mirror
    mirrorPercent : int, default is Undefined, optional
        mirror percent
    mirrorPercentage : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPercentage, default is Undefined, optional
        mirror percentage
    mirror_percent : int, default is Undefined, optional
        mirror percent
    mirrors : [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0], default is Undefined, optional
        Specifies the destinations to mirror HTTP traffic in addition to the original destination.
    name : str, default is Undefined, optional
        The name assigned to the route for debugging purposes.
    redirect : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Redirect, default is Undefined, optional
        redirect
    retries : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Retries, default is Undefined, optional
        retries
    rewrite : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Rewrite, default is Undefined, optional
        rewrite
    route : [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0], default is Undefined, optional
        A HTTP rule can either return a direct_response, redirect or forward (default) traffic.
    timeout : str, default is Undefined, optional
        Timeout for HTTP requests, default is disabled.
    """


    corsPolicy?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicy

    delegate?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Delegate

    directResponse?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponse

    fault?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Fault

    headers?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Headers

    match?: [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0]

    mirror?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Mirror

    mirrorPercent?: int

    mirrorPercentage?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPercentage

    mirror_percent?: int

    mirrors?: [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0]

    name?: str

    redirect?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Redirect

    retries?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Retries

    rewrite?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Rewrite

    route?: [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0]

    timeout?: str


    check:
        mirrorPercent <= 4.294967295e+09 if mirrorPercent
        mirrorPercent >= 0 if mirrorPercent
        mirror_percent <= 4.294967295e+09 if mirror_percent
        mirror_percent >= 0 if mirror_percent


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicy:
    """
    Cross-Origin Resource Sharing policy (CORS).

    Attributes
    ----------
    allowCredentials : bool, default is Undefined, optional
        Indicates whether the caller is allowed to send the actual request (not the preflight) using credentials.
    allowHeaders : [str], default is Undefined, optional
        List of HTTP headers that can be used when requesting the resource.
    allowMethods : [str], default is Undefined, optional
        List of HTTP methods allowed to access the resource.
    allowOrigin : [str], default is Undefined, optional
        allow origin
    allowOrigins : [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicyAllowOriginsItems0], default is Undefined, optional
        String patterns that match allowed origins.
    exposeHeaders : [str], default is Undefined, optional
        A list of HTTP headers that the browsers are allowed to access.
    maxAge : str, default is Undefined, optional
        Specifies how long the results of a preflight request can be cached.
    """


    allowCredentials?: bool

    allowHeaders?: [str]

    allowMethods?: [str]

    allowOrigin?: [str]

    allowOrigins?: [NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicyAllowOriginsItems0]

    exposeHeaders?: [str]

    maxAge?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0CorsPolicyAllowOriginsItems0:
    """
    networking istio io v1 virtual service spec HTTP items0 cors policy allow origins items0

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Delegate:
    """
    Delegate is used to specify the particular VirtualService which can be used to define delegate HTTPRoute.

    Attributes
    ----------
    name : str, default is Undefined, optional
        Name specifies the name of the delegate VirtualService.
    namespace : str, default is Undefined, optional
        Namespace specifies the namespace where the delegate VirtualService resides.
    """


    name?: str

    namespace?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponse:
    """
    A HTTP rule can either return a direct_response, redirect or forward (default) traffic.

    Attributes
    ----------
    body : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponseBody, default is Undefined, optional
        body
    status : int, default is Undefined, required
        Specifies the HTTP response status to be returned.
    """


    body?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponseBody

    status: int


    check:
        status <= 4.294967295e+09
        status >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0DirectResponseBody:
    """
    Specifies the content of the response body.

    Attributes
    ----------
    bytes : str, default is Undefined, optional
        response body as base64 encoded bytes.
    string : str, default is Undefined, optional
        string
    """


    bytes?: str

    string?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Fault:
    """
    Fault injection policy to apply on HTTP traffic at the client side.

    Attributes
    ----------
    abort : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbort, default is Undefined, optional
        abort
    delay : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelay, default is Undefined, optional
        delay
    """


    abort?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbort

    delay?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelay


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbort:
    """
    Abort Http request attempts and return error codes back to downstream service, giving the impression that the upstream service is faulty.

    Attributes
    ----------
    grpcStatus : str, default is Undefined, optional
        GRPC status code to use to abort the request.
    http2Error : str, default is Undefined, optional
        http2 error
    httpStatus : int, default is Undefined, optional
        HTTP status code to use to abort the Http request.
    percentage : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbortPercentage, default is Undefined, optional
        percentage
    """


    grpcStatus?: str

    http2Error?: str

    httpStatus?: int

    percentage?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbortPercentage


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultAbortPercentage:
    """
    Percentage of requests to be aborted with the error code provided.

    Attributes
    ----------
    value : float, default is Undefined, optional
        value
    """


    value?: float


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelay:
    """
    Delay requests before forwarding, emulating various failures such as network issues, overloaded upstream service, etc.

    Attributes
    ----------
    exponentialDelay : str, default is Undefined, optional
        exponential delay
    fixedDelay : str, default is Undefined, optional
        Add a fixed delay before forwarding the request.
    percent : int, default is Undefined, optional
        Percentage of requests on which the delay will be injected (0-100).
    percentage : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelayPercentage, default is Undefined, optional
        percentage
    """


    exponentialDelay?: str

    fixedDelay?: str

    percent?: int

    percentage?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelayPercentage


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0FaultDelayPercentage:
    """
    Percentage of requests on which the delay will be injected.

    Attributes
    ----------
    value : float, default is Undefined, optional
        value
    """


    value?: float


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Headers:
    """
    networking istio io v1 virtual service spec HTTP items0 headers

    Attributes
    ----------
    request : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersRequest, default is Undefined, optional
        request
    response : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersResponse, default is Undefined, optional
        response
    """


    request?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersRequest

    response?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersResponse


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersRequest:
    """
    networking istio io v1 virtual service spec HTTP items0 headers request

    Attributes
    ----------
    add : {str:str}, default is Undefined, optional
        add
    remove : [str], default is Undefined, optional
        remove
    set : {str:str}, default is Undefined, optional
        set
    """


    add?: {str:str}

    remove?: [str]

    set?: {str:str}


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0HeadersResponse:
    """
    networking istio io v1 virtual service spec HTTP items0 headers response

    Attributes
    ----------
    add : {str:str}, default is Undefined, optional
        add
    remove : [str], default is Undefined, optional
        remove
    set : {str:str}, default is Undefined, optional
        set
    """


    add?: {str:str}

    remove?: [str]

    set?: {str:str}


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0:
    """
    networking istio io v1 virtual service spec HTTP items0 match items0

    Attributes
    ----------
    authority : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Authority, default is Undefined, optional
        authority
    gateways : [str], default is Undefined, optional
        Names of gateways where the rule should be applied.
    headers : {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0HeadersAnon}, default is Undefined, optional
        The header keys must be lowercase and use hyphen as the separator, e.g.
    ignoreUriCase : bool, default is Undefined, optional
        Flag to specify whether the URI matching should be case-insensitive.
    method : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Method, default is Undefined, optional
        method
    name : str, default is Undefined, optional
        The name assigned to a match.
    port : int, default is Undefined, optional
        Specifies the ports on the host that is being addressed.
    queryParams : {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0QueryParamsAnon}, default is Undefined, optional
        Query parameters for matching.
    scheme : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Scheme, default is Undefined, optional
        scheme
    sourceLabels : {str:str}, default is Undefined, optional
        One or more labels that constrain the applicability of a rule to source (client) workloads with the given labels.
    sourceNamespace : str, default is Undefined, optional
        Source namespace constraining the applicability of a rule to workloads in that namespace.
    statPrefix : str, default is Undefined, optional
        The human readable prefix to use when emitting statistics for this route.
    uri : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0URI, default is Undefined, optional
        uri
    withoutHeaders : {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0WithoutHeadersAnon}, default is Undefined, optional
        withoutHeader has the same syntax with the header, but has opposite meaning.
    """


    authority?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Authority

    gateways?: [str]

    headers?: {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0HeadersAnon}

    ignoreUriCase?: bool

    method?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Method

    name?: str

    port?: int

    queryParams?: {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0QueryParamsAnon}

    scheme?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Scheme

    sourceLabels?: {str:str}

    sourceNamespace?: str

    statPrefix?: str

    uri?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0URI

    withoutHeaders?: {str:NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0WithoutHeadersAnon}


    check:
        port <= 4.294967295e+09
        port >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Authority:
    """
    HTTP Authority values are case-sensitive and formatted as follows: - `exact: "value"` for exact string match - `prefix: "value"` for prefix-based match - `regex: "value"` for RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0HeadersAnon:
    """
    networking istio io v1 virtual service spec HTTP items0 match items0 headers anon

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Method:
    """
    HTTP Method values are case-sensitive and formatted as follows: - `exact: "value"` for exact string match - `prefix: "value"` for prefix-based match - `regex: "value"` for RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0QueryParamsAnon:
    """
    networking istio io v1 virtual service spec HTTP items0 match items0 query params anon

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0Scheme:
    """
    URI Scheme values are case-sensitive and formatted as follows: - `exact: "value"` for exact string match - `prefix: "value"` for prefix-based match - `regex: "value"` for RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0URI:
    """
    URI to match values are case-sensitive and formatted as follows: - `exact: "value"` for exact string match - `prefix: "value"` for prefix-based match - `regex: "value"` for RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MatchItems0WithoutHeadersAnon:
    """
    networking istio io v1 virtual service spec HTTP items0 match items0 without headers anon

    Attributes
    ----------
    exact : str, default is Undefined, optional
        exact
    prefix : str, default is Undefined, optional
        prefix
    regex : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    """


    exact?: str

    prefix?: str

    regex?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Mirror:
    """
    Mirror HTTP traffic to a another destination in addition to forwarding the requests to the intended destination.

    Attributes
    ----------
    host : str, default is Undefined, required
        The name of a service from the service registry.
    port : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPort, default is Undefined, optional
        port
    subset : str, default is Undefined, optional
        The name of a subset within the service.
    """


    host: str

    port?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPort

    subset?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPercentage:
    """
    Percentage of the traffic to be mirrored by the `mirror` field.

    Attributes
    ----------
    value : float, default is Undefined, optional
        value
    """


    value?: float


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorPort:
    """
    Specifies the port on the host that is being addressed.

    Attributes
    ----------
    number : int, default is Undefined, optional
        number
    """


    number?: int


    check:
        number <= 4.294967295e+09
        number >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0:
    """
    networking istio io v1 virtual service spec HTTP items0 mirrors items0

    Attributes
    ----------
    destination : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Destination, default is Undefined, required
        destination
    percentage : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Percentage, default is Undefined, optional
        percentage
    """


    destination: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Destination

    percentage?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Percentage


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Destination:
    """
    Destination specifies the target of the mirror operation.

    Attributes
    ----------
    host : str, default is Undefined, required
        The name of a service from the service registry.
    port : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0DestinationPort, default is Undefined, optional
        port
    subset : str, default is Undefined, optional
        The name of a subset within the service.
    """


    host: str

    port?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0DestinationPort

    subset?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0DestinationPort:
    """
    Specifies the port on the host that is being addressed.

    Attributes
    ----------
    number : int, default is Undefined, optional
        number
    """


    number?: int


    check:
        number <= 4.294967295e+09
        number >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0MirrorsItems0Percentage:
    """
    Percentage of the traffic to be mirrored by the `destination` field.

    Attributes
    ----------
    value : float, default is Undefined, optional
        value
    """


    value?: float


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Redirect:
    """
    A HTTP rule can either return a direct_response, redirect or forward (default) traffic.

    Attributes
    ----------
    authority : str, default is Undefined, optional
        On a redirect, overwrite the Authority/Host portion of the URL with this value.
    derivePort : str, default is Undefined, optional
        On a redirect, dynamically set the port: * FROM_PROTOCOL_DEFAULT: automatically set to 80 for HTTP and 443 for HTTPS.

        Valid Options: FROM_PROTOCOL_DEFAULT, FROM_REQUEST_PORT
    port : int, default is Undefined, optional
        On a redirect, overwrite the port portion of the URL with this value.
    redirectCode : int, default is Undefined, optional
        On a redirect, Specifies the HTTP status code to use in the redirect response.
    scheme : str, default is Undefined, optional
        On a redirect, overwrite the scheme portion of the URL with this value.
    uri : str, default is Undefined, optional
        On a redirect, overwrite the Path portion of the URL with this value.
    """


    authority?: str

    derivePort?: "FROM_PROTOCOL_DEFAULT" | "FROM_REQUEST_PORT"

    port?: int

    redirectCode?: int

    scheme?: str

    uri?: str


    check:
        port <= 4.294967295e+09
        port >= 0
        redirectCode <= 4.294967295e+09
        redirectCode >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Retries:
    """
    Retry policy for HTTP requests.

    Attributes
    ----------
    attempts : int, default is Undefined, optional
        Number of retries to be allowed for a given request.
    perTryTimeout : str, default is Undefined, optional
        Timeout per attempt for a given request, including the initial call and any retries.
    retryOn : str, default is Undefined, optional
        Specifies the conditions under which retry takes place.
    retryRemoteLocalities : bool, default is Undefined, optional
        Flag to specify whether the retries should retry to other localities.
    """


    attempts?: int

    perTryTimeout?: str

    retryOn?: str

    retryRemoteLocalities?: bool


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0Rewrite:
    """
    Rewrite HTTP URIs and Authority headers.

    Attributes
    ----------
    authority : str, default is Undefined, optional
        rewrite the Authority/Host header with this value.
    uri : str, default is Undefined, optional
        rewrite the path (or the prefix) portion of the URI with this value.
    uriRegexRewrite : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RewriteURIRegexRewrite, default is Undefined, optional
        uri regex rewrite
    """


    authority?: str

    uri?: str

    uriRegexRewrite?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RewriteURIRegexRewrite


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RewriteURIRegexRewrite:
    """
    rewrite the path portion of the URI with the specified regex.

    Attributes
    ----------
    match : str, default is Undefined, optional
        RE2 style regex-based match (https://github.com/google/re2/wiki/Syntax).
    rewrite : str, default is Undefined, optional
        The string that should replace into matching portions of original URI.
    """


    match?: str

    rewrite?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0:
    """
    networking istio io v1 virtual service spec HTTP items0 route items0

    Attributes
    ----------
    destination : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Destination, default is Undefined, required
        destination
    headers : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Headers, default is Undefined, optional
        headers
    weight : int, default is Undefined, optional
        Weight specifies the relative proportion of traffic to be forwarded to the destination.
    """


    destination: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Destination

    headers?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Headers

    weight?: int


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Destination:
    """
    Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to.

    Attributes
    ----------
    host : str, default is Undefined, required
        The name of a service from the service registry.
    port : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0DestinationPort, default is Undefined, optional
        port
    subset : str, default is Undefined, optional
        The name of a subset within the service.
    """


    host: str

    port?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0DestinationPort

    subset?: str


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0DestinationPort:
    """
    Specifies the port on the host that is being addressed.

    Attributes
    ----------
    number : int, default is Undefined, optional
        number
    """


    number?: int


    check:
        number <= 4.294967295e+09
        number >= 0


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0Headers:
    """
    networking istio io v1 virtual service spec HTTP items0 route items0 headers

    Attributes
    ----------
    request : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersRequest, default is Undefined, optional
        request
    response : NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersResponse, default is Undefined, optional
        response
    """


    request?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersRequest

    response?: NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersResponse


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersRequest:
    """
    networking istio io v1 virtual service spec HTTP items0 route items0 headers request

    Attributes
    ----------
    add : {str:str}, default is Undefined, optional
        add
    remove : [str], default is Undefined, optional
        remove
    set : {str:str}, default is Undefined, optional
        set
    """


    add?: {str:str}

    remove?: [str]

    set?: {str:str}


schema NetworkingIstioIoV1VirtualServiceSpecHTTPItems0RouteItems0HeadersResponse:
    """
    networking istio io v1 virtual service spec HTTP items0 route items0 headers response

    Attributes
    ----------
    add : {str:str}, default is Undefined, optional
        add
    remove : [str], default is Undefined, optional
        remove
    set : {str:str}, default is Undefined, optional
        set
    """


    add?: {str:str}

    remove?: [str]

    set?: {str:str}


schema NetworkingIstioIoV1VirtualServiceSpecTCPItems0:
    """
    networking istio io v1 virtual service spec TCP items0

    Attributes
    ----------
    match : [NetworkingIstioIoV1VirtualServiceSpecTCPItems0MatchItems0], default is Undefined, optional
        Match conditions to be satisfied for the rule to be activated.
    route : [NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0], default is Undefined, optional
        The destination to which the connection should be forwarded to.
    """


    match?: [NetworkingIstioIoV1VirtualServiceSpecTCPItems0MatchItems0]

    route?: [NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0]


schema NetworkingIstioIoV1VirtualServiceSpecTCPItems0MatchItems0:
    """
    networking istio io v1 virtual service spec TCP items0 match items0

    Attributes
    ----------
    destinationSubnets : [str], default is Undefined, optional
        IPv4 or IPv6 ip addresses of destination with optional subnet.
    gateways : [str], default is Undefined, optional
        Names of gateways where the rule should be applied.
    port : int, default is Undefined, optional
        Specifies the port on the host that is being addressed.
    sourceLabels : {str:str}, default is Undefined, optional
        One or more labels that constrain the applicability of a rule to workloads with the given labels.
    sourceNamespace : str, default is Undefined, optional
        Source namespace constraining the applicability of a rule to workloads in that namespace.
    sourceSubnet : str, default is Undefined, optional
        source subnet
    """


    destinationSubnets?: [str]

    gateways?: [str]

    port?: int

    sourceLabels?: {str:str}

    sourceNamespace?: str

    sourceSubnet?: str


    check:
        port <= 4.294967295e+09
        port >= 0


schema NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0:
    """
    networking istio io v1 virtual service spec TCP items0 route items0

    Attributes
    ----------
    destination : NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0Destination, default is Undefined, required
        destination
    weight : int, default is Undefined, optional
        Weight specifies the relative proportion of traffic to be forwarded to the destination.
    """


    destination: NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0Destination

    weight?: int


schema NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0Destination:
    """
    Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to.

    Attributes
    ----------
    host : str, default is Undefined, required
        The name of a service from the service registry.
    port : NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0DestinationPort, default is Undefined, optional
        port
    subset : str, default is Undefined, optional
        The name of a subset within the service.
    """


    host: str

    port?: NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0DestinationPort

    subset?: str


schema NetworkingIstioIoV1VirtualServiceSpecTCPItems0RouteItems0DestinationPort:
    """
    Specifies the port on the host that is being addressed.

    Attributes
    ----------
    number : int, default is Undefined, optional
        number
    """


    number?: int


    check:
        number <= 4.294967295e+09
        number >= 0


schema NetworkingIstioIoV1VirtualServiceSpecTLSItems0:
    """
    networking istio io v1 virtual service spec TLS items0

    Attributes
    ----------
    match : [NetworkingIstioIoV1VirtualServiceSpecTLSItems0MatchItems0], default is Undefined, required
        Match conditions to be satisfied for the rule to be activated.
    route : [NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0], default is Undefined, optional
        The destination to which the connection should be forwarded to.
    """


    match: [NetworkingIstioIoV1VirtualServiceSpecTLSItems0MatchItems0]

    route?: [NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0]


schema NetworkingIstioIoV1VirtualServiceSpecTLSItems0MatchItems0:
    """
    networking istio io v1 virtual service spec TLS items0 match items0

    Attributes
    ----------
    destinationSubnets : [str], default is Undefined, optional
        IPv4 or IPv6 ip addresses of destination with optional subnet.
    gateways : [str], default is Undefined, optional
        Names of gateways where the rule should be applied.
    port : int, default is Undefined, optional
        Specifies the port on the host that is being addressed.
    sniHosts : [str], default is Undefined, required
        SNI (server name indicator) to match on.
    sourceLabels : {str:str}, default is Undefined, optional
        One or more labels that constrain the applicability of a rule to workloads with the given labels.
    sourceNamespace : str, default is Undefined, optional
        Source namespace constraining the applicability of a rule to workloads in that namespace.
    """


    destinationSubnets?: [str]

    gateways?: [str]

    port?: int

    sniHosts: [str]

    sourceLabels?: {str:str}

    sourceNamespace?: str


    check:
        port <= 4.294967295e+09
        port >= 0


schema NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0:
    """
    networking istio io v1 virtual service spec TLS items0 route items0

    Attributes
    ----------
    destination : NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0Destination, default is Undefined, required
        destination
    weight : int, default is Undefined, optional
        Weight specifies the relative proportion of traffic to be forwarded to the destination.
    """


    destination: NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0Destination

    weight?: int


schema NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0Destination:
    """
    Destination uniquely identifies the instances of a service to which the request/connection should be forwarded to.

    Attributes
    ----------
    host : str, default is Undefined, required
        The name of a service from the service registry.
    port : NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0DestinationPort, default is Undefined, optional
        port
    subset : str, default is Undefined, optional
        The name of a subset within the service.
    """


    host: str

    port?: NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0DestinationPort

    subset?: str


schema NetworkingIstioIoV1VirtualServiceSpecTLSItems0RouteItems0DestinationPort:
    """
    Specifies the port on the host that is being addressed.

    Attributes
    ----------
    number : int, default is Undefined, optional
        number
    """


    number?: int


    check:
        number <= 4.294967295e+09
        number >= 0


