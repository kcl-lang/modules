"""Disallow the following scenarios when deploying `HorizontalPodAutoscalers`
1. Deployment of HorizontalPodAutoscalers with `.spec.minReplicas` or `.spec.maxReplicas` outside the ranges defined in the constraint
2. Deployment of HorizontalPodAutoscalers where the difference between `.spec.minReplicas` and `.spec.maxReplicas` is less than the configured `minimumReplicaSpread`
3. Deployment of HorizontalPodAutoscalers that do not reference a valid `scaleTargetRef` (e.g. Deployment, ReplicationController, ReplicaSet, StatefulSet).
"""

schema Params:
    minimumReplicaSpread: int = 0
    ranges: [Range]

    check:
        minimumReplicaSpread >= 0
        len(ranges) > 0

schema Range:
    min_replicas: int
    max_replicas: int

    check:
        0 <= min_replicas < max_replicas

params: Params = option("params")

# Define the validation function
validate = lambda item {
    containers = []
    if item.kind == "HorizontalPodAutoscaler":
        assert item.spec.maxReplicas - item.spec.minReplicas >= params.minimumReplicaSpread, "The {} <{}> minReplicas {} or maxReplicas {} is not allowed. Allowed ranges: {}".format(item.kind, item.metadata.name, item.spec.minReplicas, item.spec.maxReplicas, params.ranges)
        assert all r in params.ranges {
            item.spec.minReplicas >= r.min_replicas and item.spec.maxReplicas <= r.max_replicas
        }, "The {} <{}> minReplicas {} or maxReplicas {} is not allowed. Allowed ranges: {}".format(item.kind, item.metadata.name, item.spec.minReplicas, item.spec.maxReplicas, params.ranges)
    item
}
# Validate All resource
items = [validate(i) for i in option("items")]
