"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema BackupRepo:
    """
    BackupRepo is the Schema for the backuprepos API

    Attributes
    ----------
    apiVersion : str, default is "dataprotection.kubeblocks.io/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "BackupRepo", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : DataprotectionKubeblocksIoV1alpha1BackupRepoSpec, default is Undefined, optional
        spec
    status : DataprotectionKubeblocksIoV1alpha1BackupRepoStatus, default is Undefined, optional
        status
    """


    apiVersion: "dataprotection.kubeblocks.io/v1alpha1" = "dataprotection.kubeblocks.io/v1alpha1"

    kind: "BackupRepo" = "BackupRepo"

    metadata?: v1.ObjectMeta

    spec?: DataprotectionKubeblocksIoV1alpha1BackupRepoSpec

    status?: DataprotectionKubeblocksIoV1alpha1BackupRepoStatus


schema DataprotectionKubeblocksIoV1alpha1BackupRepoSpec:
    """
    BackupRepoSpec defines the desired state of BackupRepo

    Attributes
    ----------
    config : {str:str}, default is Undefined, optional
        Non-secret configurations for the storage provider.
    credential : DataprotectionKubeblocksIoV1alpha1BackupRepoSpecCredential, default is Undefined, optional
        credential
    pvReclaimPolicy : str, default is Undefined, required
        The reclaim policy for the PV created by this backup repo.
    storageProviderRef : str, default is Undefined, required
        The storage provider used by this backup repo.
    volumeCapacity : int | str, default is Undefined, optional
        The requested capacity for the PVC created by this backup repo.
    """


    config?: {str:str}

    credential?: DataprotectionKubeblocksIoV1alpha1BackupRepoSpecCredential

    pvReclaimPolicy: "Delete" | "Retain"

    storageProviderRef: str

    volumeCapacity?: int | str


    check:
        regex.match(str(volumeCapacity), r"(^(\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))(([KMGTPE]i)|[numkMGTPE]|([eE](\+|-)?(([0-9]+(\.[0-9]*)?)|(\.[0-9]+))))?$") if volumeCapacity


schema DataprotectionKubeblocksIoV1alpha1BackupRepoSpecCredential:
    """
    A secret that contains the credentials needed by the storage provider.

    Attributes
    ----------
    name : str, default is Undefined, optional
        name is unique within a namespace to reference a secret resource.
    namespace : str, default is Undefined, optional
        namespace defines the space within which the secret name must be unique.
    """


    name?: str

    namespace?: str


schema DataprotectionKubeblocksIoV1alpha1BackupRepoStatus:
    """
    BackupRepoStatus defines the observed state of BackupRepo

    Attributes
    ----------
    backupPVCName : str, default is Undefined, optional
        backupPVCName is the name of the PVC used to store backup data.
    conditions : [DataprotectionKubeblocksIoV1alpha1BackupRepoStatusConditionsItems0], default is Undefined, optional
        conditions describes the current state of the repo.
    generatedCSIDriverSecret : DataprotectionKubeblocksIoV1alpha1BackupRepoStatusGeneratedCSIDriverSecret, default is Undefined, optional
        generated c s i driver secret
    generatedStorageClassName : str, default is Undefined, optional
        generatedStorageClassName indicates the generated storage class name.
    isDefault : bool, default is Undefined, optional
        isDefault indicates whether this backup repo is the default one.
    observedGeneration : int, default is Undefined, optional
        observedGeneration is the latest generation observed by the controller.
    phase : str, default is Undefined, optional
        Backup repo reconciliation phases. Valid values are PreChecking, Failed, Ready, Deleting.
    """


    backupPVCName?: str

    conditions?: [DataprotectionKubeblocksIoV1alpha1BackupRepoStatusConditionsItems0]

    generatedCSIDriverSecret?: DataprotectionKubeblocksIoV1alpha1BackupRepoStatusGeneratedCSIDriverSecret

    generatedStorageClassName?: str

    isDefault?: bool

    observedGeneration?: int

    phase?: str


schema DataprotectionKubeblocksIoV1alpha1BackupRepoStatusConditionsItems0:
    """
    Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, 
     type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` 
     // other fields }

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, required
        message is a human readable message indicating details about the transition. This may be an empty string.
    observedGeneration : int, default is Undefined, optional
        observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.
    reason : str, default is Undefined, required
        reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase. --- Many .condition.type values are consistent across resources like Available, but because arbitrary conditions can be useful (see .node.status.conditions), the ability to deconflict is important. The regex it matches is (dns1123SubdomainFmt/)?(qualifiedNameFmt)
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0
        len(reason) <= 1024
        len(reason) >= 1
        regex.match(reason, r"(^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        regex.match($type, r"(^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


schema DataprotectionKubeblocksIoV1alpha1BackupRepoStatusGeneratedCSIDriverSecret:
    """
    generatedCSIDriverSecret references the generated secret used by the CSI driver.

    Attributes
    ----------
    name : str, default is Undefined, optional
        name is unique within a namespace to reference a secret resource.
    namespace : str, default is Undefined, optional
        namespace defines the space within which the secret name must be unique.
    """


    name?: str

    namespace?: str


