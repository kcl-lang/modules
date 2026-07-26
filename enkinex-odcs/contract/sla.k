import ..common.id

type SlaDriver = "regulatory" | "analytics" | "operational"

schema ServiceLevelAgreement(id.StableId):
    """
    This section describes the service-level agreements (SLA).

    Attributes
    ----------
    property: str, default is Undefined, required.
        Specific property in SLA, check the [Data QoS periodic table](https://medium.com/data-mesh-learning/what-is-data-qos-and-why-is-it-critical-c524b81e3cc1).
        May require units.
    value: str | int | float | bool | None, default is Undefined, required.
        Agreement value. The label will change based on the property itself.
        A non-collection scalar (matches JSON anyOf string/number/integer/boolean/null).
    valueExt: str | int | float | bool | None, default is Undefined, optional.
        Extended agreement value. The label will change based on the property itself.
        A non-collection scalar (matches JSON AnyNonCollectionType).
    unit: str, default is Undefined, optional.
        Units use the ISO standard.
        Examples: "**d**", "day", "days" for days."**y**", "yr", "years" for years.
    element: str, default is Undefined, optional.
        Element(s) to check on.
        Multiple elements should be extremely rare and, if so, separated by commas.
    driver: SlaDriver, default is Undefined, optional.
        Describes the importance of the SLA.
        One of "regulatory", "analytics", "operational".
    description: str, default is Undefined, optional.
        Description of the SLA for humans.
    scheduler: str, default is Undefined, optional.
        Name of the scheduler, can be cron or any tool your organization support.
    schedule: str, default is Undefined, optional.
        Configuration information for the scheduling tool.
        Examples: "0 20 * * *" for cron.

    Examples
    --------
    latency = ServiceLevelAgreement {
        id = "latency_4_days"
        property = "latency"
        value = 4
        unit = "d # d, day, days for days; y, yr, years for years"
        element = "tab1.txn_ref_dt"
        scheduler = "cron"
        schedule = "0 30 * * *"
    }

    availability = ServiceLevelAgreement {
        id = "main_ga"
        property = "generalAvailability"
        value = "2022-05-12T09:30:10-08:00"
        description = "GA at 12.5.22"
    }

    regulatory = ServiceLevelAgreement {
        id = "reg_toa"
        property = "timeOfAvailability"
        value = "09:00-08:00"
        element = "tab1.txn_ref_dt"
        driver = "regulatory"
    }

    analytics = ServiceLevelAgreement {
        id = "analytics_toa"
        property = "timeOfAvailability"
        value = "08:00-08:00"
        element = "tab1.txn_ref_dt"
        driver = "analytics"
    }
    """
    property: str
    value?: str | int | float | bool
    valueExt?: str | int | float | bool
    unit?: str
    element?: str
    driver?: SlaDriver
    description?: str
    scheduler?: str
    schedule?: str

    check:
        not (value == Undefined and value != None), "value cannot be Undefined. Use None for null"

