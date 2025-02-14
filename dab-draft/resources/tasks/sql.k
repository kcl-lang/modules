import .base_task

### SQL Task
schema SqlTask(base_task.BaseTask):
    sql_task = SqlTaskParams

schema SqlTaskParams:
    """
    The task runs a SQL query or file, or it refreshes a SQL alert
    or a legacy SQL dashboard when the `sql_task` field is present.
    """
    alert?: SqlTaskAlert
    dashboard?: SqlTaskDashboard
    file?: SqlTaskFile
    query?: SqlTaskQuery
    warehouse_id: str

schema SqlTaskFile:
    """
    If file, indicates that this job runs a SQL file in a remote Git repository.
    """
    alert: SqlTaskAlert
    path: str
    source?: "WORKSPACE" | "GIT"
    parameters: {str:str}

schema SqlTaskAlert:
    """
    """
    alert_id = str
    pause_subscriptions?: bool
    subscriptions?: [Subscription]

schema Subscription:
    """
    If specified, alert notifications are sent to subscribers.
    """
    destination_id?: str
    user_name?: str

schema SqlTaskDashboard:
    custom_subject?: str
    dashboard_id: str
    pause_subscriptions?: bool
    subscriptions?: [Subscription]

schema SqlTaskQuery:
    query_id: str

