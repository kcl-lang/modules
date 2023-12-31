"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema DialogflowCXEntityType:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type

    Attributes
    ----------
    apiVersion : str, default is "dialogflowcx.cnrm.cloud.google.com/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "DialogflowCXEntityType", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpec, default is Undefined, required
        spec
    status : DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatus, default is Undefined, optional
        status
    """


    apiVersion: "dialogflowcx.cnrm.cloud.google.com/v1alpha1" = "dialogflowcx.cnrm.cloud.google.com/v1alpha1"

    kind: "DialogflowCXEntityType" = "DialogflowCXEntityType"

    metadata?: v1.ObjectMeta

    spec: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpec

    status?: DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatus


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpec:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type spec

    Attributes
    ----------
    autoExpansionMode : str, default is Undefined, optional
        Represents kinds of entities.
        * AUTO_EXPANSION_MODE_UNSPECIFIED: Auto expansion disabled for the entity.
        * AUTO_EXPANSION_MODE_DEFAULT: Allows an agent to recognize values that have not been explicitly listed in the entity. Possible values: ["AUTO_EXPANSION_MODE_DEFAULT", "AUTO_EXPANSION_MODE_UNSPECIFIED"].
    displayName : str, default is Undefined, required
        The human-readable name of the entity type, unique within the agent.
    enableFuzzyExtraction : bool, default is Undefined, optional
        Enables fuzzy entity extraction during classification.
    entities : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecEntitiesItems0], default is Undefined, required
        The collection of entity entries associated with the entity type.
    excludedPhrases : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecExcludedPhrasesItems0], default is Undefined, optional
        Collection of exceptional words and phrases that shouldn't be matched. For example, if you have a size entity type with entry giant(an adjective), you might consider adding giants(a noun) as an exclusion.
        If the kind of entity type is KIND_MAP, then the phrases specified by entities and excluded phrases should be mutually exclusive.
    kind : str, default is Undefined, required
        Indicates whether the entity type can be automatically expanded.
        * KIND_MAP: Map entity types allow mapping of a group of synonyms to a canonical value.
        * KIND_LIST: List entity types contain a set of entries that do not map to canonical values. However, list entity types can contain references to other entity types (with or without aliases).
        * KIND_REGEXP: Regexp entity types allow to specify regular expressions in entries values. Possible values: ["KIND_MAP", "KIND_LIST", "KIND_REGEXP"].
    languageCode : str, default is Undefined, optional
        Immutable. The language of the following fields in entityType:
        EntityType.entities.value
        EntityType.entities.synonyms
        EntityType.excluded_phrases.value
        If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.
    parent : str, default is Undefined, optional
        Immutable. The agent to create a entity type for.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.
    redact : bool, default is Undefined, optional
        Indicates whether parameters of the entity type should be redacted in log. If redaction is enabled, page parameters and intent parameters referring to the entity type will be replaced by parameter name when logging.
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The service-generated name of the resource. Used for acquisition only. Leave unset to create a new resource.
    """


    autoExpansionMode?: str

    displayName: str

    enableFuzzyExtraction?: bool

    entities: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecEntitiesItems0]

    excludedPhrases?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecExcludedPhrasesItems0]

    kind: str

    languageCode?: str

    parent?: str

    redact?: bool

    resourceID?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecEntitiesItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type spec entities items0

    Attributes
    ----------
    synonyms : [str], default is Undefined, optional
        A collection of value synonyms. For example, if the entity type is vegetable, and value is scallions, a synonym could be green onions.
        For KIND_LIST entity types: This collection must contain exactly one synonym equal to value.
    value : str, default is Undefined, optional
        The primary value associated with this entity entry. For example, if the entity type is vegetable, the value could be scallions.
        For KIND_MAP entity types: A canonical value to be used in place of synonyms.
        For KIND_LIST entity types: A string that can contain references to other entity types (with or without aliases).
    """


    synonyms?: [str]

    value?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeSpecExcludedPhrasesItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type spec excluded phrases items0

    Attributes
    ----------
    value : str, default is Undefined, optional
        The word or phrase to be excluded.
    """


    value?: str


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatus:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type status

    Attributes
    ----------
    conditions : [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    name : str, default is Undefined, optional
        The unique identifier of the entity type.
        Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/entityTypes/<Entity Type ID>.
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    """


    conditions?: [DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatusConditionsItems0]

    name?: str

    observedGeneration?: int


schema DialogflowcxCnrmCloudGoogleComV1alpha1DialogflowCXEntityTypeStatusConditionsItems0:
    """
    dialogflowcx cnrm cloud google com v1alpha1 dialogflow c x entity type status conditions items0

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


