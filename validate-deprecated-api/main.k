"""Verifies deprecated Kubernetes APIs to ensure all the API versions are up to date. 
This template does not apply to audit as audit looks at the resources which are already
present in the cluster with non-deprecated API versions.
Ref: https://open-policy-agent.github.io/gatekeeper-library/website/validation/verifydeprecatedapi
"""

schema Params:
    kvs: [KV]
    k8sVersion: int | float | str

schema KV:
    deprecatedAPI: str
    kinds: [str]
    targetAPI: str

params: Params = option("params")

# Define the validation function
validate = lambda item {
    if params.kvs:
        [lambda item, kv: KV {
            if item.kind in kv.kinds:
                assert item.apiVersion != kv.deprecatedAPI, "API {} for {} is deprecated in Kubernetes version {}, please use {} instead".format(item.kind, item.apiVersion, params.k8sVersion, kv.targetAPI)
            kv
        }(item, kv) for kv in params.kvs]
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
