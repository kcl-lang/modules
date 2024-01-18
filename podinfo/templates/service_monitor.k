serviceMonitor = {
    apiVersion: "monitoring.coreos.com/v1"
    kind: "ServiceMonitor"
    metadata: values.metadata
    spec: {
        endpoints: [{
            path: "/metrics"
            port: "http-metrics"
            interval: "${values.monitoring.interval}s"
        }]
        namespaceSelector.matchNames: [values.metadata.namespace]
        selector.matchLabels: values.metadata.labels
    }
} if values.monitoring.enabled else Undefined
