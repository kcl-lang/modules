KINDS = [
    "Ingress"
]

# Define the validation function
validate = lambda item: {str:} {
    if item?.kind in KINDS:
        annotations: {str:str} = item.metadata.annotations
        if annotations["kubernetes.io/ingress.class"]:
            assert annotations["kubernetes.io/ingress.class"] in ["HAProxy", "nginx"], "Unknown ingress class, expteced HAProxy or nginx"
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
