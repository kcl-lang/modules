schema Parsed:
    """Parsed returns the parsed form of a semantic version string."""
    major?: str = ""
    minor?: str = ""
    patch?: str = ""
    short?: str = ""
    prerelease?: str = ""
    build?: str = ""
    ok: bool = False

schema IntParsed:
    t: str = ""
    rest: str = ""
    ok: bool = False

schema PrereleaseParsed:
    t: str = ""
    rest: str = ""
    ok: bool = False

schema BuildParsed:
    t: str = ""
    rest: str = ""
    ok: bool = False

parse = lambda v: str -> Parsed {
    result = Parsed {}

    if v and v[0] == "v":
        parse_int_result: IntParsed = parse_int(v[1:])
        # Parse major
        result.major = parse_int_result.t
        if parse_int_result.ok:
            rest = parse_int_result.rest
            if rest == "":
                result.minor = "0"
                result.patch = "0"
                result.short = ".0.0"
            elif rest[0] != ".":
                result.ok = False
            else:
                # Parse minor
                parse_int_result = parse_int(rest[1:])
                result.minor = parse_int_result.t
                if parse_int_result.ok:
                    rest = parse_int_result.rest
                    if rest == "":
                        result.patch = "0"
                        result.short = ".0"
                    else:
                        # Parse patch
                        parse_int_result = parse_int(rest[1:])
                        result.patch = parse_int_result.t
                        if parse_int_result.ok:
                            rest = parse_int_result.rest
                            if rest and rest[0] == "-":
                                # Parse prerelease
                                parse_prerelease_result = parse_prerelease(rest)
                                if parse_prerelease_result.ok:
                                    result.prerelease = parse_prerelease_result.t

                            elif rest and rest[0] == "+":
                                parse_build_result = parse_build(rest)
                                if parse_build_result.ok:
                                    result.build = parse_build_result.t

                            elif rest:
                                result.ok = False
                            else:
                                result.ok = True
    result
}

parse_int = lambda v: str -> IntParsed {
    result = IntParsed {}

    if v and ord("0") <= ord(v[0]) <= ord("9"):
        idx = "".join(["1" if ord("0") <= ord(c) <= ord("9") else "0" for i, c in v]).find("0")
        if idx == -1:
            if v[0] == "0":
                result = IntParsed {
                    t = v[:1]
                    rest = v[1:]
                    ok = True
                }
        else:
            result = IntParsed {
                t = v[:idx]
                rest = v[idx:]
                ok = True
            }
    result
}

parse_prerelease = lambda v: str -> PrereleaseParsed {
    """	A pre-release version MAY be denoted by appending a hyphen and
    a series of dot separated identifiers immediately following the patch version.
    Identifiers MUST comprise only ASCII alphanumerics and hyphen [0-9A-Za-z-].
    Identifiers MUST NOT be empty. Numeric identifiers MUST NOT include leading zeroes.
    """
    result = PrereleaseParsed {}
    if v and v[0] == "-":
        start = 1
        not_ident_idx_list = [i for i, c in v[1:] if c != "+" and not is_ident_char(c) and c != "."]
        start_idx_map = {"${i}" = i + 1 for i, c in v[1:] if c != "+" and c == "."}
        bad_num_idx_list = [i for i, c in v[1:] if c != "+" and c == "." and not (start_idx_map["${i}"] or 1) == i or is_bad_num(v[(start_idx_map["${i}"] or 1):i])]
        if not not_ident_idx_list and not bad_num_idx_list:
            idx = len([1 for c in v if c != "+"]) + 1
            result = PrereleaseParsed {
            	t = v[:idx]
            	rest = v[idx:]
            	ok = True
            }
    result
}

parse_build = lambda v: str -> BuildParsed {
    result = BuildParsed {}
    if v and v[0] == "+":
        start = 1
        not_ident_idx_list = [i for i, c in v[1:] if not is_ident_char(c) and c != "."]
        start_idx_map = {"${i}" = i + 1 for i, c in v[1:] if c == "."}
        bad_num_idx_list = [i for i, c in v[1:] if c == "." and not (start_idx_map["${i}"] or 1) == i]
        if not not_ident_idx_list and not bad_num_idx_list:
            idx = len([1 for c in v]) + 1
            result = BuildParsed {
                t = v[:idx]
                rest = v[idx:]
                ok = True
            }
    result

}

is_ident_char = lambda c: str -> bool {
    ord('A') <= ord(c) <= ord('Z') or ord('a') <= ord(c) <= ord('z') or ord('0') <= ord(c) <= ord('9') or c == '-'

}

is_bad_num = lambda v: str -> bool {
	i = len([1 for c in v if ord("0") <= ord(c) <= ord("9")])
	i == len(v) and i > 1 and v[0] == "0"
}

is_valid = lambda v: str -> bool {
    parse(v).ok
}

valid_semver = is_valid("v1.1.0")  # True
