"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema Cluster:
    """
    Cluster is the Schema for the Clusters API

    Attributes
    ----------
    apiVersion : str, default is "eks.services.k8s.aws/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "Cluster", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : EksServicesK8sAwsV1alpha1ClusterSpec, default is Undefined, optional
        spec
    status : EksServicesK8sAwsV1alpha1ClusterStatus, default is Undefined, optional
        status
    """


    apiVersion: "eks.services.k8s.aws/v1alpha1" = "eks.services.k8s.aws/v1alpha1"

    kind: "Cluster" = "Cluster"

    metadata?: v1.ObjectMeta

    spec?: EksServicesK8sAwsV1alpha1ClusterSpec

    status?: EksServicesK8sAwsV1alpha1ClusterStatus


schema EksServicesK8sAwsV1alpha1ClusterSpec:
    """
    ClusterSpec defines the desired state of Cluster. 
     An object representing an Amazon EKS cluster.

    Attributes
    ----------
    clientRequestToken : str, default is Undefined, optional
        Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    encryptionConfig : [EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0], default is Undefined, optional
        The encryption configuration for the cluster.
    kubernetesNetworkConfig : EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig, default is Undefined, optional
        kubernetes network config
    logging : EksServicesK8sAwsV1alpha1ClusterSpecLogging, default is Undefined, optional
        logging
    name : str, default is Undefined, required
        The unique name to give to your cluster.
    outpostConfig : EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig, default is Undefined, optional
        outpost config
    resourcesVPCConfig : EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig, default is Undefined, required
        resources v p c config
    roleARN : str, default is Undefined, optional
        The Amazon Resource Name (ARN) of the IAM role that provides permissions for the Kubernetes control plane to make calls to Amazon Web Services API operations on your behalf. For more information, see Amazon EKS Service IAM Role (https://docs.aws.amazon.com/eks/latest/userguide/service_IAM_role.html) in the Amazon EKS User Guide .
    roleRef : EksServicesK8sAwsV1alpha1ClusterSpecRoleRef, default is Undefined, optional
        role ref
    tags : {str:str}, default is Undefined, optional
        The metadata to apply to the cluster to assist with categorization and organization. Each tag consists of a key and an optional value. You define both.
    version : str, default is Undefined, optional
        The desired Kubernetes version for your cluster. If you don't specify a value here, the default version available in Amazon EKS is used. 
         The default version might not be the latest version available.
    """


    clientRequestToken?: str

    encryptionConfig?: [EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0]

    kubernetesNetworkConfig?: EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig

    logging?: EksServicesK8sAwsV1alpha1ClusterSpecLogging

    name: str

    outpostConfig?: EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig

    resourcesVPCConfig: EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig

    roleARN?: str

    roleRef?: EksServicesK8sAwsV1alpha1ClusterSpecRoleRef

    tags?: {str:str}

    version?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0:
    """
    The encryption configuration for the cluster.

    Attributes
    ----------
    provider : EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider, default is Undefined, optional
        provider
    resources : [str], default is Undefined, optional
        resources
    """


    provider?: EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider

    resources?: [str]


schema EksServicesK8sAwsV1alpha1ClusterSpecEncryptionConfigItems0Provider:
    """
    Identifies the Key Management Service (KMS) key used to encrypt the secrets.

    Attributes
    ----------
    keyARN : str, default is Undefined, optional
        key a r n
    """


    keyARN?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecKubernetesNetworkConfig:
    """
    The Kubernetes network configuration for the cluster.

    Attributes
    ----------
    ipFamily : str, default is Undefined, optional
        ip family
    serviceIPv4CIDR : str, default is Undefined, optional
        service IPv4 c ID r
    """


    ipFamily?: str

    serviceIPv4CIDR?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecLogging:
    """
    Enable or disable exporting the Kubernetes control plane logs for your cluster to CloudWatch Logs. By default, cluster control plane logs aren't exported to CloudWatch Logs. For more information, see Amazon EKS Cluster control plane logs (https://docs.aws.amazon.com/eks/latest/userguide/control-plane-logs.html) in the Amazon EKS User Guide . 
     CloudWatch Logs ingestion, archive storage, and data scanning rates apply to exported control plane logs. For more information, see CloudWatch Pricing (http://aws.amazon.com/cloudwatch/pricing/).

    Attributes
    ----------
    clusterLogging : [EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0], default is Undefined, optional
        cluster logging
    """


    clusterLogging?: [EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0]


schema EksServicesK8sAwsV1alpha1ClusterSpecLoggingClusterLoggingItems0:
    """
    An object representing the enabled or disabled Kubernetes control plane logs for your cluster.

    Attributes
    ----------
    enabled : bool, default is Undefined, optional
        enabled
    types : [str], default is Undefined, optional
        types
    """


    enabled?: bool

    types?: [str]


