"""
This is the custom_resource_definition_status module in k8s.apiextensions_apiserver.pkg.apis.apiextensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema CustomResourceDefinitionStatus:
    """
    CustomResourceDefinitionStatus indicates the state of the CustomResourceDefinition

    Attributes
    ----------
    acceptedNames : CustomResourceDefinitionNames, default is Undefined, required
        AcceptedNames are the names that are actually being used to serve discovery They may be different than the names in spec.
    conditions : [CustomResourceDefinitionCondition], default is Undefined, required
        Conditions indicate state for particular aspects of a CustomResourceDefinition
    storedVersions : [str], default is Undefined, required
        StoredVersions are all versions of CustomResources that were ever persisted. Tracking these versions allows a migration path for stored versions in etcd. The field is mutable so the migration controller can first finish a migration to another version (i.e. that no old objects are left in the storage), and then remove the rest of the versions from this list. None of the versions in this list can be removed from the spec.Versions field.
    """


    acceptedNames: CustomResourceDefinitionNames

    conditions: [CustomResourceDefinitionCondition]

    storedVersions: [str]


