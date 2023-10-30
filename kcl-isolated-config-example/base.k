import pkg

server: pkg.Server {
    # Set the image with the value "nginx:1.14.2"
    image = "nginx:1.14.2"
    # Add a label app into labels
    labels.app = "test_app"
    # Add a mainContainer config, and its ports are [{protocol = "HTTP", port = 80, targetPort = 1100}]
    mainContainer.ports = [{
        protocol = "HTTP"
        port = 80
        targetPort = 1100
    }]
}
