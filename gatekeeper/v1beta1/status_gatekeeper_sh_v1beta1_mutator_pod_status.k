"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema MutatorPodStatus:
    """
    MutatorPodStatus is the Schema for the mutationpodstatuses API.

    Attributes
    ----------
    apiVersion : str, default is "status.gatekeeper.sh/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "MutatorPodStatus", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    status : StatusGatekeeperShV1beta1MutatorPodStatusStatus, default is Undefined, optional
        status
    """


    apiVersion: "status.gatekeeper.sh/v1beta1" = "status.gatekeeper.sh/v1beta1"

    kind: "MutatorPodStatus" = "MutatorPodStatus"

    metadata?: v1.ObjectMeta

    status?: StatusGatekeeperShV1beta1MutatorPodStatusStatus


schema StatusGatekeeperShV1beta1MutatorPodStatusStatus:
    """
    MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

    Attributes
    ----------
    enforced : bool, default is Undefined, optional
        enforced
    errors : [StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0], default is Undefined, optional
        errors
    id : str, default is Undefined, optional
        id
    mutatorUID : str, default is Undefined, optional
        Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch
    observedGeneration : int, default is Undefined, optional
        observed generation
    operations : [str], default is Undefined, optional
        operations
    """


    enforced?: bool

    errors?: [StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0]

    id?: str

    mutatorUID?: str

    observedGeneration?: int

    operations?: [str]


schema StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0:
    """
    MutatorError represents a single error caught while adding a mutator to a system.

    Attributes
    ----------
    message : str, default is Undefined, required
        message
    $type : str, default is Undefined, optional
        Type indicates a specific class of error for use by controller code. If not present, the error should be treated as not matching any known type.
    """


    message: str

    $type?: str


