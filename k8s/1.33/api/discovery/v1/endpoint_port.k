"""
This is the endpoint_port module in k8s.api.discovery.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema EndpointPort:
    r"""
    EndpointPort represents a Port used by an EndpointSlice

    Attributes
    ----------
    appProtocol : str, default is Undefined, optional
        The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:

        * Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).

        * Kubernetes-defined prefixed names:
          * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-
          * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455
          * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455

        * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.
    name : str, default is Undefined, optional
        name represents the name of this port. All ports in an EndpointSlice must have a unique name. If the EndpointSlice is derived from a Kubernetes service, this corresponds to the Service.ports[].name. Name must either be an empty string or pass DNS_LABEL validation: * must be no more than 63 characters long. * must consist of lower case alphanumeric characters or '-'. * must start and end with an alphanumeric character. Default is empty string.
    port : int, default is Undefined, optional
        port represents the port number of the endpoint. If the EndpointSlice is derived from a Kubernetes service, this must be set to the service's target port. EndpointSlices used for other purposes may have a nil port.
    $protocol : str, default is Undefined, optional
        protocol represents the IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.
    """


    appProtocol?: str

    name?: str

    port?: int

    $protocol?: str


