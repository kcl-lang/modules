import regex

# Define the validation function
validate = lambda item {
    if item.kind == "Pod" and item.spec.containers:
        assert all c in item.spec.containers {
            all m in c.livenessProbe.exec.command {
                not (regex.match(m, "\\bjcmd\\b") or regex.match(m, "\\bps\\b") or regex.match(m, "\\bls\\b"))
            } if c.livenessProbe?.exec?.command
        }, "Cannot use commands `jcmd`, `ps`, or `ls` in liveness probes for ${item.kind}: ${item.metadata.name}"
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
