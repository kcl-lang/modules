"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema DBParameterGroup:
    """
    DBParameterGroup is the Schema for the DBParameterGroups API

    Attributes
    ----------
    apiVersion : str, default is "rds.services.k8s.aws/v1alpha1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "DBParameterGroup", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : RdsServicesK8sAwsV1alpha1DBParameterGroupSpec, default is Undefined, optional
        spec
    status : RdsServicesK8sAwsV1alpha1DBParameterGroupStatus, default is Undefined, optional
        status
    """


    apiVersion: "rds.services.k8s.aws/v1alpha1" = "rds.services.k8s.aws/v1alpha1"

    kind: "DBParameterGroup" = "DBParameterGroup"

    metadata?: v1.ObjectMeta

    spec?: RdsServicesK8sAwsV1alpha1DBParameterGroupSpec

    status?: RdsServicesK8sAwsV1alpha1DBParameterGroupStatus


schema RdsServicesK8sAwsV1alpha1DBParameterGroupSpec:
    """
    DBParameterGroupSpec defines the desired state of DBParameterGroup. 
     Contains the details of an Amazon RDS DB parameter group. 
     This data type is used as a response element in the DescribeDBParameterGroups action.

    Attributes
    ----------
    description : str, default is Undefined, required
        The description for the DB parameter group.
    family : str, default is Undefined, required
        The DB parameter group family name. A DB parameter group can be associated with one and only one DB parameter group family, and can be applied only to a DB instance running a database engine and engine version compatible with that DB parameter group family. 
         To list all of the available parameter group families for a DB engine, use the following command: 
         aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine <engine> 
         For example, to list all of the available parameter group families for the MySQL DB engine, use the following command: 
         aws rds describe-db-engine-versions --query "DBEngineVersions[].DBParameterGroupFamily" --engine mysql 
         The output contains duplicates. 
         The following are the valid DB engine values: 
         * aurora (for MySQL 5.6-compatible Aurora) 
         * aurora-mysql (for MySQL 5.7-compatible and MySQL 8.0-compatible Aurora) 
         * aurora-postgresql 
         * mariadb 
         * mysql 
         * oracle-ee 
         * oracle-ee-cdb 
         * oracle-se2 
         * oracle-se2-cdb 
         * postgres 
         * sqlserver-ee 
         * sqlserver-se 
         * sqlserver-ex 
         * sqlserver-web
    name : str, default is Undefined, required
        The name of the DB parameter group. 
         Constraints: 
         * Must be 1 to 255 letters, numbers, or hyphens. 
         * First character must be a letter 
         * Can't end with a hyphen or contain two consecutive hyphens 
         This value is stored as a lowercase string.
    parameterOverrides : {str:str}, default is Undefined, optional
        These are ONLY user-defined parameter overrides for the DB parameter group. This does not contain default or system parameters.
    tags : [RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0], default is Undefined, optional
        Tags to assign to the DB parameter group.
    """


    description: str

    family: str

    name: str

    parameterOverrides?: {str:str}

    tags?: [RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0]


schema RdsServicesK8sAwsV1alpha1DBParameterGroupSpecTagsItems0:
    """
    Metadata assigned to an Amazon RDS resource consisting of a key-value pair. 
     For more information, see Tagging Amazon RDS Resources (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Tagging.html) in the Amazon RDS User Guide.

    Attributes
    ----------
    key : str, default is Undefined, optional
        key
    value : str, default is Undefined, optional
        value
    """


    key?: str

    value?: str


schema RdsServicesK8sAwsV1alpha1DBParameterGroupStatus:
    """
    DBParameterGroupStatus defines the observed state of DBParameterGroup

    Attributes
    ----------
    ackResourceMetadata : RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata, default is Undefined, optional
        ack resource metadata
    conditions : [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0], default is Undefined, optional
        All CRS managed by ACK have a common `Status.Conditions` member that contains a collection of `ackv1alpha1.Condition` objects that describe the various terminal states of the CR and its backend AWS service API resource
    parameterOverrideStatuses : [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0], default is Undefined, optional
        A list of Parameter values.
    """


    ackResourceMetadata?: RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata

    conditions?: [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0]

    parameterOverrideStatuses?: [RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0]


schema RdsServicesK8sAwsV1alpha1DBParameterGroupStatusAckResourceMetadata:
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


schema RdsServicesK8sAwsV1alpha1DBParameterGroupStatusConditionsItems0:
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


schema RdsServicesK8sAwsV1alpha1DBParameterGroupStatusParameterOverrideStatusesItems0:
    """
    This data type is used as a request parameter in the ModifyDBParameterGroup and ResetDBParameterGroup actions. 
     This data type is used as a response element in the DescribeEngineDefaultParameters and DescribeDBParameters actions.

    Attributes
    ----------
    allowedValues : str, default is Undefined, optional
        allowed values
    applyMethod : str, default is Undefined, optional
        apply method
    applyType : str, default is Undefined, optional
        apply type
    dataType : str, default is Undefined, optional
        data type
    description : str, default is Undefined, optional
        description
    isModifiable : bool, default is Undefined, optional
        is modifiable
    minimumEngineVersion : str, default is Undefined, optional
        minimum engine version
    parameterName : str, default is Undefined, optional
        parameter name
    parameterValue : str, default is Undefined, optional
        parameter value
    source : str, default is Undefined, optional
        source
    supportedEngineModes : [str], default is Undefined, optional
        supported engine modes
    """


    allowedValues?: str

    applyMethod?: str

    applyType?: str

    dataType?: str

    description?: str

    isModifiable?: bool

    minimumEngineVersion?: str

    parameterName?: str

    parameterValue?: str

    source?: str

    supportedEngineModes?: [str]