schema EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfig:
    """
    An object representing the configuration of your local Amazon EKS cluster on an Amazon Web Services Outpost. Before creating a local cluster on an Outpost, review Local clusters for Amazon EKS on Amazon Web Services Outposts (https://docs.aws.amazon.com/eks/latest/userguide/eks-outposts-local-cluster-overview.html) in the Amazon EKS User Guide. This object isn't available for creating Amazon EKS clusters on the Amazon Web Services cloud.

    Attributes
    ----------
    controlPlaneInstanceType : str, default is Undefined, optional
        control plane instance type
    controlPlanePlacement : EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement, default is Undefined, optional
        control plane placement
    outpostARNs : [str], default is Undefined, optional
        outpost a r ns
    """


    controlPlaneInstanceType?: str

    controlPlanePlacement?: EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement

    outpostARNs?: [str]


schema EksServicesK8sAwsV1alpha1ClusterSpecOutpostConfigControlPlanePlacement:
    """
    The placement configuration for all the control plane instances of your local Amazon EKS cluster on an Amazon Web Services Outpost. For more information, see Capacity considerations (https://docs.aws.amazon.com/eks/latest/userguide/eks-outposts-capacity-considerations.html) in the Amazon EKS User Guide

    Attributes
    ----------
    groupName : str, default is Undefined, optional
        group name
    """


    groupName?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfig:
    """
    The VPC configuration that's used by the cluster control plane. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see Cluster VPC Considerations (https://docs.aws.amazon.com/eks/latest/userguide/network_reqs.html) and Cluster Security Group Considerations (https://docs.aws.amazon.com/eks/latest/userguide/sec-group-reqs.html) in the Amazon EKS User Guide. You must specify at least two subnets. You can specify up to five security groups. However, we recommend that you use a dedicated security group for your cluster control plane.

    Attributes
    ----------
    endpointPrivateAccess : bool, default is Undefined, optional
        endpoint private access
    endpointPublicAccess : bool, default is Undefined, optional
        endpoint public access
    publicAccessCIDRs : [str], default is Undefined, optional
        public access c ID rs
    securityGroupIDs : [str], default is Undefined, optional
        security group i ds
    securityGroupRefs : [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0], default is Undefined, optional
        Reference field for SecurityGroupIDs
    subnetIDs : [str], default is Undefined, optional
        subnet i ds
    subnetRefs : [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0], default is Undefined, optional
        Reference field for SubnetIDs
    """


    endpointPrivateAccess?: bool

    endpointPublicAccess?: bool

    publicAccessCIDRs?: [str]

    securityGroupIDs?: [str]

    securityGroupRefs?: [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0]

    subnetIDs?: [str]

    subnetRefs?: [EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0]


schema EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0:
    """
    AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: 
     from: name: my-api

    Attributes
    ----------
    from : EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From, default is Undefined, optional
        from
    """


    from?: EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From


schema EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSecurityGroupRefsItems0From:
    """
    AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    """


    name?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0:
    """
    AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: 
     from: name: my-api

    Attributes
    ----------
    from : EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From, default is Undefined, optional
        from
    """


    from?: EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From


schema EksServicesK8sAwsV1alpha1ClusterSpecResourcesVPCConfigSubnetRefsItems0From:
    """
    AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    """


    name?: str


schema EksServicesK8sAwsV1alpha1ClusterSpecRoleRef:
    """
    AWSResourceReferenceWrapper provides a wrapper around *AWSResourceReference type to provide more user friendly syntax for references using 'from' field Ex: APIIDRef: 
     from: name: my-api

    Attributes
    ----------
    from : EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom, default is Undefined, optional
        from
    """


    from?: EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom


schema EksServicesK8sAwsV1alpha1ClusterSpecRoleRefFrom:
    """
    AWSResourceReference provides all the values necessary to reference another k8s resource for finding the identifier(Id/ARN/Name)

    Attributes
    ----------
    name : str, default is Undefined, optional
        name
    """


    name?: str


