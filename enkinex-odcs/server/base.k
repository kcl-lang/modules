import ..common.custom
import ..iam.role

schema BaseServer(custom.StableIdCustomizable):
    """
    Base server object carrying the server properties common to every server type.

    Attributes
    ----------
    server: str, default is Undefined, required.
        Identifier of the server.
    description: str, default is Undefined, optional.
        Description of the server.
    environment: str, default is Undefined, optional.
        Environment of the server.
        Examples: "prod", "preprod", "dev", "uat"
    roles: [role.Role], default is Undefined, optional.
        List of roles that have access to the server.
    """
    server: str
    description?: str
    environment?: str
    roles?: [role.Role]

