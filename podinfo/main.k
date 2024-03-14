import templates
import manifests

manifests.yaml_stream([
    templates.deployment
    templates.service
    if templates.igress: templates.igress
    templates.serviceAccount
    if templates.serviceMonitor: templates.serviceMonitor
    if templates.hpa: templates.hpa
    if templates.testJob: templates.testJob
])
