"""
This is the handler module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema Handler:
    """
    Handler defines a specific action that should be taken

    Attributes
    ----------
    exec : ExecAction, default is Undefined, optional
        One and only one of the following should be specified. Exec specifies the action to take.
    httpGet : HTTPGetAction, default is Undefined, optional
        HTTPGet specifies the http request to perform.
    tcpSocket : TCPSocketAction, default is Undefined, optional
        TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported
    """


    exec?: ExecAction

    httpGet?: HTTPGetAction

    tcpSocket?: TCPSocketAction


