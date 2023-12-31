"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema BigQueryDataPolicyDataPolicy:
    """
    bigquerydatapolicy cnrm cloud google com v1alpha1 big query data policy data policy

    Attributes
    ----------
    apiVersion : str, default is "bigquerydatapolicy.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "BigQueryDataPolicyDataPolicy", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpec, default is Undefined, required
        spec
    status : BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatus, default is Undefined, optional
        status
    """


    apiVersion: "bigquerydatapolicy.cnrm.cloud.google.com/v1alpha1" = "bigquerydatapolicy.cnrm.cloud.google.com/v1alpha1"

    kind: "BigQueryDataPolicyDataPolicy" = "BigQueryDataPolicyDataPolicy"

    metadata?: v1.ObjectMeta

    spec: BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpec

    status?: BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatus


schema BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpec:
    """
    bigquerydatapolicy cnrm cloud google com v1alpha1 big query data policy data policy spec

    Attributes
    ----------
    dataMaskingPolicy : BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecDataMaskingPolicy, default is Undefined, optional
        data masking policy
    dataPolicyType : str, default is Undefined, required
        The enrollment level of the service. Possible values: ["COLUMN_LEVEL_SECURITY_POLICY", "DATA_MASKING_POLICY"].
    location : str, default is Undefined, required
        Immutable. The name of the location of the data policy.
    policyTag : str, default is Undefined, required
        Policy tag resource name, in the format of projects/{project_number}/locations/{locationId}/taxonomies/{taxonomyId}/policyTags/{policyTag_id}.
    projectRef : BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecProjectRef, default is Undefined, required
        project ref
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The dataPolicyId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    """


    dataMaskingPolicy?: BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecDataMaskingPolicy

    dataPolicyType: str

    location: str

    policyTag: str

    projectRef: BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecProjectRef

    resourceID?: str


schema BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecDataMaskingPolicy:
    """
    The data masking policy that specifies the data masking rule to use.

    Attributes
    ----------
    predefinedExpression : str, default is Undefined, required
        The available masking rules. Learn more here: https://cloud.google.com/bigquery/docs/column-data-masking-intro#masking_options. Possible values: ["SHA256", "ALWAYS_NULL", "DEFAULT_MASKING_VALUE", "LAST_FOUR_CHARACTERS", "FIRST_FOUR_CHARACTERS", "EMAIL_MASK", "DATE_YEAR_MASK"].
    """


    predefinedExpression: str


schema BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicySpecProjectRef:
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


schema BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatus:
    """
    bigquerydatapolicy cnrm cloud google com v1alpha1 big query data policy data policy status

    Attributes
    ----------
    conditions : [BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        Resource name of this data policy, in the format of projects/{project_number}/locations/{locationId}/dataPolicies/{dataPolicyId}.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema BigquerydatapolicyCnrmCloudGoogleComV1alpha1BigQueryDataPolicyDataPolicyStatusConditionsItems0:
    """
    bigquerydatapolicy cnrm cloud google com v1alpha1 big query data policy data policy status conditions items0

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


