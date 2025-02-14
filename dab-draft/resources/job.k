import ..permissions
import ..run_as
import .tasks.tasks
import .job_utils

schema Environment:
    """ A list of task execution environment specifications that
    can be referenced by serverless tasks of this job.\nAn environment is
    required to be present for serverless tasks.\nFor serverless notebook tasks,
    the environment is accessible in the notebook environment panel.\nFor other
    serverless tasks, the task environment is required to be specified using
    environment_key in the task settings.'}

    Attributes
    ----------
        environment_key: str
            The key of an environment. It has to be unique within a job.
        spec: EnvironmentSpec
    """
    environment_key: str
    spec?: EnvironmentSpec

schema EnvironmentSpec:
    """The environment entity used to preserve serverless environment side panel
    and jobs' environment for non-notebook task. In this minimal environment spec,
    only pip dependencies are supported.

    Attributes
    ----------
        client: str
            Client version used by the environment\nThe client is the user-facing environment of the runtime.\nEach client comes with a specific set of pre-installed libraries.\nThe version is a string, consisting of the major client version.'},
        dependencies: [str]
            List of pip dependencies, as supported by the version of pip in this environment.\nEach dependency is a pip requirement file line https://pip.pypa.io/en/stable/reference/requirements-file-format/\nAllowed dependency could be <requirement specifier>, <archive url/path>, <local project path>(WSFS or Volumes in Databricks), <vcs project url>\nE.g. dependencies: ["foo==0.0.1", "-r /Workspace/test/requirements.txt"]'}},
    """
    client: str
    dependencies?: [str]

schema GitSource:
    """An optional specification for a remote Git repository containing the source code used by tasks. Version-controlled source code is supported by notebook, dbt, Python script, and SQL File tasks.\n\nIf `git_source` is set, these tasks retrieve the file from the remote repository by default. However, this behavior can be overridden by setting `source` to `WORKSPACE` on the task.\n\nNote: dbt and SQL File tasks support only version-controlled sources. If dbt or SQL File tasks are used, `git_source` must be defined on the job.',

    Attributes
    ----------
       git_branch: str
            Name of the branch to be checked out and used by this job. This field cannot be specified in conjunction with git_tag or git_commit.
       git_commit: str
            Commit to be checked out and used by this job. This field cannot be specified in conjunction with git_branch or git_tag.
       git_provider: "gitHub" | "bitbucketCloud" | "azureDevOpsServices" | "gitHubEnterprise" | "bitbucketServer" | "gitLab" | "gitLabEnterpriseEdition"| "awsCodeCommit"
            Unique identifier of the service used to host the Git repository. The value is case insensitive.
       git_tag: str
           Name of the tag to be checked out and used by this job. This field cannot be specified in conjunction with git_branch or git_commit.
       git_url: str
           URL of the repository to be cloned by this job.
    """
    git_branch?: str
    git_commit?: str
    # This below shows horribly in the doc. Check if sum types are done proper in KCL.
    git_provider: "gitHub" | "bitbucketCloud" | "azureDevOpsServices" | "gitHubEnterprise" | "bitbucketServer" | "gitLab" | "gitLabEnterpriseEdition" | "awsCodeCommit"
    git_tag?: str
    git_url: str

schema Continuous:
    """Indicate whether the continuous execution of the job is paused or not. Defaults to UNPAUSED.'}}, 'additionalProperties': False}, {'type': 'string', 'pattern': '\\$\\{(var(\\.[a-zA-Z]+([-_]?[a-zA-Z0-9]+)*(\\[[0-9]+\\])*)+)\\}'}], 'description': 'An optional continuous property for this job. The continuous property will ensure that there is always one run executing. Only one of `schedule` and `continuous` can be used.'},
    """
    pause_status: "UNPAUSED" | "PAUSED"

schema Parameter:
    """Job-level parameter definitions

    Attributes
    ----------
        default: str
            Default value of the parameter.'},
        name: str
            The name of the defined parameter. May only contain alphanumeric characters, `_`, `-`, and `.`'}},
    """
    default: str
    name: str

schema Queue:
    """The queue settings of the job.'},

    Attributes
    ----------
        enabled: bool
            If true, enable queueing for the job. This is a required field.'}},
    """
    enabled: bool

schema Schedule:
    """An optional periodic schedule for this job. The default behavior is that the job only runs when triggered by clicking “Run Now” in the Jobs UI or sending an API request to `runNow`.'},

    Attributes
    ----------
    pause_status?: "UNPAUSED" | "PAUSED"
        'Indicate whether this schedule is paused or not.'},
    quartz_cron_expression: str
        A Cron expression using Quartz syntax that describes the schedule for a job. See [Cron Trigger](http://www.quartz-scheduler.org/documentation/quartz-2.3.0/tutorials/crontrigger.html) for details. This field is required.'},
    timezone_id: str
        A Java timezone ID. The schedule for a job is resolved with respect to this timezone. See [Java TimeZone](https://docs.oracle.com/javase/7/docs/api/java/util/TimeZone.html) for details. This field is required.'}},
    """
    pause_status?: "UNPAUSED" | "PAUSED"
    quartz_cron_expression: str
    timezone_id: str

schema Job:
    """
    Attributes
    ----------
    budget_policy_id?: str
        The id of the user specified budget policy to use for this job.
        If not specified, a default budget policy may be applied when creating or modifying the job.
        See `effective_budget_policy_id` for the budget policy used by this workload.
    continuous?
    description?: str
        An optional description for the job. The maximum length is 27700 characters in UTF-8 encoding.
    email_notifications?
    environments?
    git_source?
        An optional specification for a remote Git repository containing the
        source code used by tasks. Version-controlled source code is supported
        by notebook, dbt, Python script, and SQL File tasks.
        If `git_source` is set, these tasks retrieve the file from the remote
        repository by default. However, this behavior can be overridden by
        setting `source` to `WORKSPACE` on the task.
        Note: dbt and SQL File tasks support only version-controlled sources.
        If dbt or SQL File tasks are used, `git_source` must be defined on the job.
    health?
        An optional set of health rules that can be defined for this job.
    job_clusters?
    max_concurrent_runs?: int
    name?: str
        An optional name for the job. The maximum length is 4096 bytes in UTF-8 encoding.
    notification_settings?
    parameters?
    permissions?
    queue?
    run_as?
        Write-only setting. Specifies the user, service principal or group that
        the job/pipeline runs as. If not specified, the job/pipeline runs as the
        user who created the job/pipeline.
        Exactly one of `user_name`, `service_principal_name`, `group_name`
        should be specified. If not, an error is thrown.
    schedule?
    tags?
    tasks?
    timeout_seconds?: int
    trigger?
    webhook_notifications?
    """
    budget_policy_id?: str
    continuous?: Continuous
    description?: str
    environments?: [Environment]
    email_notifications?: job_utils.EmailNotifications
    git_source?: GitSource
    health?: job_utils.Health
    # job_clusters?: [JobCluster] TODO CHECK IF IT'S THE SAME AT THE `CLUSTER DEFINITION`
    # "$ref": "#/$defs/slice/github.com/databricks/databricks-sdk-go/service/jobs.JobCluster"
    max_concurrent_runs?: int
    name?: str
    notification_settings?: job_utils.NotificationSettings
    parameters?: [Parameter]
    permissions?: [permissions.Permission]
    queue?: Queue
    run_as?: run_as.RunAs
    schedule?: Schedule
    tags?: {str:str}
    tasks?: [tasks.Task]
    timeout_seconds?: int

# trigger TODO
# webhook_notifications TODO
