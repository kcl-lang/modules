"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Request:
    r"""
    A Request is an example API type.

    Attributes
    ----------
    apiVersion : str, default is "http.crossplane.io/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Request", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : HTTPCrossplaneIoV1alpha2RequestSpec, default is Undefined, required
        spec
    status : HTTPCrossplaneIoV1alpha2RequestStatus, default is Undefined, optional
        status
    """


    apiVersion: "http.crossplane.io/v1alpha2" = "http.crossplane.io/v1alpha2"

    kind: "Request" = "Request"

    metadata?: v1.ObjectMeta

    spec: HTTPCrossplaneIoV1alpha2RequestSpec

    status?: HTTPCrossplaneIoV1alpha2RequestStatus


schema HTTPCrossplaneIoV1alpha2RequestSpec:
    r"""
    A RequestSpec defines the desired state of a Request.

    Attributes
    ----------
    deletionPolicy : str, default is "Delete", optional
        DeletionPolicy specifies what will happen to the underlying external
        when this managed resource is deleted - either "Delete" or "Orphan" the
        external resource.
        This field is planned to be deprecated in favor of the ManagementPolicies
        field in a future release. Currently, both could be set independently and
        non-default values would be honored if the feature flag is enabled.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
    forProvider : HTTPCrossplaneIoV1alpha2RequestSpecForProvider, default is Undefined, required
        for provider
    managementPolicies : [str], default is ["*"], optional
        THIS IS A BETA FIELD. It is on by default but can be opted out
        through a Crossplane feature flag.
        ManagementPolicies specify the array of actions Crossplane is allowed to
        take on the managed and external resources.
        This field is planned to replace the DeletionPolicy field in a future
        release. Currently, both could be set independently and non-default
        values would be honored if the feature flag is enabled. If both are
        custom, the DeletionPolicy field will be ignored.
        See the design doc for more information: https://github.com/crossplane/crossplane/blob/499895a25d1a1a0ba1604944ef98ac7a1a71f197/design/design-doc-observe-only-resources.md?plain=1#L223
        and this one: https://github.com/crossplane/crossplane/blob/444267e84783136daa93568b364a5f01228cacbe/design/one-pager-ignore-changes.md
    providerConfigRef : HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef, default is Undefined, optional
        provider config ref
    publishConnectionDetailsTo : HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo, default is Undefined, optional
        publish connection details to
    writeConnectionSecretToRef : HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef, default is Undefined, optional
        write connection secret to ref
    """


    deletionPolicy?: "Orphan" | "Delete" = "Delete"

    forProvider: HTTPCrossplaneIoV1alpha2RequestSpecForProvider

    managementPolicies?: [str] = ["*"]

    providerConfigRef?: HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef

    publishConnectionDetailsTo?: HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo

    writeConnectionSecretToRef?: HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef


