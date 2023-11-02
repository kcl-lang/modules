schema ResourceBuilder:
    $type: str
    """type is the type of provider resource
    """

    name: str
    """name is the name resource.
    """

    provider: Provider
    """provider information.
    """

    providerAttr: any

    providerMeta?: {str:}
    """providerMeta is the config of provider.
    """

    providerDependsOn?: [str]

    _resource = RESOURCE {
        id = provider.namespace + ":" + provider.name + ":" + type + ":" + name
        type: "Terraform"
        attributes: providerAttr
        extensions: {
            provider: provider.host + "/" + provider.namespace + "/" + provider.name + "/" + provider.version
            resourceType: type
            providerMeta: providerMeta
        }
        dependsOn: providerDependsOn
    }

    result: any = _resource

schema Provider:
    """Provider
    """

    host: str
    """host is host of provider registry
    """

    namespace: str
    """namespace is namespace of provider
    """

    name: str
    """name is name of provider
    """

    version: str
    """version is verison of provider
    """
