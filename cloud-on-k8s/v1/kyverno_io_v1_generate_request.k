"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema GenerateRequest:
    """
    GenerateRequest is a request to process generate rule.

    Attributes
    ----------
    apiVersion : str, default is "kyverno.io/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "GenerateRequest", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : KyvernoIoV1GenerateRequestSpec, default is Undefined, required
        spec
    status : KyvernoIoV1GenerateRequestStatus, default is Undefined, optional
        status
    """


    apiVersion: "kyverno.io/v1" = "kyverno.io/v1"

    kind: "GenerateRequest" = "GenerateRequest"

    metadata?: v1.ObjectMeta

    spec: KyvernoIoV1GenerateRequestSpec

    status?: KyvernoIoV1GenerateRequestStatus


schema KyvernoIoV1GenerateRequestSpec:
    """
    Spec is the information to identify the generate request.

    Attributes
    ----------
    context : KyvernoIoV1GenerateRequestSpecContext, default is Undefined, required
        context
    policy : str, default is Undefined, required
        Specifies the name of the policy.
    resource : KyvernoIoV1GenerateRequestSpecResource, default is Undefined, required
        resource
    """


    context: KyvernoIoV1GenerateRequestSpecContext

    policy: str

    resource: KyvernoIoV1GenerateRequestSpecResource


schema KyvernoIoV1GenerateRequestSpecContext:
    """
    Context ...

    Attributes
    ----------
    admissionRequestInfo : KyvernoIoV1GenerateRequestSpecContextAdmissionRequestInfo, default is Undefined, optional
        admission request info
    userInfo : KyvernoIoV1GenerateRequestSpecContextUserInfo, default is Undefined, optional
        user info
    """


    admissionRequestInfo?: KyvernoIoV1GenerateRequestSpecContextAdmissionRequestInfo

    userInfo?: KyvernoIoV1GenerateRequestSpecContextUserInfo


schema KyvernoIoV1GenerateRequestSpecContextAdmissionRequestInfo:
    """
    AdmissionRequestInfoObject stores the admission request and operation details

    Attributes
    ----------
    admissionRequest : str, default is Undefined, optional
        admission request
    operation : str, default is Undefined, optional
        Operation is the type of resource operation being checked for admission control
    """


    admissionRequest?: str

    operation?: str


schema KyvernoIoV1GenerateRequestSpecContextUserInfo:
    """
    RequestInfo contains permission info carried in an admission request.

    Attributes
    ----------
    clusterRoles : [str], default is Undefined, optional
        ClusterRoles is a list of possible clusterRoles send the request.
    roles : [str], default is Undefined, optional
        Roles is a list of possible role send the request.
    userInfo : KyvernoIoV1GenerateRequestSpecContextUserInfoUserInfo, default is Undefined, optional
        user info
    """


    clusterRoles?: [str]

    roles?: [str]

    userInfo?: KyvernoIoV1GenerateRequestSpecContextUserInfoUserInfo


schema KyvernoIoV1GenerateRequestSpecContextUserInfoUserInfo:
    """
    UserInfo is the userInfo carried in the admission request.

    Attributes
    ----------
    extra : {str:[str]}, default is Undefined, optional
        Any additional information provided by the authenticator.
    groups : [str], default is Undefined, optional
        The names of groups this user is a part of.
    uid : str, default is Undefined, optional
        A unique value that identifies this user across time. If this user is deleted and another user by the same name is added, they will have different UIDs.
    username : str, default is Undefined, optional
        The name that uniquely identifies this user among all active users.
    """


    extra?: {str:[str]}

    groups?: [str]

    uid?: str

    username?: str


schema KyvernoIoV1GenerateRequestSpecResource:
    """
    ResourceSpec is the information to identify the generate request.

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        APIVersion specifies resource apiVersion.
    kind : str, default is Undefined, optional
        Kind specifies resource kind.
    name : str, default is Undefined, optional
        Name specifies the resource name.
    namespace : str, default is Undefined, optional
        Namespace specifies resource namespace.
    """


    apiVersion?: str

    kind?: str

    name?: str

    namespace?: str


schema KyvernoIoV1GenerateRequestStatus:
    """
    Status contains statistics related to generate request.

    Attributes
    ----------
    generatedResources : [KyvernoIoV1GenerateRequestStatusGeneratedResourcesItems0], default is Undefined, optional
        This will track the resources that are generated by the generate Policy. Will be used during clean up resources.
    message : str, default is Undefined, optional
        Specifies request status message.
    state : str, default is Undefined, required
        State represents state of the generate request.
    """


    generatedResources?: [KyvernoIoV1GenerateRequestStatusGeneratedResourcesItems0]

    message?: str

    state: str


schema KyvernoIoV1GenerateRequestStatusGeneratedResourcesItems0:
    """
    kyverno io v1 generate request status generated resources items0

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        APIVersion specifies resource apiVersion.
    kind : str, default is Undefined, optional
        Kind specifies resource kind.
    name : str, default is Undefined, optional
        Name specifies the resource name.
    namespace : str, default is Undefined, optional
        Namespace specifies resource namespace.
    """


    apiVersion?: str

    kind?: str

    name?: str

    namespace?: str


