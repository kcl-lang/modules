"""
This policy mitigates CVE-2021-25745 by restricting `spec.rules[].http.paths[].path` to safe values.
Additional paths can be added as required. This issue has been fixed in NGINX Ingress v1.2.0. 
Please refer to the CVE for details.
"""
invalid_paths = ["/etc", "/var/run/secrets", "/root", "/var/run/kubernetes/serviceaccount", "/etc/kubernetes/admin.conf"]
msg = "spec.rules[].http.paths[].path value is not allowed, invalid values ${invalid_paths}"
validate_restrict_ingress_paths = lambda item {
    if item.kind == "Ingress":
        paths = [p.path for r in item.spec.rules for p in r.http.paths]
        if paths:
            assert all path in paths {
                path not in invalid_paths
            }, msg
    item
}
# Validate All resource
items = [validate_restrict_ingress_paths(i) for i in option("items")]