schema HTTPCrossplaneIoV1alpha2RequestSpecForProvider:
    r"""
    RequestParameters are the configurable fields of a Request.

    Attributes
    ----------
    expectedResponseCheck : HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck, default is Undefined, optional
        expected response check
    headers : {str:[str]}, default is Undefined, optional
        Headers defines default headers for each request.
    insecureSkipTLSVerify : bool, default is Undefined, optional
        InsecureSkipTLSVerify, when set to true, skips TLS certificate checks for the HTTP request
    isRemovedCheck : HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck, default is Undefined, optional
        is removed check
    mappings : [HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0], default is Undefined, required
        Mappings defines the HTTP mappings for different methods.
        Either Method or Action must be specified. If both are omitted, the mapping will not be used.
    payload : HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload, default is Undefined, required
        payload
    secretInjectionConfigs : [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0], default is Undefined, optional
        SecretInjectionConfig specifies the secrets receiving patches for response data.
    waitTimeout : str, default is Undefined, optional
        WaitTimeout specifies the maximum time duration for waiting.
    """


    expectedResponseCheck?: HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck

    headers?: {str:[str]}

    insecureSkipTLSVerify?: bool

    isRemovedCheck?: HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck

    mappings: [HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0]

    payload: HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload

    secretInjectionConfigs?: [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0]

    waitTimeout?: str


    check:
        len(mappings) >= 1


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderExpectedResponseCheck:
    r"""
    ExpectedResponseCheck specifies the mechanism to validate the OBSERVE response against expected value.

    Attributes
    ----------
    logic : str, default is Undefined, optional
        Logic specifies the custom logic for the expected response check.
    $type : str, default is Undefined, optional
        Type specifies the type of the expected response check.
    """


    logic?: str

    $type?: "DEFAULT" | "CUSTOM"


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderIsRemovedCheck:
    r"""
    IsRemovedCheck specifies the mechanism to validate the OBSERVE response after removal against expected value.

    Attributes
    ----------
    logic : str, default is Undefined, optional
        Logic specifies the custom logic for the expected response check.
    $type : str, default is Undefined, optional
        Type specifies the type of the expected response check.
    """


    logic?: str

    $type?: "DEFAULT" | "CUSTOM"


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderMappingsItems0:
    r"""
    HTTP crossplane io v1alpha2 request spec for provider mappings items0

    Attributes
    ----------
    action : str, default is Undefined, optional
        Action specifies the intended action for the request.
    body : str, default is Undefined, optional
        Body specifies the body of the request.
    headers : {str:[str]}, default is Undefined, optional
        Headers specifies the headers for the request.
    method : str, default is Undefined, optional
        Method specifies the HTTP method for the request.
    url : str, default is Undefined, required
        URL specifies the URL for the request.
    """


    action?: "CREATE" | "OBSERVE" | "UPDATE" | "REMOVE"

    body?: str

    headers?: {str:[str]}

    method?: "POST" | "GET" | "PUT" | "DELETE" | "PATCH" | "HEAD" | "OPTIONS"

    url: str


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderPayload:
    r"""
    Payload defines the payload for the request.

    Attributes
    ----------
    baseUrl : str, default is Undefined, optional
        BaseUrl specifies the base URL for the request.
    body : str, default is Undefined, optional
        Body specifies data to be used in the request body.
    """


    baseUrl?: str

    body?: str


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0:
    r"""
    SecretInjectionConfig represents the configuration for injecting secret data into a Kubernetes secret.

    Attributes
    ----------
    keyMappings : [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0], default is Undefined, optional
        KeyMappings allows injecting data into single or multiple keys within the same Kubernetes secret.
    metadata : HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata, default is Undefined, optional
        metadata
    responsePath : str, default is Undefined, optional
        ResponsePath is a jq filter expression representing the path in the response where the secret value will be extracted from.
        Deprecated: Use KeyMappings for injecting single or multiple keys.
    secretKey : str, default is Undefined, optional
        SecretKey is the key within the Kubernetes secret where the data will be injected.
        Deprecated: Use KeyMappings for injecting single or multiple keys.
    secretRef : HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef, default is Undefined, required
        secret ref
    setOwnerReference : bool, default is Undefined, optional
        SetOwnerReference determines whether to set the owner reference on the Kubernetes secret.
    """


    keyMappings?: [HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0]

    metadata?: HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata

    responsePath?: str

    secretKey?: str

    secretRef: HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef

    setOwnerReference?: bool


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0KeyMappingsItems0:
    r"""
    KeyInjection represents the configuration for injecting data into a specific key in a Kubernetes secret.

    Attributes
    ----------
    responseJQ : str, default is Undefined, required
        ResponseJQ is a jq filter expression representing the path in the response where the secret value will be extracted from.
    secretKey : str, default is Undefined, required
        SecretKey is the key within the Kubernetes secret where the data will be injected.
    """


    responseJQ: str

    secretKey: str


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0Metadata:
    r"""
    Metadata contains labels and annotations to apply to the Kubernetes secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations contains key-value pairs to apply as annotations to the Kubernetes secret.
    labels : {str:str}, default is Undefined, optional
        Labels contains key-value pairs to apply as labels to the Kubernetes secret.
    """


    annotations?: {str:str}

    labels?: {str:str}


schema HTTPCrossplaneIoV1alpha2RequestSpecForProviderSecretInjectionConfigsItems0SecretRef:
    r"""
    SecretRef contains the name and namespace of the Kubernetes secret where the data will be injected.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name is the name of the Kubernetes secret.
    namespace : str, default is Undefined, required
        Namespace is the namespace of the Kubernetes secret.
    """


    name: str

    namespace: str


