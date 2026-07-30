import ..common

schema Team(common.TagsDiscoverable):
    """
    The team responsible for the data product.

    Attributes
    ----------
    name: str, default is Undefined, optional.
        Team name.
    description: str, default is Undefined, optional.
        Team description.
    members: [TeamMember], default is Undefined, optional.
        List of members.

    Examples
    --------
    team = Team {
        name = "Data Team"
        description = "The Data Team is responsible for the data product."
        tags = ["data", "team"]
        members = [
            TeamMember {
                username = "john.doe@enkinex.example"
                name = "John Doe"
                role = "owner"
                dateIn = "2023-01-15"
            },
            TeamMember {
                username = "jane.smith@enkinex.example"
                name = "Jane Smith"
                role = "data steward"
                dateIn = "2023-02-01"
            }
        ]
    }
    """
    name?: str
    description?: str
    members?: [TeamMember]

