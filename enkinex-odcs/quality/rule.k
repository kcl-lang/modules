import .operator

type QualityRuleType = "library" | "sql" | "text" | "custom"
type QualityRuleMetric = "nullValues" | "missingValues" | "invalidValues" | "duplicateValues" | "rowCount"
type QualityRuleDimension = "accuracy" | "completeness" | "conformity" | "consistency" | "coverage" | "timeliness" | "uniqueness"

schema DataQuality(operator.DataQualityOperators):
    """
    Data quality rule with all the relevant information for setup and execution.

    Attributes
    ----------
    name: str, default is Undefined, optional.
        Name of the data quality check.
    description: str, default is Undefined, optional.
        Describe the quality check to be completed.
    type: QualityRuleType, default is "library", optional.
        The type of quality check.
        `text` is human-readable text that describes the quality of the data.
        `library` is a set of maintained predefined quality attributes such as row count or unique.
        `sql` is an individual SQL query that returns a value that can be compared.
        `custom` is quality attributes that are vendor-specific, such as Soda or Great Expectations.
    metric: QualityRuleMetric, default is Undefined, optional.
        Define a data quality check based on the predefined metrics as per ODCS.
        Examples: "nullValues", "missingValues", "invalidValues", "duplicateValues", "rowCount"
    arguments: {str:any}, default is Undefined, optional.
        Additional arguments for the metric, if needed.
    unit: str, default is Undefined, optional.
        Unit the rule is using.
        Examples: "rows", "percent"
    query: str, default is Undefined, optional.
        Required for `sql` DQ rules: the SQL query to be executed.
        Note that it should match the target SQL engine/database, no translation service are provided here.
        Examples: "SELECT COUNT(*) FROM ${table} WHERE ${column} IS NOT NULL"
    engine: str, default is Undefined, optional.
        Required for `custom` DQ rule: name of the engine which executes the data quality checks.
        Examples: "soda", "great-expectations", "monte-carlo", "dbt"
    implementation: str | {str:any}, default is Undefined, optional.
        A text (non-parsed) block of code required for the third-party DQ engine to run.
    dimension: QualityRuleDimension, default is Undefined, optional.
        The key performance indicator (KPI) or dimension for data quality.
        Examples: "accuracy", "completeness", "conformity", "consistency", "coverage", "timeliness", "uniqueness"
    method: str, default is Undefined, optional.
        Values are open.
        Examples: "reconciliation"
    severity: str, default is Undefined, optional.
        The severity of the DQ rule.
        Examples: "info", "warning", "error"
    businessImpact: str, default is Undefined, optional.
        Consequences of the rule failure.
        Examples: "operational", "regulatory"
    scheduler: str, default is Undefined, optional.
        Name of the scheduler or tool your organization support.
        Examples: "cron"
    schedule: str, default is Undefined, optional.
        Configuration information for the scheduling tool.
        Examples: "0 20 * * *" for cron.

    Examples
    --------
    noNullID = DataQuality {
        id = "order_id_no_nulls"
        metric = "nullValues"
        mustBe = 0
        description = "There must be no null values in the column."
    }

    percentNullStatus = DataQuality {
        id = "order_status_null_percent"
        metric = "nullValues"
        mustBeLessThan = 1
        unit = "percent"
        description = "There must be less than 1% null values in the column."
    }
    """
    name?: str
    description?: str
    $type?: QualityRuleType = "library"
    metric?: QualityRuleMetric
    arguments?: {str:any}
    unit?: str
    query?: str
    engine?: str
    implementation?: str | {str:any}
    dimension?: QualityRuleDimension
    method?: str
    severity?: str
    businessImpact?: str
    scheduler?: str
    schedule?: str

    check:
        $type != "library" or metric != Undefined, "library rules require 'metric'"
        $type != "sql" or query != Undefined, "sql rules require 'query'"
        $type != "custom" or (engine != Undefined and implementation != Undefined), "custom rules require 'engine' and 'implementation'"