schema HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRef:
    r"""
    ProviderConfigReference specifies how the provider that will be used to
    create, observe, update, and delete this managed resource should be
    configured.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy


schema HTTPCrossplaneIoV1alpha2RequestSpecProviderConfigRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsTo:
    r"""
    PublishConnectionDetailsTo specifies the connection secret config which
    contains a name, metadata and a reference to secret store config to
    which any connection details for this managed resource should be written.
    Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.

    Attributes
    ----------
    configRef : HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef, default is Undefined, optional
        config ref
    metadata : HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata, default is Undefined, optional
        metadata
    name : str, default is Undefined, required
        Name is the name of the connection secret.
    """


    configRef?: HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef

    metadata?: HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata

    name: str


schema HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRef:
    r"""
    SecretStoreConfigRef specifies which secret store config should be used
    for this ConnectionSecret.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the referenced object.
    policy : HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy, default is Undefined, optional
        policy
    """


    name: str

    policy?: HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy


schema HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToConfigRefPolicy:
    r"""
    Policies for referencing.

    Attributes
    ----------
    resolution : str, default is "Required", optional
        Resolution specifies whether resolution of this reference is required.
        The default is 'Required', which means the reconcile will fail if the
        reference cannot be resolved. 'Optional' means this reference will be
        a no-op if it cannot be resolved.
    resolve : str, default is Undefined, optional
        Resolve specifies when this reference should be resolved. The default
        is 'IfNotPresent', which will attempt to resolve the reference only when
        the corresponding field is not present. Use 'Always' to resolve the
        reference on every reconcile.
    """


    resolution?: "Required" | "Optional" = "Required"

    resolve?: "Always" | "IfNotPresent"


schema HTTPCrossplaneIoV1alpha2RequestSpecPublishConnectionDetailsToMetadata:
    r"""
    Metadata is the metadata for connection secret.

    Attributes
    ----------
    annotations : {str:str}, default is Undefined, optional
        Annotations are the annotations to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.annotations".
        - It is up to Secret Store implementation for others store types.
    labels : {str:str}, default is Undefined, optional
        Labels are the labels/tags to be added to connection secret.
        - For Kubernetes secrets, this will be used as "metadata.labels".
        - It is up to Secret Store implementation for others store types.
    $type : str, default is Undefined, optional
        Type is the SecretType for the connection secret.
        - Only valid for Kubernetes Secret Stores.
    """


    annotations?: {str:str}

    labels?: {str:str}

    $type?: str


schema HTTPCrossplaneIoV1alpha2RequestSpecWriteConnectionSecretToRef:
    r"""
    WriteConnectionSecretToReference specifies the namespace and name of a
    Secret to which any connection details for this managed resource should
    be written. Connection details frequently include the endpoint, username,
    and password required to connect to the managed resource.
    This field is planned to be replaced in a future release in favor of
    PublishConnectionDetailsTo. Currently, both could be set independently
    and connection details would be published to both without affecting
    each other.

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the secret.
    namespace : str, default is Undefined, required
        Namespace of the secret.
    """


    name: str

    namespace: str


schema HTTPCrossplaneIoV1alpha2RequestStatus:
    r"""
    A RequestStatus represents the observed state of a Request.

    Attributes
    ----------
    cache : HTTPCrossplaneIoV1alpha2RequestStatusCache, default is Undefined, optional
        cache
    conditions : [HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0], default is Undefined, optional
        Conditions of the resource.
    error : str, default is Undefined, optional
        error
    failed : int, default is Undefined, optional
        failed
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the latest metadata.generation
        which resulted in either a ready state, or stalled due to error
        it can not recover from without human intervention.
    requestDetails : HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails, default is Undefined, optional
        request details
    response : HTTPCrossplaneIoV1alpha2RequestStatusResponse, default is Undefined, optional
        response
    """


    cache?: HTTPCrossplaneIoV1alpha2RequestStatusCache

    conditions?: [HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0]

    error?: str

    failed?: int

    observedGeneration?: int

    requestDetails?: HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails

    response?: HTTPCrossplaneIoV1alpha2RequestStatusResponse


schema HTTPCrossplaneIoV1alpha2RequestStatusCache:
    r"""
    HTTP crossplane io v1alpha2 request status cache

    Attributes
    ----------
    lastUpdated : str, default is Undefined, optional
        last updated
    response : HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse, default is Undefined, optional
        response
    """


    lastUpdated?: str

    response?: HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse


schema HTTPCrossplaneIoV1alpha2RequestStatusCacheResponse:
    r"""
    RequestObservation are the observable fields of a Request.

    Attributes
    ----------
    body : str, default is Undefined, optional
        body
    headers : {str:[str]}, default is Undefined, optional
        headers
    statusCode : int, default is Undefined, optional
        status code
    """


    body?: str

    headers?: {str:[str]}

    statusCode?: int


schema HTTPCrossplaneIoV1alpha2RequestStatusConditionsItems0:
    r"""
    A Condition that may apply to a resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        LastTransitionTime is the last time this condition transitioned from one
        status to another.
    message : str, default is Undefined, optional
        A Message containing details about this condition's last transition from
        one status to another, if any.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        A Reason for this condition's last transition from one status to another.
    status : str, default is Undefined, required
        Status of this condition; is it currently True, False, or Unknown?
    $type : str, default is Undefined, required
        Type of this condition. At most one of each condition type may apply to
        a resource at any point in time.
    """


    lastTransitionTime: str

    message?: str

    observedGeneration?: int

    reason: str

    status: str

    $type: str


schema HTTPCrossplaneIoV1alpha2RequestStatusRequestDetails:
    r"""
    HTTP crossplane io v1alpha2 request status request details

    Attributes
    ----------
    action : str, default is Undefined, optional
        Action specifies the intended action for the request.
    body : str, default is Undefined, optional
        Body specifies the body of the request.
    headers : {str:[str]}, default is Undefined, optional
        Headers specifies the headers for the request.
    method : str, default is Undefined, optional
        Method specifies the HTTP method for the request.
    url : str, default is Undefined, required
        URL specifies the URL for the request.
    """


    action?: "CREATE" | "OBSERVE" | "UPDATE" | "REMOVE"

    body?: str

    headers?: {str:[str]}

    method?: "POST" | "GET" | "PUT" | "DELETE" | "PATCH" | "HEAD" | "OPTIONS"

    url: str


schema HTTPCrossplaneIoV1alpha2RequestStatusResponse:
    r"""
    RequestObservation are the observable fields of a Request.

    Attributes
    ----------
    body : str, default is Undefined, optional
        body
    headers : {str:[str]}, default is Undefined, optional
        headers
    statusCode : int, default is Undefined, optional
        status code
    """


    body?: str

    headers?: {str:[str]}

    statusCode?: int


