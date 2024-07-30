import models.kube.metadata

MetadataBuilder = lambda config -> {str:} {
    {
        name: config?.name or metadata.__META_APP_NAME
        namespace: config?.name or metadata.__META_APP_NAME
        labels: config?.labels
        annotations: config?.annotations
    }
}
