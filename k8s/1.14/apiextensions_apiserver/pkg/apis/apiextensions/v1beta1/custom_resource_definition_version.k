"""
This is the custom_resource_definition_version module in k8s.apiextensions_apiserver.pkg.apis.apiextensions.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema CustomResourceDefinitionVersion:
    """
    CustomResourceDefinitionVersion describes a version for CRD.

    Attributes
    ----------
    additionalPrinterColumns : [CustomResourceColumnDefinition], default is Undefined, optional
        AdditionalPrinterColumns are additional columns shown e.g. in kubectl next to the name. Defaults to a created-at column. Top-level and per-version columns are mutually exclusive. Per-version columns must not all be set to identical values (top-level columns should be used instead) This field is alpha-level and is only honored by servers that enable the CustomResourceWebhookConversion feature. NOTE: CRDs created prior to 1.13 populated the top-level additionalPrinterColumns field by default. To apply an update that changes to per-version additionalPrinterColumns, the top-level additionalPrinterColumns field must be explicitly set to null
    name : str, default is Undefined, required
        Name is the version name, e.g. “v1”, “v2beta1”, etc.
    $schema : CustomResourceValidation, default is Undefined, optional
        Schema describes the schema for CustomResource used in validation, pruning, and defaulting. Top-level and per-version schemas are mutually exclusive. Per-version schemas must not all be set to identical values (top-level validation schema should be used instead) This field is alpha-level and is only honored by servers that enable the CustomResourceWebhookConversion feature.
    served : bool, default is Undefined, required
        Served is a flag enabling/disabling this version from being served via REST APIs
    storage : bool, default is Undefined, required
        Storage flags the version as storage version. There must be exactly one flagged as storage version.
    subresources : CustomResourceSubresources, default is Undefined, optional
        Subresources describes the subresources for CustomResource Top-level and per-version subresources are mutually exclusive. Per-version subresources must not all be set to identical values (top-level subresources should be used instead) This field is alpha-level and is only honored by servers that enable the CustomResourceWebhookConversion feature.
    """


    additionalPrinterColumns?: [CustomResourceColumnDefinition]

    name: str

    $schema?: CustomResourceValidation

    served: bool

    storage: bool

    subresources?: CustomResourceSubresources


