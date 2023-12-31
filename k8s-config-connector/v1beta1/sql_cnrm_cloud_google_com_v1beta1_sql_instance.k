"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema SQLInstance:
    """
    sql cnrm cloud google com v1beta1 SQL instance

    Attributes
    ----------
    apiVersion : str, default is "sql.cnrm.cloud.google.com/v1beta1", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "SQLInstance", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpec, default is Undefined, required
        spec
    status : SQLCnrmCloudGoogleComV1beta1SQLInstanceStatus, default is Undefined, optional
        status
    """


    apiVersion: "sql.cnrm.cloud.google.com/v1beta1" = "sql.cnrm.cloud.google.com/v1beta1"

    kind: "SQLInstance" = "SQLInstance"

    metadata?: v1.ObjectMeta

    spec: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpec

    status?: SQLCnrmCloudGoogleComV1beta1SQLInstanceStatus


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpec:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec

    Attributes
    ----------
    databaseVersion : str, default is "MYSQL_5_6", optional
        The MySQL, PostgreSQL or SQL Server (beta) version to use. Supported values include MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6, POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, POSTGRES_14, POSTGRES_15, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB. Database Version Policies includes an up-to-date reference of supported versions.
    encryptionKMSCryptoKeyRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecEncryptionKMSCryptoKeyRef, default is Undefined, optional
        encryption k m s crypto key ref
    instanceType : str, default is Undefined, optional
        The type of the instance. The valid values are:- 'SQL_INSTANCE_TYPE_UNSPECIFIED', 'CLOUD_SQL_INSTANCE', 'ON_PREMISES_INSTANCE' and 'READ_REPLICA_INSTANCE'.
    maintenanceVersion : str, default is Undefined, optional
        Maintenance version.
    masterInstanceRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecMasterInstanceRef, default is Undefined, optional
        master instance ref
    region : str, default is Undefined, optional
        Immutable. The region the instance will sit in. Note, Cloud SQL is not available in all regions. A valid region must be provided to use this resource. If a region is not provided in the resource definition, the provider region will be used instead, but this will be an apply-time error for instances if the provider region is not supported with Cloud SQL. If you choose not to provide the region argument for this resource, make sure you understand this.
    replicaConfiguration : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfiguration, default is Undefined, optional
        replica configuration
    resourceID : str, default is Undefined, optional
        Immutable. Optional. The name of the resource. Used for creation and acquisition. When unset, the value of `metadata.name` is used as the default.
    rootPassword : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPassword, default is Undefined, optional
        root password
    settings : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettings, default is Undefined, required
        settings
    """


    databaseVersion?: str = "MYSQL_5_6"

    encryptionKMSCryptoKeyRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecEncryptionKMSCryptoKeyRef

    instanceType?: str

    maintenanceVersion?: str

    masterInstanceRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecMasterInstanceRef

    region?: str

    replicaConfiguration?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfiguration

    resourceID?: str

    rootPassword?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPassword

    settings: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettings


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecEncryptionKMSCryptoKeyRef:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec encryption k m s crypto key ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `KMSCryptoKey` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecMasterInstanceRef:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec master instance ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `name` field of a `SQLInstance` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfiguration:
    """
    The configuration for replication.

    Attributes
    ----------
    caCertificate : str, default is Undefined, optional
        Immutable. PEM representation of the trusted CA's x509 certificate.
    clientCertificate : str, default is Undefined, optional
        Immutable. PEM representation of the replica's x509 certificate.
    clientKey : str, default is Undefined, optional
        Immutable. PEM representation of the replica's private key. The corresponding public key in encoded in the client_certificate.
    connectRetryInterval : int, default is Undefined, optional
        Immutable. The number of seconds between connect retries. MySQL's default is 60 seconds.
    dumpFilePath : str, default is Undefined, optional
        Immutable. Path to a SQL file in Google Cloud Storage from which replica instances are created. Format is gs://bucket/filename.
    failoverTarget : bool, default is Undefined, optional
        Immutable. Specifies if the replica is the failover target. If the field is set to true the replica will be designated as a failover replica. If the master instance fails, the replica instance will be promoted as the new master instance. Not supported for Postgres.
    masterHeartbeatPeriod : int, default is Undefined, optional
        Immutable. Time in ms between replication heartbeats.
    password : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPassword, default is Undefined, optional
        password
    sslCipher : str, default is Undefined, optional
        Immutable. Permissible ciphers for use in SSL encryption.
    username : str, default is Undefined, optional
        Immutable. Username for replication connection.
    verifyServerCertificate : bool, default is Undefined, optional
        Immutable. True if the master's common name value is checked during the SSL handshake.
    """


    caCertificate?: str

    clientCertificate?: str

    clientKey?: str

    connectRetryInterval?: int

    dumpFilePath?: str

    failoverTarget?: bool

    masterHeartbeatPeriod?: int

    password?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPassword

    sslCipher?: str

    username?: str

    verifyServerCertificate?: bool


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPassword:
    """
    Immutable. Password for the replication connection.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFrom


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFromSecretKeyRef


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecReplicaConfigurationPasswordValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPassword:
    """
    Initial root password. Required for MS SQL Server.

    Attributes
    ----------
    value : str, default is Undefined, optional
        Value of the field. Cannot be used if 'valueFrom' is specified.
    valueFrom : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFrom, default is Undefined, optional
        value from
    """


    value?: str

    valueFrom?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFrom


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFrom:
    """
    Source for the field's value. Cannot be used if 'value' is specified.

    Attributes
    ----------
    secretKeyRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFromSecretKeyRef, default is Undefined, optional
        secret key ref
    """


    secretKeyRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFromSecretKeyRef


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecRootPasswordValueFromSecretKeyRef:
    """
    Reference to a value with the given key in the given Secret in the resource's namespace.

    Attributes
    ----------
    key : str, default is Undefined, required
        Key that identifies the value to be extracted.
    name : str, default is Undefined, required
        Name of the Secret to extract a value from.
    """


    key: str

    name: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettings:
    """
    The settings to use for the database. The configuration is detailed below.

    Attributes
    ----------
    activationPolicy : str, default is Undefined, optional
        This specifies when the instance should be active. Can be either ALWAYS, NEVER or ON_DEMAND.
    activeDirectoryConfig : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsActiveDirectoryConfig, default is Undefined, optional
        active directory config
    advancedMachineFeatures : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsAdvancedMachineFeatures, default is Undefined, optional
        advanced machine features
    authorizedGaeApplications : [str], default is Undefined, optional
        DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.
        Specifying this field has no-ops; it's recommended to remove this field from your configuration.
    availabilityType : str, default is Undefined, optional
        The availability type of the Cloud SQL instance, high availability
        (REGIONAL) or single zone (ZONAL). For all instances, ensure that
        settings.backup_configuration.enabled is set to true.
        For MySQL instances, ensure that settings.backup_configuration.binary_log_enabled is set to true.
        For Postgres instances, ensure that settings.backup_configuration.point_in_time_recovery_enabled
        is set to true. Defaults to ZONAL.
    backupConfiguration : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfiguration, default is Undefined, optional
        backup configuration
    collation : str, default is Undefined, optional
        Immutable. The name of server instance collation.
    connectorEnforcement : str, default is Undefined, optional
        Specifies if connections must use Cloud SQL connectors.
    crashSafeReplication : bool, default is Undefined, optional
        DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.
        Specifying this field has no-ops; it's recommended to remove this field from your configuration.
    dataCacheConfig : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDataCacheConfig, default is Undefined, optional
        data cache config
    databaseFlags : [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDatabaseFlagsItems0], default is Undefined, optional
        database flags
    deletionProtectionEnabled : bool, default is Undefined, optional
        Configuration to protect against accidental instance deletion.
    denyMaintenancePeriod : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDenyMaintenancePeriod, default is Undefined, optional
        deny maintenance period
    diskAutoresize : bool, default is Undefined, optional
        Enables auto-resizing of the storage size. Defaults to true.
    diskAutoresizeLimit : int, default is Undefined, optional
        The maximum size, in GB, to which storage capacity can be automatically increased. The default value is 0, which specifies that there is no limit.
    diskSize : int, default is Undefined, optional
        The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased. The minimum value is 10GB.
    diskType : str, default is Undefined, optional
        Immutable. The type of data disk: PD_SSD or PD_HDD. Defaults to PD_SSD.
    edition : str, default is Undefined, optional
        The edition of the instance, can be ENTERPRISE or ENTERPRISE_PLUS.
    insightsConfig : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsInsightsConfig, default is Undefined, optional
        insights config
    ipConfiguration : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfiguration, default is Undefined, optional
        ip configuration
    locationPreference : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsLocationPreference, default is Undefined, optional
        location preference
    maintenanceWindow : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsMaintenanceWindow, default is Undefined, optional
        maintenance window
    passwordValidationPolicy : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsPasswordValidationPolicy, default is Undefined, optional
        password validation policy
    pricingPlan : str, default is Undefined, optional
        Pricing plan for this instance, can only be PER_USE.
    replicationType : str, default is Undefined, optional
        DEPRECATED. This property is only applicable to First Generation instances, and First Generation instances are now deprecated. see https://cloud.google.com/sql/docs/mysql/deprecation-notice for information on how to upgrade to Second Generation instances.
        Specifying this field has no-ops; it's recommended to remove this field from your configuration.
    sqlServerAuditConfig : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfig, default is Undefined, optional
        sql server audit config
    tier : str, default is Undefined, required
        The machine type to use. See tiers for more details and supported versions. Postgres supports only shared-core machine types, and custom machine types such as db-custom-2-13312. See the Custom Machine Type Documentation to learn about specifying custom machine types.
    timeZone : str, default is Undefined, optional
        Immutable. The time_zone to be used by the database engine (supported only for SQL Server), in SQL Server timezone format.
    """


    activationPolicy?: str

    activeDirectoryConfig?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsActiveDirectoryConfig

    advancedMachineFeatures?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsAdvancedMachineFeatures

    authorizedGaeApplications?: [str]

    availabilityType?: str

    backupConfiguration?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfiguration

    collation?: str

    connectorEnforcement?: str

    crashSafeReplication?: bool

    dataCacheConfig?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDataCacheConfig

    databaseFlags?: [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDatabaseFlagsItems0]

    deletionProtectionEnabled?: bool

    denyMaintenancePeriod?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDenyMaintenancePeriod

    diskAutoresize?: bool

    diskAutoresizeLimit?: int

    diskSize?: int

    diskType?: str

    edition?: str

    insightsConfig?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsInsightsConfig

    ipConfiguration?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfiguration

    locationPreference?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsLocationPreference

    maintenanceWindow?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsMaintenanceWindow

    passwordValidationPolicy?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsPasswordValidationPolicy

    pricingPlan?: str

    replicationType?: str

    sqlServerAuditConfig?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfig

    tier: str

    timeZone?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsActiveDirectoryConfig:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings active directory config

    Attributes
    ----------
    domain : str, default is Undefined, required
        Domain name of the Active Directory for SQL Server (e.g., mydomain.com).
    """


    domain: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsAdvancedMachineFeatures:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings advanced machine features

    Attributes
    ----------
    threadsPerCore : int, default is Undefined, optional
        The number of threads per physical core. Can be 1 or 2.
    """


    threadsPerCore?: int


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfiguration:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings backup configuration

    Attributes
    ----------
    backupRetentionSettings : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfigurationBackupRetentionSettings, default is Undefined, optional
        backup retention settings
    binaryLogEnabled : bool, default is Undefined, optional
        True if binary logging is enabled. If settings.backup_configuration.enabled is false, this must be as well. Can only be used with MySQL.
    enabled : bool, default is Undefined, optional
        True if backup configuration is enabled.
    location : str, default is Undefined, optional
        Location of the backup configuration.
    pointInTimeRecoveryEnabled : bool, default is Undefined, optional
        True if Point-in-time recovery is enabled.
    startTime : str, default is Undefined, optional
        HH:MM format time indicating when backup configuration starts.
    transactionLogRetentionDays : int, default is Undefined, optional
        The number of days of transaction logs we retain for point in time restore, from 1-7. (For PostgreSQL Enterprise Plus instances, from 1 to 35.).
    """


    backupRetentionSettings?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfigurationBackupRetentionSettings

    binaryLogEnabled?: bool

    enabled?: bool

    location?: str

    pointInTimeRecoveryEnabled?: bool

    startTime?: str

    transactionLogRetentionDays?: int


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsBackupConfigurationBackupRetentionSettings:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings backup configuration backup retention settings

    Attributes
    ----------
    retainedBackups : int, default is Undefined, required
        Number of backups to retain.
    retentionUnit : str, default is Undefined, optional
        The unit that 'retainedBackups' represents. Defaults to COUNT.
    """


    retainedBackups: int

    retentionUnit?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDataCacheConfig:
    """
    Data cache configurations.

    Attributes
    ----------
    dataCacheEnabled : bool, default is Undefined, optional
        Whether data cache is enabled for the instance.
    """


    dataCacheEnabled?: bool


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDatabaseFlagsItems0:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings database flags items0

    Attributes
    ----------
    name : str, default is Undefined, required
        Name of the flag.
    value : str, default is Undefined, required
        Value of the flag.
    """


    name: str

    value: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsDenyMaintenancePeriod:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings deny maintenance period

    Attributes
    ----------
    endDate : str, default is Undefined, required
        End date before which maintenance will not take place. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01.
    startDate : str, default is Undefined, required
        Start date after which maintenance will not take place. The date is in format yyyy-mm-dd i.e., 2020-11-01, or mm-dd, i.e., 11-01.
    time : str, default is Undefined, required
        Time in UTC when the "deny maintenance period" starts on start_date and ends on end_date. The time is in format: HH:mm:SS, i.e., 00:00:00.
    """


    endDate: str

    startDate: str

    time: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfiguration:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings IP configuration

    Attributes
    ----------
    allocatedIpRange : str, default is Undefined, optional
        The name of the allocated ip range for the private ip CloudSQL instance. For example: "google-managed-services-default". If set, the instance ip will be created in the allocated range. The range name must comply with RFC 1035. Specifically, the name must be 1-63 characters long and match the regular expression [a-z]([-a-z0-9]*[a-z0-9])?.
    authorizedNetworks : [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationAuthorizedNetworksItems0], default is Undefined, optional
        authorized networks
    enablePrivatePathForGoogleCloudServices : bool, default is Undefined, optional
        Whether Google Cloud services such as BigQuery are allowed to access data in this Cloud SQL instance over a private IP connection. SQLSERVER database type is not supported.
    ipv4Enabled : bool, default is Undefined, optional
        Whether this Cloud SQL instance should be assigned a public IPV4 address. At least ipv4_enabled must be enabled or a private_network must be configured.
    privateNetworkRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPrivateNetworkRef, default is Undefined, optional
        private network ref
    pscConfig : [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPscConfigItems0], default is Undefined, optional
        PSC settings for a Cloud SQL instance.
    requireSsl : bool, default is Undefined, optional
        require ssl
    """


    allocatedIpRange?: str

    authorizedNetworks?: [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationAuthorizedNetworksItems0]

    enablePrivatePathForGoogleCloudServices?: bool

    ipv4Enabled?: bool

    privateNetworkRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPrivateNetworkRef

    pscConfig?: [SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPscConfigItems0]

    requireSsl?: bool


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationAuthorizedNetworksItems0:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings IP configuration authorized networks items0

    Attributes
    ----------
    expirationTime : str, default is Undefined, optional
        expiration time
    name : str, default is Undefined, optional
        name
    value : str, default is Undefined, required
        value
    """


    expirationTime?: str

    name?: str

    value: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPrivateNetworkRef:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings IP configuration private network ref

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `selfLink` field of a `ComputeNetwork` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsIPConfigurationPscConfigItems0:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings IP configuration psc config items0

    Attributes
    ----------
    allowedConsumerProjects : [str], default is Undefined, optional
        List of consumer projects that are allow-listed for PSC connections to this instance. This instance can be connected to with PSC from any network in these projects. Each consumer project in this list may be represented by a project number (numeric) or by a project id (alphanumeric).
    pscEnabled : bool, default is Undefined, optional
        Whether PSC connectivity is enabled for this instance.
    """


    allowedConsumerProjects?: [str]

    pscEnabled?: bool


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsInsightsConfig:
    """
    Configuration of Query Insights.

    Attributes
    ----------
    queryInsightsEnabled : bool, default is Undefined, optional
        True if Query Insights feature is enabled.
    queryPlansPerMinute : int, default is Undefined, optional
        Number of query execution plans captured by Insights per minute for all queries combined. Between 0 and 20. Default to 5.
    queryStringLength : int, default is Undefined, optional
        Maximum query length stored in bytes. Between 256 and 4500. Default to 1024.
    recordApplicationTags : bool, default is Undefined, optional
        True if Query Insights will record application tags from query when enabled.
    recordClientAddress : bool, default is Undefined, optional
        True if Query Insights will record client address when enabled.
    """


    queryInsightsEnabled?: bool

    queryPlansPerMinute?: int

    queryStringLength?: int

    recordApplicationTags?: bool

    recordClientAddress?: bool


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsLocationPreference:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings location preference

    Attributes
    ----------
    followGaeApplication : str, default is Undefined, optional
        A Google App Engine application whose zone to remain in. Must be in the same region as this instance.
    secondaryZone : str, default is Undefined, optional
        The preferred Compute Engine zone for the secondary/failover.
    zone : str, default is Undefined, optional
        The preferred compute engine zone.
    """


    followGaeApplication?: str

    secondaryZone?: str

    zone?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsMaintenanceWindow:
    """
    Declares a one-hour maintenance window when an Instance can automatically restart to apply updates. The maintenance window is specified in UTC time.

    Attributes
    ----------
    day : int, default is Undefined, optional
        Day of week (1-7), starting on Monday.
    hour : int, default is Undefined, optional
        Hour of day (0-23), ignored if day not set.
    updateTrack : str, default is Undefined, optional
        Receive updates earlier (canary) or later (stable).
    """


    day?: int

    hour?: int

    updateTrack?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsPasswordValidationPolicy:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings password validation policy

    Attributes
    ----------
    complexity : str, default is Undefined, optional
        Password complexity.
    disallowUsernameSubstring : bool, default is Undefined, optional
        Disallow username as a part of the password.
    enablePasswordPolicy : bool, default is Undefined, required
        Whether the password policy is enabled or not.
    minLength : int, default is Undefined, optional
        Minimum number of characters allowed.
    passwordChangeInterval : str, default is Undefined, optional
        Minimum interval after which the password can be changed. This flag is only supported for PostgresSQL.
    reuseInterval : int, default is Undefined, optional
        Number of previous passwords that cannot be reused.
    """


    complexity?: str

    disallowUsernameSubstring?: bool

    enablePasswordPolicy: bool

    minLength?: int

    passwordChangeInterval?: str

    reuseInterval?: int


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfig:
    """
    SQL cnrm cloud google com v1beta1 SQL instance spec settings SQL server audit config

    Attributes
    ----------
    bucketRef : SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfigBucketRef, default is Undefined, optional
        bucket ref
    retentionInterval : str, default is Undefined, optional
        How long to keep generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"..
    uploadInterval : str, default is Undefined, optional
        How often to upload generated audit files. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
    """


    bucketRef?: SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfigBucketRef

    retentionInterval?: str

    uploadInterval?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceSpecSettingsSQLServerAuditConfigBucketRef:
    """
    The name of the destination bucket (e.g., gs://mybucket).

    Attributes
    ----------
    external : str, default is Undefined, optional
        Allowed value: The `url` field of a `StorageBucket` resource.
    name : str, default is Undefined, optional
        Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    namespace : str, default is Undefined, optional
        Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
    """


    external?: str

    name?: str

    namespace?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceStatus:
    """
    SQL cnrm cloud google com v1beta1 SQL instance status

    Attributes
    ----------
    availableMaintenanceVersions : [str], default is Undefined, optional
        Available Maintenance versions.
    conditions : [SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusConditionsItems0], default is Undefined, optional
        Conditions represent the latest available observation of the resource's current state.
    connectionName : str, default is Undefined, optional
        The connection name of the instance to be used in connection strings. For example, when connecting with Cloud SQL Proxy.
    dnsName : str, default is Undefined, optional
        The dns name of the instance.
    firstIpAddress : str, default is Undefined, optional
        first Ip address
    instanceType : str, default is Undefined, optional
        The type of the instance. The valid values are:- 'SQL_INSTANCE_TYPE_UNSPECIFIED', 'CLOUD_SQL_INSTANCE', 'ON_PREMISES_INSTANCE' and 'READ_REPLICA_INSTANCE'.
    ipAddress : [SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusIPAddressItems0], default is Undefined, optional
        ip address
    observedGeneration : int, default is Undefined, optional
        ObservedGeneration is the generation of the resource that was most recently observed by the Config Connector controller. If this is equal to metadata.generation, then that means that the current reported status reflects the most recent desired state of the resource.
    privateIpAddress : str, default is Undefined, optional
        private Ip address
    pscServiceAttachmentLink : str, default is Undefined, optional
        The link to service attachment of PSC instance.
    publicIpAddress : str, default is Undefined, optional
        public Ip address
    selfLink : str, default is Undefined, optional
        The URI of the created resource.
    serverCaCert : SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusServerCaCert, default is Undefined, optional
        server ca cert
    serviceAccountEmailAddress : str, default is Undefined, optional
        The service account email address assigned to the instance.
    """


    availableMaintenanceVersions?: [str]

    conditions?: [SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusConditionsItems0]

    connectionName?: str

    dnsName?: str

    firstIpAddress?: str

    instanceType?: str

    ipAddress?: [SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusIPAddressItems0]

    observedGeneration?: int

    privateIpAddress?: str

    pscServiceAttachmentLink?: str

    publicIpAddress?: str

    selfLink?: str

    serverCaCert?: SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusServerCaCert

    serviceAccountEmailAddress?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusConditionsItems0:
    """
    SQL cnrm cloud google com v1beta1 SQL instance status conditions items0

    Attributes
    ----------
    lastTransitionTime : str, default is Undefined, optional
        Last time the condition transitioned from one status to another.
    message : str, default is Undefined, optional
        Human-readable message indicating details about last transition.
    reason : str, default is Undefined, optional
        Unique, one-word, CamelCase reason for the condition's last transition.
    status : str, default is Undefined, optional
        Status is the status of the condition. Can be True, False, Unknown.
    $type : str, default is Undefined, optional
        Type is the type of the condition.
    """


    lastTransitionTime?: str

    message?: str

    reason?: str

    status?: str

    $type?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusIPAddressItems0:
    """
    SQL cnrm cloud google com v1beta1 SQL instance status IP address items0

    Attributes
    ----------
    ipAddress : str, default is Undefined, optional
        ip address
    timeToRetire : str, default is Undefined, optional
        time to retire
    $type : str, default is Undefined, optional
        type
    """


    ipAddress?: str

    timeToRetire?: str

    $type?: str


schema SQLCnrmCloudGoogleComV1beta1SQLInstanceStatusServerCaCert:
    """
    SQL cnrm cloud google com v1beta1 SQL instance status server ca cert

    Attributes
    ----------
    cert : str, default is Undefined, optional
        The CA Certificate used to connect to the SQL Instance via SSL.
    commonName : str, default is Undefined, optional
        The CN valid for the CA Cert.
    createTime : str, default is Undefined, optional
        Creation time of the CA Cert.
    expirationTime : str, default is Undefined, optional
        Expiration time of the CA Cert.
    sha1Fingerprint : str, default is Undefined, optional
        SHA Fingerprint of the CA Cert.
    """


    cert?: str

    commonName?: str

    createTime?: str

    expirationTime?: str

    sha1Fingerprint?: str


