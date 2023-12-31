"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema WorkflowsWorkflow:
    """
    workflows cnrm cloud google com v1alpha1 workflows workflow

    Attributes
    ----------
    apiVersion : str, default is "workflows.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "WorkflowsWorkflow", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpec, default is Undefined, required
        spec
    status : WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatus, default is Undefined, optional
        status
    """


    apiVersion: "workflows.cnrm.cloud.google.com/v1alpha1" = "workflows.cnrm.cloud.google.com/v1alpha1"

    kind: "WorkflowsWorkflow" = "WorkflowsWorkflow"

    metadata?: v1.ObjectMeta

    spec: WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpec

    status?: WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatus


schema WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpec:
    """
    workflows cnrm cloud google com v1alpha1 workflows workflow spec

    Attributes
    ----------
    cryptoKeyName : str, default is Undefined, optional
        The KMS key used to encrypt workflow and execution data.

        Format: projects/{project}/locations/{location}/keyRings/{keyRing}/cryptoKeys/{cryptoKey}.
    description : str, default is Undefined, optional
        Description of the workflow provided by the user. Must be at most 1000 unicode characters long.
    namePrefix : str, default is Undefined, optional
        Immutable.
    projectRef : WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpecProjectRef, default is Undefined, required
        project ref
    region : str, default is Undefined, required
        Immutable. The region of the workflow.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    serviceAccount : str, default is Undefined, optional
        Name of the service account associated with the latest workflow version. This service
        account represents the identity of the workflow and determines what permissions the workflow has.
        Format: projects/{project}/serviceAccounts/{account} or {account}.
        Using - as a wildcard for the {project} or not providing one at all will infer the project from the account.
        The {account} value can be the email address or the unique_id of the service account.
        If not provided, workflow will use the project's default service account.
        Modifying this field for an existing workflow results in a new workflow revision.
    sourceContents : str, default is Undefined, optional
        Workflow code to be executed. The size limit is 32KB.
    """


    cryptoKeyName?: str

    description?: str

    namePrefix?: str

    projectRef: WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpecProjectRef

    region: str

    resourceID?: str

    serviceAccount?: str

    sourceContents?: str


schema WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowSpecProjectRef:
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


schema WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatus:
    """
    workflows cnrm cloud google com v1alpha1 workflows workflow status

    Attributes
    ----------
    conditions : [WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    createTime : str, default is Undefined, optional
        The timestamp of when the workflow was created in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    revisionId : str, default is Undefined, optional
        The revision of the workflow. A new one is generated if the service account or source contents is changed.
    state : str, default is Undefined, optional
        State of the workflow deployment.
    updateTime : str, default is Undefined, optional
        The timestamp of when the workflow was last updated in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits.
    """


    conditions?: [WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatusConditionsItems0]

    createTime?: str

    observedGeneration?: int

    revisionId?: str

    state?: str

    updateTime?: str


schema WorkflowsCnrmCloudGoogleComV1alpha1WorkflowsWorkflowStatusConditionsItems0:
    """
    workflows cnrm cloud google com v1alpha1 workflows workflow status conditions items0

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


