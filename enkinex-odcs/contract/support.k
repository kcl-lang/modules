import ..common.custom

type SupportTool = "email" | "slack" | "teams" | "discord" | "ticket" | "googlechat" | "other"
type SupportScope = "interactive" | "announcements" | "issues" | "notifications"

schema Support(custom.StableIdCustomizable):
    """
    Support and communication channels help consumers find help regarding their use of the data contract.

    Attributes
    ----------
    channel: str, default is Undefined, required.
        Channel name or identifier.
    url: str, default is Undefined, optional.
        Access URL using normal [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax) (https, mailto, etc.).
    description: str, default is Undefined, optional.
        Description of the channel, free text.
    tool: SupportTool, default is Undefined, optional.
        Name of the tool.
        One of "email", "slack", "teams", "discord", "ticket", "googlechat", "other".
    scope: SupportScope, default is Undefined, optional.
        The channel scope.
        One of "interactive", "announcements", "issues", "notifications".
    invitationUrl: str, default is Undefined, optional.
        Some tools uses invitation URL for requesting or subscribing. Follows the [URL scheme](https://en.wikipedia.org/wiki/URL#Syntax).

    Examples
    --------
    announcements = Support {
        id = "all_announcements"
        channel = "channel-name-or-identifier-for-all-announcement"
        description = "All announcement for all data contracts"
        tool = "teams"
        scope = "announcements"
        url = "https://bitol.io/teams/channel/all-announcements"
    }

    email = Support {
        id = "email_announcements"
        channel = "channel-name-or-identifier"
        tool = "email"
        scope = "announcements"
        url = "mailto:datacontract-ann@bitol.io"
    }

    ticket = Support {
        id = "ticket_support"
        channel = "channel-name-or-identifier"
        tool = "ticket"
        url = "https://bitol.io/ticket/my-product"
    }
    """
    channel: str
    url?: str
    description?: str
    tool?: SupportTool
    scope?: SupportScope
    invitationUrl?: str

