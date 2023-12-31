"""
This is the resource_metric_status module in k8s.api.autoscaling.v2beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema ResourceMetricStatus:
    """
    ResourceMetricStatus indicates the current value of a resource metric known to Kubernetes, as specified in requests and limits, describing each pod in the current scale target (e.g. CPU or memory).  Such metrics are built in to Kubernetes, and have special scaling options on top of those available to normal per-pod metrics using the "pods" source.

    Attributes
    ----------
    currentAverageUtilization : int, default is Undefined, optional
        currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods.  It will only be present if `targetAverageValue` was set in the corresponding metric specification.
    currentAverageValue : str, default is Undefined, required
        currentAverageValue is the current value of the average of the resource metric across all relevant pods, as a raw value (instead of as a percentage of the request), similar to the "pods" metric source type. It will always be set, regardless of the corresponding metric specification.
    name : str, default is Undefined, required
        name is the name of the resource in question.
    """


    currentAverageUtilization?: int

    currentAverageValue: str

    name: str


