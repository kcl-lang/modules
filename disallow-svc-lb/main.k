"""A validation that prevents the creation of Service resources of type `LoadBalancer`
"""

# Define the validation function
validate = lambda item {
    if item.kind == "Service":
        svc_ty = item.spec.type or ""
        assert svc_ty != "LoadBalancer", """A validation that prevents the creation of Service resources of type `LoadBalancer`, for ${item.kind}: ${item.metadata.name}"""
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
