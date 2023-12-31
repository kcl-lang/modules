"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MonitoringNotificationChannel:
    """
    monitoring cnrm cloud google com v1beta1 monitoring notification channel

    Attributes
    ----------
    apiVersion : str, default is "monitoring.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MonitoringNotificationChannel", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpec, default is Undefined, required
        spec
    status : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatus, default is Undefined, optional
        status
    """


    apiVersion: "monitoring.cnrm.cloud.google.com/v1beta1" = "monitoring.cnrm.cloud.google.com/v1beta1"

    kind: "MonitoringNotificationChannel" = "MonitoringNotificationChannel"

    metadata?: v1.ObjectMeta

    spec: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpec

    status?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatus


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpec:
    """
    monitoring cnrm cloud google com v1beta1 monitoring notification channel spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        An optional human-readable description of this notification channel. This description may provide additional details, beyond the display name, for the channel. This may not exceed 1024 Unicode characters.
    enabled : bool, default is Undefined, optional
        Whether notifications are forwarded to the described channel. This makes it possible to disable delivery of notifications to a particular channel without removing the channel from all alerting policies that reference the channel. This is a more convenient approach when the change is temporary and you want to receive notifications from the same set of alerting policies on the channel at some point in the future.
    forceDelete : bool, default is Undefined, optional
        If true, the notification channel will be deleted regardless
        of its use in alert policies (the policies will be updated
        to remove the channel). If false, channels that are still
        referenced by an existing alerting policy will fail to be
        deleted in a delete operation.
    labels : {str:str}, default is Undefined, optional
        labels
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    sensitiveLabels : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabels, default is Undefined, optional
        sensitive labels
    $type : str, default is Undefined, required
        The type of the notification channel. This field matches the value of the NotificationChannelDescriptor.type field. See https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.notificationChannelDescriptors/list to get the list of valid values such as "email", "slack", etc...
    """


    description?: str

    enabled?: bool

    forceDelete?: bool

    labels?: {str:str}

    resourceID?: str

    sensitiveLabels?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabels

    $type: str


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabels:
    """
    Different notification type behaviors are configured primarily using the the 'labels' field on this
    resource. This block contains the labels which contain secrets or passwords so that they can be marked
    sensitive and hidden from plan output. The name of the field, eg: password, will be the key
    in the 'labels' map in the api request.

    Credentials may not be specified in both locations and will cause an error. Changing from one location
    to a different credential configuration in the config will require an apply to update state.

    Attributes
    ----------
    authToken : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthToken, default is Undefined, optional
        auth token
    password : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPassword, default is Undefined, optional
        password
    serviceKey : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKey, default is Undefined, optional
        service key
    """


    authToken?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthToken

    password?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPassword

    serviceKey?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKey


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthToken:
    """
    An authorization token for a notification channel. Channel types that support this field include: slack.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFrom


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFromSecretKeyRef


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsAuthTokenValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPassword:
    """
    An password for a notification channel. Channel types that support this field include: webhook_basicauth.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFrom


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFromSecretKeyRef


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsPasswordValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKey:
    """
    An servicekey token for a notification channel. Channel types that support this field include: pagerduty.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFrom


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFromSecretKeyRef


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelSpecSensitiveLabelsServiceKeyValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatus:
    """
    monitoring cnrm cloud google com v1beta1 monitoring notification channel status

    Attributes
    ----------
    conditions : [MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The full REST resource name for this channel. The syntax is:
        projects/[PROJECT_ID]/notificationChannels/[CHANNEL_ID]
        The [CHANNEL_ID] is automatically assigned by the server on creation.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    verificationStatus : str, default is Undefined, optional
        Indicates whether this channel has been verified or not. On a ListNotificationChannels or GetNotificationChannel operation, this field is expected to be populated.If the value is UNVERIFIED, then it indicates that the channel is non-functioning (it both requires verification and lacks verification); otherwise, it is assumed that the channel works.If the channel is neither VERIFIED nor UNVERIFIED, it implies that the channel is of a type that does not require verification or that this specific channel has been exempted from verification because it was created prior to verification being required for channels of this type.This field cannot be modified using a standard UpdateNotificationChannel operation. To change the value of this field, you must call VerifyNotificationChannel.
    """


    conditions?: [MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatusConditionsItems0]

    name?: str

    observedGeneration?: int

    verificationStatus?: str


schema MonitoringCnrmCloudGoogleComV1beta1MonitoringNotificationChannelStatusConditionsItems0:
    """
    monitoring cnrm cloud google com v1beta1 monitoring notification channel status conditions items0

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


