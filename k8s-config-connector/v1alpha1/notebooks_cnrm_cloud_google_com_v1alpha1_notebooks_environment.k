"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema NotebooksEnvironment:
    """
    notebooks cnrm cloud google com v1alpha1 notebooks environment

    Attributes
    ----------
    apiVersion : str, default is "notebooks.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "NotebooksEnvironment", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpec, default is Undefined, required
        spec
    status : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatus, default is Undefined, optional
        status
    """


    apiVersion: "notebooks.cnrm.cloud.google.com/v1alpha1" = "notebooks.cnrm.cloud.google.com/v1alpha1"

    kind: "NotebooksEnvironment" = "NotebooksEnvironment"

    metadata?: v1.ObjectMeta

    spec: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpec

    status?: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatus


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpec:
    """
    notebooks cnrm cloud google com v1alpha1 notebooks environment spec

    Attributes
    ----------
    containerImage : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecContainerImage, default is Undefined, optional
        container image
    description : str, default is Undefined, optional
        A brief description of this environment.
    displayName : str, default is Undefined, optional
        Display name of this environment for the UI.
    locationRef : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecLocationRef, default is Undefined, required
        location ref
    postStartupScript : str, default is Undefined, optional
        Path to a Bash script that automatically runs after a notebook instance fully boots up.
        The path must be a URL or Cloud Storage path. Example: "gs://path-to-file/file-name".
    projectRef : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    vmImage : NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecVMImage, default is Undefined, optional
        vm image
    """


    containerImage?: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecContainerImage

    description?: str

    displayName?: str

    locationRef: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecLocationRef

    postStartupScript?: str

    projectRef: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecProjectRef

    resourceID?: str

    vmImage?: NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecVMImage


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecContainerImage:
    """
    Use a container image to start the notebook instance.

    Attributes
    ----------
    repository : str, default is Undefined, required
        The path to the container image repository.
        For example: gcr.io/{project_id}/{imageName}.
    tag : str, default is Undefined, optional
        The tag of the container image. If not specified, this defaults to the latest tag.
    """


    repository: str

    tag?: str


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecLocationRef:
    """
    notebooks cnrm cloud google com v1alpha1 notebooks environment spec location ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `NotebooksLocation` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecProjectRef:
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


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentSpecVMImage:
    """
    Use a Compute Engine VM image to start the notebook instance.

    Attributes
    ----------
    imageFamily : str, default is Undefined, optional
        Use this VM image family to find the image; the newest image in this family will be used.
    imageName : str, default is Undefined, optional
        Use VM image name to find the image.
    project : str, default is Undefined, required
        The name of the Google Cloud project that this VM image belongs to.
        Format: projects/{project_id}.
    """


    imageFamily?: str

    imageName?: str

    project: str


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatus:
    """
    notebooks cnrm cloud google com v1alpha1 notebooks environment status

    Attributes
    ----------
    conditions : [NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    createTime : str, default is Undefined, optional
        Instance creation time.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatusConditionsItems0]

    createTime?: str

    observedGeneration?: int


schema NotebooksCnrmCloudGoogleComV1alpha1NotebooksEnvironmentStatusConditionsItems0:
    """
    notebooks cnrm cloud google com v1alpha1 notebooks environment status conditions items0

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


