import templates
import manifests

manifests.yaml_stream([
    templates.deployment
    templates.service
    templates.igress
    templates.serviceAccount
    templates.serviceMonitor
    templates.hpa
    templates.testJob
])
