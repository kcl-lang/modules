import regex

import ..common

schema TeamMember(common.TagsDiscoverable):
    """
    A member of the team responsible for the data product.
    The structure describing "team" is shared between all Bitol standards, matching RFC 0016.

    Attributes
    ----------
    username: str, default is Undefined, required.
        The user's username or email.
    name: str, default is Undefined, optional.
        The user's name.
    description: str, default is Undefined, optional.
        The user's description.
    role: str, default is Undefined, optional.
        The user's job role.
        There is no limit on the role.
        Examples: "owner", "data steward".
    dateIn: str, default is Undefined, optional.
        The date when the user joined the team, using the ISO 8601 date format (YYYY-MM-DD).
    dateOut: str, default is Undefined, optional.
        The date when the user ceased to be part of the team, using the ISO 8601 date format (YYYY-MM-DD).
    replacedByUsername: str, default is Undefined, optional.
        The username of the user who replaced the previous user.
        Requires `dateOut` to be set.

    Examples
    --------
    owner = TeamMember {
        username = "john.doe@enkinex.example"
        name = "John Doe"
        description = "Data Product Owner"
        role = "owner"
        dateIn = "2023-01-15"
    }

    formerSteward = TeamMember {
        username = "jane.smith@enkinex.example"
        name = "Jane Smith"
        role = "data steward"
        dateIn = "2023-02-01"
        dateOut = "2024-05-31"
        replacedByUsername = "kim.lee@enkinex.example"
    }
    """
    username: str
    name?: str
    description?: str
    role?: str
    dateIn?: str
    dateOut?: str
    replacedByUsername?: str

    check:
        regex.match(dateIn, common.datePattern) if dateIn, "dateIn must be an ISO-8601 date (YYYY-MM-DD)"
        regex.match(dateOut, common.datePattern) if dateOut, "dateOut must be an ISO-8601 date (YYYY-MM-DD)"
        replacedByUsername == Undefined or dateOut != Undefined, "dateOut should be set when replacedByUsername is provided"

