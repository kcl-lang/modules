schema EmailNotifications:
    """An optional set of email addresses that is notified when runs of this job begin or complete as well as when this job is deleted.'},

    Attributes
    ----------
        no_alert_for_skipped_runs: bool
            If true, do not send email to recipients specified in `on_failure` if the run is skipped.
            This field is `deprecated`. Please use the `notification_settings.no_alert_for_skipped_runs` field.
        on_duration_warning_threshold_exceeded: [str]
            A list of email addresses to be notified when the duration of a run exceeds the threshold
            specified for the `RUN_DURATION_SECONDS` metric in the `health` field. If no rule for the
            `RUN_DURATION_SECONDS` metric is specified in the `health` field for the job, notifications are not sent.
        on_failure: [str]
            A list of email addresses to be notified when a run unsuccessfully completes.
            A run is considered to have completed unsuccessfully if it ends with an `INTERNAL_ERROR`
            `life_cycle_state` or a `FAILED`, or `TIMED_OUT` result_state.
            If this is not specified on job creation, reset, or update the list is empty,
           notification_settings and notifications are not sent.
        on_start: [str]
            A list of email addresses to be notified when a run begins. If not specified on job
            creation, reset, or update, the list is empty, and notifications are not sent.
        on_streaming_backlog_exceeded: [str]
            A list of email addresses to notify when any streaming backlog thresholds are
            exceeded for any stream. Streaming backlog thresholds can be set in the `health`
            field using the following metrics: `STREAMING_BACKLOG_BYTES`, `STREAMING_BACKLOG_RECORDS`,
            `STREAMING_BACKLOG_SECONDS`, or `STREAMING_BACKLOG_FILES`.
            Alerting is based on the 10-minute average of these metrics.
            If the issue persists, notifications are resent every 30 minutes.
        on_success: [str]
            A list of email addresses to be notified when a run successfully completes.
            A run is considered to have completed successfully if it ends with a `TERMINATED`
            `life_cycle_state` and a `SUCCESS` result_state. If not specified on job creation,
            reset, or update, the list is empty, and notifications are not sent.
    """
    no_alert_for_skipped_runs?: bool
    on_duration_warning_threshold_exceeded?: [str]
    on_failure?: [str]
    on_start?: [str]
    on_streaming_backlog_exceeded?: [str]
    on_success?: [str]

schema NotificationSettings:
    """Optional notification settings that are used when sending notifications to each of the
    `email_notifications` and `webhook_notifications` for this job.

    Attributes
    ----------
    no_alert_for_canceled_runs: bool
        If true, do not send notifications to recipients specified in `on_failure` if the run is canceled.
    no_alert_for_skipped_run: bool
        If true, do not send notifications to recipients specified in `on_failure` if the run is skipped.
    """
    no_alert_for_canceled_runs?: bool
    no_alert_for_skipped_run?: bool

schema Health:
    rules: [HealthRule]

schema HealthRule:
    """An optional set of health rules that can be defined for this job.

    Attributes
    ----------
        metric: str
            Specifies the health metric that is being evaluated for a particular health rule.

            * `RUN_DURATION_SECONDS`: Expected total time for a run in seconds.
            * `STREAMING_BACKLOG_BYTES`: An estimate of the maximum bytes of data waiting to be consumed across all streams. This metric is in Private Preview.
            * `STREAMING_BACKLOG_RECORDS`: An estimate of the maximum offset lag across all streams. This metric is in Private Preview.
            * `STREAMING_BACKLOG_SECONDS`: An estimate of the maximum consumer delay across all streams. This metric is in Private Preview.
            * `STREAMING_BACKLOG_FILES`: An estimate of the maximum number of outstanding files across all streams. This metric is in Private Preview.
        op: str
            Specifies the operator used to compare the health metric value with the specified threshold.
        value: int
            Specifies the threshold value that the health metric should obey to satisfy the health rule.
    """
    metric: "RUN_DURATION_SECONDS" | "STREAMING_BACKLOG_BYTES" | "STREAMING_BACKLOG_RECORDS" | "STREAMING_BACKLOG_SECONDS" | "STREAMING_BACKLOG_FILES"
    op: "GREATER_THAN"
    value: int

