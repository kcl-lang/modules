KINDS = ["Deployment", "StatefulSet"]

to_str_set = lambda items: [str] {
    [item for item in {item = None for item in items}]
}

# Define the validation function
validate = lambda item: {str:} {
    if item.kind in KINDS and item.spec.replicas >= 3:
        contraints = item.spec.template.spec.topologySpreadConstraints
        valid_contraints = to_str_set([c.topologyKey for c in contraints if c?.topologyKey in ["kubernetes.io/hostname", "topology.kubernetes.io/zone"]])
        assert len(valid_contraints) == 2, "topologySpreadConstraint for kubernetes.io/hostname & topology.kubernetes.io/zone are required, got ${valid_contraints}"
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