schema EksServicesK8sAwsV1alpha1ClusterStatus:
    """
    ClusterStatus defines the observed state of Cluster

    Attributes
    ----------
    ackResourceMetadata : EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata, default is Undefined, optional
        ack resource metadata
    certificateAuthority : EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority, default is Undefined, optional
        certificate authority
    conditions : [EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0], default is Undefined, optional
        All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource
    connectorConfig : EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig, default is Undefined, optional
        connector config
    createdAt : str, default is Undefined, optional
        The Unix epoch timestamp in seconds for when the cluster was created.
    endpoint : str, default is Undefined, optional
        The endpoint for your Kubernetes API server.
    health : EksServicesK8sAwsV1alpha1ClusterStatusHealth, default is Undefined, optional
        health
    id : str, default is Undefined, optional
        The ID of your local Amazon EKS cluster on an Amazon Web Services Outpost. This property isn't available for an Amazon EKS cluster on the Amazon Web Services cloud.
    identity : EksServicesK8sAwsV1alpha1ClusterStatusIdentity, default is Undefined, optional
        identity
    platformVersion : str, default is Undefined, optional
        The platform version of your Amazon EKS cluster. For more information, see Platform Versions (https://docs.aws.amazon.com/eks/latest/userguide/platform-versions.html) in the Amazon EKS User Guide .
    status : str, default is Undefined, optional
        The current status of the cluster.
    """


    ackResourceMetadata?: EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata

    certificateAuthority?: EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority

    conditions?: [EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0]

    connectorConfig?: EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig

    createdAt?: str

    endpoint?: str

    health?: EksServicesK8sAwsV1alpha1ClusterStatusHealth

    id?: str

    identity?: EksServicesK8sAwsV1alpha1ClusterStatusIdentity

    platformVersion?: str

    status?: str


schema EksServicesK8sAwsV1alpha1ClusterStatusAckResourceMetadata:
    """
    All CRs managed by ACK have a common `Status.ACKResourceMetadata` member that is used to contain resource sync state, account ownership, constructed ARN for the resource

    Attributes
    ----------
    arn : str, default is Undefined, optional
        ARN is the Amazon Resource Name for the resource. This is a globally-unique identifier and is set only by the ACK service controller once the controller has orchestrated the creation of the resource OR when it has verified that an "adopted" resource (a resource where the ARN annotation was set by the Kubernetes user on the CR) exists and matches the supplied CR's Spec field values. TODO(vijat@): Find a better strategy for resources that do not have ARN in CreateOutputResponse https://github.com/aws/aws-controllers-k8s/issues/270
    ownerAccountID : str, default is Undefined, required
        OwnerAccountID is the AWS Account ID of the account that owns the backend AWS service API resource.
    region : str, default is Undefined, required
        Region is the AWS region in which the resource exists or will exist.
    """


    arn?: str

    ownerAccountID: str

    region: str


schema EksServicesK8sAwsV1alpha1ClusterStatusCertificateAuthority:
    """
    The certificate-authority-data for your cluster.

    Attributes
    ----------
    data : str, default is Undefined, optional
        data
    """


    data?: str


schema EksServicesK8sAwsV1alpha1ClusterStatusConditionsItems0:
    """
    Condition is the common struct used by all CRDs managed by ACK service controllers to indicate terminal states  of the CR and its backend AWS service API resource

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        A human readable message indicating details about the transition.
    reason : str, default is Undefined, optional
        The reason for the condition's last transition.
    status : str, default is Undefined, required
        Status of the condition, one of True, False, Unknown.
    $type : str, default is Undefined, required
        Type is the type of the Condition
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status: str

    $type: str


schema EksServicesK8sAwsV1alpha1ClusterStatusConnectorConfig:
    """
    The configuration used to connect to a cluster for registration.

    Attributes
    ----------
    activationCode : str, default is Undefined, optional
        activation code
    activationExpiry : str, default is Undefined, optional
        activation expiry
    activationID : str, default is Undefined, optional
        activation ID
    provider : str, default is Undefined, optional
        provider
    roleARN : str, default is Undefined, optional
        role a r n
    """


    activationCode?: str

    activationExpiry?: str

    activationID?: str

    provider?: str

    roleARN?: str


schema EksServicesK8sAwsV1alpha1ClusterStatusHealth:
    """
    An object representing the health of your local Amazon EKS cluster on an Amazon Web Services Outpost. This object isn't available for clusters on the Amazon Web Services cloud.

    Attributes
    ----------
    issues : [EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0], default is Undefined, optional
        issues
    """


    issues?: [EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0]


schema EksServicesK8sAwsV1alpha1ClusterStatusHealthIssuesItems0:
    """
    An issue with your local Amazon EKS cluster on an Amazon Web Services Outpost. You can't use this API with an Amazon EKS cluster on the Amazon Web Services cloud.

    Attributes
    ----------
    code : str, default is Undefined, optional
        code
    message : str, default is Undefined, optional
        message
    resourceIDs : [str], default is Undefined, optional
        resource i ds
    """


    code?: str

    message?: str

    resourceIDs?: [str]


schema EksServicesK8sAwsV1alpha1ClusterStatusIdentity:
    """
    The identity provider information for the cluster.

    Attributes
    ----------
    oidc : EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc, default is Undefined, optional
        oidc
    """


    oidc?: EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc


schema EksServicesK8sAwsV1alpha1ClusterStatusIdentityOidc:
    """
    An object representing the OpenID Connect (https://openid.net/connect/) (OIDC) identity provider information for the cluster.

    Attributes
    ----------
    issuer : str, default is Undefined, optional
        issuer
    """


    issuer?: str


