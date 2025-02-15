import .base_task

# TODO PythonWheel
### Spark Python Task
schema SparkPythonTask(base_task.BaseTask):
    spark_python_task: SparkPythonTaskParams

schema SparkPythonTaskParams:
    """The task runs a Python file when the `spark_python_task` field is present.

    Attributes
    ----------
    parameters
        Command line parameters passed to the Python file.
        Use [Task parameter variables](https://docs.databricks.com/jobs.html#parameter-variables) to set parameters containing information about job runs.'},
    python_file
    source
    """
    parameters?: [str]
    python_file: str
    source?: "WORKSPACE" | "GIT"

