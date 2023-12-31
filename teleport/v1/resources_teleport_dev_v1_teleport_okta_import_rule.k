"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import regex
import k8s.apimachinery.pkg.apis.meta.v1


schema TeleportOktaImportRule:
    """
    OktaImportRule is the Schema for the oktaimportrules API

    Attributes
    ----------
    apiVersion : str, default is "resources.teleport.dev/v1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "TeleportOktaImportRule", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : ResourcesTeleportDevV1TeleportOktaImportRuleSpec, default is Undefined, optional
        spec
    status : ResourcesTeleportDevV1TeleportOktaImportRuleStatus, default is Undefined, optional
        status
    """


    apiVersion: "resources.teleport.dev/v1" = "resources.teleport.dev/v1"

    kind: "TeleportOktaImportRule" = "TeleportOktaImportRule"

    metadata?: v1.ObjectMeta

    spec?: ResourcesTeleportDevV1TeleportOktaImportRuleSpec

    status?: ResourcesTeleportDevV1TeleportOktaImportRuleStatus


schema ResourcesTeleportDevV1TeleportOktaImportRuleSpec:
    """
    OktaImportRule resource definition v1 from Teleport

    Attributes
    ----------
    mappings : [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0], default is Undefined, optional
        Mappings is a list of matches that will map match conditions to labels.
    priority : int, default is Undefined, optional
        Priority represents the priority of the rule application. Lower numbered rules will be applied first.
    """


    mappings?: [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0]

    priority?: int


schema ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0:
    """
    resources teleport dev v1 teleport okta import rule spec mappings items0

    Attributes
    ----------
    add_labels : ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels, default is Undefined, optional
        add labels
    match : [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0], default is Undefined, optional
        Match is a set of matching rules for this mapping. If any of these match, then the mapping will be applied.
    """


    add_labels?: ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels

    match?: [ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0]


schema ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0AddLabels:
    """
    AddLabels specifies which labels to add if any of the previous matches match.

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema ResourcesTeleportDevV1TeleportOktaImportRuleSpecMappingsItems0MatchItems0:
    """
    resources teleport dev v1 teleport okta import rule spec mappings items0 match items0

    Attributes
    ----------
    app_ids : [str], default is Undefined, optional
        AppIDs is a list of app IDs to match against.
    app_name_regexes : [str], default is Undefined, optional
        AppNameRegexes is a list of regexes to match against app names.
    group_ids : [str], default is Undefined, optional
        GroupIDs is a list of group IDs to match against.
    group_name_regexes : [str], default is Undefined, optional
        GroupNameRegexes is a list of regexes to match against group names.
    """


    app_ids?: [str]

    app_name_regexes?: [str]

    group_ids?: [str]

    group_name_regexes?: [str]


schema ResourcesTeleportDevV1TeleportOktaImportRuleStatus:
    """
    resources teleport dev v1 teleport okta import rule status

    Attributes
    ----------
    conditions : [ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observations of an object's state
    teleportResourceID : int, default is Undefined, optional
        teleport resource ID
    """


    conditions?: [ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0]

    teleportResourceID?: int


schema ResourcesTeleportDevV1TeleportOktaImportRuleStatusConditionsItems0:
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
        regex.match(str(reason), r"^[A-Za-z]([A-Za-z0-9_,:]*[A-Za-z0-9_])?$")
        len($type) <= 316
        regex.match(str($type), r"^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$")


