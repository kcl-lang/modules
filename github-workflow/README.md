# github-workflow

## Index

- [github-workflow](#github-workflow)
  - [Index](#index)
  - [Schemas](#schemas)
    - [Architecture](#architecture)
      - [Attributes](#attributes)
    - [Branch](#branch)
      - [Attributes](#attributes-1)
    - [Concurrency](#concurrency)
      - [Attributes](#attributes-2)
    - [Configuration](#configuration)
      - [Attributes](#attributes-3)
    - [Container](#container)
      - [Attributes](#attributes-4)
    - [ContainerCredentials](#containercredentials)
      - [Attributes](#attributes-5)
    - [Defaults](#defaults)
      - [Attributes](#attributes-6)
    - [DefaultsRun](#defaultsrun)
      - [Attributes](#attributes-7)
    - [Env](#env)
      - [Attributes](#attributes-8)
    - [Environment](#environment)
      - [Attributes](#attributes-9)
    - [Event](#event)
      - [Attributes](#attributes-10)
    - [EventObject](#eventobject)
      - [Attributes](#attributes-11)
    - [ExpressionSyntax](#expressionsyntax)
      - [Attributes](#attributes-12)
    - [GithubWorkflow](#githubworkflow)
      - [Attributes](#attributes-13)
    - [GithubWorkflowJobs](#githubworkflowjobs)
      - [Attributes](#attributes-14)
    - [Globs](#globs)
      - [Attributes](#attributes-15)
    - [JobNeeds](#jobneeds)
      - [Attributes](#attributes-16)
    - [Machine](#machine)
      - [Attributes](#attributes-17)
    - [Name](#name)
      - [Attributes](#attributes-18)
    - [NormalJob](#normaljob)
      - [Attributes](#attributes-19)
    - [NormalJobOutputs](#normaljoboutputs)
      - [Attributes](#attributes-20)
    - [NormalJobServices](#normaljobservices)
      - [Attributes](#attributes-21)
    - [NormalJobStepsItems0](#normaljobstepsitems0)
      - [Attributes](#attributes-22)
    - [NormalJobStrategy](#normaljobstrategy)
      - [Attributes](#attributes-23)
    - [Path](#path)
      - [Attributes](#attributes-24)
    - [Permissions](#permissions)
      - [Attributes](#attributes-25)
    - [PermissionsEvent](#permissionsevent)
      - [Attributes](#attributes-26)
    - [PermissionsLevel](#permissionslevel)
      - [Attributes](#attributes-27)
    - [Ref](#ref)
      - [Attributes](#attributes-28)
    - [ReusableWorkflowCallJob](#reusableworkflowcalljob)
      - [Attributes](#attributes-29)
    - [Shell](#shell)
      - [Attributes](#attributes-30)
    - [StringContainingExpressionSyntax](#stringcontainingexpressionsyntax)
      - [Attributes](#attributes-31)
    - [Types](#types)
      - [Attributes](#attributes-32)
    - [WorkingDirectory](#workingdirectory)
      - [Attributes](#attributes-33)

## Schemas

### Architecture

Architecture

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Branch

Branch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Concurrency

Concurrency

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cancel_in_progress**|any|To cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true.||
|**group** `required`|str|When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending. Any previously pending job or workflow in the concurrency group will be canceled.||
### Configuration

Configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Container

Container

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**credentials**|[ContainerCredentials](#containercredentials)|If the image's container registry requires authentication to pull the image, you can use credentials to set a map of the username and password. The credentials are the same values that you would provide to the `docker login` command.||
|**env**|[Env](#env)|Sets an array of environment variables in the container.||
|**image** `required`|str|The Docker image to use as the container to run the action. The value can be the Docker Hub image name or a registry name.||
|**options**|str|Additional Docker container resource options. For a list of options, see https://docs.docker.com/engine/reference/commandline/create/#options.||
|**ports**|[]|Sets an array of ports to expose on the container.||
|**volumes**|[str]|Sets an array of volumes for the container to use. You can use volumes to share data between services or other steps in a job. You can specify named Docker volumes, anonymous Docker volumes, or bind mounts on the host.<br />To specify a volume, you specify the source and destination path: <source>:<destinationPath><br />The <source> is a volume name or an absolute path on the host machine, and <destinationPath> is an absolute path in the container.||
### ContainerCredentials

If the image's container registry requires authentication to pull the image, you can use credentials to set a map of the username and password. The credentials are the same values that you would provide to the `docker login` command.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**password**|str|||
|**username**|str|||
### Defaults

Defaults

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**run**|[DefaultsRun](#defaultsrun)|||
### DefaultsRun

DefaultsRun

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**shell**|[Shell](#shell)|||
|**working_directory**|[WorkingDirectory](#workingdirectory)|||
### Env

Env

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Environment

The environment that the job references

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|The name of the environment configured in the repo.||
|**url**|str|A deployment URL||
### Event

Event

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### EventObject

EventObject

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ExpressionSyntax

ExpressionSyntax

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### GithubWorkflow

GithubWorkflow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrency**|any|Concurrency ensures that only a single job or workflow using the same concurrency group will run at a time. A concurrency group can be any string or expression. The expression can use any context except for the secrets context.<br />You can also specify concurrency at the workflow level.<br />When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending. Any previously pending job or workflow in the concurrency group will be canceled. To also cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true.||
|**defaults**|[Defaults](#defaults)|A map of default settings that will apply to all jobs in the workflow.||
|**env**|[Env](#env)|A map of environment variables that are available to all jobs and steps in the workflow.||
|**jobs** `required`|[GithubWorkflowJobs](#githubworkflowjobs)|A workflow run is made up of one or more jobs. Jobs run in parallel by default. To run jobs sequentially, you can define dependencies on other jobs using the jobs.<job_id>.needs keyword.<br />Each job runs in a fresh instance of the virtual environment specified by runs-on.<br />You can run an unlimited number of jobs as long as you are within the workflow usage limits. For more information, see https://help.github.com/en/github/automating-your-workflow-with-github-actions/workflow-syntax-for-github-actions#usage-limits.||
|**name**|str|The name of your workflow. GitHub displays the names of your workflows on your repository's actions page. If you omit this field, GitHub sets the name to the workflow's filename.||
|**on** `required`|any|The name of the GitHub event that triggers the workflow. You can provide a single event string, array of events, array of event types, or an event configuration map that schedules a workflow or restricts the execution of a workflow to specific files, tags, or branch changes. For a list of available events, see https://help.github.com/en/github/automating-your-workflow-with-github-actions/events-that-trigger-workflows.||
|**permissions**|[Permissions](#permissions)|||
### GithubWorkflowJobs

A workflow run is made up of one or more jobs. Jobs run in parallel by default. To run jobs sequentially, you can define dependencies on other jobs using the jobs.<job_id>.needs keyword. Each job runs in a fresh instance of the virtual environment specified by runs-on. You can run an unlimited number of jobs as long as you are within the workflow usage limits. For more information, see https://help.github.com/en/github/automating-your-workflow-with-github-actions/workflow-syntax-for-github-actions#usage-limits.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Globs

Globs

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### JobNeeds

JobNeeds

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Machine

Machine

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Name

Name

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### NormalJob

r""" Each job must have an id to associate with the job. The key job_id is a string and its value is a map of the job's configuration data. You must replace <job_id> with a string that is unique to the jobs object. The <job_id> must start with a letter or _ and contain only alphanumeric characters, -, or _.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrency**|any|Concurrency ensures that only a single job or workflow using the same concurrency group will run at a time. A concurrency group can be any string or expression. The expression can use any context except for the secrets context.<br />You can also specify concurrency at the workflow level.<br />When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending. Any previously pending job or workflow in the concurrency group will be canceled. To also cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true.||
|**container**|any|A container to run any steps in a job that don't already specify a container. If you have steps that use both script and container actions, the container actions will run as sibling containers on the same network with the same volume mounts.<br />If you do not set a container, all steps will run directly on the host specified by runs-on unless a step refers to an action configured to run in a container.||
|**continue_on_error**|any|Prevents a workflow run from failing when a job fails. Set to true to allow a workflow run to pass when this job fails.||
|**defaults**|[Defaults](#defaults)|A map of default settings that will apply to all steps in the job.||
|**env**|[Env](#env)|A map of environment variables that are available to all steps in the job.||
|**environment**|any|The environment that the job references.||
|**if**|str|||
|**name**|str|The name of the job displayed on GitHub.||
|**needs**|[JobNeeds](#jobneeds)|||
|**outputs**|[NormalJobOutputs](#normaljoboutputs)|A map of outputs for a job. Job outputs are available to all downstream jobs that depend on this job.||
|**permissions**|[Permissions](#permissions)|||
|**runs_on** `required`|any|The type of machine to run the job on. The machine can be either a GitHub-hosted runner, or a self-hosted runner.||
|**services**|[NormalJobServices](#normaljobservices)|Additional containers to host services for a job in a workflow. These are useful for creating databases or cache services like redis. The runner on the virtual machine will automatically create a network and manage the life cycle of the service containers.<br />When you use a service container for a job or your step uses container actions, you don't need to set port information to access the service. Docker automatically exposes all ports between containers on the same network.<br />When both the job and the action run in a container, you can directly reference the container by its hostname. The hostname is automatically mapped to the service name.<br />When a step does not use a container action, you must access the service using localhost and bind the ports.||
|**steps**|[[NormalJobStepsItems0](#normaljobstepsitems0)]|A job contains a sequence of tasks called steps. Steps can run commands, run setup tasks, or run an action in your repository, a public repository, or an action published in a Docker registry. Not all steps run actions, but all actions run as a step. Each step runs in its own process in the virtual environment and has access to the workspace and filesystem. Because steps run in their own process, changes to environment variables are not preserved between steps. GitHub provides built-in steps to set up and complete a job.<br />||
|**strategy**|[NormalJobStrategy](#normaljobstrategy)|A strategy creates a build matrix for your jobs. You can define different variations of an environment to run each job in.||
|**timeout_minutes**|float|The maximum number of minutes to let a workflow run before GitHub automatically cancels it. Default: 360|360|
### NormalJobOutputs

A map of outputs for a job. Job outputs are available to all downstream jobs that depend on this job.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### NormalJobServices

Additional containers to host services for a job in a workflow. These are useful for creating databases or cache services like redis. The runner on the virtual machine will automatically create a network and manage the life cycle of the service containers. When you use a service container for a job or your step uses container actions, you don't need to set port information to access the service. Docker automatically exposes all ports between containers on the same network. When both the job and the action run in a container, you can directly reference the container by its hostname. The hostname is automatically mapped to the service name. When a step does not use a container action, you must access the service using localhost and bind the ports.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### NormalJobStepsItems0

r""" NormalJobStepsItems0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**continue_on_error**|any|Prevents a job from failing when a step fails. Set to true to allow a job to pass when this step fails.|False|
|**env**|[Env](#env)|Sets environment variables for steps to use in the virtual environment. You can also set environment variables for the entire workflow or a job.||
|**id**|str|A unique identifier for the step. You can use the id to reference the step in contexts. For more information, see https://help.github.com/en/articles/contexts-and-expression-syntax-for-github-actions.||
|**if**|str|||
|**name**|str|A name for your step to display on GitHub.||
|**run**|str|Runs command-line programs using the operating system's shell. If you do not provide a name, the step name will default to the text specified in the run command.<br />Commands run using non-login shells by default. You can choose a different shell and customize the shell used to run commands. For more information, see https://help.github.com/en/actions/automating-your-workflow-with-github-actions/workflow-syntax-for-github-actions#using-a-specific-shell.<br />Each run keyword represents a new process and shell in the virtual environment. When you provide multi-line commands, each line runs in the same shell.||
|**shell**|[Shell](#shell)|||
|**timeout_minutes**|float|The maximum number of minutes to run the step before killing the process.||
|**uses**|str|Selects an action to run as part of a step in your job. An action is a reusable unit of code. You can use an action defined in the same repository as the workflow, a public repository, or in a published Docker container image (https://hub.docker.com/).<br />We strongly recommend that you include the version of the action you are using by specifying a Git ref, SHA, or Docker tag number. If you don't specify a version, it could break your workflows or cause unexpected behavior when the action owner publishes an update.<br />- Using the commit SHA of a released action version is the safest for stability and security.<br />- Using the specific major action version allows you to receive critical fixes and security patches while still maintaining compatibility. It also assures that your workflow should still work.<br />- Using the master branch of an action may be convenient, but if someone releases a new major version with a breaking change, your workflow could break.<br />Some actions require inputs that you must set using the with keyword. Review the action's README file to determine the inputs required.<br />Actions are either JavaScript files or Docker containers. If the action you're using is a Docker container you must run the job in a Linux virtual environment. For more details, see https://help.github.com/en/articles/virtual-environments-for-github-actions.||
|**with**|[Env](#env)|A map of the input parameters defined by the action. Each input parameter is a key/value pair. Input parameters are set as environment variables. The variable is prefixed with INPUT_ and converted to upper case.||
|**working_directory**|[WorkingDirectory](#workingdirectory)|||
### NormalJobStrategy

A strategy creates a build matrix for your jobs. You can define different variations of an environment to run each job in.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fail_fast**|bool|When set to true, GitHub cancels all in-progress jobs if any matrix job fails. Default: true|True|
|**matrix** `required`|any|A build matrix is a set of different configurations of the virtual environment. For example you might run a job against more than one supported version of a language, operating system, or tool. Each configuration is a copy of the job that runs and reports a status.<br />You can specify a matrix by supplying an array for the configuration options. For example, if the GitHub virtual environment supports Node.js versions 6, 8, and 10 you could specify an array of those versions in the matrix.<br />When you define a matrix of operating systems, you must set the required runs-on keyword to the operating system of the current job, rather than hard-coding the operating system name. To access the operating system name, you can use the matrix.os context parameter to set runs-on. For more information, see https://help.github.com/en/articles/contexts-and-expression-syntax-for-github-actions.||
|**max_parallel**|float|The maximum number of jobs that can run simultaneously when using a matrix job strategy. By default, GitHub will maximize the number of jobs run in parallel depending on the available runners on GitHub-hosted virtual machines.||
### Path

Path

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Permissions

Permissions

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### PermissionsEvent

PermissionsEvent

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions**|[PermissionsLevel](#permissionslevel)|||
|**checks**|[PermissionsLevel](#permissionslevel)|||
|**contents**|[PermissionsLevel](#permissionslevel)|||
|**deployments**|[PermissionsLevel](#permissionslevel)|||
|**discussions**|[PermissionsLevel](#permissionslevel)|||
|**id_token**|[PermissionsLevel](#permissionslevel)|||
|**issues**|[PermissionsLevel](#permissionslevel)|||
|**packages**|[PermissionsLevel](#permissionslevel)|||
|**pages**|[PermissionsLevel](#permissionslevel)|||
|**pull_requests**|[PermissionsLevel](#permissionslevel)|||
|**repository_projects**|[PermissionsLevel](#permissionslevel)|||
|**security_events**|[PermissionsLevel](#permissionslevel)|||
|**statuses**|[PermissionsLevel](#permissionslevel)|||
### PermissionsLevel

PermissionsLevel

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Ref

Ref

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### ReusableWorkflowCallJob

r""" Each job must have an id to associate with the job. The key job_id is a string and its value is a map of the job's configuration data. You must replace <job_id> with a string that is unique to the jobs object. The <job_id> must start with a letter or _ and contain only alphanumeric characters, -, or _.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**concurrency**|any|Concurrency ensures that only a single job or workflow using the same concurrency group will run at a time. A concurrency group can be any string or expression. The expression can use any context except for the secrets context.<br />You can also specify concurrency at the workflow level.<br />When a concurrent job or workflow is queued, if another job or workflow using the same concurrency group in the repository is in progress, the queued job or workflow will be pending. Any previously pending job or workflow in the concurrency group will be canceled. To also cancel any currently running job or workflow in the same concurrency group, specify cancel-in-progress: true.||
|**if**|str|||
|**name**|str|The name of the job displayed on GitHub.||
|**needs**|[JobNeeds](#jobneeds)|||
|**permissions**|[PermissionsEvent](#permissionsevent)|||
|**secrets**|any|When a job is used to call a reusable workflow, you can use 'secrets' to provide a map of secrets that are passed to the called workflow. Any secrets that you pass must match the names defined in the called workflow.||
|**uses** `required`|str|The location and version of a reusable workflow file to run as a job, of the form './{path/to}/{localfile}.yml' or '{owner}/{repo}/{path}/{filename}@{ref}'. {ref} can be a SHA, a release tag, or a branch name. Using the commit SHA is the safest for stability and security.||
|**with**|[Env](#env)|A map of inputs that are passed to the called workflow. Any inputs that you pass must match the input specifications defined in the called workflow. Unlike 'jobs.<job_id>.steps[*].with', the inputs you pass with 'jobs.<job_id>.with' are not be available as environment variables in the called workflow. Instead, you can reference the inputs by using the inputs context.||
### Shell

Shell

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### StringContainingExpressionSyntax

StringContainingExpressionSyntax

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### Types

Types

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
### WorkingDirectory

WorkingDirectory

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
<!-- Auto generated by kcl-doc tool, please do not edit. -->
