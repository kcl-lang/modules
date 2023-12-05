import yaml

test_merge = lambda {
    original = {
        "metadata": {
            "name": "my-deployment"
            "labels": {"app": "my-app"}
        }
        "spec": {
            "replicas": 3
            "template": {
                "spec": {"containers": [
                    {
                        "name": "my-container-1"
                        "image": "my-image-1"
                    }
                    {
                        "name": "my-container-2"
                        "image": "my-image-2"
                    }
                ]}
            }
        }
    }
    patch = {
        "metadata": {
            "labels": {"version": "v1"}
        }
        "spec": {
            "replicas": 4
            "template": {
                "spec": {"containers": [
                    {
                        "name": "my-container-1"
                        "image" = "my-new-image-1"
                    }
                    {
                        "name": "my-container-3"
                        "image" = "my-image-3"
                    }
                ]}
            }
        }
    }
    expected = yaml.decode("""\
metadata:
  name: my-deployment
  labels:
    app: my-app
    version: v1
spec:
  replicas: 4
  template:
    spec:
      containers:
      - name: my-container-1
        image: my-new-image-1
      - name: my-container-2
        image: my-image-2
      - name: my-container-3
        image: my-image-3
""")
    got = merge(original, patch)
    assert str(got) == str(expected), "expected ${expected}, got ${got}"
}
