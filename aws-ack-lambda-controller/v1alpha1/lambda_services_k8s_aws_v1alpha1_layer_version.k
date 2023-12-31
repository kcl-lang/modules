"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema LayerVersion:
    """
    LayerVersion is the Schema for the LayerVersions API

    Attributes
    ----------
    apiVersion : str, default is "lambda.services.k8s.aws/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "LayerVersion", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : LambdaServicesK8sAwsV1alpha1LayerVersionSpec, default is Undefined, optional
        spec
    status : LambdaServicesK8sAwsV1alpha1LayerVersionStatus, default is Undefined, optional
        status
    """


    apiVersion: "lambda.services.k8s.aws/v1alpha1" = "lambda.services.k8s.aws/v1alpha1"

    kind: "LayerVersion" = "LayerVersion"

    metadata?: v1.ObjectMeta

    spec?: LambdaServicesK8sAwsV1alpha1LayerVersionSpec

    status?: LambdaServicesK8sAwsV1alpha1LayerVersionStatus


schema LambdaServicesK8sAwsV1alpha1LayerVersionSpec:
    """
    LayerVersionSpec defines the desired state of LayerVersion.

    Attributes
    ----------
    compatibleArchitectures : [str], default is Undefined, optional
        A list of compatible instruction set architectures (https://docs.aws.amazon.com/lambda/latest/dg/foundation-arch.html).
    compatibleRuntimes : [str], default is Undefined, optional
        A list of compatible function runtimes (https://docs.aws.amazon.com/lambda/latest/dg/lambda-runtimes.html). Used for filtering with ListLayers and ListLayerVersions.
    content : LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent, default is Undefined, required
        content
    description : str, default is Undefined, optional
        The description of the version.
    layerName : str, default is Undefined, required
        The name or Amazon Resource Name (ARN) of the layer.
    licenseInfo : str, default is Undefined, optional
        The layer's software license. It can be any of the following: 
         - An SPDX license identifier (https://spdx.org/licenses/). For example, MIT. 
         - The URL of a license hosted on the internet. For example, https://opensource.org/licenses/MIT. 
         - The full text of the license.
    """


    compatibleArchitectures?: [str]

    compatibleRuntimes?: [str]

    content: LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent

    description?: str

    layerName: str

    licenseInfo?: str


schema LambdaServicesK8sAwsV1alpha1LayerVersionSpecContent:
    """
    The function layer archive.

    Attributes
    ----------
    s3Bucket : str, default is Undefined, optional
        s3 bucket
    s3Key : str, default is Undefined, optional
        s3 key
    s3ObjectVersion : str, default is Undefined, optional
        s3 object version
    zipFile : str, default is Undefined, optional
        zip file
    """


    s3Bucket?: str

    s3Key?: str

    s3ObjectVersion?: str

    zipFile?: str


schema LambdaServicesK8sAwsV1alpha1LayerVersionStatus:
    """
    LayerVersionStatus defines the observed state of LayerVersion

    Attributes
    ----------
    ackResourceMetadata : LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata, default is Undefined, optional
        ack resource metadata
    conditions : [LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0], default is Undefined, optional
        All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource
    createdDate : str, default is Undefined, optional
        The date that the layer version was created, in ISO-8601 format (https://www.w3.org/TR/NOTE-datetime) (YYYY-MM-DDThh:mm:ss.sTZD).
    layerARN : str, default is Undefined, optional
        The ARN of the layer.
    versionNumber : int, default is Undefined, optional
        The version number.
    """


    ackResourceMetadata?: LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata

    conditions?: [LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0]

    createdDate?: str

    layerARN?: str

    versionNumber?: int


schema LambdaServicesK8sAwsV1alpha1LayerVersionStatusAckResourceMetadata:
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


schema LambdaServicesK8sAwsV1alpha1LayerVersionStatusConditionsItems0:
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


