"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema IdentityPlatformDefaultSupportedIDPConfig:
    """
    identityplatform cnrm cloud google com v1alpha1 identity platform default supported ID p config

    Attributes
    ----------
    apiVersion : str, default is "identityplatform.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "IdentityPlatformDefaultSupportedIDPConfig", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpec, default is Undefined, required
        spec
    status : IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatus, default is Undefined, optional
        status
    """


    apiVersion: "identityplatform.cnrm.cloud.google.com/v1alpha1" = "identityplatform.cnrm.cloud.google.com/v1alpha1"

    kind: "IdentityPlatformDefaultSupportedIDPConfig" = "IdentityPlatformDefaultSupportedIDPConfig"

    metadata?: v1.ObjectMeta

    spec: IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpec

    status?: IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatus


schema IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpec:
    """
    identityplatform cnrm cloud google com v1alpha1 identity platform default supported ID p config spec

    Attributes
    ----------
    clientId : str, default is Undefined, required
        OAuth client ID.
    clientSecret : str, default is Undefined, required
        OAuth client secret.
    enabled : bool, default is Undefined, optional
        If this IDP allows the user to sign in.
    projectRef : IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The idpId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    clientId: str

    clientSecret: str

    enabled?: bool

    projectRef: IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpecProjectRef

    resourceID?: str


schema IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigSpecProjectRef:
    """
    The project that this resource belongs to.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `Project` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatus:
    """
    identityplatform cnrm cloud google com v1alpha1 identity platform default supported ID p config status

    Attributes
    ----------
    conditions : [IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The name of the DefaultSupportedIdpConfig resource.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema IdentityplatformCnrmCloudGoogleComV1alpha1IdentityPlatformDefaultSupportedIDPConfigStatusConditionsItems0:
    """
    identityplatform cnrm cloud google com v1alpha1 identity platform default supported ID p config status conditions items0

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


