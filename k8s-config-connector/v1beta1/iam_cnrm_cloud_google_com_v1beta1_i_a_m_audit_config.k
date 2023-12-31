"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema IAMAuditConfig:
    """
    IAMAuditConfig is the schema for the IAM audit logging API.

    Attributes
    ----------
    apiVersion : str, default is "iam.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "IAMAuditConfig", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpec, default is Undefined, optional
        spec
    status : IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatus, default is Undefined, optional
        status
    """


    apiVersion: "iam.cnrm.cloud.google.com/v1beta1" = "iam.cnrm.cloud.google.com/v1beta1"

    kind: "IAMAuditConfig" = "IAMAuditConfig"

    metadata?: v1.ObjectMeta

    spec?: IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpec

    status?: IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatus


schema IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpec:
    """
    IAMAuditConfigSpec defines the desired state of IAMAuditConfig.

    Attributes
    ----------
    auditLogConfigs : [IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecAuditLogConfigsItems0], default is Undefined, required
        Required. The configuration for logging of each type of permission.
    resourceRef : IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecResourceRef, default is Undefined, required
        resource ref
    service : str, default is Undefined, required
        Immutable. Required. The service for which to enable Data Access audit logs. The special value 'allServices' covers all services. Note that if there are audit configs covering both 'allServices' and a specific service, then the union of the two audit configs is used for that service: the 'logTypes' specified in each 'auditLogConfig' are enabled, and the 'exemptedMembers' in each 'auditLogConfg' are exempted.
    """


    auditLogConfigs: [IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecAuditLogConfigsItems0]

    resourceRef: IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecResourceRef

    service: str


schema IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecAuditLogConfigsItems0:
    """
    iam cnrm cloud google com v1beta1 i a m audit config spec audit log configs items0

    Attributes
    ----------
    exemptedMembers : [str], default is Undefined, optional
        Identities that do not cause logging for this type of permission. The format is the same as that for 'members' in IAMPolicy/IAMPolicyMember.
    logType : str, default is Undefined, required
        Permission type for which logging is to be configured. Must be one of 'DATA_READ', 'DATA_WRITE', or 'ADMIN_READ'.
    """


    exemptedMembers?: [str]

    logType: str


    check:
        regex.match(str(logType), r"^(DATA_READ|DATA_WRITE|ADMIN_READ)$")


schema IamCnrmCloudGoogleComV1beta1IAMAuditConfigSpecResourceRef:
    """
    Immutable. Required. The GCP resource to set the IAMAuditConfig on (e.g. project).

    Attributes
    ----------
    apiVersion : str, default is Undefined, optional
        api version
    external : str, default is Undefined, optional
        external
    kind : str, default is Undefined, required
        kind
    name : str, default is Undefined, optional
        name
    namespace : str, default is Undefined, optional
        namespace
    """


    apiVersion?: str

    external?: str

    kind: str

    name?: str

    namespace?: str


schema IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatus:
    """
    IAMAuditConfigStatus defines the observed state of IAMAuditConfig.

    Attributes
    ----------
    conditions : [IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observations of the IAMAuditConfig's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatusConditionsItems0]

    observedGeneration?: int


schema IamCnrmCloudGoogleComV1beta1IAMAuditConfigStatusConditionsItems0:
    """
    iam cnrm cloud google com v1beta1 i a m audit config status conditions items0

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


