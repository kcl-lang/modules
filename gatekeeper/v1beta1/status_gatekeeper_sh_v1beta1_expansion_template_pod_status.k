"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ExpansionTemplatePodStatus:
    """
    ExpansionTemplatePodStatus is the Schema for the expansiontemplatepodstatuses API.

    Attributes
    ----------
    apiVersion : str, default is "status.gatekeeper.sh/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ExpansionTemplatePodStatus", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    status : StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus, default is Undefined, optional
        status
    """


    apiVersion: "status.gatekeeper.sh/v1beta1" = "status.gatekeeper.sh/v1beta1"

    kind: "ExpansionTemplatePodStatus" = "ExpansionTemplatePodStatus"

    metadata?: v1.ObjectMeta

    status?: StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus


schema StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus:
    """
    ExpansionTemplatePodStatusStatus defines the observed state of ExpansionTemplatePodStatus.

    Attributes
    ----------
    errors : [StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0], default is Undefined, optional
        errors
    id : str, default is Undefined, optional
        Important: Run "make" to regenerate code after modifying this file
    observedGeneration : int, default is Undefined, optional
        observed generation
    operations : [str], default is Undefined, optional
        operations
    templateUID : str, default is Undefined, optional
        UID is a type that holds unique ID values, including UUIDs.  Because we don't ONLY use UUIDs, this is an alias to string.  Being a type captures intent and helps make sure that UIDs and names do not get conflated.
    """


    errors?: [StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0]

    id?: str

    observedGeneration?: int

    operations?: [str]

    templateUID?: str


schema StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0:
    """
    status gatekeeper sh v1beta1 expansion template pod status status errors items0

    Attributes
    ----------
    message : str, default is Undefined, required
        message
    $type : str, default is Undefined, optional
        type
    """


    message: str

    $type?: str


