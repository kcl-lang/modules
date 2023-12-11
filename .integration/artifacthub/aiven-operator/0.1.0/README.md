# aiven-operator

## Index

- v1alpha1
  - [AivenIoV1alpha1CassandraSpec](#aiveniov1alpha1cassandraspec)
  - [AivenIoV1alpha1CassandraSpecAuthSecretRef](#aiveniov1alpha1cassandraspecauthsecretref)
  - [AivenIoV1alpha1CassandraSpecConnInfoSecretTarget](#aiveniov1alpha1cassandraspecconninfosecrettarget)
  - [AivenIoV1alpha1CassandraSpecProjectVPCRef](#aiveniov1alpha1cassandraspecprojectvpcref)
  - [AivenIoV1alpha1CassandraSpecServiceIntegrationsItems0](#aiveniov1alpha1cassandraspecserviceintegrationsitems0)
  - [AivenIoV1alpha1CassandraSpecUserConfig](#aiveniov1alpha1cassandraspecuserconfig)
  - [AivenIoV1alpha1CassandraSpecUserConfigCassandra](#aiveniov1alpha1cassandraspecuserconfigcassandra)
  - [AivenIoV1alpha1CassandraSpecUserConfigIPFilterItems0](#aiveniov1alpha1cassandraspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1CassandraSpecUserConfigPrivateAccess](#aiveniov1alpha1cassandraspecuserconfigprivateaccess)
  - [AivenIoV1alpha1CassandraSpecUserConfigPublicAccess](#aiveniov1alpha1cassandraspecuserconfigpublicaccess)
  - [AivenIoV1alpha1CassandraStatus](#aiveniov1alpha1cassandrastatus)
  - [AivenIoV1alpha1CassandraStatusConditionsItems0](#aiveniov1alpha1cassandrastatusconditionsitems0)
  - [AivenIoV1alpha1ClickhouseSpec](#aiveniov1alpha1clickhousespec)
  - [AivenIoV1alpha1ClickhouseSpecAuthSecretRef](#aiveniov1alpha1clickhousespecauthsecretref)
  - [AivenIoV1alpha1ClickhouseSpecConnInfoSecretTarget](#aiveniov1alpha1clickhousespecconninfosecrettarget)
  - [AivenIoV1alpha1ClickhouseSpecProjectVPCRef](#aiveniov1alpha1clickhousespecprojectvpcref)
  - [AivenIoV1alpha1ClickhouseSpecServiceIntegrationsItems0](#aiveniov1alpha1clickhousespecserviceintegrationsitems0)
  - [AivenIoV1alpha1ClickhouseSpecUserConfig](#aiveniov1alpha1clickhousespecuserconfig)
  - [AivenIoV1alpha1ClickhouseSpecUserConfigIPFilterItems0](#aiveniov1alpha1clickhousespecuserconfigipfilteritems0)
  - [AivenIoV1alpha1ClickhouseStatus](#aiveniov1alpha1clickhousestatus)
  - [AivenIoV1alpha1ClickhouseStatusConditionsItems0](#aiveniov1alpha1clickhousestatusconditionsitems0)
  - [AivenIoV1alpha1ClickhouseUserSpec](#aiveniov1alpha1clickhouseuserspec)
  - [AivenIoV1alpha1ClickhouseUserSpecAuthSecretRef](#aiveniov1alpha1clickhouseuserspecauthsecretref)
  - [AivenIoV1alpha1ClickhouseUserSpecConnInfoSecretTarget](#aiveniov1alpha1clickhouseuserspecconninfosecrettarget)
  - [AivenIoV1alpha1ClickhouseUserStatus](#aiveniov1alpha1clickhouseuserstatus)
  - [AivenIoV1alpha1ClickhouseUserStatusConditionsItems0](#aiveniov1alpha1clickhouseuserstatusconditionsitems0)
  - [AivenIoV1alpha1ConnectionPoolSpec](#aiveniov1alpha1connectionpoolspec)
  - [AivenIoV1alpha1ConnectionPoolSpecAuthSecretRef](#aiveniov1alpha1connectionpoolspecauthsecretref)
  - [AivenIoV1alpha1ConnectionPoolSpecConnInfoSecretTarget](#aiveniov1alpha1connectionpoolspecconninfosecrettarget)
  - [AivenIoV1alpha1ConnectionPoolStatus](#aiveniov1alpha1connectionpoolstatus)
  - [AivenIoV1alpha1ConnectionPoolStatusConditionsItems0](#aiveniov1alpha1connectionpoolstatusconditionsitems0)
  - [AivenIoV1alpha1DatabaseSpec](#aiveniov1alpha1databasespec)
  - [AivenIoV1alpha1DatabaseSpecAuthSecretRef](#aiveniov1alpha1databasespecauthsecretref)
  - [AivenIoV1alpha1DatabaseStatus](#aiveniov1alpha1databasestatus)
  - [AivenIoV1alpha1DatabaseStatusConditionsItems0](#aiveniov1alpha1databasestatusconditionsitems0)
  - [AivenIoV1alpha1GrafanaSpec](#aiveniov1alpha1grafanaspec)
  - [AivenIoV1alpha1GrafanaSpecAuthSecretRef](#aiveniov1alpha1grafanaspecauthsecretref)
  - [AivenIoV1alpha1GrafanaSpecConnInfoSecretTarget](#aiveniov1alpha1grafanaspecconninfosecrettarget)
  - [AivenIoV1alpha1GrafanaSpecProjectVPCRef](#aiveniov1alpha1grafanaspecprojectvpcref)
  - [AivenIoV1alpha1GrafanaSpecServiceIntegrationsItems0](#aiveniov1alpha1grafanaspecserviceintegrationsitems0)
  - [AivenIoV1alpha1GrafanaSpecUserConfig](#aiveniov1alpha1grafanaspecuserconfig)
  - [AivenIoV1alpha1GrafanaSpecUserConfigAuthAzuread](#aiveniov1alpha1grafanaspecuserconfigauthazuread)
  - [AivenIoV1alpha1GrafanaSpecUserConfigAuthGenericOauth](#aiveniov1alpha1grafanaspecuserconfigauthgenericoauth)
  - [AivenIoV1alpha1GrafanaSpecUserConfigAuthGithub](#aiveniov1alpha1grafanaspecuserconfigauthgithub)
  - [AivenIoV1alpha1GrafanaSpecUserConfigAuthGitlab](#aiveniov1alpha1grafanaspecuserconfigauthgitlab)
  - [AivenIoV1alpha1GrafanaSpecUserConfigAuthGoogle](#aiveniov1alpha1grafanaspecuserconfigauthgoogle)
  - [AivenIoV1alpha1GrafanaSpecUserConfigDateFormats](#aiveniov1alpha1grafanaspecuserconfigdateformats)
  - [AivenIoV1alpha1GrafanaSpecUserConfigExternalImageStorage](#aiveniov1alpha1grafanaspecuserconfigexternalimagestorage)
  - [AivenIoV1alpha1GrafanaSpecUserConfigIPFilterItems0](#aiveniov1alpha1grafanaspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1GrafanaSpecUserConfigPrivateAccess](#aiveniov1alpha1grafanaspecuserconfigprivateaccess)
  - [AivenIoV1alpha1GrafanaSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1grafanaspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1GrafanaSpecUserConfigPublicAccess](#aiveniov1alpha1grafanaspecuserconfigpublicaccess)
  - [AivenIoV1alpha1GrafanaSpecUserConfigSMTPServer](#aiveniov1alpha1grafanaspecuserconfigsmtpserver)
  - [AivenIoV1alpha1GrafanaStatus](#aiveniov1alpha1grafanastatus)
  - [AivenIoV1alpha1GrafanaStatusConditionsItems0](#aiveniov1alpha1grafanastatusconditionsitems0)
  - [AivenIoV1alpha1KafkaACLSpec](#aiveniov1alpha1kafkaaclspec)
  - [AivenIoV1alpha1KafkaACLSpecAuthSecretRef](#aiveniov1alpha1kafkaaclspecauthsecretref)
  - [AivenIoV1alpha1KafkaACLStatus](#aiveniov1alpha1kafkaaclstatus)
  - [AivenIoV1alpha1KafkaACLStatusConditionsItems0](#aiveniov1alpha1kafkaaclstatusconditionsitems0)
  - [AivenIoV1alpha1KafkaConnectSpec](#aiveniov1alpha1kafkaconnectspec)
  - [AivenIoV1alpha1KafkaConnectSpecAuthSecretRef](#aiveniov1alpha1kafkaconnectspecauthsecretref)
  - [AivenIoV1alpha1KafkaConnectSpecProjectVPCRef](#aiveniov1alpha1kafkaconnectspecprojectvpcref)
  - [AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0](#aiveniov1alpha1kafkaconnectspecserviceintegrationsitems0)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfig](#aiveniov1alpha1kafkaconnectspecuserconfig)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0](#aiveniov1alpha1kafkaconnectspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect](#aiveniov1alpha1kafkaconnectspecuserconfigkafkaconnect)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess](#aiveniov1alpha1kafkaconnectspecuserconfigprivateaccess)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1kafkaconnectspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess](#aiveniov1alpha1kafkaconnectspecuserconfigpublicaccess)
  - [AivenIoV1alpha1KafkaConnectStatus](#aiveniov1alpha1kafkaconnectstatus)
  - [AivenIoV1alpha1KafkaConnectStatusConditionsItems0](#aiveniov1alpha1kafkaconnectstatusconditionsitems0)
  - [AivenIoV1alpha1KafkaConnectorSpec](#aiveniov1alpha1kafkaconnectorspec)
  - [AivenIoV1alpha1KafkaConnectorSpecAuthSecretRef](#aiveniov1alpha1kafkaconnectorspecauthsecretref)
  - [AivenIoV1alpha1KafkaConnectorStatus](#aiveniov1alpha1kafkaconnectorstatus)
  - [AivenIoV1alpha1KafkaConnectorStatusConditionsItems0](#aiveniov1alpha1kafkaconnectorstatusconditionsitems0)
  - [AivenIoV1alpha1KafkaConnectorStatusPluginStatus](#aiveniov1alpha1kafkaconnectorstatuspluginstatus)
  - [AivenIoV1alpha1KafkaConnectorStatusTasksStatus](#aiveniov1alpha1kafkaconnectorstatustasksstatus)
  - [AivenIoV1alpha1KafkaSchemaSpec](#aiveniov1alpha1kafkaschemaspec)
  - [AivenIoV1alpha1KafkaSchemaSpecAuthSecretRef](#aiveniov1alpha1kafkaschemaspecauthsecretref)
  - [AivenIoV1alpha1KafkaSchemaStatus](#aiveniov1alpha1kafkaschemastatus)
  - [AivenIoV1alpha1KafkaSchemaStatusConditionsItems0](#aiveniov1alpha1kafkaschemastatusconditionsitems0)
  - [AivenIoV1alpha1KafkaSpec](#aiveniov1alpha1kafkaspec)
  - [AivenIoV1alpha1KafkaSpecAuthSecretRef](#aiveniov1alpha1kafkaspecauthsecretref)
  - [AivenIoV1alpha1KafkaSpecConnInfoSecretTarget](#aiveniov1alpha1kafkaspecconninfosecrettarget)
  - [AivenIoV1alpha1KafkaSpecProjectVPCRef](#aiveniov1alpha1kafkaspecprojectvpcref)
  - [AivenIoV1alpha1KafkaSpecServiceIntegrationsItems0](#aiveniov1alpha1kafkaspecserviceintegrationsitems0)
  - [AivenIoV1alpha1KafkaSpecUserConfig](#aiveniov1alpha1kafkaspecuserconfig)
  - [AivenIoV1alpha1KafkaSpecUserConfigIPFilterItems0](#aiveniov1alpha1kafkaspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1KafkaSpecUserConfigKafka](#aiveniov1alpha1kafkaspecuserconfigkafka)
  - [AivenIoV1alpha1KafkaSpecUserConfigKafkaAuthenticationMethods](#aiveniov1alpha1kafkaspecuserconfigkafkaauthenticationmethods)
  - [AivenIoV1alpha1KafkaSpecUserConfigKafkaConnectConfig](#aiveniov1alpha1kafkaspecuserconfigkafkaconnectconfig)
  - [AivenIoV1alpha1KafkaSpecUserConfigKafkaRestConfig](#aiveniov1alpha1kafkaspecuserconfigkafkarestconfig)
  - [AivenIoV1alpha1KafkaSpecUserConfigPrivateAccess](#aiveniov1alpha1kafkaspecuserconfigprivateaccess)
  - [AivenIoV1alpha1KafkaSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1kafkaspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1KafkaSpecUserConfigPublicAccess](#aiveniov1alpha1kafkaspecuserconfigpublicaccess)
  - [AivenIoV1alpha1KafkaSpecUserConfigSchemaRegistryConfig](#aiveniov1alpha1kafkaspecuserconfigschemaregistryconfig)
  - [AivenIoV1alpha1KafkaStatus](#aiveniov1alpha1kafkastatus)
  - [AivenIoV1alpha1KafkaStatusConditionsItems0](#aiveniov1alpha1kafkastatusconditionsitems0)
  - [AivenIoV1alpha1KafkaTopicSpec](#aiveniov1alpha1kafkatopicspec)
  - [AivenIoV1alpha1KafkaTopicSpecAuthSecretRef](#aiveniov1alpha1kafkatopicspecauthsecretref)
  - [AivenIoV1alpha1KafkaTopicSpecConfig](#aiveniov1alpha1kafkatopicspecconfig)
  - [AivenIoV1alpha1KafkaTopicSpecTagsItems0](#aiveniov1alpha1kafkatopicspectagsitems0)
  - [AivenIoV1alpha1KafkaTopicStatus](#aiveniov1alpha1kafkatopicstatus)
  - [AivenIoV1alpha1KafkaTopicStatusConditionsItems0](#aiveniov1alpha1kafkatopicstatusconditionsitems0)
  - [AivenIoV1alpha1MySQLSpec](#aiveniov1alpha1mysqlspec)
  - [AivenIoV1alpha1MySQLSpecAuthSecretRef](#aiveniov1alpha1mysqlspecauthsecretref)
  - [AivenIoV1alpha1MySQLSpecConnInfoSecretTarget](#aiveniov1alpha1mysqlspecconninfosecrettarget)
  - [AivenIoV1alpha1MySQLSpecProjectVPCRef](#aiveniov1alpha1mysqlspecprojectvpcref)
  - [AivenIoV1alpha1MySQLSpecServiceIntegrationsItems0](#aiveniov1alpha1mysqlspecserviceintegrationsitems0)
  - [AivenIoV1alpha1MySQLSpecUserConfig](#aiveniov1alpha1mysqlspecuserconfig)
  - [AivenIoV1alpha1MySQLSpecUserConfigIPFilterItems0](#aiveniov1alpha1mysqlspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1MySQLSpecUserConfigMigration](#aiveniov1alpha1mysqlspecuserconfigmigration)
  - [AivenIoV1alpha1MySQLSpecUserConfigMysql](#aiveniov1alpha1mysqlspecuserconfigmysql)
  - [AivenIoV1alpha1MySQLSpecUserConfigPrivateAccess](#aiveniov1alpha1mysqlspecuserconfigprivateaccess)
  - [AivenIoV1alpha1MySQLSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1mysqlspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1MySQLSpecUserConfigPublicAccess](#aiveniov1alpha1mysqlspecuserconfigpublicaccess)
  - [AivenIoV1alpha1MySQLStatus](#aiveniov1alpha1mysqlstatus)
  - [AivenIoV1alpha1MySQLStatusConditionsItems0](#aiveniov1alpha1mysqlstatusconditionsitems0)
  - [AivenIoV1alpha1OpenSearchSpec](#aiveniov1alpha1opensearchspec)
  - [AivenIoV1alpha1OpenSearchSpecAuthSecretRef](#aiveniov1alpha1opensearchspecauthsecretref)
  - [AivenIoV1alpha1OpenSearchSpecConnInfoSecretTarget](#aiveniov1alpha1opensearchspecconninfosecrettarget)
  - [AivenIoV1alpha1OpenSearchSpecProjectVPCRef](#aiveniov1alpha1opensearchspecprojectvpcref)
  - [AivenIoV1alpha1OpenSearchSpecServiceIntegrationsItems0](#aiveniov1alpha1opensearchspecserviceintegrationsitems0)
  - [AivenIoV1alpha1OpenSearchSpecUserConfig](#aiveniov1alpha1opensearchspecuserconfig)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigIPFilterItems0](#aiveniov1alpha1opensearchspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigIndexPatternsItems0](#aiveniov1alpha1opensearchspecuserconfigindexpatternsitems0)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigIndexTemplate](#aiveniov1alpha1opensearchspecuserconfigindextemplate)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigOpensearch](#aiveniov1alpha1opensearchspecuserconfigopensearch)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigOpensearchDashboards](#aiveniov1alpha1opensearchspecuserconfigopensearchdashboards)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigPrivateAccess](#aiveniov1alpha1opensearchspecuserconfigprivateaccess)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1opensearchspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigPublicAccess](#aiveniov1alpha1opensearchspecuserconfigpublicaccess)
  - [AivenIoV1alpha1OpenSearchSpecUserConfigSaml](#aiveniov1alpha1opensearchspecuserconfigsaml)
  - [AivenIoV1alpha1OpenSearchStatus](#aiveniov1alpha1opensearchstatus)
  - [AivenIoV1alpha1OpenSearchStatusConditionsItems0](#aiveniov1alpha1opensearchstatusconditionsitems0)
  - [AivenIoV1alpha1PostgreSQLSpec](#aiveniov1alpha1postgresqlspec)
  - [AivenIoV1alpha1PostgreSQLSpecAuthSecretRef](#aiveniov1alpha1postgresqlspecauthsecretref)
  - [AivenIoV1alpha1PostgreSQLSpecConnInfoSecretTarget](#aiveniov1alpha1postgresqlspecconninfosecrettarget)
  - [AivenIoV1alpha1PostgreSQLSpecProjectVPCRef](#aiveniov1alpha1postgresqlspecprojectvpcref)
  - [AivenIoV1alpha1PostgreSQLSpecServiceIntegrationsItems0](#aiveniov1alpha1postgresqlspecserviceintegrationsitems0)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfig](#aiveniov1alpha1postgresqlspecuserconfig)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigIPFilterItems0](#aiveniov1alpha1postgresqlspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigMigration](#aiveniov1alpha1postgresqlspecuserconfigmigration)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPg](#aiveniov1alpha1postgresqlspecuserconfigpg)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPgbouncer](#aiveniov1alpha1postgresqlspecuserconfigpgbouncer)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPglookout](#aiveniov1alpha1postgresqlspecuserconfigpglookout)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPrivateAccess](#aiveniov1alpha1postgresqlspecuserconfigprivateaccess)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1postgresqlspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigPublicAccess](#aiveniov1alpha1postgresqlspecuserconfigpublicaccess)
  - [AivenIoV1alpha1PostgreSQLSpecUserConfigTimescaledb](#aiveniov1alpha1postgresqlspecuserconfigtimescaledb)
  - [AivenIoV1alpha1PostgreSQLStatus](#aiveniov1alpha1postgresqlstatus)
  - [AivenIoV1alpha1PostgreSQLStatusConditionsItems0](#aiveniov1alpha1postgresqlstatusconditionsitems0)
  - [AivenIoV1alpha1ProjectSpec](#aiveniov1alpha1projectspec)
  - [AivenIoV1alpha1ProjectSpecAuthSecretRef](#aiveniov1alpha1projectspecauthsecretref)
  - [AivenIoV1alpha1ProjectSpecConnInfoSecretTarget](#aiveniov1alpha1projectspecconninfosecrettarget)
  - [AivenIoV1alpha1ProjectStatus](#aiveniov1alpha1projectstatus)
  - [AivenIoV1alpha1ProjectStatusConditionsItems0](#aiveniov1alpha1projectstatusconditionsitems0)
  - [AivenIoV1alpha1ProjectVPCSpec](#aiveniov1alpha1projectvpcspec)
  - [AivenIoV1alpha1ProjectVPCSpecAuthSecretRef](#aiveniov1alpha1projectvpcspecauthsecretref)
  - [AivenIoV1alpha1ProjectVPCStatus](#aiveniov1alpha1projectvpcstatus)
  - [AivenIoV1alpha1ProjectVPCStatusConditionsItems0](#aiveniov1alpha1projectvpcstatusconditionsitems0)
  - [AivenIoV1alpha1RedisSpec](#aiveniov1alpha1redisspec)
  - [AivenIoV1alpha1RedisSpecAuthSecretRef](#aiveniov1alpha1redisspecauthsecretref)
  - [AivenIoV1alpha1RedisSpecConnInfoSecretTarget](#aiveniov1alpha1redisspecconninfosecrettarget)
  - [AivenIoV1alpha1RedisSpecProjectVPCRef](#aiveniov1alpha1redisspecprojectvpcref)
  - [AivenIoV1alpha1RedisSpecServiceIntegrationsItems0](#aiveniov1alpha1redisspecserviceintegrationsitems0)
  - [AivenIoV1alpha1RedisSpecUserConfig](#aiveniov1alpha1redisspecuserconfig)
  - [AivenIoV1alpha1RedisSpecUserConfigIPFilterItems0](#aiveniov1alpha1redisspecuserconfigipfilteritems0)
  - [AivenIoV1alpha1RedisSpecUserConfigMigration](#aiveniov1alpha1redisspecuserconfigmigration)
  - [AivenIoV1alpha1RedisSpecUserConfigPrivateAccess](#aiveniov1alpha1redisspecuserconfigprivateaccess)
  - [AivenIoV1alpha1RedisSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1redisspecuserconfigprivatelinkaccess)
  - [AivenIoV1alpha1RedisSpecUserConfigPublicAccess](#aiveniov1alpha1redisspecuserconfigpublicaccess)
  - [AivenIoV1alpha1RedisStatus](#aiveniov1alpha1redisstatus)
  - [AivenIoV1alpha1RedisStatusConditionsItems0](#aiveniov1alpha1redisstatusconditionsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpec](#aiveniov1alpha1serviceintegrationspec)
  - [AivenIoV1alpha1ServiceIntegrationSpecAuthSecretRef](#aiveniov1alpha1serviceintegrationspecauthsecretref)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafka](#aiveniov1alpha1serviceintegrationspecclickhousekafka)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0ColumnsItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0columnsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0TopicsItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0topicsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresql](#aiveniov1alpha1serviceintegrationspecclickhousepostgresql)
  - [AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresqlDatabasesItems0](#aiveniov1alpha1serviceintegrationspecclickhousepostgresqldatabasesitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecDatadog](#aiveniov1alpha1serviceintegrationspecdatadog)
  - [AivenIoV1alpha1ServiceIntegrationSpecDatadogDatadogTagsItems0](#aiveniov1alpha1serviceintegrationspecdatadogdatadogtagsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecDatadogOpensearch](#aiveniov1alpha1serviceintegrationspecdatadogopensearch)
  - [AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetrics](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetrics)
  - [AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsDroppedMetricsItems0](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetricsdroppedmetricsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsExtraMetricsItems0](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetricsextrametricsitems0)
  - [AivenIoV1alpha1ServiceIntegrationSpecKafkaConnect](#aiveniov1alpha1serviceintegrationspeckafkaconnect)
  - [AivenIoV1alpha1ServiceIntegrationSpecKafkaConnectKafkaConnect](#aiveniov1alpha1serviceintegrationspeckafkaconnectkafkaconnect)
  - [AivenIoV1alpha1ServiceIntegrationSpecKafkaLogs](#aiveniov1alpha1serviceintegrationspeckafkalogs)
  - [AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormaker](#aiveniov1alpha1serviceintegrationspeckafkamirrormaker)
  - [AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormakerKafkaMirrormaker](#aiveniov1alpha1serviceintegrationspeckafkamirrormakerkafkamirrormaker)
  - [AivenIoV1alpha1ServiceIntegrationSpecLogs](#aiveniov1alpha1serviceintegrationspeclogs)
  - [AivenIoV1alpha1ServiceIntegrationSpecMetrics](#aiveniov1alpha1serviceintegrationspecmetrics)
  - [AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysql](#aiveniov1alpha1serviceintegrationspecmetricssourcemysql)
  - [AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysqlTelegraf](#aiveniov1alpha1serviceintegrationspecmetricssourcemysqltelegraf)
  - [AivenIoV1alpha1ServiceIntegrationStatus](#aiveniov1alpha1serviceintegrationstatus)
  - [AivenIoV1alpha1ServiceIntegrationStatusConditionsItems0](#aiveniov1alpha1serviceintegrationstatusconditionsitems0)
  - [AivenIoV1alpha1ServiceUserSpec](#aiveniov1alpha1serviceuserspec)
  - [AivenIoV1alpha1ServiceUserSpecAuthSecretRef](#aiveniov1alpha1serviceuserspecauthsecretref)
  - [AivenIoV1alpha1ServiceUserSpecConnInfoSecretTarget](#aiveniov1alpha1serviceuserspecconninfosecrettarget)
  - [AivenIoV1alpha1ServiceUserStatus](#aiveniov1alpha1serviceuserstatus)
  - [AivenIoV1alpha1ServiceUserStatusConditionsItems0](#aiveniov1alpha1serviceuserstatusconditionsitems0)
  - [Cassandra](#cassandra)
  - [Clickhouse](#clickhouse)
  - [ClickhouseUser](#clickhouseuser)
  - [ConnectionPool](#connectionpool)
  - [Database](#database)
  - [Grafana](#grafana)
  - [Kafka](#kafka)
  - [KafkaACL](#kafkaacl)
  - [KafkaConnect](#kafkaconnect)
  - [KafkaConnector](#kafkaconnector)
  - [KafkaSchema](#kafkaschema)
  - [KafkaTopic](#kafkatopic)
  - [MySQL](#mysql)
  - [OpenSearch](#opensearch)
  - [PostgreSQL](#postgresql)
  - [Project](#project)
  - [ProjectVPC](#projectvpc)
  - [Redis](#redis)
  - [ServiceIntegration](#serviceintegration)
  - [ServiceUser](#serviceuser)

## Schemas

### AivenIoV1alpha1CassandraSpec

CassandraSpec defines the desired state of Cassandra

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1CassandraSpecAuthSecretRef](#aiveniov1alpha1cassandraspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1CassandraSpecConnInfoSecretTarget](#aiveniov1alpha1cassandraspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1CassandraSpecProjectVPCRef](#aiveniov1alpha1cassandraspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1CassandraSpecServiceIntegrationsItems0](#aiveniov1alpha1cassandraspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1CassandraSpecUserConfig](#aiveniov1alpha1cassandraspecuserconfig)|user config||
### AivenIoV1alpha1CassandraSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1CassandraSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `CASSANDRA_HOST`, `CASSANDRA_PORT`, `CASSANDRA_USER`, `CASSANDRA_PASSWORD`, `CASSANDRA_URI`, `CASSANDRA_HOSTS`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1CassandraSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1CassandraSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1CassandraSpecUserConfig

Cassandra specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**cassandra**|[AivenIoV1alpha1CassandraSpecUserConfigCassandra](#aiveniov1alpha1cassandraspecuserconfigcassandra)|cassandra||
|**cassandra_version** `readOnly`|"4"|Cassandra major version|"4"|
|**ip_filter**|[[AivenIoV1alpha1CassandraSpecUserConfigIPFilterItems0](#aiveniov1alpha1cassandraspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**migrate_sstableloader**|bool|Sets the service into migration mode enabling the sstableloader utility to be used to upload Cassandra data files. Available only on service create.||
|**private_access**|[AivenIoV1alpha1CassandraSpecUserConfigPrivateAccess](#aiveniov1alpha1cassandraspecuserconfigprivateaccess)|private access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1CassandraSpecUserConfigPublicAccess](#aiveniov1alpha1cassandraspecuserconfigpublicaccess)|public access||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**service_to_join_with**|str|When bootstrapping, instead of creating a new Cassandra cluster try to join an existing one from another service. Can only be set on service creation.||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1CassandraSpecUserConfigCassandra

cassandra configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**batch_size_fail_threshold_in_kb**|int|Fail any multiple-partition batch exceeding this value. 50kb (10x warn threshold) by default.||
|**batch_size_warn_threshold_in_kb**|int|Log a warning message on any multiple-partition batch size exceeding this value.5kb per batch by default.Caution should be taken on increasing the size of this thresholdas it can lead to node instability.||
|**datacenter**|str|Name of the datacenter to which nodes of this service belong. Can be set only when creating the service.||
### AivenIoV1alpha1CassandraSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1CassandraSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1CassandraSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1CassandraStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1CassandraStatusConditionsItems0](#aiveniov1alpha1cassandrastatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1CassandraStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ClickhouseSpec

ClickhouseSpec defines the desired state of Clickhouse

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ClickhouseSpecAuthSecretRef](#aiveniov1alpha1clickhousespecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1ClickhouseSpecConnInfoSecretTarget](#aiveniov1alpha1clickhousespecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1ClickhouseSpecProjectVPCRef](#aiveniov1alpha1clickhousespecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1ClickhouseSpecServiceIntegrationsItems0](#aiveniov1alpha1clickhousespecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1ClickhouseSpecUserConfig](#aiveniov1alpha1clickhousespecuserconfig)|user config||
### AivenIoV1alpha1ClickhouseSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ClickhouseSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `CLICKHOUSE_HOST`, `CLICKHOUSE_PORT`, `CLICKHOUSE_USER`, `CLICKHOUSE_PASSWORD`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1ClickhouseSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1ClickhouseSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1ClickhouseSpecUserConfig

OpenSearch specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**ip_filter**|[[AivenIoV1alpha1ClickhouseSpecUserConfigIPFilterItems0](#aiveniov1alpha1clickhousespecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
### AivenIoV1alpha1ClickhouseSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1ClickhouseStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ClickhouseStatusConditionsItems0](#aiveniov1alpha1clickhousestatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1ClickhouseStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ClickhouseUserSpec

ClickhouseUserSpec defines the desired state of ClickhouseUser

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ClickhouseUserSpecAuthSecretRef](#aiveniov1alpha1clickhouseuserspecauthsecretref)|auth secret ref||
|**connInfoSecretTarget**|[AivenIoV1alpha1ClickhouseUserSpecConnInfoSecretTarget](#aiveniov1alpha1clickhouseuserspecconninfosecrettarget)|conn info secret target||
|**project** `required`|str|Project to link the user to||
|**serviceName** `required`|str|Service to link the user to||
### AivenIoV1alpha1ClickhouseUserSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ClickhouseUserSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `CLICKHOUSEUSER_HOST`, `CLICKHOUSEUSER_PORT`, `CLICKHOUSEUSER_USER`, `CLICKHOUSEUSER_PASSWORD`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1ClickhouseUserStatus

ClickhouseUserStatus defines the observed state of ClickhouseUser

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ClickhouseUserStatusConditionsItems0](#aiveniov1alpha1clickhouseuserstatusconditionsitems0)]|Conditions represent the latest available observations of an ClickhouseUser state||
|**uuid** `required`|str|Clickhouse user UUID||
### AivenIoV1alpha1ClickhouseUserStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ConnectionPoolSpec

ConnectionPoolSpec defines the desired state of ConnectionPool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ConnectionPoolSpecAuthSecretRef](#aiveniov1alpha1connectionpoolspecauthsecretref)|auth secret ref||
|**connInfoSecretTarget**|[AivenIoV1alpha1ConnectionPoolSpecConnInfoSecretTarget](#aiveniov1alpha1connectionpoolspecconninfosecrettarget)|conn info secret target||
|**databaseName** `required`|str|Name of the database the pool connects to||
|**poolMode**|"session" | "transaction" | "statement"|Mode the pool operates in (session, transaction, statement)||
|**poolSize**|int|Number of connections the pool may create towards the backend server||
|**project** `required`|str|Target project.||
|**serviceName** `required`|str|Service name.||
|**username** `required`|str|Name of the service user used to connect to the database||
### AivenIoV1alpha1ConnectionPoolSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ConnectionPoolSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `CONNECTIONPOOL_HOST`, `CONNECTIONPOOL_PORT`, `CONNECTIONPOOL_DATABASE`, `CONNECTIONPOOL_USER`, `CONNECTIONPOOL_PASSWORD`, `CONNECTIONPOOL_SSLMODE`, `CONNECTIONPOOL_DATABASE_URI`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1ConnectionPoolStatus

ConnectionPoolStatus defines the observed state of ConnectionPool

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ConnectionPoolStatusConditionsItems0](#aiveniov1alpha1connectionpoolstatusconditionsitems0)]|Conditions represent the latest available observations of an ConnectionPool state||
### AivenIoV1alpha1ConnectionPoolStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1DatabaseSpec

DatabaseSpec defines the desired state of Database

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1DatabaseSpecAuthSecretRef](#aiveniov1alpha1databasespecauthsecretref)|auth secret ref||
|**lcCollate**|str|Default string sort order (LC_COLLATE) of the database. Default value: en_US.UTF-8||
|**lcCtype**|str|Default character classification (LC_CTYPE) of the database. Default value: en_US.UTF-8||
|**project** `required`|str|Project to link the database to||
|**serviceName** `required`|str|PostgreSQL service to link the database to||
|**terminationProtection**|bool|It is a Kubernetes side deletion protections, which prevents the database from being deleted by Kubernetes. It is recommended to enable this for any production databases containing critical data.||
### AivenIoV1alpha1DatabaseSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1DatabaseStatus

DatabaseStatus defines the observed state of Database

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1DatabaseStatusConditionsItems0](#aiveniov1alpha1databasestatusconditionsitems0)]|Conditions represent the latest available observations of an Database state||
### AivenIoV1alpha1DatabaseStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1GrafanaSpec

GrafanaSpec defines the desired state of Grafana

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1GrafanaSpecAuthSecretRef](#aiveniov1alpha1grafanaspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1GrafanaSpecConnInfoSecretTarget](#aiveniov1alpha1grafanaspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1GrafanaSpecProjectVPCRef](#aiveniov1alpha1grafanaspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1GrafanaSpecServiceIntegrationsItems0](#aiveniov1alpha1grafanaspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1GrafanaSpecUserConfig](#aiveniov1alpha1grafanaspecuserconfig)|user config||
### AivenIoV1alpha1GrafanaSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1GrafanaSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `GRAFANA_HOST`, `GRAFANA_PORT`, `GRAFANA_USER`, `GRAFANA_PASSWORD`, `GRAFANA_URI`, `GRAFANA_HOSTS`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1GrafanaSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1GrafanaSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1GrafanaSpecUserConfig

Cassandra specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**alerting_enabled**|bool|Enable or disable Grafana alerting functionality||
|**alerting_error_or_timeout**|"alerting" | "keep_state"|Default error or timeout setting for new alerting rules||
|**alerting_max_annotations_to_keep**|int|Max number of alert annotations that Grafana stores. 0 (default) keeps all alert annotations.||
|**alerting_nodata_or_nullvalues**|"alerting" | "no_data" | "keep_state" | "ok"|Default value for 'no data or null values' for new alerting rules||
|**allow_embedding**|bool|Allow embedding Grafana dashboards with iframe/frame/object/embed tags. Disabled by default to limit impact of clickjacking||
|**auth_azuread**|[AivenIoV1alpha1GrafanaSpecUserConfigAuthAzuread](#aiveniov1alpha1grafanaspecuserconfigauthazuread)|auth azuread||
|**auth_basic_enabled**|bool|Enable or disable basic authentication form, used by Grafana built-in login||
|**auth_generic_oauth**|[AivenIoV1alpha1GrafanaSpecUserConfigAuthGenericOauth](#aiveniov1alpha1grafanaspecuserconfigauthgenericoauth)|auth generic oauth||
|**auth_github**|[AivenIoV1alpha1GrafanaSpecUserConfigAuthGithub](#aiveniov1alpha1grafanaspecuserconfigauthgithub)|auth github||
|**auth_gitlab**|[AivenIoV1alpha1GrafanaSpecUserConfigAuthGitlab](#aiveniov1alpha1grafanaspecuserconfigauthgitlab)|auth gitlab||
|**auth_google**|[AivenIoV1alpha1GrafanaSpecUserConfigAuthGoogle](#aiveniov1alpha1grafanaspecuserconfigauthgoogle)|auth google||
|**cookie_samesite**|"lax" | "strict" | "none"|Cookie SameSite attribute: 'strict' prevents sending cookie for cross-site requests, effectively disabling direct linking from other sites to Grafana. 'lax' is the default value.||
|**custom_domain**|str|Serve the web frontend using a custom CNAME pointing to the Aiven DNS name||
|**dashboard_previews_enabled**|bool|This feature is new in Grafana 9 and is quite resource intensive. It may cause low-end plans to work more slowly while the dashboard previews are rendering.||
|**dashboards_min_refresh_interval**|str|Signed sequence of decimal numbers, followed by a unit suffix (ms, s, m, h, d), e.g. 30s, 1h||
|**dashboards_versions_to_keep**|int|Dashboard versions to keep per dashboard||
|**dataproxy_send_user_header**|bool|Send 'X-Grafana-User' header to data source||
|**dataproxy_timeout**|int|Timeout for data proxy requests in seconds||
|**date_formats**|[AivenIoV1alpha1GrafanaSpecUserConfigDateFormats](#aiveniov1alpha1grafanaspecuserconfigdateformats)|date formats||
|**disable_gravatar**|bool|Set to true to disable gravatar. Defaults to false (gravatar is enabled)||
|**editors_can_admin**|bool|Editors can manage folders, teams and dashboards created by them||
|**external_image_storage**|[AivenIoV1alpha1GrafanaSpecUserConfigExternalImageStorage](#aiveniov1alpha1grafanaspecuserconfigexternalimagestorage)|external image storage||
|**google_analytics_ua_id**|str|Google Analytics ID||
|**ip_filter**|[[AivenIoV1alpha1GrafanaSpecUserConfigIPFilterItems0](#aiveniov1alpha1grafanaspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**metrics_enabled**|bool|Enable Grafana /metrics endpoint||
|**private_access**|[AivenIoV1alpha1GrafanaSpecUserConfigPrivateAccess](#aiveniov1alpha1grafanaspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1GrafanaSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1grafanaspecuserconfigprivatelinkaccess)|privatelink access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1GrafanaSpecUserConfigPublicAccess](#aiveniov1alpha1grafanaspecuserconfigpublicaccess)|public access||
|**recovery_basebackup_name**|str|Name of the basebackup to restore in forked service||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**smtp_server**|[AivenIoV1alpha1GrafanaSpecUserConfigSMTPServer](#aiveniov1alpha1grafanaspecuserconfigsmtpserver)|smtp server||
|**static_ips**|bool|Use static public IP addresses||
|**user_auto_assign_org**|bool|Auto-assign new users on signup to main organization. Defaults to false||
|**user_auto_assign_org_role**|"Viewer" | "Admin" | "Editor"|Set role for new signups. Defaults to Viewer||
|**viewers_can_edit**|bool|Users with view-only permission can edit but not save dashboards||
### AivenIoV1alpha1GrafanaSpecUserConfigAuthAzuread

Azure AD OAuth integration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow_sign_up**|bool|Automatically sign-up users on successful sign-in||
|**allowed_domains**|[str]|Allowed domains||
|**allowed_groups**|[str]|Require users to belong to one of given groups||
|**auth_url** `required`|str|Authorization URL||
|**client_id** `required`|str|Client ID from provider||
|**client_secret** `required`|str|Client secret from provider||
|**token_url** `required`|str|Token URL||
### AivenIoV1alpha1GrafanaSpecUserConfigAuthGenericOauth

Generic OAuth integration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow_sign_up**|bool|Automatically sign-up users on successful sign-in||
|**allowed_domains**|[str]|Allowed domains||
|**allowed_organizations**|[str]|Require user to be member of one of the listed organizations||
|**api_url** `required`|str|API URL||
|**auth_url** `required`|str|Authorization URL||
|**client_id** `required`|str|Client ID from provider||
|**client_secret** `required`|str|Client secret from provider||
|**name**|str|Name of the OAuth integration||
|**scopes**|[str]|OAuth scopes||
|**token_url** `required`|str|Token URL||
### AivenIoV1alpha1GrafanaSpecUserConfigAuthGithub

Github Auth integration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow_sign_up**|bool|Automatically sign-up users on successful sign-in||
|**allowed_organizations**|[str]|Require users to belong to one of given organizations||
|**client_id** `required`|str|Client ID from provider||
|**client_secret** `required`|str|Client secret from provider||
|**team_ids**|[int]|Require users to belong to one of given team IDs||
### AivenIoV1alpha1GrafanaSpecUserConfigAuthGitlab

GitLab Auth integration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow_sign_up**|bool|Automatically sign-up users on successful sign-in||
|**allowed_groups** `required`|[str]|Require users to belong to one of given groups||
|**api_url**|str|API URL. This only needs to be set when using self hosted GitLab||
|**auth_url**|str|Authorization URL. This only needs to be set when using self hosted GitLab||
|**client_id** `required`|str|Client ID from provider||
|**client_secret** `required`|str|Client secret from provider||
|**token_url**|str|Token URL. This only needs to be set when using self hosted GitLab||
### AivenIoV1alpha1GrafanaSpecUserConfigAuthGoogle

Google Auth integration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**allow_sign_up**|bool|Automatically sign-up users on successful sign-in||
|**allowed_domains** `required`|[str]|Domains allowed to sign-in to this Grafana||
|**client_id** `required`|str|Client ID from provider||
|**client_secret** `required`|str|Client secret from provider||
### AivenIoV1alpha1GrafanaSpecUserConfigDateFormats

Grafana date format specifications

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default_timezone**|str|Default time zone for user preferences. Value 'browser' uses browser local time zone.||
|**full_date**|str|Moment.js style format string for cases where full date is shown||
|**interval_day**|str|Moment.js style format string used when a time requiring day accuracy is shown||
|**interval_hour**|str|Moment.js style format string used when a time requiring hour accuracy is shown||
|**interval_minute**|str|Moment.js style format string used when a time requiring minute accuracy is shown||
|**interval_month**|str|Moment.js style format string used when a time requiring month accuracy is shown||
|**interval_second**|str|Moment.js style format string used when a time requiring second accuracy is shown||
|**interval_year**|str|Moment.js style format string used when a time requiring year accuracy is shown||
### AivenIoV1alpha1GrafanaSpecUserConfigExternalImageStorage

External image store settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**access_key** `required`|str|S3 access key. Requires permissions to the S3 bucket for the s3:PutObject and s3:PutObjectAcl actions||
|**bucket_url** `required`|str|Bucket URL for S3||
|**provider** `required` `readOnly`|"s3"|Provider type|"s3"|
|**secret_key** `required`|str|S3 secret key||
### AivenIoV1alpha1GrafanaSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1GrafanaSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**grafana**|bool|Allow clients to connect to grafana with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1GrafanaSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**grafana**|bool|Enable grafana||
### AivenIoV1alpha1GrafanaSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**grafana**|bool|Allow clients to connect to grafana from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1GrafanaSpecUserConfigSMTPServer

SMTP server settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from_address** `required`|str|Address used for sending emails||
|**from_name**|str|Name used in outgoing emails, defaults to Grafana||
|**host** `required`|str|Server hostname or IP||
|**password**|str|Password for SMTP authentication||
|**port** `required`|int|SMTP server port||
|**skip_verify**|bool|Skip verifying server certificate. Defaults to false||
|**starttls_policy**|"OpportunisticStartTLS" | "MandatoryStartTLS" | "NoStartTLS"|Either OpportunisticStartTLS, MandatoryStartTLS or NoStartTLS. Default is OpportunisticStartTLS.||
|**username**|str|Username for SMTP authentication||
### AivenIoV1alpha1GrafanaStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1GrafanaStatusConditionsItems0](#aiveniov1alpha1grafanastatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1GrafanaStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaACLSpec

KafkaACLSpec defines the desired state of KafkaACL

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaACLSpecAuthSecretRef](#aiveniov1alpha1kafkaaclspecauthsecretref)|auth secret ref||
|**permission** `required`|"admin" | "read" | "readwrite" | "write"|Kafka permission to grant (admin, read, readwrite, write)||
|**project** `required`|str|Project to link the Kafka ACL to||
|**serviceName** `required`|str|Service to link the Kafka ACL to||
|**topic** `required`|str|Topic name pattern for the ACL entry||
|**username** `required`|str|Username pattern for the ACL entry||
### AivenIoV1alpha1KafkaACLSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaACLStatus

KafkaACLStatus defines the observed state of KafkaACL

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaACLStatusConditionsItems0](#aiveniov1alpha1kafkaaclstatusconditionsitems0)]|Conditions represent the latest available observations of an KafkaACL state||
|**id** `required`|str|Kafka ACL ID||
### AivenIoV1alpha1KafkaACLStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaConnectSpec

KafkaConnectSpec defines the desired state of KafkaConnect

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaConnectSpecAuthSecretRef](#aiveniov1alpha1kafkaconnectspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1KafkaConnectSpecProjectVPCRef](#aiveniov1alpha1kafkaconnectspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0](#aiveniov1alpha1kafkaconnectspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1KafkaConnectSpecUserConfig](#aiveniov1alpha1kafkaconnectspecuserconfig)|user config||
### AivenIoV1alpha1KafkaConnectSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaConnectSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1KafkaConnectSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1KafkaConnectSpecUserConfig

KafkaConnect specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**ip_filter**|[[AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0](#aiveniov1alpha1kafkaconnectspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**kafka_connect**|[AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect](#aiveniov1alpha1kafkaconnectspecuserconfigkafkaconnect)|kafka connect||
|**private_access**|[AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess](#aiveniov1alpha1kafkaconnectspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1kafkaconnectspecuserconfigprivatelinkaccess)|privatelink access||
|**public_access**|[AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess](#aiveniov1alpha1kafkaconnectspecuserconfigpublicaccess)|public access||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1KafkaConnectSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1KafkaConnectSpecUserConfigKafkaConnect

Kafka Connect configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connector_client_config_override_policy**|"None" | "All"|Defines what client configurations can be overridden by the connector. Default is None||
|**consumer_auto_offset_reset**|"earliest" | "latest"|What to do when there is no initial offset in Kafka or if the current offset does not exist any more on the server. Default is earliest||
|**consumer_fetch_max_bytes**|int|Records are fetched in batches by the consumer, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that the consumer can make progress. As such, this is not a absolute maximum.||
|**consumer_isolation_level**|"read_uncommitted" | "read_committed"|Transaction read isolation level. read_uncommitted is the default, but read_committed can be used if consume-exactly-once behavior is desired.||
|**consumer_max_partition_fetch_bytes**|int|Records are fetched in batches by the consumer.If the first record batch in the first non-empty partition of the fetch is larger than this limit, the batch will still be returned to ensure that the consumer can make progress.||
|**consumer_max_poll_interval_ms**|int|The maximum delay in milliseconds between invocations of poll() when using consumer group management (defaults to 300000).||
|**consumer_max_poll_records**|int|The maximum number of records returned in a single call to poll() (defaults to 500).||
|**offset_flush_interval_ms**|int|The interval at which to try committing offsets for tasks (defaults to 60000).||
|**offset_flush_timeout_ms**|int|Maximum number of milliseconds to wait for records to flush and partition offset data to be committed to offset storage before cancelling the process and restoring the offset data to be committed in a future attempt (defaults to 5000).||
|**producer_batch_size**|int|This setting gives the upper bound of the batch size to be sent. If there are fewer than this many bytes accumulated for this partition, the producer will 'linger' for the linger.ms time waiting for more records to show up. A batch size of zero will disable batching entirely (defaults to 16384).||
|**producer_buffer_memory**|int|The total bytes of memory the producer can use to buffer records waiting to be sent to the broker (defaults to 33554432).||
|**producer_compression_type**|"gzip" | "snappy" | "lz4" | "zstd" | "none"|Specify the default compression type for producers. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'none' which is the default and equivalent to no compression.||
|**producer_linger_ms**|int|This setting gives the upper bound on the delay for batching: once there is batch.size worth of records for a partition it will be sent immediately regardless of this setting, however if there are fewer than this many bytes accumulated for this partition the producer will 'linger' for the specified time waiting for more records to show up. Defaults to 0.||
|**producer_max_request_size**|int|This setting will limit the number of record batches the producer will send in a single request to avoid sending huge requests.||
|**session_timeout_ms**|int|The timeout in milliseconds used to detect failures when using Kafka’s group management facilities (defaults to 10000).||
### AivenIoV1alpha1KafkaConnectSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka_connect**|bool|Allow clients to connect to kafka_connect with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1KafkaConnectSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jolokia**|bool|Enable jolokia||
|**kafka_connect**|bool|Enable kafka_connect||
|**prometheus**|bool|Enable prometheus||
### AivenIoV1alpha1KafkaConnectSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka_connect**|bool|Allow clients to connect to kafka_connect from the public internet for service nodes that are in a project VPC or another type of private network||
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1KafkaConnectStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaConnectStatusConditionsItems0](#aiveniov1alpha1kafkaconnectstatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1KafkaConnectStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaConnectorSpec

KafkaConnectorSpec defines the desired state of KafkaConnector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaConnectorSpecAuthSecretRef](#aiveniov1alpha1kafkaconnectorspecauthsecretref)|auth secret ref||
|**connectorClass** `required`|str|The Java class of the connector.||
|**project** `required`|str|Target project.||
|**serviceName** `required`|str|Service name.||
|**userConfig** `required`|{str:str}|The connector specific configuration To build config values from secret the template function {{`{{ fromSecret "name" "key" }}`}} is provided when interpreting the keys||
### AivenIoV1alpha1KafkaConnectorSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaConnectorStatus

KafkaConnectorStatus defines the observed state of KafkaConnector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaConnectorStatusConditionsItems0](#aiveniov1alpha1kafkaconnectorstatusconditionsitems0)]|Conditions represent the latest available observations of an kafka connector state||
|**pluginStatus** `required`|[AivenIoV1alpha1KafkaConnectorStatusPluginStatus](#aiveniov1alpha1kafkaconnectorstatuspluginstatus)|plugin status||
|**state** `required`|str|Connector state||
|**tasksStatus** `required`|[AivenIoV1alpha1KafkaConnectorStatusTasksStatus](#aiveniov1alpha1kafkaconnectorstatustasksstatus)|tasks status||
### AivenIoV1alpha1KafkaConnectorStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaConnectorStatusPluginStatus

PluginStatus contains metadata about the configured connector plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**author** `required`|str|author||
|**class** `required`|str|class||
|**docUrl** `required`|str|doc Url||
|**title** `required`|str|title||
|**type** `required`|str|||
|**version** `required`|str|version||
### AivenIoV1alpha1KafkaConnectorStatusTasksStatus

TasksStatus contains metadata about the running tasks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failed**|int|failed||
|**paused**|int|paused||
|**running**|int|running||
|**stackTrace**|str|stack trace||
|**total** `required`|int|total||
|**unassigned**|int|unassigned||
|**unknown**|int|unknown||
### AivenIoV1alpha1KafkaSchemaSpec

KafkaSchemaSpec defines the desired state of KafkaSchema

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaSchemaSpecAuthSecretRef](#aiveniov1alpha1kafkaschemaspecauthsecretref)|auth secret ref||
|**compatibilityLevel**|"BACKWARD" | "BACKWARD_TRANSITIVE" | "FORWARD" | "FORWARD_TRANSITIVE" | "FULL" | "FULL_TRANSITIVE" | "NONE"|Kafka Schemas compatibility level||
|**project** `required`|str|Project to link the Kafka Schema to||
|**schema** `required`|str|||
|**serviceName** `required`|str|Service to link the Kafka Schema to||
|**subjectName** `required`|str|Kafka Schema Subject name||
### AivenIoV1alpha1KafkaSchemaSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaSchemaStatus

KafkaSchemaStatus defines the observed state of KafkaSchema

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaSchemaStatusConditionsItems0](#aiveniov1alpha1kafkaschemastatusconditionsitems0)]|Conditions represent the latest available observations of an KafkaSchema state||
|**version** `required`|int|Kafka Schema configuration version||
### AivenIoV1alpha1KafkaSchemaStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaSpec

KafkaSpec defines the desired state of Kafka

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaSpecAuthSecretRef](#aiveniov1alpha1kafkaspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1KafkaSpecConnInfoSecretTarget](#aiveniov1alpha1kafkaspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**karapace**|bool|Switch the service to use Karapace for schema registry and REST proxy||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1KafkaSpecProjectVPCRef](#aiveniov1alpha1kafkaspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1KafkaSpecServiceIntegrationsItems0](#aiveniov1alpha1kafkaspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1KafkaSpecUserConfig](#aiveniov1alpha1kafkaspecuserconfig)|user config||
### AivenIoV1alpha1KafkaSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `KAFKA_HOST`, `KAFKA_PORT`, `KAFKA_USERNAME`, `KAFKA_PASSWORD`, `KAFKA_ACCESS_CERT`, `KAFKA_ACCESS_KEY`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1KafkaSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1KafkaSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1KafkaSpecUserConfig

Kafka specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**custom_domain**|str|Serve the web frontend using a custom CNAME pointing to the Aiven DNS name||
|**ip_filter**|[[AivenIoV1alpha1KafkaSpecUserConfigIPFilterItems0](#aiveniov1alpha1kafkaspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**kafka**|[AivenIoV1alpha1KafkaSpecUserConfigKafka](#aiveniov1alpha1kafkaspecuserconfigkafka)|kafka||
|**kafka_authentication_methods**|[AivenIoV1alpha1KafkaSpecUserConfigKafkaAuthenticationMethods](#aiveniov1alpha1kafkaspecuserconfigkafkaauthenticationmethods)|kafka authentication methods||
|**kafka_connect**|bool|Enable Kafka Connect service||
|**kafka_connect_config**|[AivenIoV1alpha1KafkaSpecUserConfigKafkaConnectConfig](#aiveniov1alpha1kafkaspecuserconfigkafkaconnectconfig)|kafka connect config||
|**kafka_rest**|bool|Enable Kafka-REST service||
|**kafka_rest_authorization**|bool|Enable authorization in Kafka-REST service||
|**kafka_rest_config**|[AivenIoV1alpha1KafkaSpecUserConfigKafkaRestConfig](#aiveniov1alpha1kafkaspecuserconfigkafkarestconfig)|kafka rest config||
|**kafka_version** `readOnly`|"3.3"|Kafka major version|"3.3"|
|**private_access**|[AivenIoV1alpha1KafkaSpecUserConfigPrivateAccess](#aiveniov1alpha1kafkaspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1KafkaSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1kafkaspecuserconfigprivatelinkaccess)|privatelink access||
|**public_access**|[AivenIoV1alpha1KafkaSpecUserConfigPublicAccess](#aiveniov1alpha1kafkaspecuserconfigpublicaccess)|public access||
|**schema_registry**|bool|Enable Schema-Registry service||
|**schema_registry_config**|[AivenIoV1alpha1KafkaSpecUserConfigSchemaRegistryConfig](#aiveniov1alpha1kafkaspecuserconfigschemaregistryconfig)|schema registry config||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1KafkaSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1KafkaSpecUserConfigKafka

Kafka broker configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**auto_create_topics_enable**|bool|Enable auto creation of topics||
|**compression_type**|"gzip" | "snappy" | "lz4" | "zstd" | "uncompressed" | "producer"|Specify the final compression type for a given topic. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'uncompressed' which is equivalent to no compression; and 'producer' which means retain the original compression codec set by the producer.||
|**connections_max_idle_ms**|int|Idle connections timeout: the server socket processor threads close the connections that idle for longer than this.||
|**default_replication_factor**|int|Replication factor for autocreated topics||
|**group_initial_rebalance_delay_ms**|int|The amount of time, in milliseconds, the group coordinator will wait for more consumers to join a new group before performing the first rebalance. A longer delay means potentially fewer rebalances, but increases the time until processing begins. The default value for this is 3 seconds. During development and testing it might be desirable to set this to 0 in order to not delay test execution time.||
|**group_max_session_timeout_ms**|int|The maximum allowed session timeout for registered consumers. Longer timeouts give consumers more time to process messages in between heartbeats at the cost of a longer time to detect failures.||
|**group_min_session_timeout_ms**|int|The minimum allowed session timeout for registered consumers. Longer timeouts give consumers more time to process messages in between heartbeats at the cost of a longer time to detect failures.||
|**log_cleaner_delete_retention_ms**|int|How long are delete records retained?||
|**log_cleaner_max_compaction_lag_ms**|int|The maximum amount of time message will remain uncompacted. Only applicable for logs that are being compacted||
|**log_cleaner_min_cleanable_ratio**|float|Controls log compactor frequency. Larger value means more frequent compactions but also more space wasted for logs. Consider setting log.cleaner.max.compaction.lag.ms to enforce compactions sooner, instead of setting a very high value for this option.||
|**log_cleaner_min_compaction_lag_ms**|int|The minimum time a message will remain uncompacted in the log. Only applicable for logs that are being compacted.||
|**log_cleanup_policy**|"delete" | "compact" | "compact,delete"|The default cleanup policy for segments beyond the retention window||
|**log_flush_interval_messages**|int|The number of messages accumulated on a log partition before messages are flushed to disk||
|**log_flush_interval_ms**|int|The maximum time in ms that a message in any topic is kept in memory before flushed to disk. If not set, the value in log.flush.scheduler.interval.ms is used||
|**log_index_interval_bytes**|int|The interval with which Kafka adds an entry to the offset index||
|**log_index_size_max_bytes**|int|The maximum size in bytes of the offset index||
|**log_message_downconversion_enable**|bool|This configuration controls whether down-conversion of message formats is enabled to satisfy consume requests.||
|**log_message_timestamp_difference_max_ms**|int|The maximum difference allowed between the timestamp when a broker receives a message and the timestamp specified in the message||
|**log_message_timestamp_type**|"CreateTime" | "LogAppendTime"|Define whether the timestamp in the message is message create time or log append time.||
|**log_preallocate**|bool|Should pre allocate file when create new segment?||
|**log_retention_bytes**|int|The maximum size of the log before deleting messages||
|**log_retention_hours**|int|The number of hours to keep a log file before deleting it||
|**log_retention_ms**|int|The number of milliseconds to keep a log file before deleting it (in milliseconds), If not set, the value in log.retention.minutes is used. If set to -1, no time limit is applied.||
|**log_roll_jitter_ms**|int|The maximum jitter to subtract from logRollTimeMillis (in milliseconds). If not set, the value in log.roll.jitter.hours is used||
|**log_roll_ms**|int|The maximum time before a new log segment is rolled out (in milliseconds).||
|**log_segment_bytes**|int|The maximum size of a single log file||
|**log_segment_delete_delay_ms**|int|The amount of time to wait before deleting a file from the filesystem||
|**max_connections_per_ip**|int|The maximum number of connections allowed from each ip address (defaults to 2147483647).||
|**max_incremental_fetch_session_cache_slots**|int|The maximum number of incremental fetch sessions that the broker will maintain.||
|**message_max_bytes**|int|The maximum size of message that the server can receive.||
|**min_insync_replicas**|int|When a producer sets acks to 'all' (or '-1'), min.insync.replicas specifies the minimum number of replicas that must acknowledge a write for the write to be considered successful.||
|**num_partitions**|int|Number of partitions for autocreated topics||
|**offsets_retention_minutes**|int|Log retention window in minutes for offsets topic||
|**producer_purgatory_purge_interval_requests**|int|The purge interval (in number of requests) of the producer request purgatory(defaults to 1000).||
|**replica_fetch_max_bytes**|int|The number of bytes of messages to attempt to fetch for each partition (defaults to 1048576). This is not an absolute maximum, if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that progress can be made.||
|**replica_fetch_response_max_bytes**|int|Maximum bytes expected for the entire fetch response (defaults to 10485760). Records are fetched in batches, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that progress can be made. As such, this is not an absolute maximum.||
|**socket_request_max_bytes**|int|The maximum number of bytes in a socket request (defaults to 104857600).||
|**transaction_remove_expired_transaction_cleanup_interval_ms**|int|The interval at which to remove transactions that have expired due to transactional.id.expiration.ms passing (defaults to 3600000 (1 hour)).||
|**transaction_state_log_segment_bytes**|int|The transaction topic segment bytes should be kept relatively small in order to facilitate faster log compaction and cache loads (defaults to 104857600 (100 mebibytes)).||
### AivenIoV1alpha1KafkaSpecUserConfigKafkaAuthenticationMethods

Kafka authentication methods

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certificate**|bool|Enable certificate/SSL authentication||
|**sasl**|bool|Enable SASL authentication||
### AivenIoV1alpha1KafkaSpecUserConfigKafkaConnectConfig

Kafka Connect configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connector_client_config_override_policy**|"None" | "All"|Defines what client configurations can be overridden by the connector. Default is None||
|**consumer_auto_offset_reset**|"earliest" | "latest"|What to do when there is no initial offset in Kafka or if the current offset does not exist any more on the server. Default is earliest||
|**consumer_fetch_max_bytes**|int|Records are fetched in batches by the consumer, and if the first record batch in the first non-empty partition of the fetch is larger than this value, the record batch will still be returned to ensure that the consumer can make progress. As such, this is not a absolute maximum.||
|**consumer_isolation_level**|"read_uncommitted" | "read_committed"|Transaction read isolation level. read_uncommitted is the default, but read_committed can be used if consume-exactly-once behavior is desired.||
|**consumer_max_partition_fetch_bytes**|int|Records are fetched in batches by the consumer.If the first record batch in the first non-empty partition of the fetch is larger than this limit, the batch will still be returned to ensure that the consumer can make progress.||
|**consumer_max_poll_interval_ms**|int|The maximum delay in milliseconds between invocations of poll() when using consumer group management (defaults to 300000).||
|**consumer_max_poll_records**|int|The maximum number of records returned in a single call to poll() (defaults to 500).||
|**offset_flush_interval_ms**|int|The interval at which to try committing offsets for tasks (defaults to 60000).||
|**offset_flush_timeout_ms**|int|Maximum number of milliseconds to wait for records to flush and partition offset data to be committed to offset storage before cancelling the process and restoring the offset data to be committed in a future attempt (defaults to 5000).||
|**producer_batch_size**|int|This setting gives the upper bound of the batch size to be sent. If there are fewer than this many bytes accumulated for this partition, the producer will 'linger' for the linger.ms time waiting for more records to show up. A batch size of zero will disable batching entirely (defaults to 16384).||
|**producer_buffer_memory**|int|The total bytes of memory the producer can use to buffer records waiting to be sent to the broker (defaults to 33554432).||
|**producer_compression_type**|"gzip" | "snappy" | "lz4" | "zstd" | "none"|Specify the default compression type for producers. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'none' which is the default and equivalent to no compression.||
|**producer_linger_ms**|int|This setting gives the upper bound on the delay for batching: once there is batch.size worth of records for a partition it will be sent immediately regardless of this setting, however if there are fewer than this many bytes accumulated for this partition the producer will 'linger' for the specified time waiting for more records to show up. Defaults to 0.||
|**producer_max_request_size**|int|This setting will limit the number of record batches the producer will send in a single request to avoid sending huge requests.||
|**session_timeout_ms**|int|The timeout in milliseconds used to detect failures when using Kafka’s group management facilities (defaults to 10000).||
### AivenIoV1alpha1KafkaSpecUserConfigKafkaRestConfig

Kafka REST configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consumer_enable_auto_commit**|bool|If true the consumer's offset will be periodically committed to Kafka in the background||
|**consumer_request_max_bytes**|int|Maximum number of bytes in unencoded message keys and values by a single request||
|**consumer_request_timeout_ms**|1000 | 15000 | 30000|The maximum total time to wait for messages for a request if the maximum number of messages has not yet been reached||
|**producer_acks**|"all" | "-1" | "0" | "1"|The number of acknowledgments the producer requires the leader to have received before considering a request complete. If set to 'all' or '-1', the leader will wait for the full set of in-sync replicas to acknowledge the record.||
|**producer_compression_type**|"gzip" | "snappy" | "lz4" | "zstd" | "none"|Specify the default compression type for producers. This configuration accepts the standard compression codecs ('gzip', 'snappy', 'lz4', 'zstd'). It additionally accepts 'none' which is the default and equivalent to no compression.||
|**producer_linger_ms**|int|Wait for up to the given delay to allow batching records together||
|**simpleconsumer_pool_size_max**|int|Maximum number of SimpleConsumers that can be instantiated per broker||
### AivenIoV1alpha1KafkaSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka**|bool|Allow clients to connect to kafka with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**kafka_connect**|bool|Allow clients to connect to kafka_connect with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**kafka_rest**|bool|Allow clients to connect to kafka_rest with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**schema_registry**|bool|Allow clients to connect to schema_registry with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1KafkaSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**jolokia**|bool|Enable jolokia||
|**kafka**|bool|Enable kafka||
|**kafka_connect**|bool|Enable kafka_connect||
|**kafka_rest**|bool|Enable kafka_rest||
|**prometheus**|bool|Enable prometheus||
|**schema_registry**|bool|Enable schema_registry||
### AivenIoV1alpha1KafkaSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka**|bool|Allow clients to connect to kafka from the public internet for service nodes that are in a project VPC or another type of private network||
|**kafka_connect**|bool|Allow clients to connect to kafka_connect from the public internet for service nodes that are in a project VPC or another type of private network||
|**kafka_rest**|bool|Allow clients to connect to kafka_rest from the public internet for service nodes that are in a project VPC or another type of private network||
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
|**schema_registry**|bool|Allow clients to connect to schema_registry from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1KafkaSpecUserConfigSchemaRegistryConfig

Schema Registry configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**leader_eligibility**|bool|If true, Karapace / Schema Registry on the service nodes can participate in leader election. It might be needed to disable this when the schemas topic is replicated to a secondary cluster and Karapace / Schema Registry there must not participate in leader election. Defaults to `true`.||
|**topic_name**|str|The durable single partition topic that acts as the durable log for the data. This topic must be compacted to avoid losing data due to retention policy. Please note that changing this configuration in an existing Schema Registry / Karapace setup leads to previous schemas being inaccessible, data encoded with them potentially unreadable and schema ID sequence put out of order. It's only possible to do the switch while Schema Registry / Karapace is disabled. Defaults to `_schemas`.||
### AivenIoV1alpha1KafkaStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaStatusConditionsItems0](#aiveniov1alpha1kafkastatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1KafkaStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1KafkaTopicSpec

KafkaTopicSpec defines the desired state of KafkaTopic

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1KafkaTopicSpecAuthSecretRef](#aiveniov1alpha1kafkatopicspecauthsecretref)|auth secret ref||
|**config**|[AivenIoV1alpha1KafkaTopicSpecConfig](#aiveniov1alpha1kafkatopicspecconfig)|config||
|**partitions** `required`|int|Number of partitions to create in the topic||
|**project** `required`|str|Target project.||
|**replication** `required`|int|Replication factor for the topic||
|**serviceName** `required`|str|Service name.||
|**tags**|[[AivenIoV1alpha1KafkaTopicSpecTagsItems0](#aiveniov1alpha1kafkatopicspectagsitems0)]|Kafka topic tags||
|**termination_protection**|bool|It is a Kubernetes side deletion protections, which prevents the kafka topic from being deleted by Kubernetes. It is recommended to enable this for any production databases containing critical data.||
|**topicName**|str|Topic name. If provided, is used instead of metadata.name. This field supports additional characters, has a longer length, and will replace metadata.name in future releases||
### AivenIoV1alpha1KafkaTopicSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1KafkaTopicSpecConfig

Kafka topic configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cleanup_policy**|str|cleanup.policy value||
|**compression_type**|str|compression.type value||
|**delete_retention_ms**|int|delete.retention.ms value||
|**file_delete_delay_ms**|int|file.delete.delay.ms value||
|**flush_messages**|int|flush.messages value||
|**flush_ms**|int|flush.ms value||
|**index_interval_bytes**|int|index.interval.bytes value||
|**max_compaction_lag_ms**|int|max.compaction.lag.ms value||
|**max_message_bytes**|int|max.message.bytes value||
|**message_downconversion_enable**|bool|message.downconversion.enable value||
|**message_format_version**|str|message.format.version value||
|**message_timestamp_difference_max_ms**|int|message.timestamp.difference.max.ms value||
|**message_timestamp_type**|str|message.timestamp.type value||
|**min_cleanable_dirty_ratio**|float|min.cleanable.dirty.ratio value||
|**min_compaction_lag_ms**|int|min.compaction.lag.ms value||
|**min_insync_replicas**|int|min.insync.replicas value||
|**preallocate**|bool|preallocate value||
|**retention_bytes**|int|retention.bytes value||
|**retention_ms**|int|retention.ms value||
|**segment_bytes**|int|segment.bytes value||
|**segment_index_bytes**|int|segment.index.bytes value||
|**segment_jitter_ms**|int|segment.jitter.ms value||
|**segment_ms**|int|segment.ms value||
|**unclean_leader_election_enable**|bool|unclean.leader.election.enable value||
### AivenIoV1alpha1KafkaTopicSpecTagsItems0

aiven io v1alpha1 kafka topic spec tags items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**value**|str|value||
### AivenIoV1alpha1KafkaTopicStatus

KafkaTopicStatus defines the observed state of KafkaTopic

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1KafkaTopicStatusConditionsItems0](#aiveniov1alpha1kafkatopicstatusconditionsitems0)]|Conditions represent the latest available observations of an KafkaTopic state||
|**state** `required`|str|State represents the state of the kafka topic||
### AivenIoV1alpha1KafkaTopicStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1MySQLSpec

MySQLSpec defines the desired state of MySQL

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1MySQLSpecAuthSecretRef](#aiveniov1alpha1mysqlspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1MySQLSpecConnInfoSecretTarget](#aiveniov1alpha1mysqlspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1MySQLSpecProjectVPCRef](#aiveniov1alpha1mysqlspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1MySQLSpecServiceIntegrationsItems0](#aiveniov1alpha1mysqlspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1MySQLSpecUserConfig](#aiveniov1alpha1mysqlspecuserconfig)|user config||
### AivenIoV1alpha1MySQLSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1MySQLSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `MYSQL_HOST`, `MYSQL_PORT`, `MYSQL_DATABASE`, `MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_SSL_MODE`, `MYSQL_URI`, `MYSQL_REPLICA_URI`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1MySQLSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1MySQLSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1MySQLSpecUserConfig

MySQL specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**admin_password**|str|Custom password for admin user. Defaults to random string. This must be set only when a new service is being created.||
|**admin_username**|str|Custom username for admin user. This must be set only when a new service is being created.||
|**backup_hour**|int|The hour of day (in UTC) when backup for the service is started. New backup is only started if previous backup has already completed.||
|**backup_minute**|int|The minute of an hour when backup for the service is started. New backup is only started if previous backup has already completed.||
|**binlog_retention_period**|int|The minimum amount of time in seconds to keep binlog entries before deletion. This may be extended for services that require binlog entries for longer than the default for example if using the MySQL Debezium Kafka connector.||
|**ip_filter**|[[AivenIoV1alpha1MySQLSpecUserConfigIPFilterItems0](#aiveniov1alpha1mysqlspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**migration**|[AivenIoV1alpha1MySQLSpecUserConfigMigration](#aiveniov1alpha1mysqlspecuserconfigmigration)|migration||
|**mysql**|[AivenIoV1alpha1MySQLSpecUserConfigMysql](#aiveniov1alpha1mysqlspecuserconfigmysql)|mysql||
|**mysql_version** `readOnly`|"8"|MySQL major version|"8"|
|**private_access**|[AivenIoV1alpha1MySQLSpecUserConfigPrivateAccess](#aiveniov1alpha1mysqlspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1MySQLSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1mysqlspecuserconfigprivatelinkaccess)|privatelink access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1MySQLSpecUserConfigPublicAccess](#aiveniov1alpha1mysqlspecuserconfigpublicaccess)|public access||
|**recovery_target_time**|str|Recovery target time when forking a service. This has effect only when a new service is being created.||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1MySQLSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1MySQLSpecUserConfigMigration

Migrate data from existing server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbname**|str|Database name for bootstrapping the initial connection||
|**host** `required`|str|Hostname or IP address of the server where to migrate data from||
|**ignore_dbs**|str|Comma-separated list of databases, which should be ignored during migration (supported by MySQL and PostgreSQL only at the moment)||
|**method**|"dump" | "replication"|The migration method to be used (currently supported only by Redis, MySQL and PostgreSQL service types)||
|**password**|str|Password for authentication with the server where to migrate data from||
|**port** `required`|int|Port number of the server where to migrate data from||
|**ssl**|bool|The server where to migrate data from is secured with SSL||
|**username**|str|User name for authentication with the server where to migrate data from||
### AivenIoV1alpha1MySQLSpecUserConfigMysql

mysql.conf configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connect_timeout**|int|The number of seconds that the mysqld server waits for a connect packet before responding with Bad handshake||
|**default_time_zone**|str|Default server time zone as an offset from UTC (from -12:00 to +12:00), a time zone name, or 'SYSTEM' to use the MySQL server default.||
|**group_concat_max_len**|int|The maximum permitted result length in bytes for the GROUP_CONCAT() function.||
|**information_schema_stats_expiry**|int|The time, in seconds, before cached statistics expire||
|**innodb_change_buffer_max_size**|int|Maximum size for the InnoDB change buffer, as a percentage of the total size of the buffer pool. Default is 25||
|**innodb_flush_neighbors**|int|Specifies whether flushing a page from the InnoDB buffer pool also flushes other dirty pages in the same extent (default is 1): 0 - dirty pages in the same extent are not flushed,  1 - flush contiguous dirty pages in the same extent,  2 - flush dirty pages in the same extent||
|**innodb_ft_min_token_size**|int|Minimum length of words that are stored in an InnoDB FULLTEXT index. Changing this parameter will lead to a restart of the MySQL service.||
|**innodb_ft_server_stopword_table**|str|This option is used to specify your own InnoDB FULLTEXT index stopword list for all InnoDB tables.||
|**innodb_lock_wait_timeout**|int|The length of time in seconds an InnoDB transaction waits for a row lock before giving up. Default is 120.||
|**innodb_log_buffer_size**|int|The size in bytes of the buffer that InnoDB uses to write to the log files on disk.||
|**innodb_online_alter_log_max_size**|int|The upper limit in bytes on the size of the temporary log files used during online DDL operations for InnoDB tables.||
|**innodb_print_all_deadlocks**|bool|When enabled, information about all deadlocks in InnoDB user transactions is recorded in the error log. Disabled by default.||
|**innodb_read_io_threads**|int|The number of I/O threads for read operations in InnoDB. Default is 4. Changing this parameter will lead to a restart of the MySQL service.||
|**innodb_rollback_on_timeout**|bool|When enabled a transaction timeout causes InnoDB to abort and roll back the entire transaction. Changing this parameter will lead to a restart of the MySQL service.||
|**innodb_thread_concurrency**|int|Defines the maximum number of threads permitted inside of InnoDB. Default is 0 (infinite concurrency - no limit)||
|**innodb_write_io_threads**|int|The number of I/O threads for write operations in InnoDB. Default is 4. Changing this parameter will lead to a restart of the MySQL service.||
|**interactive_timeout**|int|The number of seconds the server waits for activity on an interactive connection before closing it.||
|**internal_tmp_mem_storage_engine**|"TempTable" | "MEMORY"|The storage engine for in-memory internal temporary tables.||
|**long_query_time**|float|The slow_query_logs work as SQL statements that take more than long_query_time seconds to execute. Default is 10s||
|**max_allowed_packet**|int|Size of the largest message in bytes that can be received by the server. Default is 67108864 (64M)||
|**max_heap_table_size**|int|Limits the size of internal in-memory tables. Also set tmp_table_size. Default is 16777216 (16M)||
|**net_buffer_length**|int|Start sizes of connection buffer and result buffer. Default is 16384 (16K). Changing this parameter will lead to a restart of the MySQL service.||
|**net_read_timeout**|int|The number of seconds to wait for more data from a connection before aborting the read.||
|**net_write_timeout**|int|The number of seconds to wait for a block to be written to a connection before aborting the write.||
|**slow_query_log**|bool|Slow query log enables capturing of slow queries. Setting slow_query_log to false also truncates the mysql.slow_log table. Default is off||
|**sort_buffer_size**|int|Sort buffer size in bytes for ORDER BY optimization. Default is 262144 (256K)||
|**sql_mode**|str|Global SQL mode. Set to empty to use MySQL server defaults. When creating a new service and not setting this field Aiven default SQL mode (strict, SQL standard compliant) will be assigned.||
|**sql_require_primary_key**|bool|Require primary key to be defined for new tables or old tables modified with ALTER TABLE and fail if missing. It is recommended to always have primary keys because various functionality may break if any large table is missing them.||
|**tmp_table_size**|int|Limits the size of internal in-memory tables. Also set max_heap_table_size. Default is 16777216 (16M)||
|**wait_timeout**|int|The number of seconds the server waits for activity on a noninteractive connection before closing it.||
### AivenIoV1alpha1MySQLSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mysql**|bool|Allow clients to connect to mysql with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**mysqlx**|bool|Allow clients to connect to mysqlx with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1MySQLSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mysql**|bool|Enable mysql||
|**mysqlx**|bool|Enable mysqlx||
|**prometheus**|bool|Enable prometheus||
### AivenIoV1alpha1MySQLSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mysql**|bool|Allow clients to connect to mysql from the public internet for service nodes that are in a project VPC or another type of private network||
|**mysqlx**|bool|Allow clients to connect to mysqlx from the public internet for service nodes that are in a project VPC or another type of private network||
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1MySQLStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1MySQLStatusConditionsItems0](#aiveniov1alpha1mysqlstatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1MySQLStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1OpenSearchSpec

OpenSearchSpec defines the desired state of OpenSearch

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1OpenSearchSpecAuthSecretRef](#aiveniov1alpha1opensearchspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1OpenSearchSpecConnInfoSecretTarget](#aiveniov1alpha1opensearchspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1OpenSearchSpecProjectVPCRef](#aiveniov1alpha1opensearchspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1OpenSearchSpecServiceIntegrationsItems0](#aiveniov1alpha1opensearchspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1OpenSearchSpecUserConfig](#aiveniov1alpha1opensearchspecuserconfig)|user config||
### AivenIoV1alpha1OpenSearchSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1OpenSearchSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `OPENSEARCH_HOST`, `OPENSEARCH_PORT`, `OPENSEARCH_USER`, `OPENSEARCH_PASSWORD`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1OpenSearchSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1OpenSearchSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1OpenSearchSpecUserConfig

OpenSearch specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**custom_domain**|str|Serve the web frontend using a custom CNAME pointing to the Aiven DNS name||
|**disable_replication_factor_adjustment**|bool|DEPRECATED: Disable automatic replication factor adjustment for multi-node services. By default, Aiven ensures all indexes are replicated at least to two nodes. Note: Due to potential data loss in case of losing a service node, this setting can no longer be activated.||
|**index_patterns**|[[AivenIoV1alpha1OpenSearchSpecUserConfigIndexPatternsItems0](#aiveniov1alpha1opensearchspecuserconfigindexpatternsitems0)]|Index patterns||
|**index_template**|[AivenIoV1alpha1OpenSearchSpecUserConfigIndexTemplate](#aiveniov1alpha1opensearchspecuserconfigindextemplate)|index template||
|**ip_filter**|[[AivenIoV1alpha1OpenSearchSpecUserConfigIPFilterItems0](#aiveniov1alpha1opensearchspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**keep_index_refresh_interval**|bool|Aiven automation resets index.refresh_interval to default value for every index to be sure that indices are always visible to search. If it doesn't fit your case, you can disable this by setting up this flag to true.||
|**max_index_count**|int|DEPRECATED: use index_patterns instead||
|**opensearch**|[AivenIoV1alpha1OpenSearchSpecUserConfigOpensearch](#aiveniov1alpha1opensearchspecuserconfigopensearch)|opensearch||
|**opensearch_dashboards**|[AivenIoV1alpha1OpenSearchSpecUserConfigOpensearchDashboards](#aiveniov1alpha1opensearchspecuserconfigopensearchdashboards)|opensearch dashboards||
|**opensearch_version**|"1" | "2"|OpenSearch major version||
|**private_access**|[AivenIoV1alpha1OpenSearchSpecUserConfigPrivateAccess](#aiveniov1alpha1opensearchspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1OpenSearchSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1opensearchspecuserconfigprivatelinkaccess)|privatelink access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1OpenSearchSpecUserConfigPublicAccess](#aiveniov1alpha1opensearchspecuserconfigpublicaccess)|public access||
|**recovery_basebackup_name**|str|Name of the basebackup to restore in forked service||
|**saml**|[AivenIoV1alpha1OpenSearchSpecUserConfigSaml](#aiveniov1alpha1opensearchspecuserconfigsaml)|saml||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1OpenSearchSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1OpenSearchSpecUserConfigIndexPatternsItems0

Allows you to create glob style patterns and set a max number of indexes matching this pattern you want to keep. Creating indexes exceeding this value will cause the oldest one to get deleted. You could for example create a pattern looking like 'logs.?' and then create index logs.1, logs.2 etc, it will delete logs.1 once you create logs.6. Do note 'logs.?' does not apply to logs.10. Note: Setting max_index_count to 0 will do nothing and the pattern gets ignored.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max_index_count** `required`|int|Maximum number of indexes to keep||
|**pattern** `required`|str|fnmatch pattern||
|**sorting_algorithm**|"alphabetical" | "creation_date"|Deletion sorting algorithm||
### AivenIoV1alpha1OpenSearchSpecUserConfigIndexTemplate

Template settings for all new indexes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mapping_nested_objects_limit**|int|The maximum number of nested JSON objects that a single document can contain across all nested types. This limit helps to prevent out of memory errors when a document contains too many nested objects. Default is 10000.||
|**number_of_replicas**|int|The number of replicas each primary shard has.||
|**number_of_shards**|int|The number of primary shards that an index should have.||
### AivenIoV1alpha1OpenSearchSpecUserConfigOpensearch

OpenSearch settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**action_auto_create_index_enabled**|bool|Explicitly allow or block automatic creation of indices. Defaults to true||
|**action_destructive_requires_name**|bool|Require explicit index names when deleting||
|**cluster_max_shards_per_node**|int|Controls the number of shards allowed in the cluster per data node||
|**cluster_routing_allocation_node_concurrent_recoveries**|int|How many concurrent incoming/outgoing shard recoveries (normally replicas) are allowed to happen on a node. Defaults to 2.||
|**email_sender_name**|str|Sender name placeholder to be used in Opensearch Dashboards and Opensearch keystore||
|**email_sender_password**|str|Sender password for Opensearch alerts to authenticate with SMTP server||
|**email_sender_username**|str|Sender username for Opensearch alerts||
|**http_max_content_length**|int|Maximum content length for HTTP requests to the OpenSearch HTTP API, in bytes.||
|**http_max_header_size**|int|The max size of allowed headers, in bytes||
|**http_max_initial_line_length**|int|The max length of an HTTP URL, in bytes||
|**indices_fielddata_cache_size**|int|Relative amount. Maximum amount of heap memory used for field data cache. This is an expert setting; decreasing the value too much will increase overhead of loading field data; too much memory used for field data cache will decrease amount of heap available for other operations.||
|**indices_memory_index_buffer_size**|int|Percentage value. Default is 10%. Total amount of heap used for indexing buffer, before writing segments to disk. This is an expert setting. Too low value will slow down indexing; too high value will increase indexing performance but causes performance issues for query performance.||
|**indices_queries_cache_size**|int|Percentage value. Default is 10%. Maximum amount of heap used for query cache. This is an expert setting. Too low value will decrease query performance and increase performance for other operations; too high value will cause issues with other OpenSearch functionality.||
|**indices_query_bool_max_clause_count**|int|Maximum number of clauses Lucene BooleanQuery can have. The default value (1024) is relatively high, and increasing it may cause performance issues. Investigate other approaches first before increasing this value.||
|**indices_recovery_max_bytes_per_sec**|int|Limits total inbound and outbound recovery traffic for each node. Applies to both peer recoveries as well as snapshot recoveries (i.e., restores from a snapshot). Defaults to 40mb||
|**indices_recovery_max_concurrent_file_chunks**|int|Number of file chunks sent in parallel for each recovery. Defaults to 2.||
|**override_main_response_version**|bool|Compatibility mode sets OpenSearch to report its version as 7.10 so clients continue to work. Default is false||
|**reindex_remote_whitelist**|[str]|Whitelisted addresses for reindexing. Changing this value will cause all OpenSearch instances to restart.||
|**script_max_compilations_rate**|str|Script compilation circuit breaker limits the number of inline script compilations within a period of time. Default is use-context||
|**search_max_buckets**|int|Maximum number of aggregation buckets allowed in a single response. OpenSearch default value is used when this is not defined.||
|**thread_pool_analyze_queue_size**|int|Size for the thread pool queue. See documentation for exact details.||
|**thread_pool_analyze_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
|**thread_pool_force_merge_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
|**thread_pool_get_queue_size**|int|Size for the thread pool queue. See documentation for exact details.||
|**thread_pool_get_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
|**thread_pool_search_queue_size**|int|Size for the thread pool queue. See documentation for exact details.||
|**thread_pool_search_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
|**thread_pool_search_throttled_queue_size**|int|Size for the thread pool queue. See documentation for exact details.||
|**thread_pool_search_throttled_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
|**thread_pool_write_queue_size**|int|Size for the thread pool queue. See documentation for exact details.||
|**thread_pool_write_size**|int|Size for the thread pool. See documentation for exact details. Do note this may have maximum value depending on CPU count - value is automatically lowered if set to higher than maximum value.||
### AivenIoV1alpha1OpenSearchSpecUserConfigOpensearchDashboards

OpenSearch Dashboards settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled**|bool|Enable or disable OpenSearch Dashboards||
|**max_old_space_size**|int|Limits the maximum amount of memory (in MiB) the OpenSearch Dashboards process can use. This sets the max_old_space_size option of the nodejs running the OpenSearch Dashboards. Note: the memory reserved by OpenSearch Dashboards is not available for OpenSearch.||
|**opensearch_request_timeout**|int|Timeout in milliseconds for requests made by OpenSearch Dashboards towards OpenSearch||
### AivenIoV1alpha1OpenSearchSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**opensearch**|bool|Allow clients to connect to opensearch with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**opensearch_dashboards**|bool|Allow clients to connect to opensearch_dashboards with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1OpenSearchSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**opensearch**|bool|Enable opensearch||
|**opensearch_dashboards**|bool|Enable opensearch_dashboards||
|**prometheus**|bool|Enable prometheus||
### AivenIoV1alpha1OpenSearchSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**opensearch**|bool|Allow clients to connect to opensearch from the public internet for service nodes that are in a project VPC or another type of private network||
|**opensearch_dashboards**|bool|Allow clients to connect to opensearch_dashboards from the public internet for service nodes that are in a project VPC or another type of private network||
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1OpenSearchSpecUserConfigSaml

OpenSearch SAML configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enabled** `required`|bool|Enables or disables SAML-based authentication for OpenSearch. When enabled, users can authenticate using SAML with an Identity Provider.||
|**idp_entity_id** `required`|str|The unique identifier for the Identity Provider (IdP) entity that is used for SAML authentication. This value is typically provided by the IdP.||
|**idp_metadata_url** `required`|str|The URL of the SAML metadata for the Identity Provider (IdP). This is used to configure SAML-based authentication with the IdP.||
|**idp_pemtrustedcas_content**|str|This parameter specifies the PEM-encoded root certificate authority (CA) content for the SAML identity provider (IdP) server verification. The root CA content is used to verify the SSL/TLS certificate presented by the server.||
|**roles_key**|str|Optional. Specifies the attribute in the SAML response where role information is stored, if available. Role attributes are not required for SAML authentication, but can be included in SAML assertions by most Identity Providers (IdPs) to determine user access levels or permissions.||
|**sp_entity_id** `required`|str|The unique identifier for the Service Provider (SP) entity that is used for SAML authentication. This value is typically provided by the SP.||
|**subject_key**|str|Optional. Specifies the attribute in the SAML response where the subject identifier is stored. If not configured, the NameID attribute is used by default.||
### AivenIoV1alpha1OpenSearchStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1OpenSearchStatusConditionsItems0](#aiveniov1alpha1opensearchstatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1OpenSearchStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1PostgreSQLSpec

PostgreSQLSpec defines the desired state of postgres instance

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1PostgreSQLSpecAuthSecretRef](#aiveniov1alpha1postgresqlspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1PostgreSQLSpecConnInfoSecretTarget](#aiveniov1alpha1postgresqlspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1PostgreSQLSpecProjectVPCRef](#aiveniov1alpha1postgresqlspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1PostgreSQLSpecServiceIntegrationsItems0](#aiveniov1alpha1postgresqlspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1PostgreSQLSpecUserConfig](#aiveniov1alpha1postgresqlspecuserconfig)|user config||
### AivenIoV1alpha1PostgreSQLSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1PostgreSQLSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `POSTGRESQL_HOST`, `POSTGRESQL_PORT`, `POSTGRESQL_DATABASE`, `POSTGRESQL_USER`, `POSTGRESQL_PASSWORD`, `POSTGRESQL_SSLMODE`, `POSTGRESQL_DATABASE_URI`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1PostgreSQLSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1PostgreSQLSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1PostgreSQLSpecUserConfig

PostgreSQL specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**admin_password**|str|Custom password for admin user. Defaults to random string. This must be set only when a new service is being created.||
|**admin_username**|str|Custom username for admin user. This must be set only when a new service is being created.||
|**backup_hour**|int|The hour of day (in UTC) when backup for the service is started. New backup is only started if previous backup has already completed.||
|**backup_minute**|int|The minute of an hour when backup for the service is started. New backup is only started if previous backup has already completed.||
|**enable_ipv6**|bool|Register AAAA DNS records for the service, and allow IPv6 packets to service ports||
|**ip_filter**|[[AivenIoV1alpha1PostgreSQLSpecUserConfigIPFilterItems0](#aiveniov1alpha1postgresqlspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**migration**|[AivenIoV1alpha1PostgreSQLSpecUserConfigMigration](#aiveniov1alpha1postgresqlspecuserconfigmigration)|migration||
|**pg**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPg](#aiveniov1alpha1postgresqlspecuserconfigpg)|pg||
|**pg_read_replica**|bool|Should the service which is being forked be a read replica (deprecated, use read_replica service integration instead).||
|**pg_service_to_fork_from**|str|Name of the PG Service from which to fork (deprecated, use service_to_fork_from). This has effect only when a new service is being created.||
|**pg_stat_monitor_enable**|bool|Enable the pg_stat_monitor extension. Enabling this extension will cause the cluster to be restarted.When this extension is enabled, pg_stat_statements results for utility commands are unreliable||
|**pg_version**|"11" | "12" | "13" | "14" | "15"|PostgreSQL major version||
|**pgbouncer**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPgbouncer](#aiveniov1alpha1postgresqlspecuserconfigpgbouncer)|pgbouncer||
|**pglookout**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPglookout](#aiveniov1alpha1postgresqlspecuserconfigpglookout)|pglookout||
|**private_access**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPrivateAccess](#aiveniov1alpha1postgresqlspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1postgresqlspecuserconfigprivatelinkaccess)|privatelink access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1PostgreSQLSpecUserConfigPublicAccess](#aiveniov1alpha1postgresqlspecuserconfigpublicaccess)|public access||
|**recovery_target_time**|str|Recovery target time when forking a service. This has effect only when a new service is being created.||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**shared_buffers_percentage**|float|Percentage of total RAM that the database server uses for shared memory buffers. Valid range is 20-60 (float), which corresponds to 20% - 60%. This setting adjusts the shared_buffers configuration value.||
|**static_ips**|bool|Use static public IP addresses||
|**synchronous_replication**|"quorum" | "off"|Synchronous replication type. Note that the service plan also needs to support synchronous replication.||
|**timescaledb**|[AivenIoV1alpha1PostgreSQLSpecUserConfigTimescaledb](#aiveniov1alpha1postgresqlspecuserconfigtimescaledb)|timescaledb||
|**variant**|"aiven" | "timescale"|Variant of the PostgreSQL service, may affect the features that are exposed by default||
|**work_mem**|int|Sets the maximum amount of memory to be used by a query operation (such as a sort or hash table) before writing to temporary disk files, in MB. Default is 1MB + 0.075% of total RAM (up to 32MB).||
### AivenIoV1alpha1PostgreSQLSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1PostgreSQLSpecUserConfigMigration

Migrate data from existing server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbname**|str|Database name for bootstrapping the initial connection||
|**host** `required`|str|Hostname or IP address of the server where to migrate data from||
|**ignore_dbs**|str|Comma-separated list of databases, which should be ignored during migration (supported by MySQL and PostgreSQL only at the moment)||
|**method**|"dump" | "replication"|The migration method to be used (currently supported only by Redis, MySQL and PostgreSQL service types)||
|**password**|str|Password for authentication with the server where to migrate data from||
|**port** `required`|int|Port number of the server where to migrate data from||
|**ssl**|bool|The server where to migrate data from is secured with SSL||
|**username**|str|User name for authentication with the server where to migrate data from||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPg

postgresql.conf configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autovacuum_analyze_scale_factor**|float|Specifies a fraction of the table size to add to autovacuum_analyze_threshold when deciding whether to trigger an ANALYZE. The default is 0.2 (20% of table size)||
|**autovacuum_analyze_threshold**|int|Specifies the minimum number of inserted, updated or deleted tuples needed to trigger an  ANALYZE in any one table. The default is 50 tuples.||
|**autovacuum_freeze_max_age**|int|Specifies the maximum age (in transactions) that a table's pg_class.relfrozenxid field can attain before a VACUUM operation is forced to prevent transaction ID wraparound within the table. Note that the system will launch autovacuum processes to prevent wraparound even when autovacuum is otherwise disabled. This parameter will cause the server to be restarted.||
|**autovacuum_max_workers**|int|Specifies the maximum number of autovacuum processes (other than the autovacuum launcher) that may be running at any one time. The default is three. This parameter can only be set at server start.||
|**autovacuum_naptime**|int|Specifies the minimum delay between autovacuum runs on any given database. The delay is measured in seconds, and the default is one minute||
|**autovacuum_vacuum_cost_delay**|int|Specifies the cost delay value that will be used in automatic VACUUM operations. If -1 is specified, the regular vacuum_cost_delay value will be used. The default value is 20 milliseconds||
|**autovacuum_vacuum_cost_limit**|int|Specifies the cost limit value that will be used in automatic VACUUM operations. If -1 is specified (which is the default), the regular vacuum_cost_limit value will be used.||
|**autovacuum_vacuum_scale_factor**|float|Specifies a fraction of the table size to add to autovacuum_vacuum_threshold when deciding whether to trigger a VACUUM. The default is 0.2 (20% of table size)||
|**autovacuum_vacuum_threshold**|int|Specifies the minimum number of updated or deleted tuples needed to trigger a VACUUM in any one table. The default is 50 tuples||
|**bgwriter_delay**|int|Specifies the delay between activity rounds for the background writer in milliseconds. Default is 200.||
|**bgwriter_flush_after**|int|Whenever more than bgwriter_flush_after bytes have been written by the background writer, attempt to force the OS to issue these writes to the underlying storage. Specified in kilobytes, default is 512. Setting of 0 disables forced writeback.||
|**bgwriter_lru_maxpages**|int|In each round, no more than this many buffers will be written by the background writer. Setting this to zero disables background writing. Default is 100.||
|**bgwriter_lru_multiplier**|float|The average recent need for new buffers is multiplied by bgwriter_lru_multiplier to arrive at an estimate of the number that will be needed during the next round, (up to bgwriter_lru_maxpages). 1.0 represents a “just in time” policy of writing exactly the number of buffers predicted to be needed. Larger values provide some cushion against spikes in demand, while smaller values intentionally leave writes to be done by server processes. The default is 2.0.||
|**deadlock_timeout**|int|This is the amount of time, in milliseconds, to wait on a lock before checking to see if there is a deadlock condition.||
|**default_toast_compression**|"lz4" | "pglz"|Specifies the default TOAST compression method for values of compressible columns (the default is lz4).||
|**idle_in_transaction_session_timeout**|int|Time out sessions with open transactions after this number of milliseconds||
|**jit**|bool|Controls system-wide use of Just-in-Time Compilation (JIT).||
|**log_autovacuum_min_duration**|int|Causes each action executed by autovacuum to be logged if it ran for at least the specified number of milliseconds. Setting this to zero logs all autovacuum actions. Minus-one (the default) disables logging autovacuum actions.||
|**log_error_verbosity**|"TERSE" | "DEFAULT" | "VERBOSE"|Controls the amount of detail written in the server log for each message that is logged.||
|**log_line_prefix**|"'pid=%p,user=%u,db=%d,app=%a,client=%h '" | "'%t [%p]: [%l-1] user=%u,db=%d,app=%a,client=%h '" | "'%m [%p] %q[user=%u,db=%d,app=%a] '"|Choose from one of the available log-formats. These can support popular log analyzers like pgbadger, pganalyze etc.||
|**log_min_duration_statement**|int|Log statements that take more than this number of milliseconds to run, -1 disables||
|**log_temp_files**|int|Log statements for each temporary file created larger than this number of kilobytes, -1 disables||
|**max_files_per_process**|int|PostgreSQL maximum number of files that can be open per process||
|**max_locks_per_transaction**|int|PostgreSQL maximum locks per transaction||
|**max_logical_replication_workers**|int|PostgreSQL maximum logical replication workers (taken from the pool of max_parallel_workers)||
|**max_parallel_workers**|int|Sets the maximum number of workers that the system can support for parallel queries||
|**max_parallel_workers_per_gather**|int|Sets the maximum number of workers that can be started by a single Gather or Gather Merge node||
|**max_pred_locks_per_transaction**|int|PostgreSQL maximum predicate locks per transaction||
|**max_prepared_transactions**|int|PostgreSQL maximum prepared transactions||
|**max_replication_slots**|int|PostgreSQL maximum replication slots||
|**max_slot_wal_keep_size**|int|PostgreSQL maximum WAL size (MB) reserved for replication slots. Default is -1 (unlimited). wal_keep_size minimum WAL size setting takes precedence over this.||
|**max_stack_depth**|int|Maximum depth of the stack in bytes||
|**max_standby_archive_delay**|int|Max standby archive delay in milliseconds||
|**max_standby_streaming_delay**|int|Max standby streaming delay in milliseconds||
|**max_wal_senders**|int|PostgreSQL maximum WAL senders||
|**max_worker_processes**|int|Sets the maximum number of background processes that the system can support||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPgbouncer

PGBouncer connection pooling settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**autodb_idle_timeout**|int|If the automatically created database pools have been unused this many seconds, they are freed. If 0 then timeout is disabled. [seconds]||
|**autodb_max_db_connections**|int|Do not allow more than this many server connections per database (regardless of user). Setting it to 0 means unlimited.||
|**autodb_pool_mode**|"session" | "transaction" | "statement"|PGBouncer pool mode||
|**autodb_pool_size**|int|If non-zero then create automatically a pool of that size per user when a pool doesn't exist.||
|**ignore_startup_parameters**|[str]|List of parameters to ignore when given in startup packet||
|**min_pool_size**|int|Add more server connections to pool if below this number. Improves behavior when usual load comes suddenly back after period of total inactivity. The value is effectively capped at the pool size.||
|**server_idle_timeout**|int|If a server connection has been idle more than this many seconds it will be dropped. If 0 then timeout is disabled. [seconds]||
|**server_lifetime**|int|The pooler will close an unused server connection that has been connected longer than this. [seconds]||
|**server_reset_query_always**|bool|Run server_reset_query (DISCARD ALL) in all pooling modes||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPglookout

PGLookout settings

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max_failover_replication_time_lag**|int|Number of seconds of master unavailability before triggering database failover to standby||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pg**|bool|Allow clients to connect to pg with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**pgbouncer**|bool|Allow clients to connect to pgbouncer with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pg**|bool|Enable pg||
|**pgbouncer**|bool|Enable pgbouncer||
|**prometheus**|bool|Enable prometheus||
### AivenIoV1alpha1PostgreSQLSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**pg**|bool|Allow clients to connect to pg from the public internet for service nodes that are in a project VPC or another type of private network||
|**pgbouncer**|bool|Allow clients to connect to pgbouncer from the public internet for service nodes that are in a project VPC or another type of private network||
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1PostgreSQLSpecUserConfigTimescaledb

TimescaleDB extension configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**max_background_workers**|int|The number of background workers for timescaledb operations. You should configure this setting to the sum of your number of databases and the total number of concurrent background workers you want running at any given point in time.||
### AivenIoV1alpha1PostgreSQLStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1PostgreSQLStatusConditionsItems0](#aiveniov1alpha1postgresqlstatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1PostgreSQLStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ProjectSpec

ProjectSpec defines the desired state of Project

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accountId**|str|Account ID||
|**authSecretRef** `required`|[AivenIoV1alpha1ProjectSpecAuthSecretRef](#aiveniov1alpha1projectspecauthsecretref)|auth secret ref||
|**billingAddress**|str|Billing name and address of the project||
|**billingCurrency**|"AUD" | "CAD" | "CHF" | "DKK" | "EUR" | "GBP" | "NOK" | "SEK" | "USD"|Billing currency||
|**billingEmails**|[str]|Billing contact emails of the project||
|**billingExtraText**|str|Extra text to be included in all project invoices, e.g. purchase order or cost center number||
|**billingGroupId**|str|BillingGroup ID||
|**cardId**|str|Credit card ID; The ID may be either last 4 digits of the card or the actual ID||
|**cloud**|str|Target cloud, example: aws-eu-central-1||
|**connInfoSecretTarget**|[AivenIoV1alpha1ProjectSpecConnInfoSecretTarget](#aiveniov1alpha1projectspecconninfosecrettarget)|conn info secret target||
|**copyFromProject**|str|Project name from which to copy settings to the new project||
|**countryCode**|str|Billing country code of the project||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize projects||
|**technicalEmails**|[str]|Technical contact emails of the project||
### AivenIoV1alpha1ProjectSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ProjectSpecConnInfoSecretTarget

Information regarding secret creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the Secret resource to be created||
### AivenIoV1alpha1ProjectStatus

ProjectStatus defines the observed state of Project

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**availableCredits**|str|Available credirs||
|**conditions** `required`|[[AivenIoV1alpha1ProjectStatusConditionsItems0](#aiveniov1alpha1projectstatusconditionsitems0)]|Conditions represent the latest available observations of an Project state||
|**country**|str|Country name||
|**estimatedBalance**|str|Estimated balance||
|**paymentMethod**|str|Payment method name||
|**vatId**|str|EU VAT Identification Number||
### AivenIoV1alpha1ProjectStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{     // Represents the observations of a foo's current state.     // Known .status.conditions.type are: "Available", "Progressing", and "Degraded"     // +patchMergeKey=type     // +patchStrategy=merge     // +listType=map     // +listMapKey=type     Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ProjectVPCSpec

ProjectVPCSpec defines the desired state of ProjectVPC

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ProjectVPCSpecAuthSecretRef](#aiveniov1alpha1projectvpcspecauthsecretref)|auth secret ref||
|**cloudName** `required`|str|Cloud the VPC is in||
|**networkCidr** `required`|str|Network address range used by the VPC like 192.168.0.0/24||
|**project** `required`|str|The project the VPC belongs to||
### AivenIoV1alpha1ProjectVPCSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ProjectVPCStatus

ProjectVPCStatus defines the observed state of ProjectVPC

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ProjectVPCStatusConditionsItems0](#aiveniov1alpha1projectvpcstatusconditionsitems0)]|Conditions represent the latest available observations of an ProjectVPC state||
|**id** `required`|str|Project VPC id||
|**state** `required`|str|State of VPC||
### AivenIoV1alpha1ProjectVPCStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1RedisSpec

RedisSpec defines the desired state of Redis

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1RedisSpecAuthSecretRef](#aiveniov1alpha1redisspecauthsecretref)|auth secret ref||
|**cloudName**|str|Cloud the service runs in.||
|**connInfoSecretTarget**|[AivenIoV1alpha1RedisSpecConnInfoSecretTarget](#aiveniov1alpha1redisspecconninfosecrettarget)|conn info secret target||
|**disk_space**|str|The disk space of the service, possible values depend on the service type, the cloud provider and the project. Reducing will result in the service re-balancing.||
|**maintenanceWindowDow**|"monday" | "tuesday" | "wednesday" | "thursday" | "friday" | "saturday" | "sunday"|Day of week when maintenance operations should be performed. One monday, tuesday, wednesday, etc.||
|**maintenanceWindowTime**|str|Time of day when maintenance operations should be performed. UTC time in HH:mm:ss format.||
|**plan** `required`|str|Subscription plan.||
|**project** `required`|str|Target project.||
|**projectVPCRef**|[AivenIoV1alpha1RedisSpecProjectVPCRef](#aiveniov1alpha1redisspecprojectvpcref)|project v p c ref||
|**projectVpcId**|str|Identifier of the VPC the service should be in, if any.||
|**serviceIntegrations**|[[AivenIoV1alpha1RedisSpecServiceIntegrationsItems0](#aiveniov1alpha1redisspecserviceintegrationsitems0)]|Service integrations to specify when creating a service. Not applied after initial service creation||
|**tags**|{str:str}|Tags are key-value pairs that allow you to categorize services.||
|**terminationProtection**|bool|Prevent service from being deleted. It is recommended to have this enabled for all services.||
|**userConfig**|[AivenIoV1alpha1RedisSpecUserConfig](#aiveniov1alpha1redisspecuserconfig)|user config||
### AivenIoV1alpha1RedisSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1RedisSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `REDIS_HOST`, `REDIS_PORT`, `REDIS_USER`, `REDIS_PASSWORD`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1RedisSpecProjectVPCRef

ProjectVPCRef reference to ProjectVPC resource to use its ID as ProjectVPCID automatically

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**namespace**|str|namespace||
### AivenIoV1alpha1RedisSpecServiceIntegrationsItems0

Service integrations to specify when creating a service. Not applied after initial service creation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**integrationType** `required` `readOnly`|"read_replica"|integration type|"read_replica"|
|**sourceServiceName** `required`|str|source service name||
### AivenIoV1alpha1RedisSpecUserConfig

Redis specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_backup_regions**|[str]|Additional Cloud Regions for Backup Replication||
|**ip_filter**|[[AivenIoV1alpha1RedisSpecUserConfigIPFilterItems0](#aiveniov1alpha1redisspecuserconfigipfilteritems0)]|Allow incoming connections from CIDR address block, e.g. '10.20.0.0/16'||
|**migration**|[AivenIoV1alpha1RedisSpecUserConfigMigration](#aiveniov1alpha1redisspecuserconfigmigration)|migration||
|**private_access**|[AivenIoV1alpha1RedisSpecUserConfigPrivateAccess](#aiveniov1alpha1redisspecuserconfigprivateaccess)|private access||
|**privatelink_access**|[AivenIoV1alpha1RedisSpecUserConfigPrivatelinkAccess](#aiveniov1alpha1redisspecuserconfigprivatelinkaccess)|privatelink access||
|**project_to_fork_from**|str|Name of another project to fork a service from. This has effect only when a new service is being created.||
|**public_access**|[AivenIoV1alpha1RedisSpecUserConfigPublicAccess](#aiveniov1alpha1redisspecuserconfigpublicaccess)|public access||
|**recovery_basebackup_name**|str|Name of the basebackup to restore in forked service||
|**redis_acl_channels_default**|"allchannels" | "resetchannels"|Determines default pub/sub channels' ACL for new users if ACL is not supplied. When this option is not defined, all_channels is assumed to keep backward compatibility. This option doesn't affect Redis configuration acl-pubsub-default.||
|**redis_io_threads**|int|Redis IO thread count||
|**redis_lfu_decay_time**|int|LFU maxmemory-policy counter decay time in minutes||
|**redis_lfu_log_factor**|int|Counter logarithm factor for volatile-lfu and allkeys-lfu maxmemory-policies||
|**redis_maxmemory_policy**|"noeviction" | "allkeys-lru" | "volatile-lru" | "allkeys-random" | "volatile-random" | "volatile-ttl" | "volatile-lfu" | "allkeys-lfu"|Redis maxmemory-policy||
|**redis_notify_keyspace_events**|str|Set notify-keyspace-events option||
|**redis_number_of_databases**|int|Set number of redis databases. Changing this will cause a restart of redis service.||
|**redis_persistence**|"off" | "rdb"|When persistence is 'rdb', Redis does RDB dumps each 10 minutes if any key is changed. Also RDB dumps are done according to backup schedule for backup purposes. When persistence is 'off', no RDB dumps and backups are done, so data can be lost at any moment if service is restarted for any reason, or if service is powered off. Also service can't be forked.||
|**redis_pubsub_client_output_buffer_limit**|int|Set output buffer limit for pub / sub clients in MB. The value is the hard limit, the soft limit is 1/4 of the hard limit. When setting the limit, be mindful of the available memory in the selected service plan.||
|**redis_ssl**|bool|Require SSL to access Redis||
|**redis_timeout**|int|Redis idle connection timeout in seconds||
|**service_to_fork_from**|str|Name of another service to fork from. This has effect only when a new service is being created.||
|**static_ips**|bool|Use static public IP addresses||
### AivenIoV1alpha1RedisSpecUserConfigIPFilterItems0

CIDR address block, either as a string, or in a dict with an optional description field

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**description**|str|Description for IP filter list entry||
|**network** `required`|str|CIDR address block||
### AivenIoV1alpha1RedisSpecUserConfigMigration

Migrate data from existing server

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dbname**|str|Database name for bootstrapping the initial connection||
|**host** `required`|str|Hostname or IP address of the server where to migrate data from||
|**ignore_dbs**|str|Comma-separated list of databases, which should be ignored during migration (supported by MySQL and PostgreSQL only at the moment)||
|**method**|"dump" | "replication"|The migration method to be used (currently supported only by Redis, MySQL and PostgreSQL service types)||
|**password**|str|Password for authentication with the server where to migrate data from||
|**port** `required`|int|Port number of the server where to migrate data from||
|**ssl**|bool|The server where to migrate data from is secured with SSL||
|**username**|str|User name for authentication with the server where to migrate data from||
### AivenIoV1alpha1RedisSpecUserConfigPrivateAccess

Allow access to selected service ports from private networks

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prometheus**|bool|Allow clients to connect to prometheus with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
|**redis**|bool|Allow clients to connect to redis with a DNS name that always resolves to the service's private IP addresses. Only available in certain network locations||
### AivenIoV1alpha1RedisSpecUserConfigPrivatelinkAccess

Allow access to selected service components through Privatelink

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prometheus**|bool|Enable prometheus||
|**redis**|bool|Enable redis||
### AivenIoV1alpha1RedisSpecUserConfigPublicAccess

Allow access to selected service ports from the public Internet

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**prometheus**|bool|Allow clients to connect to prometheus from the public internet for service nodes that are in a project VPC or another type of private network||
|**redis**|bool|Allow clients to connect to redis from the public internet for service nodes that are in a project VPC or another type of private network||
### AivenIoV1alpha1RedisStatus

ServiceStatus defines the observed state of service

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1RedisStatusConditionsItems0](#aiveniov1alpha1redisstatusconditionsitems0)]|Conditions represent the latest available observations of a service state||
|**state** `required`|str|Service state||
### AivenIoV1alpha1RedisStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ServiceIntegrationSpec

ServiceIntegrationSpec defines the desired state of ServiceIntegration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ServiceIntegrationSpecAuthSecretRef](#aiveniov1alpha1serviceintegrationspecauthsecretref)|auth secret ref||
|**clickhouseKafka**|[AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafka](#aiveniov1alpha1serviceintegrationspecclickhousekafka)|clickhouse kafka||
|**clickhousePostgresql**|[AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresql](#aiveniov1alpha1serviceintegrationspecclickhousepostgresql)|clickhouse postgresql||
|**datadog**|[AivenIoV1alpha1ServiceIntegrationSpecDatadog](#aiveniov1alpha1serviceintegrationspecdatadog)|datadog||
|**destinationEndpointId**|str|Destination endpoint for the integration (if any)||
|**destinationProjectName**|str|Destination project for the integration (if any)||
|**destinationServiceName**|str|Destination service for the integration (if any)||
|**externalAWSCloudwatchMetrics**|[AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetrics](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetrics)|external a w s cloudwatch metrics||
|**integrationType** `required`|"alertmanager" | "autoscaler" | "caching" | "cassandra_cross_service_cluster" | "clickhouse_kafka" | "clickhouse_postgresql" | "dashboard" | "datadog" | "datasource" | "external_aws_cloudwatch_logs" | "external_aws_cloudwatch_metrics" | "external_elasticsearch_logs" | "external_google_cloud_logging" | "external_opensearch_logs" | "flink" | "flink_external_kafka" | "internal_connectivity" | "jolokia" | "kafka_connect" | "kafka_logs" | "kafka_mirrormaker" | "logs" | "m3aggregator" | "m3coordinator" | "metrics" | "opensearch_cross_cluster_replication" | "opensearch_cross_cluster_search" | "prometheus" | "read_replica" | "rsyslog" | "schema_registry_proxy" | "stresstester" | "thanosquery" | "thanosstore" | "vmalert"|Type of the service integration accepted by Aiven API. Some values may not be supported by the operator||
|**kafkaConnect**|[AivenIoV1alpha1ServiceIntegrationSpecKafkaConnect](#aiveniov1alpha1serviceintegrationspeckafkaconnect)|kafka connect||
|**kafkaLogs**|[AivenIoV1alpha1ServiceIntegrationSpecKafkaLogs](#aiveniov1alpha1serviceintegrationspeckafkalogs)|kafka logs||
|**kafkaMirrormaker**|[AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormaker](#aiveniov1alpha1serviceintegrationspeckafkamirrormaker)|kafka mirrormaker||
|**logs**|[AivenIoV1alpha1ServiceIntegrationSpecLogs](#aiveniov1alpha1serviceintegrationspeclogs)|logs||
|**metrics**|[AivenIoV1alpha1ServiceIntegrationSpecMetrics](#aiveniov1alpha1serviceintegrationspecmetrics)|metrics||
|**project** `required`|str|Project the integration belongs to||
|**sourceEndpointID**|str|Source endpoint for the integration (if any)||
|**sourceProjectName**|str|Source project for the integration (if any)||
|**sourceServiceName**|str|Source service for the integration (if any)||
### AivenIoV1alpha1ServiceIntegrationSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafka

Clickhouse Kafka configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**tables**|[[AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0)]|Tables to create||
### AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0

Table to create

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**columns** `required`|[[AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0ColumnsItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0columnsitems0)]|Table columns||
|**data_format** `required`|"Avro" | "CSV" | "JSONAsString" | "JSONCompactEachRow" | "JSONCompactStringsEachRow" | "JSONEachRow" | "JSONStringsEachRow" | "MsgPack" | "TSKV" | "TSV" | "TabSeparated" | "RawBLOB"|Message data format||
|**group_name** `required`|str|Kafka consumers group||
|**name** `required`|str|Name of the table||
|**topics** `required`|[[AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0TopicsItems0](#aiveniov1alpha1serviceintegrationspecclickhousekafkatablesitems0topicsitems0)]|Kafka topics||
### AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0ColumnsItems0

Table column

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Column name||
|**type** `required`|str|||
### AivenIoV1alpha1ServiceIntegrationSpecClickhouseKafkaTablesItems0TopicsItems0

Kafka topic

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the topic||
### AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresql

Clickhouse PostgreSQL configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**databases**|[[AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresqlDatabasesItems0](#aiveniov1alpha1serviceintegrationspecclickhousepostgresqldatabasesitems0)]|Databases to expose||
### AivenIoV1alpha1ServiceIntegrationSpecClickhousePostgresqlDatabasesItems0

Database to expose

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**database**|str|PostgreSQL database to expose||
|**schema**|str|||
### AivenIoV1alpha1ServiceIntegrationSpecDatadog

Datadog specific user configuration options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**datadog_dbm_enabled**|bool|Enable Datadog Database Monitoring||
|**datadog_tags**|[[AivenIoV1alpha1ServiceIntegrationSpecDatadogDatadogTagsItems0](#aiveniov1alpha1serviceintegrationspecdatadogdatadogtagsitems0)]|Custom tags provided by user||
|**exclude_consumer_groups**|[str]|List of custom metrics||
|**exclude_topics**|[str]|List of topics to exclude||
|**include_consumer_groups**|[str]|List of custom metrics||
|**include_topics**|[str]|List of topics to include||
|**kafka_custom_metrics**|[str]|List of custom metrics||
|**max_jmx_metrics**|int|Maximum number of JMX metrics to send||
|**opensearch**|[AivenIoV1alpha1ServiceIntegrationSpecDatadogOpensearch](#aiveniov1alpha1serviceintegrationspecdatadogopensearch)|opensearch||
### AivenIoV1alpha1ServiceIntegrationSpecDatadogDatadogTagsItems0

Datadog tag defined by user

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**comment**|str|Optional tag explanation||
|**tag** `required`|str|Tag format and usage are described here: https://docs.datadoghq.com/getting_started/tagging. Tags with prefix 'aiven-' are reserved for Aiven.||
### AivenIoV1alpha1ServiceIntegrationSpecDatadogOpensearch

Datadog Opensearch Options

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**index_stats_enabled**|bool|Enable Datadog Opensearch Index Monitoring||
|**pending_task_stats_enabled**|bool|Enable Datadog Opensearch Pending Task Monitoring||
|**pshard_stats_enabled**|bool|Enable Datadog Opensearch Primary Shard Monitoring||
### AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetrics

External AWS CloudWatch Metrics integration Logs configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dropped_metrics**|[[AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsDroppedMetricsItems0](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetricsdroppedmetricsitems0)]|Metrics to not send to AWS CloudWatch (takes precedence over extra_metrics)||
|**extra_metrics**|[[AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsExtraMetricsItems0](#aiveniov1alpha1serviceintegrationspecexternalawscloudwatchmetricsextrametricsitems0)]|Metrics to allow through to AWS CloudWatch (in addition to default metrics)||
### AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsDroppedMetricsItems0

Metric name and subfield

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field** `required`|str|Identifier of a value in the metric||
|**metric** `required`|str|Identifier of the metric||
### AivenIoV1alpha1ServiceIntegrationSpecExternalAWSCloudwatchMetricsExtraMetricsItems0

Metric name and subfield

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field** `required`|str|Identifier of a value in the metric||
|**metric** `required`|str|Identifier of the metric||
### AivenIoV1alpha1ServiceIntegrationSpecKafkaConnect

Kafka Connect service configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka_connect**|[AivenIoV1alpha1ServiceIntegrationSpecKafkaConnectKafkaConnect](#aiveniov1alpha1serviceintegrationspeckafkaconnectkafkaconnect)|kafka connect||
### AivenIoV1alpha1ServiceIntegrationSpecKafkaConnectKafkaConnect

Kafka Connect service configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config_storage_topic**|str|The name of the topic where connector and task configuration data are stored.This must be the same for all workers with the same group_id.||
|**group_id**|str|A unique string that identifies the Connect cluster group this worker belongs to.||
|**offset_storage_topic**|str|The name of the topic where connector and task configuration offsets are stored.This must be the same for all workers with the same group_id.||
|**status_storage_topic**|str|The name of the topic where connector and task configuration status updates are stored.This must be the same for all workers with the same group_id.||
### AivenIoV1alpha1ServiceIntegrationSpecKafkaLogs

Kafka logs configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kafka_topic** `required`|str|Topic name||
### AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormaker

Kafka MirrorMaker configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster_alias**|str|The alias under which the Kafka cluster is known to MirrorMaker. Can contain the following symbols: ASCII alphanumerics, '.', '_', and '-'.||
|**kafka_mirrormaker**|[AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormakerKafkaMirrormaker](#aiveniov1alpha1serviceintegrationspeckafkamirrormakerkafkamirrormaker)|kafka mirrormaker||
### AivenIoV1alpha1ServiceIntegrationSpecKafkaMirrormakerKafkaMirrormaker

Kafka MirrorMaker configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**consumer_fetch_min_bytes**|int|The minimum amount of data the server should return for a fetch request||
|**producer_batch_size**|int|The batch size in bytes producer will attempt to collect before publishing to broker.||
|**producer_buffer_memory**|int|The amount of bytes producer can use for buffering data before publishing to broker.||
|**producer_linger_ms**|int|The linger time (ms) for waiting new data to arrive for publishing.||
|**producer_max_request_size**|int|The maximum request size in bytes.||
### AivenIoV1alpha1ServiceIntegrationSpecLogs

Logs configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**elasticsearch_index_days_max**|int|Elasticsearch index retention limit||
|**elasticsearch_index_prefix**|str|Elasticsearch index prefix||
### AivenIoV1alpha1ServiceIntegrationSpecMetrics

Metrics configuration values

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**database**|str|Name of the database where to store metric datapoints. Only affects PostgreSQL destinations. Defaults to 'metrics'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service.||
|**retention_days**|int|Number of days to keep old metrics. Only affects PostgreSQL destinations. Set to 0 for no automatic cleanup. Defaults to 30 days.||
|**ro_username**|str|Name of a user that can be used to read metrics. This will be used for Grafana integration (if enabled) to prevent Grafana users from making undesired changes. Only affects PostgreSQL destinations. Defaults to 'metrics_reader'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service.||
|**source_mysql**|[AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysql](#aiveniov1alpha1serviceintegrationspecmetricssourcemysql)|source mysql||
|**username**|str|Name of the user used to write metrics. Only affects PostgreSQL destinations. Defaults to 'metrics_writer'. Note that this must be the same for all metrics integrations that write data to the same PostgreSQL service.||
### AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysql

Configuration options for metrics where source service is MySQL

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**telegraf**|[AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysqlTelegraf](#aiveniov1alpha1serviceintegrationspecmetricssourcemysqltelegraf)|telegraf||
### AivenIoV1alpha1ServiceIntegrationSpecMetricsSourceMysqlTelegraf

Configuration options for Telegraf MySQL input plugin

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gather_event_waits**|bool|Gather metrics from PERFORMANCE_SCHEMA.EVENT_WAITS||
|**gather_file_events_stats**|bool|gather metrics from PERFORMANCE_SCHEMA.FILE_SUMMARY_BY_EVENT_NAME||
|**gather_index_io_waits**|bool|Gather metrics from PERFORMANCE_SCHEMA.TABLE_IO_WAITS_SUMMARY_BY_INDEX_USAGE||
|**gather_info_schema_auto_inc**|bool|Gather auto_increment columns and max values from information schema||
|**gather_innodb_metrics**|bool|Gather metrics from INFORMATION_SCHEMA.INNODB_METRICS||
|**gather_perf_events_statements**|bool|Gather metrics from PERFORMANCE_SCHEMA.EVENTS_STATEMENTS_SUMMARY_BY_DIGEST||
|**gather_process_list**|bool|Gather thread state counts from INFORMATION_SCHEMA.PROCESSLIST||
|**gather_slave_status**|bool|Gather metrics from SHOW SLAVE STATUS command output||
|**gather_table_io_waits**|bool|Gather metrics from PERFORMANCE_SCHEMA.TABLE_IO_WAITS_SUMMARY_BY_TABLE||
|**gather_table_lock_waits**|bool|Gather metrics from PERFORMANCE_SCHEMA.TABLE_LOCK_WAITS||
|**gather_table_schema**|bool|Gather metrics from INFORMATION_SCHEMA.TABLES||
|**perf_events_statements_digest_text_limit**|int|Truncates digest text from perf_events_statements into this many characters||
|**perf_events_statements_limit**|int|Limits metrics from perf_events_statements||
|**perf_events_statements_time_limit**|int|Only include perf_events_statements whose last seen is less than this many seconds||
### AivenIoV1alpha1ServiceIntegrationStatus

ServiceIntegrationStatus defines the observed state of ServiceIntegration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ServiceIntegrationStatusConditionsItems0](#aiveniov1alpha1serviceintegrationstatusconditionsitems0)]|Conditions represent the latest available observations of an ServiceIntegration state||
|**id** `required`|str|Service integration ID||
### AivenIoV1alpha1ServiceIntegrationStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### AivenIoV1alpha1ServiceUserSpec

ServiceUserSpec defines the desired state of ServiceUser

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authSecretRef**|[AivenIoV1alpha1ServiceUserSpecAuthSecretRef](#aiveniov1alpha1serviceuserspecauthsecretref)|auth secret ref||
|**authentication**|"caching_sha2_password" | "mysql_native_password"|Authentication details||
|**connInfoSecretTarget**|[AivenIoV1alpha1ServiceUserSpecConnInfoSecretTarget](#aiveniov1alpha1serviceuserspecconninfosecrettarget)|conn info secret target||
|**project** `required`|str|Project to link the user to||
|**serviceName** `required`|str|Service to link the user to||
### AivenIoV1alpha1ServiceUserSpecAuthSecretRef

Authentication reference to Aiven token in a secret

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**name** `required`|str|name||
### AivenIoV1alpha1ServiceUserSpecConnInfoSecretTarget

Information regarding secret creation. Exposed keys: `SERVICEUSER_HOST`, `SERVICEUSER_PORT`, `SERVICEUSER_USERNAME`, `SERVICEUSER_PASSWORD`, `SERVICEUSER_CA_CERT`, `SERVICEUSER_ACCESS_CERT`, `SERVICEUSER_ACCESS_KEY`

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations added to the secret||
|**labels**|{str:str}|Labels added to the secret||
|**name** `required`|str|Name of the secret resource to be created. By default, is equal to the resource name||
|**prefix**|str|Prefix for the secret's keys. Added "as is" without any transformations. By default, is equal to the kind name in uppercase + underscore, e.g. `KAFKA_`, `REDIS_`, etc.||
### AivenIoV1alpha1ServiceUserStatus

ServiceUserStatus defines the observed state of ServiceUser

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions** `required`|[[AivenIoV1alpha1ServiceUserStatusConditionsItems0](#aiveniov1alpha1serviceuserstatusconditionsitems0)]|Conditions represent the latest available observations of an ServiceUser state||
|**type**|str|||
### AivenIoV1alpha1ServiceUserStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource. --- This struct is intended for direct use as an array at the field path .status.conditions.  For example, type FooStatus struct{ // Represents the observations of a foo's current state. // Known .status.conditions.type are: "Available", "Progressing", and "Degraded" // +patchMergeKey=type // +patchStrategy=merge // +listType=map // +listMapKey=type Conditions []metav1.Condition `json:"conditions,omitempty" patchStrategy:"merge" patchMergeKey:"type" protobuf:"bytes,1,rep,name=conditions"` // other fields }

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another. This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition. This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Cassandra

Cassandra is the Schema for the cassandras API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Cassandra"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Cassandra"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1CassandraSpec](#aiveniov1alpha1cassandraspec)|spec||
|**status**|[AivenIoV1alpha1CassandraStatus](#aiveniov1alpha1cassandrastatus)|status||
### Clickhouse

Clickhouse is the Schema for the clickhouses API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Clickhouse"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Clickhouse"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ClickhouseSpec](#aiveniov1alpha1clickhousespec)|spec||
|**status**|[AivenIoV1alpha1ClickhouseStatus](#aiveniov1alpha1clickhousestatus)|status||
### ClickhouseUser

ClickhouseUser is the Schema for the clickhouseusers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"ClickhouseUser"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClickhouseUser"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ClickhouseUserSpec](#aiveniov1alpha1clickhouseuserspec)|spec||
|**status**|[AivenIoV1alpha1ClickhouseUserStatus](#aiveniov1alpha1clickhouseuserstatus)|status||
### ConnectionPool

ConnectionPool is the Schema for the connectionpools API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"ConnectionPool"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConnectionPool"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ConnectionPoolSpec](#aiveniov1alpha1connectionpoolspec)|spec||
|**status**|[AivenIoV1alpha1ConnectionPoolStatus](#aiveniov1alpha1connectionpoolstatus)|status||
### Database

Database is the Schema for the databases API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Database"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Database"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1DatabaseSpec](#aiveniov1alpha1databasespec)|spec||
|**status**|[AivenIoV1alpha1DatabaseStatus](#aiveniov1alpha1databasestatus)|status||
### Grafana

Grafana is the Schema for the grafanas API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Grafana"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Grafana"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1GrafanaSpec](#aiveniov1alpha1grafanaspec)|spec||
|**status**|[AivenIoV1alpha1GrafanaStatus](#aiveniov1alpha1grafanastatus)|status||
### Kafka

Kafka is the Schema for the kafkas API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Kafka"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Kafka"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaSpec](#aiveniov1alpha1kafkaspec)|spec||
|**status**|[AivenIoV1alpha1KafkaStatus](#aiveniov1alpha1kafkastatus)|status||
### KafkaACL

KafkaACL is the Schema for the kafkaacls API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"KafkaACL"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KafkaACL"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaACLSpec](#aiveniov1alpha1kafkaaclspec)|spec||
|**status**|[AivenIoV1alpha1KafkaACLStatus](#aiveniov1alpha1kafkaaclstatus)|status||
### KafkaConnect

KafkaConnect is the Schema for the kafkaconnects API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"KafkaConnect"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KafkaConnect"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaConnectSpec](#aiveniov1alpha1kafkaconnectspec)|spec||
|**status**|[AivenIoV1alpha1KafkaConnectStatus](#aiveniov1alpha1kafkaconnectstatus)|status||
### KafkaConnector

KafkaConnector is the Schema for the kafkaconnectors API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"KafkaConnector"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KafkaConnector"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaConnectorSpec](#aiveniov1alpha1kafkaconnectorspec)|spec||
|**status**|[AivenIoV1alpha1KafkaConnectorStatus](#aiveniov1alpha1kafkaconnectorstatus)|status||
### KafkaSchema

KafkaSchema is the Schema for the kafkaschemas API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"KafkaSchema"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KafkaSchema"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaSchemaSpec](#aiveniov1alpha1kafkaschemaspec)|spec||
|**status**|[AivenIoV1alpha1KafkaSchemaStatus](#aiveniov1alpha1kafkaschemastatus)|status||
### KafkaTopic

KafkaTopic is the Schema for the kafkatopics API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"KafkaTopic"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KafkaTopic"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1KafkaTopicSpec](#aiveniov1alpha1kafkatopicspec)|spec||
|**status**|[AivenIoV1alpha1KafkaTopicStatus](#aiveniov1alpha1kafkatopicstatus)|status||
### MySQL

MySQL is the Schema for the mysqls API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"MySQL"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MySQL"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1MySQLSpec](#aiveniov1alpha1mysqlspec)|spec||
|**status**|[AivenIoV1alpha1MySQLStatus](#aiveniov1alpha1mysqlstatus)|status||
### OpenSearch

OpenSearch is the Schema for the opensearches API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"OpenSearch"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"OpenSearch"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1OpenSearchSpec](#aiveniov1alpha1opensearchspec)|spec||
|**status**|[AivenIoV1alpha1OpenSearchStatus](#aiveniov1alpha1opensearchstatus)|status||
### PostgreSQL

PostgreSQL is the Schema for the postgresql API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"PostgreSQL"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PostgreSQL"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1PostgreSQLSpec](#aiveniov1alpha1postgresqlspec)|spec||
|**status**|[AivenIoV1alpha1PostgreSQLStatus](#aiveniov1alpha1postgresqlstatus)|status||
### Project

Project is the Schema for the projects API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Project"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Project"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ProjectSpec](#aiveniov1alpha1projectspec)|spec||
|**status**|[AivenIoV1alpha1ProjectStatus](#aiveniov1alpha1projectstatus)|status||
### ProjectVPC

ProjectVPC is the Schema for the projectvpcs API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"ProjectVPC"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ProjectVPC"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ProjectVPCSpec](#aiveniov1alpha1projectvpcspec)|spec||
|**status**|[AivenIoV1alpha1ProjectVPCStatus](#aiveniov1alpha1projectvpcstatus)|status||
### Redis

Redis is the Schema for the redis API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"Redis"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Redis"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1RedisSpec](#aiveniov1alpha1redisspec)|spec||
|**status**|[AivenIoV1alpha1RedisStatus](#aiveniov1alpha1redisstatus)|status||
### ServiceIntegration

ServiceIntegration is the Schema for the serviceintegrations API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"ServiceIntegration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceIntegration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ServiceIntegrationSpec](#aiveniov1alpha1serviceintegrationspec)|spec||
|**status**|[AivenIoV1alpha1ServiceIntegrationStatus](#aiveniov1alpha1serviceintegrationstatus)|status||
### ServiceUser

ServiceUser is the Schema for the serviceusers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"aiven.io/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"aiven.io/v1alpha1"|
|**kind** `required` `readOnly`|"ServiceUser"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ServiceUser"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[AivenIoV1alpha1ServiceUserSpec](#aiveniov1alpha1serviceuserspec)|spec||
|**status**|[AivenIoV1alpha1ServiceUserStatus](#aiveniov1alpha1serviceuserstatus)|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
