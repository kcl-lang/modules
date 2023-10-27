"""Controls the allowlist of FlexVolume drivers. Corresponds to the
`allowedFlexVolumes` field in PodSecurityPolicy. For more information,
see
https://kubernetes.io/docs/concepts/policy/pod-security-policy/#flexvolume-drivers
"""

schema Params:
    allowedFlexVolumes?: [AllowedFlexVolume]

schema AllowedFlexVolume:
    driver: str

params: Params = option("params")

# Define the validation function
validate = lambda item {
    if item.kind == "Pod":
        input_volumes = [v for v in item.spec.volumes if "flexVolume" in v]
        drivers = [v.driver for v in params.allowedFlexVolumes]
        assert all v in input_volumes {
            v.flexVolume.driver in drivers
        }, "FlexVolumes is not allowed, pod: {}. Allowed drivers: {}".format(item.metadata.name, drivers)
    # Return the resource
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
