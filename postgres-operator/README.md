# postgres-operator

## Index

- v1
  - [AcidZalanDoV1OperatorConfigurationConfiguration](#acidzalandov1operatorconfigurationconfiguration)
  - [AcidZalanDoV1OperatorConfigurationConfigurationAwsOrGcp](#acidzalandov1operatorconfigurationconfigurationawsorgcp)
  - [AcidZalanDoV1OperatorConfigurationConfigurationConnectionPooler](#acidzalandov1operatorconfigurationconfigurationconnectionpooler)
  - [AcidZalanDoV1OperatorConfigurationConfigurationDebug](#acidzalandov1operatorconfigurationconfigurationdebug)
  - [AcidZalanDoV1OperatorConfigurationConfigurationKubernetes](#acidzalandov1operatorconfigurationconfigurationkubernetes)
  - [AcidZalanDoV1OperatorConfigurationConfigurationKubernetesInfrastructureRolesSecretsItems0](#acidzalandov1operatorconfigurationconfigurationkubernetesinfrastructurerolessecretsitems0)
  - [AcidZalanDoV1OperatorConfigurationConfigurationLoadBalancer](#acidzalandov1operatorconfigurationconfigurationloadbalancer)
  - [AcidZalanDoV1OperatorConfigurationConfigurationLoggingRestAPI](#acidzalandov1operatorconfigurationconfigurationloggingrestapi)
  - [AcidZalanDoV1OperatorConfigurationConfigurationLogicalBackup](#acidzalandov1operatorconfigurationconfigurationlogicalbackup)
  - [AcidZalanDoV1OperatorConfigurationConfigurationMajorVersionUpgrade](#acidzalandov1operatorconfigurationconfigurationmajorversionupgrade)
  - [AcidZalanDoV1OperatorConfigurationConfigurationPatroni](#acidzalandov1operatorconfigurationconfigurationpatroni)
  - [AcidZalanDoV1OperatorConfigurationConfigurationPostgresPodResources](#acidzalandov1operatorconfigurationconfigurationpostgrespodresources)
  - [AcidZalanDoV1OperatorConfigurationConfigurationScalyr](#acidzalandov1operatorconfigurationconfigurationscalyr)
  - [AcidZalanDoV1OperatorConfigurationConfigurationTeamsAPI](#acidzalandov1operatorconfigurationconfigurationteamsapi)
  - [AcidZalanDoV1OperatorConfigurationConfigurationTimeouts](#acidzalandov1operatorconfigurationconfigurationtimeouts)
  - [AcidZalanDoV1OperatorConfigurationConfigurationUsers](#acidzalandov1operatorconfigurationconfigurationusers)
  - [AcidZalanDoV1PostgresTeamSpec](#acidzalandov1postgresteamspec)
  - [AcidZalanDoV1PostgresqlSpec](#acidzalandov1postgresqlspec)
  - [AcidZalanDoV1PostgresqlSpecAdditionalVolumesItems0](#acidzalandov1postgresqlspecadditionalvolumesitems0)
  - [AcidZalanDoV1PostgresqlSpecClone](#acidzalandov1postgresqlspecclone)
  - [AcidZalanDoV1PostgresqlSpecConnectionPooler](#acidzalandov1postgresqlspecconnectionpooler)
  - [AcidZalanDoV1PostgresqlSpecConnectionPoolerResources](#acidzalandov1postgresqlspecconnectionpoolerresources)
  - [AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesLimits](#acidzalandov1postgresqlspecconnectionpoolerresourceslimits)
  - [AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesRequests](#acidzalandov1postgresqlspecconnectionpoolerresourcesrequests)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinity](#acidzalandov1postgresqlspecnodeaffinity)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecution)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)
  - [AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)
  - [AcidZalanDoV1PostgresqlSpecPatroni](#acidzalandov1postgresqlspecpatroni)
  - [AcidZalanDoV1PostgresqlSpecPostgresql](#acidzalandov1postgresqlspecpostgresql)
  - [AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnon](#acidzalandov1postgresqlspecprepareddatabasesanon)
  - [AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnonSchemasAnon](#acidzalandov1postgresqlspecprepareddatabasesanonschemasanon)
  - [AcidZalanDoV1PostgresqlSpecResources](#acidzalandov1postgresqlspecresources)
  - [AcidZalanDoV1PostgresqlSpecResourcesLimits](#acidzalandov1postgresqlspecresourceslimits)
  - [AcidZalanDoV1PostgresqlSpecResourcesRequests](#acidzalandov1postgresqlspecresourcesrequests)
  - [AcidZalanDoV1PostgresqlSpecStandby](#acidzalandov1postgresqlspecstandby)
  - [AcidZalanDoV1PostgresqlSpecStreamsItems0](#acidzalandov1postgresqlspecstreamsitems0)
  - [AcidZalanDoV1PostgresqlSpecStreamsItems0TablesAnon](#acidzalandov1postgresqlspecstreamsitems0tablesanon)
  - [AcidZalanDoV1PostgresqlSpecTLS](#acidzalandov1postgresqlspectls)
  - [AcidZalanDoV1PostgresqlSpecTolerationsItems0](#acidzalandov1postgresqlspectolerationsitems0)
  - [AcidZalanDoV1PostgresqlSpecVolume](#acidzalandov1postgresqlspecvolume)
  - [AcidZalanDoV1PostgresqlSpecVolumeSelector](#acidzalandov1postgresqlspecvolumeselector)
  - [AcidZalanDoV1PostgresqlSpecVolumeSelectorMatchExpressionsItems0](#acidzalandov1postgresqlspecvolumeselectormatchexpressionsitems0)
  - [OperatorConfiguration](#operatorconfiguration)
  - [PostgresTeam](#postgresteam)
  - [postgresql](#postgresql)

## Schemas

### AcidZalanDoV1OperatorConfigurationConfiguration

acid zalan do v1 operator configuration configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aws_or_gcp**|[AcidZalanDoV1OperatorConfigurationConfigurationAwsOrGcp](#acidzalandov1operatorconfigurationconfigurationawsorgcp)|aws or gcp||
|**connection_pooler**|[AcidZalanDoV1OperatorConfigurationConfigurationConnectionPooler](#acidzalandov1operatorconfigurationconfigurationconnectionpooler)|connection pooler||
|**crd_categories**|[str]|crd categories||
|**debug**|[AcidZalanDoV1OperatorConfigurationConfigurationDebug](#acidzalandov1operatorconfigurationconfigurationdebug)|debug||
|**docker_image**|str|docker image|"ghcr.io/zalando/spilo-15:3.0-p1"|
|**enable_crd_registration**|bool|enable crd registration|True|
|**enable_crd_validation**|bool|deprecated|True|
|**enable_lazy_spilo_upgrade**|bool|enable lazy spilo upgrade|False|
|**enable_pgversion_env_var**|bool|enable pgversion env var|True|
|**enable_shm_volume**|bool|enable shm volume|True|
|**enable_spilo_wal_path_compat**|bool|enable spilo wal path compat|False|
|**enable_team_id_clustername_prefix**|bool|enable team id clustername prefix|False|
|**etcd_host**|str|etcd host|""|
|**ignore_instance_limits_annotation_key**|str|ignore instance limits annotation key||
|**kubernetes**|[AcidZalanDoV1OperatorConfigurationConfigurationKubernetes](#acidzalandov1operatorconfigurationconfigurationkubernetes)|kubernetes||
|**kubernetes_use_configmaps**|bool|kubernetes use configmaps|False|
|**load_balancer**|[AcidZalanDoV1OperatorConfigurationConfigurationLoadBalancer](#acidzalandov1operatorconfigurationconfigurationloadbalancer)|load balancer||
|**logging_rest_api**|[AcidZalanDoV1OperatorConfigurationConfigurationLoggingRestAPI](#acidzalandov1operatorconfigurationconfigurationloggingrestapi)|logging rest api||
|**logical_backup**|[AcidZalanDoV1OperatorConfigurationConfigurationLogicalBackup](#acidzalandov1operatorconfigurationconfigurationlogicalbackup)|logical backup||
|**major_version_upgrade**|[AcidZalanDoV1OperatorConfigurationConfigurationMajorVersionUpgrade](#acidzalandov1operatorconfigurationconfigurationmajorversionupgrade)|major version upgrade||
|**max_instances**|int|-1 = disabled|-1|
|**min_instances**|int|-1 = disabled|-1|
|**patroni**|[AcidZalanDoV1OperatorConfigurationConfigurationPatroni](#acidzalandov1operatorconfigurationconfigurationpatroni)|patroni||
|**postgres_pod_resources**|[AcidZalanDoV1OperatorConfigurationConfigurationPostgresPodResources](#acidzalandov1operatorconfigurationconfigurationpostgrespodresources)|postgres pod resources||
|**repair_period**|str|repair period|"5m"|
|**resync_period**|str|resync period|"30m"|
|**scalyr**|[AcidZalanDoV1OperatorConfigurationConfigurationScalyr](#acidzalandov1operatorconfigurationconfigurationscalyr)|scalyr||
|**set_memory_request_to_limit**|bool|set memory request to limit|False|
|**sidecar_docker_images**|{str:str}|sidecar docker images||
|**sidecars**|[]|sidecars||
|**teams_api**|[AcidZalanDoV1OperatorConfigurationConfigurationTeamsAPI](#acidzalandov1operatorconfigurationconfigurationteamsapi)|teams api||
|**timeouts**|[AcidZalanDoV1OperatorConfigurationConfigurationTimeouts](#acidzalandov1operatorconfigurationconfigurationtimeouts)|timeouts||
|**users**|[AcidZalanDoV1OperatorConfigurationConfigurationUsers](#acidzalandov1operatorconfigurationconfigurationusers)|users||
|**workers**|int|workers|8|
### AcidZalanDoV1OperatorConfigurationConfigurationAwsOrGcp

acid zalan do v1 operator configuration configuration aws or gcp

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_secret_mount**|str|additional secret mount||
|**additional_secret_mount_path**|str|additional secret mount path|"/meta/credentials"|
|**aws_region**|str|aws region|"eu-central-1"|
|**enable_ebs_gp3_migration**|bool|enable ebs gp3 migration|False|
|**enable_ebs_gp3_migration_max_size**|int|enable ebs gp3 migration max size|1000|
|**gcp_credentials**|str|gcp credentials||
|**kube_iam_role**|str|kube iam role||
|**log_s3_bucket**|str|log s3 bucket||
|**wal_az_storage_account**|str|wal az storage account||
|**wal_gs_bucket**|str|wal gs bucket||
|**wal_s3_bucket**|str|wal s3 bucket||
### AcidZalanDoV1OperatorConfigurationConfigurationConnectionPooler

acid zalan do v1 operator configuration configuration connection pooler

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connection_pooler_default_cpu_limit**|str|connection pooler default cpu limit|"1"|
|**connection_pooler_default_cpu_request**|str|connection pooler default cpu request|"500m"|
|**connection_pooler_default_memory_limit**|str|connection pooler default memory limit|"100Mi"|
|**connection_pooler_default_memory_request**|str|connection pooler default memory request|"100Mi"|
|**connection_pooler_image**|str|connection pooler image|"registry.opensource.zalan.do/acid/pgbouncer:master-27"|
|**connection_pooler_max_db_connections**|int|connection pooler max db connections|60|
|**connection_pooler_mode**|"session" | "transaction"|connection pooler mode|"transaction"|
|**connection_pooler_number_of_instances**|int|connection pooler number of instances|2|
|**connection_pooler_schema**|str|connection pooler schema|"pooler"|
|**connection_pooler_user**|str|connection pooler user|"pooler"|
### AcidZalanDoV1OperatorConfigurationConfigurationDebug

acid zalan do v1 operator configuration configuration debug

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**debug_logging**|bool|debug logging|True|
|**enable_database_access**|bool|enable database access|True|
### AcidZalanDoV1OperatorConfigurationConfigurationKubernetes

acid zalan do v1 operator configuration configuration kubernetes

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**** `required`|str||"cluster-name"|
|**additional_pod_capabilities**|[str]|additional pod capabilities||
|**cluster_domain**|str|cluster domain|"cluster.local"|
|**cluster_labels**|{str:str}|cluster labels|map  in [application, spilo] {
    cluster_name_label
}|
|**custom_pod_annotations**|{str:str}|custom pod annotations||
|**delete_annotation_date_key**|str|delete annotation date key||
|**delete_annotation_name_key**|str|delete annotation name key||
|**downscaler_annotations**|[str]|downscaler annotations||
|**enable_cross_namespace_secret**|bool|enable cross namespace secret|False|
|**enable_init_containers**|bool|enable init containers|True|
|**enable_pod_antiaffinity**|bool|enable pod antiaffinity|False|
|**enable_pod_disruption_budget**|bool|enable pod disruption budget|True|
|**enable_readiness_probe**|bool|enable readiness probe|False|
|**enable_sidecars**|bool|enable sidecars|True|
|**ignored_annotations**|[str]|ignored annotations||
|**infrastructure_roles_secret_name**|str|infrastructure roles secret name||
|**infrastructure_roles_secrets**|[[AcidZalanDoV1OperatorConfigurationConfigurationKubernetesInfrastructureRolesSecretsItems0](#acidzalandov1operatorconfigurationconfigurationkubernetesinfrastructurerolessecretsitems0)]|infrastructure roles secrets||
|**inherited_annotations**|[str]|inherited annotations||
|**inherited_labels**|[str]|inherited labels||
|**master_pod_move_timeout**|str|master pod move timeout|"20m"|
|**node_readiness_label**|{str:str}|node readiness label||
|**node_readiness_label_merge**|"AND" | "OR"|node readiness label merge||
|**oauth_token_secret_name**|str|oauth token secret name|"postgresql-operator"|
|**pdb_name_format**|str|pdb name format|"postgres-{cluster}-pdb"|
|**pod_antiaffinity_preferred_during_scheduling**|bool|pod antiaffinity preferred during scheduling|False|
|**pod_antiaffinity_topology_key**|str|pod antiaffinity topology key|"kubernetes.io/hostname"|
|**pod_environment_configmap**|str|pod environment configmap||
|**pod_environment_secret**|str|pod environment secret||
|**pod_management_policy**|"ordered_ready" | "parallel"|pod management policy|"ordered_ready"|
|**pod_priority_class_name**|str|pod priority class name||
|**pod_role_label**|str|pod role label|"spilo-role"|
|**pod_service_account_definition**|str|pod service account definition|""|
|**pod_service_account_name**|str|pod service account name|"postgres-pod"|
|**pod_service_account_role_binding_definition**|str|pod service account role binding definition|""|
|**pod_terminate_grace_period**|str|pod terminate grace period|"5m"|
|**secret_name_template**|str|secret name template|"{username}.{cluster}.credentials.{tprkind}.{tprgroup}"|
|**share_pgsocket_with_sidecars**|bool|share pgsocket with sidecars|False|
|**spilo_allow_privilege_escalation**|bool|spilo allow privilege escalation|True|
|**spilo_fsgroup**|int|spilo fsgroup||
|**spilo_privileged**|bool|spilo privileged|False|
|**spilo_runasgroup**|int|spilo runasgroup||
|**spilo_runasuser**|int|spilo runasuser||
|**storage_resize_mode**|"ebs" | "mixed" | "pvc" | "off"|storage resize mode|"pvc"|
|**toleration**|{str:str}|toleration||
|**watched_namespace**|str|watched namespace||
### AcidZalanDoV1OperatorConfigurationConfigurationKubernetesInfrastructureRolesSecretsItems0

acid zalan do v1 operator configuration configuration kubernetes infrastructure roles secrets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultrolevalue**|str|defaultrolevalue||
|**defaultuservalue**|str|defaultuservalue||
|**details**|str|details||
|**passwordkey** `required`|str|passwordkey||
|**rolekey**|str|rolekey||
|**secretname** `required`|str|secretname||
|**template**|bool|template||
|**userkey** `required`|str|userkey||
### AcidZalanDoV1OperatorConfigurationConfigurationLoadBalancer

acid zalan do v1 operator configuration configuration load balancer

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**custom_service_annotations**|{str:str}|custom service annotations||
|**db_hosted_zone**|str|db hosted zone|"db.example.com"|
|**enable_master_load_balancer**|bool|enable master load balancer|True|
|**enable_master_pooler_load_balancer**|bool|enable master pooler load balancer|False|
|**enable_replica_load_balancer**|bool|enable replica load balancer|False|
|**enable_replica_pooler_load_balancer**|bool|enable replica pooler load balancer|False|
|**external_traffic_policy**|"Cluster" | "Local"|external traffic policy|"Cluster"|
|**master_dns_name_format**|str|master dns name format|"{cluster}.{namespace}.{hostedzone}"|
|**master_legacy_dns_name_format**|str|master legacy dns name format|"{cluster}.{team}.{hostedzone}"|
|**replica_dns_name_format**|str|replica dns name format|"{cluster}-repl.{namespace}.{hostedzone}"|
|**replica_legacy_dns_name_format**|str|replica legacy dns name format|"{cluster}-repl.{team}.{hostedzone}"|
### AcidZalanDoV1OperatorConfigurationConfigurationLoggingRestAPI

acid zalan do v1 operator configuration configuration logging rest API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**api_port**|int|api port|8080|
|**cluster_history_entries**|int|cluster history entries|1000|
|**ring_log_lines**|int|ring log lines|100|
### AcidZalanDoV1OperatorConfigurationConfigurationLogicalBackup

acid zalan do v1 operator configuration configuration logical backup

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**logical_backup_azure_storage_account_key**|str|logical backup azure storage account key||
|**logical_backup_azure_storage_account_name**|str|logical backup azure storage account name||
|**logical_backup_azure_storage_container**|str|logical backup azure storage container||
|**logical_backup_cpu_limit**|str|logical backup cpu limit||
|**logical_backup_cpu_request**|str|logical backup cpu request||
|**logical_backup_docker_image**|str|logical backup docker image|"registry.opensource.zalan.do/acid/logical-backup:v1.10.1"|
|**logical_backup_google_application_credentials**|str|logical backup google application credentials||
|**logical_backup_job_prefix**|str|logical backup job prefix|"logical-backup-"|
|**logical_backup_memory_limit**|str|logical backup memory limit||
|**logical_backup_memory_request**|str|logical backup memory request||
|**logical_backup_provider**|"az" | "gcs" | "s3"|logical backup provider|"s3"|
|**logical_backup_s3_access_key_id**|str|logical backup s3 access key id||
|**logical_backup_s3_bucket**|str|logical backup s3 bucket||
|**logical_backup_s3_endpoint**|str|logical backup s3 endpoint||
|**logical_backup_s3_region**|str|logical backup s3 region||
|**logical_backup_s3_retention_time**|str|logical backup s3 retention time||
|**logical_backup_s3_secret_access_key**|str|logical backup s3 secret access key||
|**logical_backup_s3_sse**|str|logical backup s3 sse||
|**logical_backup_schedule**|str|logical backup schedule|"30 00 * * *"|
### AcidZalanDoV1OperatorConfigurationConfigurationMajorVersionUpgrade

acid zalan do v1 operator configuration configuration major version upgrade

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**major_version_upgrade_mode**|str|major version upgrade mode|"off"|
|**major_version_upgrade_team_allow_list**|[str]|major version upgrade team allow list||
|**minimal_major_version**|str|minimal major version|"11"|
|**target_major_version**|str|target major version|"15"|
### AcidZalanDoV1OperatorConfigurationConfigurationPatroni

acid zalan do v1 operator configuration configuration patroni

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enable_patroni_failsafe_mode**|bool|enable patroni failsafe mode|False|
### AcidZalanDoV1OperatorConfigurationConfigurationPostgresPodResources

acid zalan do v1 operator configuration configuration postgres pod resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**default_cpu_limit**|str|default cpu limit|"1"|
|**default_cpu_request**|str|default cpu request|"100m"|
|**default_memory_limit**|str|default memory limit|"500Mi"|
|**default_memory_request**|str|default memory request|"100Mi"|
|**max_cpu_request**|str|max cpu request||
|**max_memory_request**|str|max memory request||
|**min_cpu_limit**|str|min cpu limit|"250m"|
|**min_memory_limit**|str|min memory limit|"250Mi"|
### AcidZalanDoV1OperatorConfigurationConfigurationScalyr

acid zalan do v1 operator configuration configuration scalyr

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**scalyr_api_key**|str|scalyr api key||
|**scalyr_cpu_limit**|str|scalyr cpu limit|"1"|
|**scalyr_cpu_request**|str|scalyr cpu request|"100m"|
|**scalyr_image**|str|scalyr image||
|**scalyr_memory_limit**|str|scalyr memory limit|"500Mi"|
|**scalyr_memory_request**|str|scalyr memory request|"50Mi"|
|**scalyr_server_url**|str|scalyr server url|"https://upload.eu.scalyr.com"|
### AcidZalanDoV1OperatorConfigurationConfigurationTeamsAPI

acid zalan do v1 operator configuration configuration teams API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**** `required`|str||"https://teams.example.com/api/"|
|**enable_admin_role_for_users**|bool|enable admin role for users|True|
|**enable_postgres_team_crd**|bool|enable postgres team crd|True|
|**enable_postgres_team_crd_superusers**|bool|enable postgres team crd superusers|False|
|**enable_team_member_deprecation**|bool|enable team member deprecation|False|
|**enable_team_superuser**|bool|enable team superuser|False|
|**enable_teams_api**|bool|enable teams api|True|
|**pam_configuration**|str|pam configuration|"https://info.example.com/oauth2/tokeninfo?access_token= uid realm=/employees"|
|**pam_role_name**|str|pam role name|"zalandos"|
|**postgres_superuser_teams**|[str]|postgres superuser teams||
|**protected_role_names**|[str]|protected role names|["admin", "cron_admin"]|
|**role_deletion_suffix**|str|role deletion suffix|"_deleted"|
|**team_admin_role**|str|team admin role|"admin"|
|**team_api_role_configuration**|{str:str}|team api role configuration|map  in [log_statement, all  in  {
    
}] {
    teams_api_url
}|
### AcidZalanDoV1OperatorConfigurationConfigurationTimeouts

acid zalan do v1 operator configuration configuration timeouts

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**patroni_api_check_interval**|str|patroni api check interval|"1s"|
|**patroni_api_check_timeout**|str|patroni api check timeout|"5s"|
|**pod_deletion_wait_timeout**|str|pod deletion wait timeout|"10m"|
|**pod_label_wait_timeout**|str|pod label wait timeout|"10m"|
|**ready_wait_interval**|str|ready wait interval|"4s"|
|**ready_wait_timeout**|str|ready wait timeout|"30s"|
|**resource_check_interval**|str|resource check interval|"3s"|
|**resource_check_timeout**|str|resource check timeout|"10m"|
### AcidZalanDoV1OperatorConfigurationConfigurationUsers

acid zalan do v1 operator configuration configuration users

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additional_owner_roles**|[str]|additional owner roles||
|**enable_password_rotation**|bool|enable password rotation|False|
|**password_rotation_interval**|int|password rotation interval|90|
|**password_rotation_user_retention**|int|password rotation user retention|180|
|**replication_username**|str|replication username|"standby"|
|**super_username**|str|super username|"postgres"|
### AcidZalanDoV1PostgresTeamSpec

acid zalan do v1 postgres team spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalMembers**|{str:[str]}|Map for teamId and associated additional users||
|**additionalSuperuserTeams**|{str:[str]}|Map for teamId and associated additional superuser teams||
|**additionalTeams**|{str:[str]}|Map for teamId and associated additional teams||
### AcidZalanDoV1PostgresqlSpec

acid zalan do v1 postgresql spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalVolumes**|[[AcidZalanDoV1PostgresqlSpecAdditionalVolumesItems0](#acidzalandov1postgresqlspecadditionalvolumesitems0)]|additional volumes||
|**allowedSourceRanges**|[str]|allowed source ranges||
|**clone**|[AcidZalanDoV1PostgresqlSpecClone](#acidzalandov1postgresqlspecclone)|clone||
|**connectionPooler**|[AcidZalanDoV1PostgresqlSpecConnectionPooler](#acidzalandov1postgresqlspecconnectionpooler)|connection pooler||
|**databases**|{str:str}|databases||
|**dockerImage**|str|docker image||
|**enableConnectionPooler**|bool|enable connection pooler||
|**enableLogicalBackup**|bool|enable logical backup||
|**enableMasterLoadBalancer**|bool|enable master load balancer||
|**enableMasterPoolerLoadBalancer**|bool|enable master pooler load balancer||
|**enableReplicaConnectionPooler**|bool|enable replica connection pooler||
|**enableReplicaLoadBalancer**|bool|enable replica load balancer||
|**enableReplicaPoolerLoadBalancer**|bool|enable replica pooler load balancer||
|**enableShmVolume**|bool|enable shm volume||
|**env**|[]|env||
|**initContainers**|[]|init containers||
|**init_containers**|[]|deprecated||
|**logicalBackupSchedule**|str|logical backup schedule||
|**maintenanceWindows**|[str]|maintenance windows||
|**masterServiceAnnotations**|{str:str}|master service annotations||
|**nodeAffinity**|[AcidZalanDoV1PostgresqlSpecNodeAffinity](#acidzalandov1postgresqlspecnodeaffinity)|node affinity||
|**numberOfInstances** `required`|int|number of instances||
|**patroni**|[AcidZalanDoV1PostgresqlSpecPatroni](#acidzalandov1postgresqlspecpatroni)|patroni||
|**podAnnotations**|{str:str}|pod annotations||
|**podPriorityClassName**|str|pod priority class name||
|**pod_priority_class_name**|str|deprecated||
|**postgresql** `required`|[AcidZalanDoV1PostgresqlSpecPostgresql](#acidzalandov1postgresqlspecpostgresql)|postgresql||
|**preparedDatabases**|{str:[AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnon](#acidzalandov1postgresqlspecprepareddatabasesanon)}|prepared databases||
|**replicaLoadBalancer**|bool|deprecated||
|**replicaServiceAnnotations**|{str:str}|replica service annotations||
|**resources**|[AcidZalanDoV1PostgresqlSpecResources](#acidzalandov1postgresqlspecresources)|resources||
|**schedulerName**|str|scheduler name||
|**serviceAnnotations**|{str:str}|service annotations||
|**sidecars**|[]|sidecars||
|**spiloFSGroup**|int|spilo f s group||
|**spiloRunAsGroup**|int|spilo run as group||
|**spiloRunAsUser**|int|spilo run as user||
|**standby**|[AcidZalanDoV1PostgresqlSpecStandby](#acidzalandov1postgresqlspecstandby)|standby||
|**streams**|[[AcidZalanDoV1PostgresqlSpecStreamsItems0](#acidzalandov1postgresqlspecstreamsitems0)]|streams||
|**teamId** `required`|str|team Id||
|**tls**|[AcidZalanDoV1PostgresqlSpecTLS](#acidzalandov1postgresqlspectls)|tls||
|**tolerations**|[[AcidZalanDoV1PostgresqlSpecTolerationsItems0](#acidzalandov1postgresqlspectolerationsitems0)]|tolerations||
|**useLoadBalancer**|bool|deprecated||
|**users**|{str:[str]}|users||
|**usersWithInPlaceSecretRotation**|[str]|users with in place secret rotation||
|**usersWithSecretRotation**|[str]|users with secret rotation||
|**volume** `required`|[AcidZalanDoV1PostgresqlSpecVolume](#acidzalandov1postgresqlspecvolume)|volume||
### AcidZalanDoV1PostgresqlSpecAdditionalVolumesItems0

acid zalan do v1 postgresql spec additional volumes items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mountPath** `required`|str|mount path||
|**name** `required`|str|name||
|**subPath**|str|sub path||
|**targetContainers**|[str]|target containers||
|**volumeSource** `required`|any|volume source||
### AcidZalanDoV1PostgresqlSpecClone

acid zalan do v1 postgresql spec clone

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster** `required`|str|cluster||
|**s3_access_key_id**|str|s3 access key id||
|**s3_endpoint**|str|s3 endpoint||
|**s3_force_path_style**|bool|s3 force path style||
|**s3_secret_access_key**|str|s3 secret access key||
|**s3_wal_path**|str|s3 wal path||
|**timestamp**|str|timestamp||
|**uid**|str|uid||
### AcidZalanDoV1PostgresqlSpecConnectionPooler

acid zalan do v1 postgresql spec connection pooler

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dockerImage**|str|docker image||
|**maxDBConnections**|int|max d b connections||
|**mode**|"session" | "transaction"|mode||
|**numberOfInstances**|int|number of instances||
|**resources**|[AcidZalanDoV1PostgresqlSpecConnectionPoolerResources](#acidzalandov1postgresqlspecconnectionpoolerresources)|resources||
|**schema**|str|||
|**user**|str|user||
### AcidZalanDoV1PostgresqlSpecConnectionPoolerResources

acid zalan do v1 postgresql spec connection pooler resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|[AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesLimits](#acidzalandov1postgresqlspecconnectionpoolerresourceslimits)|limits||
|**requests**|[AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesRequests](#acidzalandov1postgresqlspecconnectionpoolerresourcesrequests)|requests||
### AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesLimits

acid zalan do v1 postgresql spec connection pooler resources limits

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|str|cpu||
|**memory**|str|memory||
### AcidZalanDoV1PostgresqlSpecConnectionPoolerResourcesRequests

acid zalan do v1 postgresql spec connection pooler resources requests

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|str|cpu||
|**memory**|str|memory||
### AcidZalanDoV1PostgresqlSpecNodeAffinity

acid zalan do v1 postgresql spec node affinity

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preferredDuringSchedulingIgnoredDuringExecution**|[[AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0)]|preferred during scheduling ignored during execution||
|**requiredDuringSchedulingIgnoredDuringExecution**|[AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecution)|required during scheduling ignored during execution||
### AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0

acid zalan do v1 postgresql spec node affinity preferred during scheduling ignored during execution items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**preference** `required`|[AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preference)|preference||
|**weight** `required`|int|weight||
### AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0Preference

acid zalan do v1 postgresql spec node affinity preferred during scheduling ignored during execution items0 preference

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchexpressionsitems0)]|match expressions||
|**matchFields**|[[AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0](#acidzalandov1postgresqlspecnodeaffinitypreferredduringschedulingignoredduringexecutionitems0preferencematchfieldsitems0)]|match fields||
### AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchExpressionsItems0

acid zalan do v1 postgresql spec node affinity preferred during scheduling ignored during execution items0 preference match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|operator||
|**values**|[str]|values||
### AcidZalanDoV1PostgresqlSpecNodeAffinityPreferredDuringSchedulingIgnoredDuringExecutionItems0PreferenceMatchFieldsItems0

acid zalan do v1 postgresql spec node affinity preferred during scheduling ignored during execution items0 preference match fields items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|operator||
|**values**|[str]|values||
### AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecution

acid zalan do v1 postgresql spec node affinity required during scheduling ignored during execution

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**nodeSelectorTerms** `required`|[[AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0)]|node selector terms||
### AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0

acid zalan do v1 postgresql spec node affinity required during scheduling ignored during execution node selector terms items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchexpressionsitems0)]|match expressions||
|**matchFields**|[[AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0](#acidzalandov1postgresqlspecnodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsitems0matchfieldsitems0)]|match fields||
### AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchExpressionsItems0

acid zalan do v1 postgresql spec node affinity required during scheduling ignored during execution node selector terms items0 match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|operator||
|**values**|[str]|values||
### AcidZalanDoV1PostgresqlSpecNodeAffinityRequiredDuringSchedulingIgnoredDuringExecutionNodeSelectorTermsItems0MatchFieldsItems0

acid zalan do v1 postgresql spec node affinity required during scheduling ignored during execution node selector terms items0 match fields items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|str|operator||
|**values**|[str]|values||
### AcidZalanDoV1PostgresqlSpecPatroni

acid zalan do v1 postgresql spec patroni

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failsafe_mode**|bool|failsafe mode||
|**initdb**|{str:str}|initdb||
|**loop_wait**|int|loop wait||
|**maximum_lag_on_failover**|int|maximum lag on failover||
|**pg_hba**|[str]|pg hba||
|**retry_timeout**|int|retry timeout||
|**slots**|{str:{str:str}}|slots||
|**synchronous_mode**|bool|synchronous mode||
|**synchronous_mode_strict**|bool|synchronous mode strict||
|**synchronous_node_count**|int|synchronous node count||
|**ttl**|int|ttl||
### AcidZalanDoV1PostgresqlSpecPostgresql

acid zalan do v1 postgresql spec postgresql

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**parameters**|{str:str}|parameters||
|**version** `required`|"10" | "11" | "12" | "13" | "14" | "15"|version||
### AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnon

acid zalan do v1 postgresql spec prepared databases anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultUsers**|bool|default users||
|**extensions**|{str:str}|extensions||
|**schemas**|{str:[AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnonSchemasAnon](#acidzalandov1postgresqlspecprepareddatabasesanonschemasanon)}|schemas||
|**secretNamespace**|str|secret namespace||
### AcidZalanDoV1PostgresqlSpecPreparedDatabasesAnonSchemasAnon

acid zalan do v1 postgresql spec prepared databases anon schemas anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**defaultRoles**|bool|default roles||
|**defaultUsers**|bool|default users||
### AcidZalanDoV1PostgresqlSpecResources

acid zalan do v1 postgresql spec resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**limits**|[AcidZalanDoV1PostgresqlSpecResourcesLimits](#acidzalandov1postgresqlspecresourceslimits)|limits||
|**requests**|[AcidZalanDoV1PostgresqlSpecResourcesRequests](#acidzalandov1postgresqlspecresourcesrequests)|requests||
### AcidZalanDoV1PostgresqlSpecResourcesLimits

acid zalan do v1 postgresql spec resources limits

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|str|cpu||
|**memory**|str|memory||
### AcidZalanDoV1PostgresqlSpecResourcesRequests

acid zalan do v1 postgresql spec resources requests

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cpu**|str|cpu||
|**memory**|str|memory||
### AcidZalanDoV1PostgresqlSpecStandby

acid zalan do v1 postgresql spec standby

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gs_wal_path**|str|gs wal path||
|**s3_wal_path**|str|s3 wal path||
|**standby_host**|str|standby host||
|**standby_port**|str|standby port||
### AcidZalanDoV1PostgresqlSpecStreamsItems0

acid zalan do v1 postgresql spec streams items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applicationId** `required`|str|application Id||
|**batchSize**|int|batch size||
|**database** `required`|str|database||
|**filter**|{str:str}|||
|**tables** `required`|{str:[AcidZalanDoV1PostgresqlSpecStreamsItems0TablesAnon](#acidzalandov1postgresqlspecstreamsitems0tablesanon)}|tables||
### AcidZalanDoV1PostgresqlSpecStreamsItems0TablesAnon

acid zalan do v1 postgresql spec streams items0 tables anon

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**eventType** `required`|str|event type||
|**idColumn**|str|id column||
|**payloadColumn**|str|payload column||
### AcidZalanDoV1PostgresqlSpecTLS

acid zalan do v1 postgresql spec TLS

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caFile**|str|ca file||
|**caSecretName**|str|ca secret name||
|**certificateFile**|str|certificate file||
|**privateKeyFile**|str|private key file||
|**secretName** `required`|str|secret name||
### AcidZalanDoV1PostgresqlSpecTolerationsItems0

acid zalan do v1 postgresql spec tolerations items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**effect**|"NoExecute" | "NoSchedule" | "PreferNoSchedule"|effect||
|**key**|str|key||
|**operator**|"Equal" | "Exists"|operator||
|**tolerationSeconds**|int|toleration seconds||
|**value**|str|value||
### AcidZalanDoV1PostgresqlSpecVolume

acid zalan do v1 postgresql spec volume

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**iops**|int|iops||
|**selector**|[AcidZalanDoV1PostgresqlSpecVolumeSelector](#acidzalandov1postgresqlspecvolumeselector)|selector||
|**size** `required`|str|size||
|**storageClass**|str|storage class||
|**subPath**|str|sub path||
|**throughput**|int|throughput||
### AcidZalanDoV1PostgresqlSpecVolumeSelector

acid zalan do v1 postgresql spec volume selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[AcidZalanDoV1PostgresqlSpecVolumeSelectorMatchExpressionsItems0](#acidzalandov1postgresqlspecvolumeselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|any|match labels||
### AcidZalanDoV1PostgresqlSpecVolumeSelectorMatchExpressionsItems0

acid zalan do v1 postgresql spec volume selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key||
|**operator** `required`|"DoesNotExist" | "Exists" | "In" | "NotIn"|operator||
|**values**|[str]|values||
### OperatorConfiguration

acid zalan do v1 operator configuration

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"acid.zalan.do/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"acid.zalan.do/v1"|
|**configuration** `required`|[AcidZalanDoV1OperatorConfigurationConfiguration](#acidzalandov1operatorconfigurationconfiguration)|configuration||
|**kind** `required` `readOnly`|"OperatorConfiguration"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"OperatorConfiguration"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|{str:str}|status||
### PostgresTeam

acid zalan do v1 postgres team

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"acid.zalan.do/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"acid.zalan.do/v1"|
|**kind** `required` `readOnly`|"PostgresTeam"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PostgresTeam"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[AcidZalanDoV1PostgresTeamSpec](#acidzalandov1postgresteamspec)|spec||
### postgresql

acid zalan do v1 postgresql

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"acid.zalan.do/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"acid.zalan.do/v1"|
|**kind** `required` `readOnly`|"postgresql"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"postgresql"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec** `required`|[AcidZalanDoV1PostgresqlSpec](#acidzalandov1postgresqlspec)|spec||
|**status**|{str:str}|status||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
