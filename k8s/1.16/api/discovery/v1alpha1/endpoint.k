"""
This is the endpoint module in k8s.api.discovery.v1alpha1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import api.core.v1 as corev1


schema Endpoint:
    """
    Endpoint represents a single logical "backend" implementing a service.

    Attributes
    ----------
    addresses : [str], default is Undefined, required
        addresses of this endpoint. The contents of this field are interpreted according to the corresponding EndpointSlice addressType field. This allows for cases like dual-stack (IPv4 and IPv6) networking. Consumers (e.g. kube-proxy) must handle different types of addresses in the context of their own capabilities. This must contain at least one address but no more than 100.
    conditions : EndpointConditions, default is Undefined, optional
        conditions contains information about the current status of the endpoint.
    hostname : str, default is Undefined, optional
        hostname of this endpoint. This field may be used by consumers of endpoints to distinguish endpoints from each other (e.g. in DNS names). Multiple endpoints which use the same hostname should be considered fungible (e.g. multiple A values in DNS). Must pass DNS Label (RFC 1123) validation.
    targetRef : corev1.ObjectReference, default is Undefined, optional
        targetRef is a reference to a Kubernetes object that represents this endpoint.
    topology : {str:str}, default is Undefined, optional
        topology contains arbitrary topology information associated with the endpoint. These key/value pairs must conform with the label format. https://kubernetes.io/docs/concepts/overview/working-with-objects/labels Topology may include a maximum of 16 key/value pairs. This includes, but is not limited to the following well known keys: * kubernetes.io/hostname: the value indicates the hostname of the node
          where the endpoint is located. This should match the corresponding
          node label.
        * topology.kubernetes.io/zone: the value indicates the zone where the
          endpoint is located. This should match the corresponding node label.
        * topology.kubernetes.io/region: the value indicates the region where the
          endpoint is located. This should match the corresponding node label.
    """


    addresses: [str]

    conditions?: EndpointConditions

    hostname?: str

    targetRef?: corev1.ObjectReference

    topology?: {str:str}


