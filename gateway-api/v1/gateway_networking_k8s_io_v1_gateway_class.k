"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1
_regex_match = regex.match


schema GatewayClass:
    r"""
    GatewayClass describes a class of Gateways available to the user for creating
    Gateway resources.

    It is recommended that this resource be used as a template for Gateways. This
    means that a Gateway is based on the state of the GatewayClass at the time it
    was created and changes to the GatewayClass or associated parameters are not
    propagated down to existing Gateways. This recommendation is intended to
    limit the blast radius of changes to GatewayClass or associated parameters.
    If implementations choose to propagate GatewayClass changes to existing
    Gateways, that MUST be clearly documented by the implementation.

    Whenever one or more Gateways are using a GatewayClass, implementations SHOULD
    add the `gateway-exists-finalizer.gateway.networking.k8s.io` finalizer on the
    associated GatewayClass. This ensures that a GatewayClass associated with a
    Gateway is not deleted while in use.

    GatewayClass is a Cluster level resource.

    Attributes
    ----------
    apiVersion : str, default is "gateway.networking.k8s.io/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "GatewayClass", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : GatewayNetworkingK8sIoV1GatewayClassSpec, default is Undefined, required
        spec
    status : GatewayNetworkingK8sIoV1GatewayClassStatus, default is Undefined, optional
        status
    """


    apiVersion: "gateway.networking.k8s.io/v1" = "gateway.networking.k8s.io/v1"

    kind: "GatewayClass" = "GatewayClass"

    metadata?: v1.ObjectMeta

    spec: GatewayNetworkingK8sIoV1GatewayClassSpec

    status?: GatewayNetworkingK8sIoV1GatewayClassStatus


schema GatewayNetworkingK8sIoV1GatewayClassSpec:
    r"""
    Spec defines the desired state of GatewayClass.

    Attributes
    ----------
    controllerName : str, default is Undefined, required
        ControllerName is the name of the controller that is managing Gateways of
        this class. The value of this field MUST be a domain prefixed path.

        Example: "example.net/gateway-controller".

        This field is not mutable and cannot be empty.

        Support: Core
    description : str, default is Undefined, optional
        Description helps describe a GatewayClass with more details.
    parametersRef : GatewayNetworkingK8sIoV1GatewayClassSpecParametersRef, default is Undefined, optional
        parameters ref
    """


    controllerName: str

    description?: str

    parametersRef?: GatewayNetworkingK8sIoV1GatewayClassSpecParametersRef


    check:
        len(controllerName) <= 253
        len(controllerName) >= 1
        _regex_match(str(controllerName), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*\/[A-Za-z0-9\/\-._~%!$&'()*+,;=:]+$")
        len(description) <= 64 if description


schema GatewayNetworkingK8sIoV1GatewayClassSpecParametersRef:
    r"""
    ParametersRef is a reference to a resource that contains the configuration
    parameters corresponding to the GatewayClass. This is optional if the
    controller does not require any additional configuration.

    ParametersRef can reference a standard Kubernetes resource, i.e. ConfigMap,
    or an implementation-specific custom resource. The resource can be
    cluster-scoped or namespace-scoped.

    If the referent cannot be found, refers to an unsupported kind, or when
    the data within that resource is malformed, the GatewayClass SHOULD be
    rejected with the "Accepted" status condition set to "False" and an
    "InvalidParameters" reason.

    A Gateway for this GatewayClass may provide its own `parametersRef`. When both are specified,
    the merging behavior is implementation specific.
    It is generally recommended that GatewayClass provides defaults that can be overridden by a Gateway.

    Support: Implementation-specific

    Attributes
    ----------
    group : str, default is Undefined, required
        Group is the group of the referent.
    kind : str, default is Undefined, required
        Kind is kind of the referent.
    name : str, default is Undefined, required
        Name is the name of the referent.
    namespace : str, default is Undefined, optional
        Namespace is the namespace of the referent.
        This field is required when referring to a Namespace-scoped resource and
        MUST be unset when referring to a Cluster-scoped resource.
    """


    group: str

    kind: str

    name: str

    namespace?: str


    check:
        len(group) <= 253
        _regex_match(str(group), r"^$|^[a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*$")
        len(kind) <= 63
        len(kind) >= 1
        _regex_match(str(kind), r"^[a-zA-Z]([-a-zA-Z0-9]*[a-zA-Z0-9])?$")
        len(name) <= 253
        len(name) >= 1
        len(namespace) <= 63 if namespace
        len(namespace) >= 1 if namespace
        _regex_match(str(namespace), r"^[a-z0-9]([-a-z0-9]*[a-z0-9])?$") if namespace


schema GatewayNetworkingK8sIoV1GatewayClassStatus:
    r"""
    Status defines the current state of GatewayClass.

    Implementations MUST populate status on all GatewayClass resources which
    specify their controller name.

    Attributes
    ----------
    conditions : [GatewayNetworkingK8sIoV1GatewayClassStatusConditionsItems0], default is [{"reason": "Pending", "status": "Unknown", "type": "Accepted", "lastTransitionTime": "1970-01-01T00:00:00Z", "message": "Waiting for controller"}], optional
        Conditions is the current status from the controller for
        this GatewayClass.

        Controllers should prefer to publish conditions using values
        of GatewayClassConditionType for the type of each Condition.
    """


    conditions?: [GatewayNetworkingK8sIoV1GatewayClassStatusConditionsItems0] = [{"reason": "Pending", "status": "Unknown", "type": "Accepted", "lastTransitionTime": "1970-01-01T00:00:00Z", "message": "Waiting for controller"}]


    check:
        len(conditions) <= 8 if conditions


schema GatewayNetworkingK8sIoV1GatewayClassStatusConditionsItems0:
    r"""
    Condition contains details for one aspect of the current state of this API Resource.

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, required
        lastTransitionTime is the last time the condition transitioned from one status to another.
        This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.
    message : str, default is Undefined, required
        message is a human readable message indicating details about the transition.
        This may be an empty string.
    observedGeneration : int, default is Undefined, optional
        observedGeneration represents the .metadata.generation that the condition was set based upon.
        For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date
        with respect to the current state of the instance.
    reason : str, default is Undefined, required
        reason contains a programmatic identifier indicating the reason for the condition's last transition.
        Producers of specific condition types may define expected values and meanings for this field,
        and whether the values are considered a guaranteed API.
        The value should be a CamelCase string.
        This field may not be empty.
    status : str, default is Undefined, required
        status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        type of condition in CamelCase or in foo.example.com/CamelCase.
    """


    lastTransitionTime: str

    message: str

    observedGeneration?: int

    reason: str

    status: "True" | "False" | "Unknown"

    $type: str


    check:
        len(message) <= 32768
        observedGeneration >= 0 if observedGeneration not in [None, Undefined]
        len(reason) <= 1024
        len(reason) >= 1
        _regex_match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        _regex_match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


