"""
This policy mitigates CVE-2021-25746 by restricting `metadata.annotations` to safe values.
See: https://github.com/kubernetes/ingress-nginx/blame/main/internal/ingress/inspector/rules.go.
This issue has been fixed in NGINX Ingress v1.2.0. For NGINX Ingress version 1.0.5+ the 
"annotation-value-word-blocklist" configuration setting is also recommended. 
Please refer to the CVE for details. 
"""
import regex

invalid_anno_value_patterns = ["\\s*alias\\s*.*;", "\\s*root\\s*.*;", "/etc/(passwd|shadow|group|nginx|ingress-controller)", "/var/run/secrets", ".*_by_lua.*"]
msg = "spec.metadata.annotations.values, invalid annotation value patterns ${invalid_anno_value_patterns}"
validate_restrict_ingress_paths = lambda item {
    if item.kind == "Ingress":
        values = [v for _, v in item.metadata.annotations]
        if values:
            assert all v in values {
                not any pattern in invalid_anno_value_patterns {
                    regex.match(v, pattern)
                }
            }, msg
    item
}
# Validate All resource
items = [validate_restrict_ingress_paths(i) for i in option("items")]
