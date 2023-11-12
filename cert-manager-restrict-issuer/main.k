# Define the validation function
validate = lambda item {
    if item.kind == "Certificate":
        if any n in item.spec.dnsNames {
            n.endswith(".corp.com")
        }:
            issuerRef = item.spec.issuerRef
            condition = issuerRef.name == "our-corp-issuer" and issuerRef.kind == "ClusterIssuer" and issuerRef.group == "cert-manager.io"
            assert condition, "When requesting a cert for this domain, you must use our corporate issuer."
    item
}
# Validate All resource
items = [validate(i) for i in option("items") or []]
