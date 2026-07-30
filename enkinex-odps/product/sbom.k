import regex

import ..common

schema Sbom:
    """
    Software Bill of Materials (SBOM) for an output port version.
    The SBOM can/should be at the version level.

    Attributes
    ----------
    type: str, default is "external", optional.
        Type of SBOM.
        Upstream documents `external` as the default and, so far, the only value it defines.
    url: str, default is Undefined, required.
        URL to download the Software Bill of Materials.

    Examples
    --------
    externalSbom = Sbom {
        $type = "external"
        url = "https://sbom.enkinex.example/rawtransactions.json"
    }
    """
    $type?: str = "external"
    url: str

    check:
        regex.match(url, common.urlPattern), "url must be a valid URI"

