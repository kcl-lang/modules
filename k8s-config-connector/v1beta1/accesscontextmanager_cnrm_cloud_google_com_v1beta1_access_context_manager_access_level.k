"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema AccessContextManagerAccessLevel:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level

    Attributes
    ----------
    apiVersion : str, default is "accesscontextmanager.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "AccessContextManagerAccessLevel", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpec, default is Undefined, required
        spec
    status : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatus, default is Undefined, optional
        status
    """


    apiVersion: "accesscontextmanager.cnrm.cloud.google.com/v1beta1" = "accesscontextmanager.cnrm.cloud.google.com/v1beta1"

    kind: "AccessContextManagerAccessLevel" = "AccessContextManagerAccessLevel"

    metadata?: v1.ObjectMeta

    spec: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpec

    status?: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatus


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpec:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level spec

    Attributes
    ----------
    accessPolicyRef : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecAccessPolicyRef, default is Undefined, required
        access policy ref
    basic : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasic, default is Undefined, optional
        basic
    custom : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustom, default is Undefined, optional
        custom
    description : str, default is Undefined, optional
        Description of the AccessLevel and its use. Does not affect behavior.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    title : str, default is Undefined, required
        Human readable title. Must be unique within the Policy.
    """


    accessPolicyRef: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecAccessPolicyRef

    basic?: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasic

    custom?: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustom

    description?: str

    resourceID?: str

    title: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecAccessPolicyRef:
    """
    The AccessContextManagerAccessPolicy this
    AccessContextManagerAccessLevel lives in.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: string of the format `accessPolicies/{{value}}`, where {{value}} is the `name` field of an `AccessContextManagerAccessPolicy` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasic:
    """
    A set of predefined conditions for the access level and a combining function.

    Attributes
    ----------
    combiningFunction : str, default is Undefined, optional
        How the conditions list should be combined to determine if a request
        is granted this AccessLevel. If AND is used, each Condition in
        conditions must be satisfied for the AccessLevel to be applied. If
        OR is used, at least one Condition in conditions must be satisfied
        for the AccessLevel to be applied. Default value: "AND" Possible values: ["AND", "OR"].
    conditions : [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0], default is Undefined, required
        A set of requirements for the AccessLevel to be granted.
    """


    combiningFunction?: str

    conditions: [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0]


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level spec basic conditions items0

    Attributes
    ----------
    devicePolicy : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicy, default is Undefined, optional
        device policy
    ipSubnetworks : [str], default is Undefined, optional
        A list of CIDR block IP subnetwork specification. May be IPv4
        or IPv6.
        Note that for a CIDR IP address block, the specified IP address
        portion must be properly truncated (i.e. all the host bits must
        be zero) or the input is considered malformed. For example,
        "192.0.2.0/24" is accepted but "192.0.2.1/24" is not. Similarly,
        for IPv6, "2001:db8::/32" is accepted whereas "2001:db8::1/32"
        is not. The originating IP of a request must be in one of the
        listed subnets in order for this Condition to be true.
        If empty, all IP addresses are allowed.
    members : [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0], default is Undefined, optional
        members
    negate : bool, default is Undefined, optional
        Whether to negate the Condition. If true, the Condition becomes
        a NAND over its non-empty fields, each field must be false for
        the Condition overall to be satisfied. Defaults to false.
    regions : [str], default is Undefined, optional
        The request must originate from one of the provided
        countries/regions.
        Format: A valid ISO 3166-1 alpha-2 code.
    requiredAccessLevels : [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0RequiredAccessLevelsItems0], default is Undefined, optional
        required access levels
    """


    devicePolicy?: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicy

    ipSubnetworks?: [str]

    members?: [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0]

    negate?: bool

    regions?: [str]

    requiredAccessLevels?: [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0RequiredAccessLevelsItems0]


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicy:
    """
    Device specific restrictions, all restrictions must hold for
    the Condition to be true. If not specified, all devices are
    allowed.

    Attributes
    ----------
    allowedDeviceManagementLevels : [str], default is Undefined, optional
        A list of allowed device management levels.
        An empty list allows all management levels. Possible values: ["MANAGEMENT_UNSPECIFIED", "NONE", "BASIC", "COMPLETE"].
    allowedEncryptionStatuses : [str], default is Undefined, optional
        A list of allowed encryptions statuses.
        An empty list allows all statuses. Possible values: ["ENCRYPTION_UNSPECIFIED", "ENCRYPTION_UNSUPPORTED", "UNENCRYPTED", "ENCRYPTED"].
    osConstraints : [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicyOsConstraintsItems0], default is Undefined, optional
        A list of allowed OS versions.
        An empty list allows all types and all versions.
    requireAdminApproval : bool, default is Undefined, optional
        Whether the device needs to be approved by the customer admin.
    requireCorpOwned : bool, default is Undefined, optional
        Whether the device needs to be corp owned.
    requireScreenLock : bool, default is Undefined, optional
        Whether or not screenlock is required for the DevicePolicy
        to be true. Defaults to false.
    """


    allowedDeviceManagementLevels?: [str]

    allowedEncryptionStatuses?: [str]

    osConstraints?: [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicyOsConstraintsItems0]

    requireAdminApproval?: bool

    requireCorpOwned?: bool

    requireScreenLock?: bool


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0DevicePolicyOsConstraintsItems0:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level spec basic conditions items0 device policy os constraints items0

    Attributes
    ----------
    minimumVersion : str, default is Undefined, optional
        The minimum allowed OS version. If not set, any version
        of this OS satisfies the constraint.
        Format: "major.minor.patch" such as "10.5.301", "9.2.1".
    osType : str, default is Undefined, required
        The operating system type of the device. Possible values: ["OS_UNSPECIFIED", "DESKTOP_MAC", "DESKTOP_WINDOWS", "DESKTOP_LINUX", "DESKTOP_CHROME_OS", "ANDROID", "IOS"].
    requireVerifiedChromeOs : bool, default is Undefined, optional
        If you specify DESKTOP_CHROME_OS for osType, you can optionally include requireVerifiedChromeOs to require Chrome Verified Access.
    """


    minimumVersion?: str

    osType: str

    requireVerifiedChromeOs?: bool


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0:
    """
    An allowed list of members (users, service accounts).
    Using groups is not supported.

    The signed-in user originating the request must be a part of one
    of the provided members. If not specified, a request may come
    from any user (logged in/not logged in, not present in any
    groups, etc.).

    Attributes
    ----------
    serviceAccountRef : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0ServiceAccountRef, default is Undefined, optional
        service account ref
    user : str, default is Undefined, optional
        user
    """


    serviceAccountRef?: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0ServiceAccountRef

    user?: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0MembersItems0ServiceAccountRef:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level spec basic conditions items0 members items0 service account ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: string of the format `serviceAccount:{{value}}`, where {{value}} is the `email` field of an `IAMServiceAccount` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecBasicConditionsItems0RequiredAccessLevelsItems0:
    """
    A list of other access levels defined in the same policy.
    Referencing an AccessContextManagerAccessLevel which does not exist
    is an error. All access levels listed must be granted for the
    condition to be true.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of an `AccessContextManagerAccessLevel` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustom:
    """
    Custom access level conditions are set using the Cloud Common Expression Language to represent the necessary conditions for the level to apply to a request.
    See CEL spec at: https://github.com/google/cel-spec.

    Attributes
    ----------
    expr : AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustomExpr, default is Undefined, required
        expr
    """


    expr: AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustomExpr


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelSpecCustomExpr:
    """
    Represents a textual expression in the Common Expression Language (CEL) syntax. CEL is a C-like expression language.
    This page details the objects and attributes that are used to the build the CEL expressions for
    custom access levels - https://cloud.google.com/access-context-manager/docs/custom-access-level-spec.

    Attributes
    ----------
    description : str, default is Undefined, optional
        Description of the expression.
    expression : str, default is Undefined, required
        Textual representation of an expression in Common Expression Language syntax.
    location : str, default is Undefined, optional
        String indicating the location of the expression for error reporting, e.g. a file name and a position in the file.
    title : str, default is Undefined, optional
        Title for the expression, i.e. a short string describing its purpose.
    """


    description?: str

    expression: str

    location?: str

    title?: str


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatus:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level status

    Attributes
    ----------
    conditions : [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatusConditionsItems0]

    observedGeneration?: int


schema AccesscontextmanagerCnrmCloudGoogleComV1beta1AccessContextManagerAccessLevelStatusConditionsItems0:
    """
    accesscontextmanager cnrm cloud google com v1beta1 access context manager access level status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        Human-readable message indicating details about last transition.
    reason : str, default is Undefined, optional
        Unique, one-word, CamelCase reason for the condition's last transition.
    status : str, default is Undefined, optional
        Status is the status of the condition. Can be True, False, Unknown.
    $type : str, default is Undefined, optional
        Type is the type of the condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status?: str

    $type?: str


