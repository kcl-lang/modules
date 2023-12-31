"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema BigQueryReservationCapacityCommitment:
    """
    bigqueryreservation cnrm cloud google com v1alpha1 big query reservation capacity commitment

    Attributes
    ----------
    apiVersion : str, default is "bigqueryreservation.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "BigQueryReservationCapacityCommitment", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpec, default is Undefined, required
        spec
    status : BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatus, default is Undefined, optional
        status
    """


    apiVersion: "bigqueryreservation.cnrm.cloud.google.com/v1alpha1" = "bigqueryreservation.cnrm.cloud.google.com/v1alpha1"

    kind: "BigQueryReservationCapacityCommitment" = "BigQueryReservationCapacityCommitment"

    metadata?: v1.ObjectMeta

    spec: BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpec

    status?: BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatus


schema BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpec:
    """
    bigqueryreservation cnrm cloud google com v1alpha1 big query reservation capacity commitment spec

    Attributes
    ----------
    edition : str, default is Undefined, optional
        Immutable. The edition type. Valid values are STANDARD, ENTERPRISE, ENTERPRISE_PLUS.
    enforceSingleAdminProjectPerOrg : str, default is Undefined, optional
        Immutable. If true, fail the request if another project in the organization has a capacity commitment.
    location : str, default is Undefined, required
        Immutable. The geographic location where the transfer config should reside.
        Examples: US, EU, asia-northeast1. The default value is US.
    plan : str, default is Undefined, required
        Capacity commitment plan. Valid values are at https://cloud.google.com/bigquery/docs/reference/reservations/rpc/google.cloud.bigquery.reservation.v1#commitmentplan.
    projectRef : BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpecProjectRef, default is Undefined, required
        project ref
    renewalPlan : str, default is Undefined, optional
        The plan this capacity commitment is converted to after commitmentEndTime passes. Once the plan is changed, committed period is extended according to commitment plan. Only applicable some commitment plans.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The capacityCommitmentId of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    slotCount : int, default is Undefined, required
        Immutable. Number of slots in this commitment.
    """


    edition?: str

    enforceSingleAdminProjectPerOrg?: str

    location: str

    plan: str

    projectRef: BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpecProjectRef

    renewalPlan?: str

    resourceID?: str

    slotCount: int


schema BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentSpecProjectRef:
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


schema BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatus:
    """
    bigqueryreservation cnrm cloud google com v1alpha1 big query reservation capacity commitment status

    Attributes
    ----------
    commitmentEndTime : str, default is Undefined, optional
        The start of the current commitment period. It is applicable only for ACTIVE capacity commitments.
    commitmentStartTime : str, default is Undefined, optional
        The start of the current commitment period. It is applicable only for ACTIVE capacity commitments.
    conditions : [BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The resource name of the capacity commitment, e.g., projects/myproject/locations/US/capacityCommitments/123.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    state : str, default is Undefined, optional
        State of the commitment.
    """


    commitmentEndTime?: str

    commitmentStartTime?: str

    conditions?: [BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatusConditionsItems0]

    name?: str

    observedGeneration?: int

    state?: str


schema BigqueryreservationCnrmCloudGoogleComV1alpha1BigQueryReservationCapacityCommitmentStatusConditionsItems0:
    """
    bigqueryreservation cnrm cloud google com v1alpha1 big query reservation capacity commitment status conditions items0

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


