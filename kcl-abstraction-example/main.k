import .app

app.App {
    name = "app"
    containers.nginx = {
        image = "nginx"
        ports = [{containerPort = 80}]
    }
    service.ports = [{ port = 80 }]
}

if option("output") == "docker":
    # Process multiple app instances and output them as docker config
    manifests.yaml_stream(sum([dockerComposeRender(a) for a in app.App.instances()], []))
else:
    manifests.yaml_stream(sum([kubernetesRender(a) for a in app.App.instances()], []))
