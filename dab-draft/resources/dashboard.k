# Additional properties
import ..permissions

schema Dashboard:
    """
    Attributes
    ----------
    create_time?: str
        The timestamp of when the dashboard was created.
    dashboard_id?: str
        UUID identifying the dashboard.
    display_name?: str
        The display name of the dashboard.
    embed_credentials?: bool
    etag?: str
        The etag for the dashboard. Can be optionally provided on updates to ensure that the dashboard
        has not been modified since the last read. This field is excluded in List Dashboards responses.
    file_path?: str
    lifecycle_state?: str
        The state of the dashboard resource. Used for tracking trashed status.
    parent_path?: str
        The workspace path of the folder containing the dashboard. Includes leading slash and no
    trailing slash.
    This field is excluded in List Dashboards responses.
    path?: str
        The workspace path of the dashboard asset, including the file name.
        Exported dashboards always have the file extension `.lvdash.json`.
        This field is excluded in List Dashboards responses.
    permissions?: array
    serialized_dashboard?: None
        The contents of the dashboard in serialized string form.
        This field is excluded in List Dashboards responses.
        Use the [get dashboard API](https://docs.databricks.com/api/workspace/lakeview/get)
        to retrieve an example response, which includes the `serialized_dashboard` field.
        This field provides the structure of the JSON string that represents the dashboard's
        layout and components.
    update_time?: str
        The timestamp of when the dashboard was last updated by the user.
        This field is excluded in List Dashboards responses.
    warehouse_id?: str
        The warehouse ID used to run the dashboard.
    """
    create_time?: str
    dashboard_id?: str
    display_name?: str
    embed_credentials?: bool
    etag?: str
    file_path?: str
    lifecycle_state?: "ACTIVE" | "TRASHED"
    parent_path?: str
    path?: str
    permissions?: [permissions.Permission]
    serialized_dashboard?: {str:}
    update_time?: str
    warehouse_id?: str

