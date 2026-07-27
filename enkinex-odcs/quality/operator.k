import ..common.discovery

schema DataQualityOperators(discovery.StableIdDiscoverable):
    """
    Base object carrying the eight data-quality comparison operators and the ODCS `oneOf` semantics.
    Some rule types(e.g. `text`) legitimately set none.

    Attributes
    ----------
    mustBe: any, default is Undefined, optional.
        Must be equal to the value to be valid. When using numbers, it is equivalent to '='.
    mustNotBe: any, default is Undefined, optional.
        Must not be equal to the value to be valid. When using numbers, it is equivalent to '!='.
    mustBeGreaterThan: int | float, default is Undefined, optional.
        Must be greater than the value to be valid. It is equivalent to '>'.
    mustBeGreaterOrEqualTo: int | float, default is Undefined, optional.
        Must be greater than or equal to the value to be valid. It is equivalent to '>='.
    mustBeLessThan: int | float, default is Undefined, optional.
        Must be less than the value to be valid. It is equivalent to '<'.
    mustBeLessOrEqualTo: int | float, default is Undefined, optional.
        Must be less than or equal to the value to be valid. It is equivalent to '<='.
    mustBeBetween: [int | float], default is Undefined, optional.
        Must be between the two numbers to be valid. Smallest number first in the array.
    mustNotBeBetween: [int | float], default is Undefined, optional.
        Must not be between the two numbers to be valid. Smallest number first in the array.
    """
    mustBe?: any
    mustNotBe?: any
    mustBeGreaterThan?: int | float
    mustBeGreaterOrEqualTo?: int | float
    mustBeLessThan?: int | float
    mustBeLessOrEqualTo?: int | float
    mustBeBetween?: [int | float]
    mustNotBeBetween?: [int | float]

    check:
        mustBeBetween == Undefined or (len(mustBeBetween) == 2 and mustBeBetween[0] != mustBeBetween[1]), "mustBeBetween must have exactly two distinct numbers"
        mustNotBeBetween == Undefined or (len(mustNotBeBetween) == 2 and mustNotBeBetween[0] != mustNotBeBetween[1]), "mustNotBeBetween must have exactly two distinct numbers"
        len([o for o in [mustBe, mustNotBe, mustBeGreaterThan, mustBeGreaterOrEqualTo, mustBeLessThan, mustBeLessOrEqualTo, mustBeBetween, mustNotBeBetween] if o != Undefined]) <= 1, "at most one comparison operator may be set per rule"

