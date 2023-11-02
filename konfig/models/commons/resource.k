
schema RESOURCE:
    id?: str
    """ id is the unique key of this resource in the whole State.
    """
    $type: str
    """type is the type of provider resource.
    """
    attributes?: any
    """attributes represents all specified attributes of this resource
    """

    extensions?: {str:}
    """extensions specifies arbitrary metadata of this resource
    """

    dependsOn?: [str]
    """dependsOn contains all resources this resource depends on
    """
