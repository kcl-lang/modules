import ..job_utils

schema Dependent:
    """An optional array of objects specifying the dependency graph of the task. All tasks specified in this field must complete before executing this task. The task will run only if the `run_if` condition is true.\nThe key is `task_key`, and the value is the name assigned to the dependent task.'},

    Attributes
    ----------
        outcome: str
            Can only be specified on condition task dependencies. The outcome of the dependent task that must be met for this task to run.
        task_key: str
            The name of the task this task depends on.
    """
    outcome?: str
    task_key: str

schema CRAN:
    """Specification of a CRAN library to be installed as part of the library.

    Attributes
    ----------
        package: str
            The name of the CRAN package to install.
        repo: str
            The repository where the package can be found. If not specified, the default CRAN repo is used.
    """
    package: str
    repo?: str

schema Maven:
    """Specification of a maven library to be installed. For example:\n`{ "coordinates": "org.jsoup:jsoup:1.7.2" }`'},

    Attributes
    ----------
        coordinates: str
            Gradle-style maven coordinates. For example: "org.jsoup:jsoup:1.7.2".'},
        exclusion: [str]
            List of dependences to exclude. For example: `["slf4j:slf4j", "*:hadoop-client"]`.\n\nMaven dependency exclusions:\nhttps://maven.apache.org/guides/introduction/introduction-to-optional-and-excludes-dependencies.html.'},
        repo: str
            Maven repo to install the Maven package from. If omitted, both Maven Central Repository\nand Spark Packages are searched.'}},
    """
    coordinates: str
    exclusion?: [str]
    repo?: str

schema PyPI:
    """Specification of a PyPi library to be installed. For example:\n`{ "package": "simplejson" }`'},

    Attributes
    ----------
        package: str
            The name of the pypi package to install. An optional exact version specification is also\nsupported. Examples: "simplejson" and "simplejson==3.8.0".'},
        repo: str
            The repository where the package can be found. If not specified, the default pip index is\nused.'}},
    """
    package: str
    repo?: str

schema Library:
    cran?: CRAN
    egg?: str
    jar?: str
    maven?: Maven
    pypi?: PyPI
    requirements?: str
    whl?: str

schema WebhookID:
    id: str

schema WebhookNotifications:
    on_duration_warning_threshold_exceeded?: [WebhookID]
    on_failure?: [WebhookID]
    on_start?: [WebhookID]
    on_streaming_backlog_exceeded?: [WebhookID]
    on_success?: [WebhookID]

schema BaseTask:
    """
    depends_on?
    description?: str
        An optional description for this task.
    disable_auto_optimization?: bool
    email_notifications?
    environment_key?: str
        The key that references an environment spec in a job. This field is required for Python script, Python wheel and dbt tasks when using serverless compute.
    existing_cluster_id?: str
        If existing_cluster_id, the ID of an existing cluster that is used for all runs.
    When running jobs or tasks on an existing cluster, you may need to manually restart
    the cluster if it stops responding. We suggest running jobs and tasks on new clusters for
    greater reliability
    health?
        An optional set of health rules that can be defined for this job.
    job_cluster_key?: str
        If job_cluster_key, this task is executed reusing the cluster specified in `job.settings.job_clusters`.
    libraries?
    max_retries?: int
    min_retry_interval_millis?: int
    new_cluster?
    notification_settings?
    retry_on_timeout?: bool
    run_if?
        An optional value specifying the condition determining whether the task is run once its dependencies have been completed.

        * `ALL_SUCCESS`: All dependencies have executed and succeeded
        * `AT_LEAST_ONE_SUCCESS`: At least one dependency has succeeded
        * `NONE_FAILED`: None of the dependencies have failed and at least one was executed
        * `ALL_DONE`: All dependencies have been completed
        * `AT_LEAST_ONE_FAILED`: At least one dependency failed
        * `ALL_FAILED`: ALl dependencies have failed
    task_key: str
        A unique name for the task. This field is used to refer to this task from other tasks.
        This field is required and must be unique within its parent job.
        On Update or Reset, this field is used to reference the tasks to be updated or reset.
    timeout_seconds?: int
    webhook_notifications?
    """
    depends_on?: [Dependent]
    description?: str
    disable_auto_optimization?: bool
    email_notifications?: job_utils.EmailNotifications
    environment_key?: str
    existing_cluster_id?: str
    health?: job_utils.Health
    job_cluster_key?: str
    libraries?: [Library]
    max_retries?: int
    min_retry_interval_millis?: int
    # new_cluster? TODO Cluster?
    notification_settings?: job_utils.NotificationSettings
    retry_on_timeout?: bool
    run_if?: "ALL_SUCCESS" | "ALL_DONE" | "NONE_FAILED" | "AT_LEAST_ONE_SUCCESS" | "ALL_FAILED" | "AT_LEAST_ONE_FAILED"
    task_key: str
    timeout_seconds?: int
    webhook_notifications?: WebhookNotifications

