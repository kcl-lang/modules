import pkg

server: pkg.Server {
    # Union a new label env into base labels
    labels.env = "prod"
}
