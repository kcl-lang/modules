# aws-load-balancer-controller

## Index

- v1alpha1
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpec](#elbv2k8sawsv1alpha1targetgroupbindingspec)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworking](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworking)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0ipblock)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0securitygroup)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0portsitems0)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingSpecServiceRef](#elbv2k8sawsv1alpha1targetgroupbindingspecserviceref)
  - [Elbv2K8sAwsV1alpha1TargetGroupBindingStatus](#elbv2k8sawsv1alpha1targetgroupbindingstatus)
  - [TargetGroupBinding](#targetgroupbinding)
- v1beta1
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpec](#elbv2k8sawsv1beta1ingressclassparamsspec)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup](#elbv2k8sawsv1beta1ingressclassparamsspecgroup)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0](#elbv2k8sawsv1beta1ingressclassparamsspecloadbalancerattributesitems0)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector](#elbv2k8sawsv1beta1ingressclassparamsspecnamespaceselector)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0](#elbv2k8sawsv1beta1ingressclassparamsspecnamespaceselectormatchexpressionsitems0)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets](#elbv2k8sawsv1beta1ingressclassparamsspecsubnets)
  - [Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0](#elbv2k8sawsv1beta1ingressclassparamsspectagsitems0)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpec](#elbv2k8sawsv1beta1targetgroupbindingspec)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworking](#elbv2k8sawsv1beta1targetgroupbindingspecnetworking)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0ipblock)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0securitygroup)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0portsitems0)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelector](#elbv2k8sawsv1beta1targetgroupbindingspecnodeselector)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelectorMatchExpressionsItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnodeselectormatchexpressionsitems0)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingSpecServiceRef](#elbv2k8sawsv1beta1targetgroupbindingspecserviceref)
  - [Elbv2K8sAwsV1beta1TargetGroupBindingStatus](#elbv2k8sawsv1beta1targetgroupbindingstatus)
  - [IngressClassParams](#ingressclassparams)
  - [TargetGroupBinding](#targetgroupbinding)

## Schemas

### Elbv2K8sAwsV1alpha1TargetGroupBindingSpec

TargetGroupBindingSpec defines the desired state of TargetGroupBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**networking**|[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworking](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworking)|networking||
|**serviceRef** `required`|[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecServiceRef](#elbv2k8sawsv1alpha1targetgroupbindingspecserviceref)|service ref||
|**targetGroupARN** `required`|str|targetGroupARN is the Amazon Resource Name (ARN) for the TargetGroup.||
|**targetType**|"instance" | "ip"|targetType is the TargetType of TargetGroup. If unspecified, it will be automatically inferred.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworking

networking provides the networking setup for ELBV2 LoadBalancer to access targets in TargetGroup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ingress**|[[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0)]|List of ingress rules to allow ELBV2 LoadBalancer to access targets in TargetGroup.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0

elbv2 k8s aws v1alpha1 target group binding spec networking ingress items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|[[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0)]|List of peers which should be able to access the targets in TargetGroup. At least one NetworkingPeer should be specified.||
|**ports** `required`|[[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0portsitems0)]|List of ports which should be made accessible on the targets in TargetGroup. If ports is empty or unspecified, it defaults to all ports with TCP.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0

NetworkingPeer defines the source/destination peer for networking rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipBlock**|[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0ipblock)|ip block||
|**securityGroup**|[Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup](#elbv2k8sawsv1alpha1targetgroupbindingspecnetworkingingressitems0fromitems0securitygroup)|security group||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock

IPBlock defines an IPBlock peer. If specified, none of the other fields can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr** `required`|str|CIDR is the network CIDR. Both IPV4 or IPV6 CIDR are accepted.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup

SecurityGroup defines a SecurityGroup peer. If specified, none of the other fields can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupID** `required`|str|GroupID is the EC2 SecurityGroupID.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0

elbv2 k8s aws v1alpha1 target group binding spec networking ingress items0 ports items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**port**|int | str|The port which traffic must match. When NodePort endpoints(instance TargetType) is used, this must be a numerical port. When Port endpoints(ip TargetType) is used, this can be either numerical or named port on pods. if port is unspecified, it defaults to all ports.||
|**protocol**|"TCP" | "UDP"|||
### Elbv2K8sAwsV1alpha1TargetGroupBindingSpecServiceRef

serviceRef is a reference to a Kubernetes Service and ServicePort.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the Service.||
|**port** `required`|int | str|Port is the port of the ServicePort.||
### Elbv2K8sAwsV1alpha1TargetGroupBindingStatus

TargetGroupBindingStatus defines the observed state of TargetGroupBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**observedGeneration**|int|The generation observed by the TargetGroupBinding controller.||
### TargetGroupBinding

TargetGroupBinding is the Schema for the TargetGroupBinding API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"elbv2.k8s.aws/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"elbv2.k8s.aws/v1alpha1"|
|**kind** `required` `readOnly`|"TargetGroupBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TargetGroupBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Elbv2K8sAwsV1alpha1TargetGroupBindingSpec](#elbv2k8sawsv1alpha1targetgroupbindingspec)|spec||
|**status**|[Elbv2K8sAwsV1alpha1TargetGroupBindingStatus](#elbv2k8sawsv1alpha1targetgroupbindingstatus)|status||
### Elbv2K8sAwsV1beta1IngressClassParamsSpec

IngressClassParamsSpec defines the desired state of IngressClassParams

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|[Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup](#elbv2k8sawsv1beta1ingressclassparamsspecgroup)|group||
|**inboundCIDRs**|[str]|InboundCIDRs specifies the CIDRs that are allowed to access the Ingresses that belong to IngressClass with this IngressClassParams.||
|**ipAddressType**|"ipv4" | "dualstack"|IPAddressType defines the ip address type for all Ingresses that belong to IngressClass with this IngressClassParams.||
|**loadBalancerAttributes**|[[Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0](#elbv2k8sawsv1beta1ingressclassparamsspecloadbalancerattributesitems0)]|LoadBalancerAttributes define the custom attributes to LoadBalancers for all Ingress that that belong to IngressClass with this IngressClassParams.||
|**namespaceSelector**|[Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector](#elbv2k8sawsv1beta1ingressclassparamsspecnamespaceselector)|namespace selector||
|**scheme**|"internal" | "internet-facing"|Scheme defines the scheme for all Ingresses that belong to IngressClass with this IngressClassParams.||
|**sslPolicy**|str|SSLPolicy specifies the SSL Policy for all Ingresses that belong to IngressClass with this IngressClassParams.||
|**subnets**|[Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets](#elbv2k8sawsv1beta1ingressclassparamsspecsubnets)|subnets||
|**tags**|[[Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0](#elbv2k8sawsv1beta1ingressclassparamsspectagsitems0)]|Tags defines list of Tags on AWS resources provisioned for Ingresses that belong to IngressClass with this IngressClassParams.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecGroup

Group defines the IngressGroup for all Ingresses that belong to IngressClass with this IngressClassParams.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of IngressGroup.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecLoadBalancerAttributesItems0

Attributes defines custom attributes on resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the attribute.||
|**value** `required`|str|The value of the attribute.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelector

NamespaceSelector restrict the namespaces of Ingresses that are allowed to specify the IngressClass with this IngressClassParams. * if absent or present but empty, it selects all namespaces.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0](#elbv2k8sawsv1beta1ingressclassparamsspecnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecSubnets

Subnets defines the subnets for all Ingresses that belong to IngressClass with this IngressClassParams.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ids**|[str]|IDs specify the resource IDs of subnets. Exactly one of this or `tags` must be specified.||
|**tags**|{str:[str]}|Tags specifies subnets in the load balancer's VPC where each tag specified in the map key contains one of the values in the corresponding value list. Exactly one of this or `ids` must be specified.||
### Elbv2K8sAwsV1beta1IngressClassParamsSpecTagsItems0

Tag defines a AWS Tag on resources.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the tag.||
|**value** `required`|str|The value of the tag.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpec

TargetGroupBindingSpec defines the desired state of TargetGroupBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipAddressType**|"ipv4" | "ipv6"|ipAddressType specifies whether the target group is of type IPv4 or IPv6. If unspecified, it will be automatically inferred.||
|**networking**|[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworking](#elbv2k8sawsv1beta1targetgroupbindingspecnetworking)|networking||
|**nodeSelector**|[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelector](#elbv2k8sawsv1beta1targetgroupbindingspecnodeselector)|node selector||
|**serviceRef** `required`|[Elbv2K8sAwsV1beta1TargetGroupBindingSpecServiceRef](#elbv2k8sawsv1beta1targetgroupbindingspecserviceref)|service ref||
|**targetGroupARN** `required`|str|targetGroupARN is the Amazon Resource Name (ARN) for the TargetGroup.||
|**targetType**|"instance" | "ip"|targetType is the TargetType of TargetGroup. If unspecified, it will be automatically inferred.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworking

networking defines the networking rules to allow ELBV2 LoadBalancer to access targets in TargetGroup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ingress**|[[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0)]|List of ingress rules to allow ELBV2 LoadBalancer to access targets in TargetGroup.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0

NetworkingIngressRule defines a particular set of traffic that is allowed to access TargetGroup's targets.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|[[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0)]|List of peers which should be able to access the targets in TargetGroup. At least one NetworkingPeer should be specified.||
|**ports** `required`|[[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0portsitems0)]|List of ports which should be made accessible on the targets in TargetGroup. If ports is empty or unspecified, it defaults to all ports with TCP.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0

NetworkingPeer defines the source/destination peer for networking rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ipBlock**|[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0ipblock)|ip block||
|**securityGroup**|[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup](#elbv2k8sawsv1beta1targetgroupbindingspecnetworkingingressitems0fromitems0securitygroup)|security group||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0IPBlock

IPBlock defines an IPBlock peer. If specified, none of the other fields can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cidr** `required`|str|CIDR is the network CIDR. Both IPV4 or IPV6 CIDR are accepted.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0FromItems0SecurityGroup

SecurityGroup defines a SecurityGroup peer. If specified, none of the other fields can be set.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groupID** `required`|str|GroupID is the EC2 SecurityGroupID.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNetworkingIngressItems0PortsItems0

NetworkingPort defines the port and protocol for networking rules.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**port**|int | str|The port which traffic must match. When NodePort endpoints(instance TargetType) is used, this must be a numerical port. When Port endpoints(ip TargetType) is used, this can be either numerical or named port on pods. if port is unspecified, it defaults to all ports.||
|**protocol**|"TCP" | "UDP"|||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelector

node selector for instance type target groups to only register certain nodes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelectorMatchExpressionsItems0](#elbv2k8sawsv1beta1targetgroupbindingspecnodeselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecNodeSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### Elbv2K8sAwsV1beta1TargetGroupBindingSpecServiceRef

serviceRef is a reference to a Kubernetes Service and ServicePort.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is the name of the Service.||
|**port** `required`|int | str|Port is the port of the ServicePort.||
### Elbv2K8sAwsV1beta1TargetGroupBindingStatus

TargetGroupBindingStatus defines the observed state of TargetGroupBinding

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**observedGeneration**|int|The generation observed by the TargetGroupBinding controller.||
### IngressClassParams

IngressClassParams is the Schema for the IngressClassParams API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"elbv2.k8s.aws/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"elbv2.k8s.aws/v1beta1"|
|**kind** `required` `readOnly`|"IngressClassParams"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"IngressClassParams"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Elbv2K8sAwsV1beta1IngressClassParamsSpec](#elbv2k8sawsv1beta1ingressclassparamsspec)|spec||
### TargetGroupBinding

TargetGroupBinding is the Schema for the TargetGroupBinding API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"elbv2.k8s.aws/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"elbv2.k8s.aws/v1beta1"|
|**kind** `required` `readOnly`|"TargetGroupBinding"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TargetGroupBinding"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[Elbv2K8sAwsV1beta1TargetGroupBindingSpec](#elbv2k8sawsv1beta1targetgroupbindingspec)|spec||
|**status**|[Elbv2K8sAwsV1beta1TargetGroupBindingStatus](#elbv2k8sawsv1beta1targetgroupbindingstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
