import manifests

import .app

# Convert the `App` model into the docker compose config.
dockerComposeRender = lambda a: app.App {
    # NOTE: Only one container per workload can be defined for compose.
    #       All other containers will be ignored by this tool.
    c: app.Container = [c for _, c in a.containers][0] if a.containers else {}
    # Construct the docker compose config.
    [{
        services = {
            "${a.name}" = {
                image = c.image
                entrypoint = c.command
                environment = c.env
                volumes = c.volumes
                ports = [{
                    published = p.port
                    target = p.targetPort or p.port
                    protocol = p.protocol
                } for p in a.service?.ports]
            }
        }
    }]
}
