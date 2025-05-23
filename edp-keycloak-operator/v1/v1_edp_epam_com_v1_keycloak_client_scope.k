"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema KeycloakClientScope:
    r"""
    KeycloakClientScope is the Schema for the keycloakclientscopes API.

    Attributes
    ----------
    apiVersion : str, default is "v1.edp.epam.com/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "KeycloakClientScope", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : V1EdpEpamComV1KeycloakClientScopeSpec, default is Undefined, optional
        spec
    status : V1EdpEpamComV1KeycloakClientScopeStatus, default is Undefined, optional
        status
    """


    apiVersion: "v1.edp.epam.com/v1" = "v1.edp.epam.com/v1"

    kind: "KeycloakClientScope" = "KeycloakClientScope"

    metadata?: v1.ObjectMeta

    spec?: V1EdpEpamComV1KeycloakClientScopeSpec

    status?: V1EdpEpamComV1KeycloakClientScopeStatus


schema V1EdpEpamComV1KeycloakClientScopeSpec:
    r"""
    KeycloakClientScopeSpec defines the desired state of KeycloakClientScope.

    Attributes
    ----------
    attributes : {str:str}, default is Undefined, optional
        Attributes is a map of client scope attributes.
    default : bool, default is Undefined, optional
        Default is a flag to set client scope as default.
    description : str, default is Undefined, optional
        Description is a description of client scope.
    name : str, default is Undefined, required
        Name of keycloak client scope.
    $protocol : str, default is Undefined, required
        Protocol is SSO protocol configuration which is being supplied by this client scope.
    protocolMappers : [V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0], default is Undefined, optional
        ProtocolMappers is a list of protocol mappers assigned to client scope.
    realm : str, default is Undefined, optional
        Deprecated: use RealmRef instead.
        Realm is name of KeycloakRealm custom resource.
    realmRef : V1EdpEpamComV1KeycloakClientScopeSpecRealmRef, default is Undefined, optional
        realm ref
    """


    attributes?: {str:str}

    default?: bool

    description?: str

    name: str

    $protocol: str

    protocolMappers?: [V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0]

    realm?: str

    realmRef?: V1EdpEpamComV1KeycloakClientScopeSpecRealmRef


schema V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0:
    r"""
    v1 edp epam com v1 keycloak client scope spec protocol mappers items0

    Attributes
    ----------
    config : {str:str}, default is Undefined, optional
        Config is a map of protocol mapper configuration.
    name : str, default is Undefined, optional
        Name is a protocol mapper name.
    $protocol : str, default is Undefined, optional
        Protocol is a protocol name.
    protocolMapper : str, default is Undefined, optional
        ProtocolMapper is a protocol mapper name.
    """


    config?: {str:str}

    name?: str

    $protocol?: str

    protocolMapper?: str


schema V1EdpEpamComV1KeycloakClientScopeSpecRealmRef:
    r"""
    RealmRef is reference to Realm custom resource.

    Attributes
    ----------
    kind : str, default is Undefined, optional
        Kind specifies the kind of the Keycloak resource.
    name : str, default is Undefined, optional
        Name specifies the name of the Keycloak resource.
    """


    kind?: "KeycloakRealm" | "ClusterKeycloakRealm"

    name?: str


schema V1EdpEpamComV1KeycloakClientScopeStatus:
    r"""
    KeycloakClientScopeStatus defines the observed state of KeycloakClientScope.

    Attributes
    ----------
    failureCount : int, default is Undefined, optional
        failure count
    id : str, default is Undefined, optional
        id
    value : str, default is Undefined, optional
        value
    """


    failureCount?: int

    id?: str

    value?: str


