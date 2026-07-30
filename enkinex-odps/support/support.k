import regex

import ..common

schema Support(common.TagsDiscoverable):
    """
    Support and communication channels help consumers find help regarding their use of the data product.
    The structure describing "support and communication channels" is shared between all Bitol standards.

    Attributes
    ----------
    channel: str, default is Undefined, required.
        Channel name or identifier.
    url: str, default is Undefined, required.
        Access URL using normal [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax) (https, mailto, etc.).
    description: str, default is Undefined, optional.
        Description of the channel, free text.
    tool: str, default is Undefined, optional.
        Name of the tool.
        Examples: "email", "slack", "teams", "discord", "ticket", "other".
    scope: str, default is Undefined, optional.
        The channel scope.
        Examples: "interactive", "announcements", "issues".
    invitationUrl: str, default is Undefined, optional.
        Some tools uses invitation URL for requesting or subscribing.
        Follows the [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax).

    Examples
    --------
    slack = Support {
        channel = "Data Team Slack"
        url = "https://enkinex.slack.com/archives/C1234567890"
        description = "Primary support channel for data product questions."
        tool = "slack"
        scope = "interactive"
        invitationUrl = "https://enkinex.slack.com/invite/DEF456"
    }

    email = Support {
        channel = "Email Support"
        url = "mailto:data-support@enkinex.example"
        description = "Email support for urgent issues."
        tool = "email"
        scope = "issues"
    }
    """
    channel: str
    url: str
    description?: str
    tool?: str
    scope?: str
    invitationUrl?: str

    check:
        regex.match(url, common.urlPattern), "url must be a valid URI"
        regex.match(invitationUrl, common.urlPattern) if invitationUrl, "invitationUrl must be a valid URI"

