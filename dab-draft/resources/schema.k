# Additional Properties
schema Schema:
    """
    catalog_name: str
        Name of parent catalog.
    comment?: str
        User-provided free-form text description.
    grants?: array
    name: str
        Name of schema, relative to parent catalog.
    properties?: object
    storage_root?: str
        Storage root URL for managed tables within schema.
    """
    catalog_name: str
    comment?: str
    grants?: [Grant]
    name: str
    properties?: {str:str}
    storage_root?: str

schema Grant:
    principal: str
    privileges: [str]

