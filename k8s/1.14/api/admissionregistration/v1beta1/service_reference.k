"""
This is the service_reference module in k8s.api.admissionregistration.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema ServiceReference:
    """
    ServiceReference holds a reference to Service.legacy.k8s.io

    Attributes
    ----------
    name : str, default is Undefined, required
        `name` is the name of the service. Required
    namespace : str, default is Undefined, required
        `namespace` is the namespace of the service. Required
    path : str, default is Undefined, optional
        `path` is an optional URL path which will be sent in any request to this service.
    """


    name: str

    namespace: str

    path?: str


