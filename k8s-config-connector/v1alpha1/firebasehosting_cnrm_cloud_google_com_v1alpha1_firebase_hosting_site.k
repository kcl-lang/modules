"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema FirebaseHostingSite:
    """
    firebasehosting cnrm cloud google com v1alpha1 firebase hosting site

    Attributes
    ----------
    apiVersion : str, default is "firebasehosting.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "FirebaseHostingSite", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpec, default is Undefined, required
        spec
    status : FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatus, default is Undefined, optional
        status
    """


    apiVersion: "firebasehosting.cnrm.cloud.google.com/v1alpha1" = "firebasehosting.cnrm.cloud.google.com/v1alpha1"

    kind: "FirebaseHostingSite" = "FirebaseHostingSite"

    metadata?: v1.ObjectMeta

    spec: FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpec

    status?: FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatus


schema FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpec:
    """
    firebasehosting cnrm cloud google com v1alpha1 firebase hosting site spec

    Attributes
    ----------
    appId : str, default is Undefined, optional
        Optional. The [ID of a Web App](https://firebase.google.com/docs/reference/firebase-management/rest/v1beta1/projects.webApps#WebApp.FIELDS.app_id)
        associated with the Hosting site.
    projectRef : FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The siteId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    appId?: str

    projectRef: FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpecProjectRef

    resourceID?: str


schema FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteSpecProjectRef:
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


schema FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatus:
    """
    firebasehosting cnrm cloud google com v1alpha1 firebase hosting site status

    Attributes
    ----------
    conditions : [FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    defaultUrl : str, default is Undefined, optional
        The default URL for the site in the form of https://{name}.web.app.
    name : str, default is Undefined, optional
        Output only. The fully-qualified resource name of the Hosting site, in the
        format: projects/PROJECT_IDENTIFIER/sites/SITE_ID PROJECT_IDENTIFIER: the
        Firebase project's
        ['ProjectNumber'](https://firebase.google.com/docs/reference/firebase-management/rest/v1beta1/projects#FirebaseProject.FIELDS.project_number) ***(recommended)*** or its
        ['ProjectId'](https://firebase.google.com/docs/reference/firebase-management/rest/v1beta1/projects#FirebaseProject.FIELDS.project_id).
        Learn more about using project identifiers in Google's
        [AIP 2510 standard](https://google.aip.dev/cloud/2510).
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatusConditionsItems0]

    defaultUrl?: str

    name?: str

    observedGeneration?: int


schema FirebasehostingCnrmCloudGoogleComV1alpha1FirebaseHostingSiteStatusConditionsItems0:
    """
    firebasehosting cnrm cloud google com v1alpha1 firebase hosting site status conditions items0

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


