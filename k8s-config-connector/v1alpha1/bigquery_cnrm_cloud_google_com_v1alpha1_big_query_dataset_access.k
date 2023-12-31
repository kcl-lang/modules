"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema BigQueryDatasetAccess:
    """
    bigquery cnrm cloud google com v1alpha1 big query dataset access

    Attributes
    ----------
    apiVersion : str, default is "bigquery.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "BigQueryDatasetAccess", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpec, default is Undefined, required
        spec
    status : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatus, default is Undefined, optional
        status
    """


    apiVersion: "bigquery.cnrm.cloud.google.com/v1alpha1" = "bigquery.cnrm.cloud.google.com/v1alpha1"

    kind: "BigQueryDatasetAccess" = "BigQueryDatasetAccess"

    metadata?: v1.ObjectMeta

    spec: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpec

    status?: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatus


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpec:
    """
    bigquery cnrm cloud google com v1alpha1 big query dataset access spec

    Attributes
    ----------
    dataset : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDataset, default is Undefined, optional
        dataset
    datasetId : str, default is Undefined, required
        Immutable. A unique ID for this dataset, without the project name. The ID
        must contain only letters (a-z, A-Z), numbers (0-9), or
        underscores (_). The maximum length is 1,024 characters.
    domain : str, default is Undefined, optional
        Immutable. A domain to grant access to. Any users signed in with the
        domain specified will be granted the specified access.
    groupByEmail : str, default is Undefined, optional
        Immutable. An email address of a Google Group to grant access to.
    iamMember : str, default is Undefined, optional
        Immutable. Some other type of member that appears in the IAM Policy but isn't a user,
        group, domain, or special group. For example: 'allUsers'.
    projectRef : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The routine of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    role : str, default is Undefined, optional
        Immutable. Describes the rights granted to the user specified by the other
        member of the access object. Basic, predefined, and custom roles are
        supported. Predefined roles that have equivalent basic roles are
        swapped by the API to their basic counterparts, and will show a diff
        post-create. See
        [official docs](https://cloud.google.com/bigquery/docs/access-control).
    specialGroup : str, default is Undefined, optional
        Immutable. A special group to grant access to. Possible values include:


        * 'projectOwners': Owners of the enclosing project.


        * 'projectReaders': Readers of the enclosing project.


        * 'projectWriters': Writers of the enclosing project.


        * 'allAuthenticatedUsers': All authenticated BigQuery users.
    userByEmail : str, default is Undefined, optional
        Immutable. An email address of a user to grant access to. For example:
        fred@example.com.
    view : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecView, default is Undefined, optional
        view
    """


    dataset?: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDataset

    datasetId: str

    domain?: str

    groupByEmail?: str

    iamMember?: str

    projectRef: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecProjectRef

    resourceID?: str

    role?: str

    specialGroup?: str

    userByEmail?: str

    view?: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecView


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDataset:
    """
    Immutable. Grants all resources of particular types in a particular dataset read access to the current dataset.

    Attributes
    ----------
    dataset : BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDatasetDataset, default is Undefined, required
        dataset
    targetTypes : [str], default is Undefined, required
        Immutable. Which resources in the dataset this entry applies to. Currently, only views are supported,
        but additional target types may be added in the future. Possible values: VIEWS.
    """


    dataset: BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDatasetDataset

    targetTypes: [str]


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecDatasetDataset:
    """
    Immutable. The dataset this entry applies to.

    Attributes
    ----------
    datasetId : str, default is Undefined, required
        Immutable. The ID of the dataset containing this table.
    projectId : str, default is Undefined, required
        Immutable. The ID of the project containing this table.
    """


    datasetId: str

    projectId: str


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecProjectRef:
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


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessSpecView:
    """
    Immutable. A view from a different dataset to grant access to. Queries
    executed against that view will have read access to tables in
    this dataset. The role field is not required when this field is
    set. If that view is updated by any user, access to the view
    needs to be granted again via an update operation.

    Attributes
    ----------
    datasetId : str, default is Undefined, required
        Immutable. The ID of the dataset containing this table.
    projectId : str, default is Undefined, required
        Immutable. The ID of the project containing this table.
    tableId : str, default is Undefined, required
        Immutable. The ID of the table. The ID must contain only letters (a-z,
        A-Z), numbers (0-9), or underscores (_). The maximum length
        is 1,024 characters.
    """


    datasetId: str

    projectId: str

    tableId: str


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatus:
    """
    bigquery cnrm cloud google com v1alpha1 big query dataset access status

    Attributes
    ----------
    apiUpdatedMember : bool, default is Undefined, optional
        If true, represents that that the iam_member in the config was translated to a different member type by the API, and is stored in state as a different member type.
    conditions : [BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    apiUpdatedMember?: bool

    conditions?: [BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatusConditionsItems0]

    observedGeneration?: int


schema BigqueryCnrmCloudGoogleComV1alpha1BigQueryDatasetAccessStatusConditionsItems0:
    """
    bigquery cnrm cloud google com v1alpha1 big query dataset access status conditions items0

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


