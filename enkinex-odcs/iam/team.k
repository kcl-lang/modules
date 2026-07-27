import regex

import ..common.discovery

isoDatePattern = r"^\d{4}-\d{2}-\d{2}$"

schema TeamMember(discovery.StableIdDiscoverable):
    """
    Team member.

    Attributes
    ----------
    username: str, default is Undefined, required.
        The user's username or email.
    name: str, default is Undefined, optional.
        The user's name.
    description: str, default is Undefined, optional.
        The user's description.
    role: str, default is Undefined, optional.
        The user's job role; Examples might be owner, data steward. There is no limit on the role.
    dateIn: str, default is Undefined, optional.
        The date when the user joined the team.
    dateOut: str, default is Undefined, optional.
        The date when the user ceased to be part of the team.
    replacedByUsername: str, default is Undefined, optional.
        The username of the user who replaced the previous user.
    """
    username: str
    name?: str
    description?: str
    role?: str
    dateIn?: str
    dateOut?: str
    replacedByUsername?: str

    check:
        regex.match(dateIn, isoDatePattern) if dateIn, "dateIn must be an ISO-8601 date (YYYY-MM-DD)"
        regex.match(dateOut, isoDatePattern) if dateOut, "dateOut must be an ISO-8601 date (YYYY-MM-DD)"
        replacedByUsername == Undefined or dateOut != Undefined, "dateOut should be set when replacedByUsername is provided"

schema Team(discovery.StableIdDiscoverable):
    """
    Team information.

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
        id = "sc_team"
        name = "TSC"
        description = "The greatest team ever."
        members = [
            TeamMember {
                username = "ceastwood"
                role = "Data Scientist"
                dateIn = "2022-08-02"
                dateOut = "2022-10-01"
                replacedByUsername = "mhopper"
            },
            TeamMember {
                id = "mhopper_member"
                username = "mhopper"
                role = "Data Scientist"
                dateIn = "2022-10-01"
            },
            TeamMember {
                id = "daustin"
                username = "daustin"
                role = "Owner"
                description = "Keeper of the grail"
                name = "David Austin"
                dateIn = "2022-10-01"
            }
        ]
    }
    """
    name?: str
    description?: str
    members?: [TeamMember]

