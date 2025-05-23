"""
This is the device_class_spec module in k8s.api.resource.v1alpha3 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1


schema DeviceClassSpec:
    r"""
    DeviceClassSpec is used in a [DeviceClass] to define what can be allocated and how to configure it.

    Attributes
    ----------
    config : [DeviceClassConfiguration], default is Undefined, optional
        Config defines configuration parameters that apply to each device that is claimed via this class. Some classses may potentially be satisfied by multiple drivers, so each instance of a vendor configuration applies to exactly one driver.

        They are passed to the driver, but are not considered while allocating the claim.
    selectors : [DeviceSelector], default is Undefined, optional
        Each selector must be satisfied by a device which is claimed via this class.
    suitableNodes : corev1.NodeSelector, default is Undefined, optional
        Only nodes matching the selector will be considered by the scheduler when trying to find a Node that fits a Pod when that Pod uses a claim that has not been allocated yet *and* that claim gets allocated through a control plane controller. It is ignored when the claim does not use a control plane controller for allocation.

        Setting this field is optional. If unset, all Nodes are candidates.

        This is an alpha field and requires enabling the DRAControlPlaneController feature gate.
    """


    config?: [DeviceClassConfiguration]

    selectors?: [DeviceSelector]

    suitableNodes?: corev1.NodeSelector


