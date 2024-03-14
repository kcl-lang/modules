import templates

test_deployment = lambda {
    assert templates.deployment.apiVersion == "apps/v1"
    assert templates.service.apiVersion == "v1"
}
