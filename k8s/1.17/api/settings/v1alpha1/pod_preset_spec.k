"""
This is the pod_preset_spec module in k8s.api.settings.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1
import apimachinery.pkg.apis.meta.v1 as metaV1


schema PodPresetSpec:
    """
    PodPresetSpec is a description of a pod preset.

    Attributes
    ----------
    env : [v1.EnvVar], default is Undefined, optional
        Env defines the collection of EnvVar to inject into containers.
    envFrom : [v1.EnvFromSource], default is Undefined, optional
        EnvFrom defines the collection of EnvFromSource to inject into containers.
    selector : metaV1.LabelSelector, default is Undefined, optional
        Selector is a label query over a set of resources, in this case pods. Required.
    volumeMounts : [v1.VolumeMount], default is Undefined, optional
        VolumeMounts defines the collection of VolumeMount to inject into containers.
    volumes : [v1.Volume], default is Undefined, optional
        Volumes defines the collection of Volume to inject into the pod.
    """


    env?: [v1.EnvVar]

    envFrom?: [v1.EnvFromSource]

    selector?: metaV1.LabelSelector

    volumeMounts?: [v1.VolumeMount]

    volumes?: [v1.Volume]


