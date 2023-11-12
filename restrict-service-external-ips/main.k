"""Service externalIPs can be used for a MITM attack (CVE-2020-8554).
Restrict externalIPs or limit to a known set of addresses.
See: https://github.com/kyverno/kyverno/issues/1367. This policy validates
that the `externalIPs` field is not set on a Service.
"""
import yaml

externalIPs: [str] = option("params")?.externalIPs or []

# Define the validation function
validate = lambda item, externalIPs: [str] {
    if item.kind == "Service" and externalIPs:
        input = item?.spec?.externalIPs or []
        assert all ip in input {
            ip in externalIPs
        } if input, "externalIPs ${item?.spec?.externalIPs} are not allowed, expected ${externalIPs}"
    item
}
# Validate All resource
items = [validate(i, externalIPs) for i in option("items") or []]

if option("__test__"):
    validate(yaml.decode("""\
apiVersion: v1
kind: Service
metadata:
  name: badservice01-eip
spec:
  selector:
    app: MyApp
  ports:
    - protocol: TCP
      port: 80
      targetPort: 9376
  externalIPs:
    - 127.0.0.1  # Error suite: 127.0.0.2
    """), ["127.0.0.1"])
