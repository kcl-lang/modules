"""
This is the runtime_class_strategy_options module in k8s.api.policy.v1beta1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema RuntimeClassStrategyOptions:
    """
    RuntimeClassStrategyOptions define the strategy that will dictate the allowable RuntimeClasses for a pod.

    Attributes
    ----------
    allowedRuntimeClassNames : [str], default is Undefined, required
        allowedRuntimeClassNames is an allowlist of RuntimeClass names that may be specified on a pod. A value of "*" means that any RuntimeClass name is allowed, and must be the only item in the list. An empty list requires the RuntimeClassName field to be unset.
    defaultRuntimeClassName : str, default is Undefined, optional
        defaultRuntimeClassName is the default RuntimeClassName to set on the pod. The default MUST be allowed by the allowedRuntimeClassNames list. A value of nil does not mutate the Pod.
    """


    allowedRuntimeClassNames: [str]

    defaultRuntimeClassName?: str


