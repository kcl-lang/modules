"""
This is the http_ingress_path module in k8s.api.extensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema HTTPIngressPath:
    """
    HTTPIngressPath associates a path regex with a backend. Incoming urls matching the path are forwarded to the backend.

    Attributes
    ----------
    backend : IngressBackend, default is Undefined, required
        Backend defines the referenced service endpoint to which the traffic will be forwarded to.
    path : str, default is Undefined, optional
        Path is an extended POSIX regex as defined by IEEE Std 1003.1, (i.e this follows the egrep/unix syntax, not the perl syntax) matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/'. If unspecified, the path defaults to a catch all sending traffic to the backend.
    """


    backend: IngressBackend

    path?: str


