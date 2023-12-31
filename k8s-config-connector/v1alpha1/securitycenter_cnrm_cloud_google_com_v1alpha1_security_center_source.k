"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema SecurityCenterSource:
    """
    securitycenter cnrm cloud google com v1alpha1 security center source

    Attributes
    ----------
    apiVersion : str, default is "securitycenter.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "SecurityCenterSource", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpec, default is Undefined, required
        spec
    status : SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatus, default is Undefined, optional
        status
    """


    apiVersion: "securitycenter.cnrm.cloud.google.com/v1alpha1" = "securitycenter.cnrm.cloud.google.com/v1alpha1"

    kind: "SecurityCenterSource" = "SecurityCenterSource"

    metadata?: v1.ObjectMeta

    spec: SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpec

    status?: SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatus


schema SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpec:
    """
    securitycenter cnrm cloud google com v1alpha1 security center source spec

    Attributes
    ----------
    description : str, default is Undefined, optional
        The description of the source (max of 1024 characters).
    displayName : str, default is Undefined, required
        The source’s display name. A source’s display name must be unique
        amongst its siblings, for example, two sources with the same parent
        can't share the same display name. The display name must start and end
        with a letter or digit, may contain letters, digits, spaces, hyphens,
        and underscores, and can be no longer than 32 characters.
    organizationRef : SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpecOrganizationRef, default is Undefined, required
        organization ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    """


    description?: str

    displayName: str

    organizationRef: SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpecOrganizationRef

    resourceID?: str


schema SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceSpecOrganizationRef:
    """
    The organization that this resource belongs to.

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of an `Organization` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatus:
    """
    securitycenter cnrm cloud google com v1alpha1 security center source status

    Attributes
    ----------
    conditions : [SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The resource name of this source, in the format
        'organizations/{{organization}}/sources/{{source}}'.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema SecuritycenterCnrmCloudGoogleComV1alpha1SecurityCenterSourceStatusConditionsItems0:
    """
    securitycenter cnrm cloud google com v1alpha1 security center source status conditions items0

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


