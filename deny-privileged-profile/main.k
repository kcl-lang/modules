
# Define the validation function
validate = lambda item {
    if item.kind == "Namespace":
        assert item.metadata?.labels?["pod-security.kubernetes.io/enforce"] != "privileged", "Only cluster-admins may create Namespaces that allow setting the privileged level."
    item
}

# Validate All resource
items = [validate(i) for i in option("items") or []]
