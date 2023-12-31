"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema VMUser:
    """
    VMUser is the Schema for the vmusers API

    Attributes
    ----------
    apiVersion : str, default is "operator.victoriametrics.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "VMUser", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : OperatorVictoriametricsComV1beta1VMUserSpec, default is Undefined, optional
        spec
    status : any, default is Undefined, optional
        VMUserStatus defines the observed state of VMUser
    """


    apiVersion: "operator.victoriametrics.com/v1beta1" = "operator.victoriametrics.com/v1beta1"

    kind: "VMUser" = "VMUser"

    metadata?: v1.ObjectMeta

    spec?: OperatorVictoriametricsComV1beta1VMUserSpec

    status?: any


schema OperatorVictoriametricsComV1beta1VMUserSpec:
    """
    VMUserSpec defines the desired state of VMUser

    Attributes
    ----------
    bearerToken : str, default is Undefined, optional
        BearerToken Authorization header value for accessing protected endpoint.
    default_url : [str], default is Undefined, optional
        DefaultURLs backend url for non-matching paths filter usually used for default backend with error message
    generatePassword : bool, default is Undefined, optional
        GeneratePassword instructs operator to generate password for user if spec.password if empty.
    ip_filters : OperatorVictoriametricsComV1beta1VMUserSpecIPFilters, default is Undefined, optional
        ip filters
    name : str, default is Undefined, optional
        Name of the VMUser object.
    password : str, default is Undefined, optional
        Password basic auth password for accessing protected endpoint.
    passwordRef : OperatorVictoriametricsComV1beta1VMUserSpecPasswordRef, default is Undefined, optional
        password ref
    targetRefs : [OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0], default is Undefined, required
        TargetRefs - reference to endpoints, which user may access.
    tokenRef : OperatorVictoriametricsComV1beta1VMUserSpecTokenRef, default is Undefined, optional
        token ref
    username : str, default is Undefined, optional
        UserName basic auth user name for accessing protected endpoint, will be replaced with metadata.name of VMUser if omitted.
    """


    bearerToken?: str

    default_url?: [str]

    generatePassword?: bool

    ip_filters?: OperatorVictoriametricsComV1beta1VMUserSpecIPFilters

    name?: str

    password?: str

    passwordRef?: OperatorVictoriametricsComV1beta1VMUserSpecPasswordRef

    targetRefs: [OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0]

    tokenRef?: OperatorVictoriametricsComV1beta1VMUserSpecTokenRef

    username?: str


schema OperatorVictoriametricsComV1beta1VMUserSpecIPFilters:
    """
    IPFilters defines per target src ip filters supported only with enterprise version of vmauth https://docs.victoriametrics.com/vmauth.html#ip-filters

    Attributes
    ----------
    allow_list : [str], default is Undefined, optional
        allow list
    deny_list : [str], default is Undefined, optional
        deny list
    """


    allow_list?: [str]

    deny_list?: [str]


schema OperatorVictoriametricsComV1beta1VMUserSpecPasswordRef:
    """
    PasswordRef allows fetching password from user-create secret by its name and key.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the secret to select from.  Must be a valid secret key.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the Secret or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


schema OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0:
    """
    TargetRef describes target for user traffic forwarding. one of target types can be chosen: crd or static per targetRef. user can define multiple targetRefs with different ref Types.

    Attributes
    ----------
    crd : OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Crd, default is Undefined, optional
        crd
    headers : [str], default is Undefined, optional
        Headers represent additional http headers, that vmauth uses in form of ["header_key: header_value"] multiple values for header key: ["header_key: value1,value2"] it's available since 1.68.0 version of vmauth
    paths : [str], default is Undefined, optional
        Paths - matched path to route.
    static : OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Static, default is Undefined, optional
        static
    target_path_suffix : str, default is Undefined, optional
        QueryParams []string `json:"queryParams,omitempty"` TargetPathSuffix allows to add some suffix to the target path It allows to hide tenant configuration from user with crd as ref. it also may contain any url encoded params.
    """


    crd?: OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Crd

    headers?: [str]

    paths?: [str]

    static?: OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Static

    target_path_suffix?: str


schema OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Crd:
    """
    CRD describes exist operator's CRD object, operator generates access url based on CRD params.

    Attributes
    ----------
    kind : str, default is Undefined, required
        Kind one of: VMAgent VMAlert VMCluster VMSingle or VMAlertManager
    name : str, default is Undefined, required
        Name target CRD object name
    namespace : str, default is Undefined, required
        Namespace target CRD object namespace.
    """


    kind: str

    name: str

    namespace: str


schema OperatorVictoriametricsComV1beta1VMUserSpecTargetRefsItems0Static:
    """
    Static - user defined url for traffic forward, for instance http://vmsingle:8429

    Attributes
    ----------
    url : str, default is Undefined, optional
        URL http url for given staticRef.
    urls : [str], default is Undefined, optional
        URLs allows setting multiple urls for load-balancing at vmauth-side.
    """


    url?: str

    urls?: [str]


schema OperatorVictoriametricsComV1beta1VMUserSpecTokenRef:
    """
    TokenRef allows fetching token from user-created secrets by its name and key.

    Attributes
    ----------
    key : str, default is Undefined, required
        The key of the secret to select from.  Must be a valid secret key.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?
    optional : bool, default is Undefined, optional
        Specify whether the Secret or its key must be defined
    """


    key: str

    name?: str

    optional?: bool


