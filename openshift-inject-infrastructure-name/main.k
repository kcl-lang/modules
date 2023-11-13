import json

name: str = option("params")?.name or ""
# Validate All resource
items = [item | {
    if item.kind in ["MachineSet"]:
        metadata = json.decode(json.encode(item.metadata).replace("TEMPLATE", name))
        spec = json.decode(json.encode(item.spec).replace("TEMPLATE", name))
} for item in option("items") or []]
