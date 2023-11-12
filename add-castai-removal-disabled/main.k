labels = option("labels") or {
    "autoscaling.cast.ai/removal-disabled" = "true"
}
items = [item | {
    if item.kind == "Job":
        spec.template.metadata.labels: labels
    elif item.kind == "CronJob":
        jobTemplate.template.metadata.labels: labels
} for item in option("items") or []]
