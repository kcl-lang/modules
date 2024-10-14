# mongodb-kubernetes-operator

## Index

- v1
  - [MongoDBCommunity](#mongodbcommunity)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpec](#mongodbcommunitymongodbcomv1mongodbcommunityspec)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecAgent](#mongodbcommunitymongodbcomv1mongodbcommunityspecagent)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfig](#mongodbcommunitymongodbcomv1mongodbcommunityspecautomationconfig)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfigProcessesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecautomationconfigprocessesitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheus](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheus)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusPasswordSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheuspasswordsecretref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusTLSSecretKeyRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheustlssecretkeyref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurity](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurity)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityAuthentication](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityauthentication)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0AuthenticationRestrictionsItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0authenticationrestrictionsitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0privilegesitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0Resource](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0privilegesitems0resource)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0RolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0rolesitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLS](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytls)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaCertificateSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscacertificatesecretref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaConfigMapRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscaconfigmapref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCertificateKeySecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscertificatekeysecretref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecStatefulSet](#mongodbcommunitymongodbcomv1mongodbcommunityspecstatefulset)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0PasswordSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0passwordsecretref)
  - [MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0RolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0rolesitems0)
  - [MongodbcommunityMongodbComV1MongoDBCommunityStatus](#mongodbcommunitymongodbcomv1mongodbcommunitystatus)

## Schemas

### MongoDBCommunity

MongoDBCommunity is the Schema for the mongodbs API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mongodbcommunity.mongodb.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mongodbcommunity.mongodb.com/v1"|
|**kind** `required` `readOnly`|"MongoDBCommunity"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MongoDBCommunity"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MongodbcommunityMongodbComV1MongoDBCommunitySpec](#mongodbcommunitymongodbcomv1mongodbcommunityspec)|spec||
|**status**|[MongodbcommunityMongodbComV1MongoDBCommunityStatus](#mongodbcommunitymongodbcomv1mongodbcommunitystatus)|status||
### MongodbcommunityMongodbComV1MongoDBCommunitySpec

MongoDBCommunitySpec defines the desired state of MongoDB

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**additionalMongodConfig**|any|AdditionalMongodConfig is additional configuration that can be passed to each data-bearing mongod at runtime. Uses the same structure as the mongod configuration file: https://www.mongodb.com/docs/manual/reference/configuration-options/||
|**agent**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecAgent](#mongodbcommunitymongodbcomv1mongodbcommunityspecagent)|agent||
|**arbiters**|int|Arbiters is the number of arbiters to add to the Replica Set. It is not recommended to have more than one arbiter per Replica Set. More info: https://www.mongodb.com/docs/manual/tutorial/add-replica-set-arbiter/||
|**automationConfig**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfig](#mongodbcommunitymongodbcomv1mongodbcommunityspecautomationconfig)|automation config||
|**featureCompatibilityVersion**|str|FeatureCompatibilityVersion configures the feature compatibility version that will be set for the deployment||
|**members**|int|Members is the number of members in the replica set||
|**prometheus**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheus](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheus)|prometheus||
|**replicaSetHorizons**|[{str:str}]|ReplicaSetHorizons Add this parameter and values if you need your database to be accessed outside of Kubernetes. This setting allows you to provide different DNS settings within the Kubernetes cluster and to the Kubernetes cluster. The Kubernetes Operator uses split horizon DNS for replica set members. This feature allows communication both within the Kubernetes cluster and from outside Kubernetes.||
|**security** `required`|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurity](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurity)|security||
|**statefulSet**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecStatefulSet](#mongodbcommunitymongodbcomv1mongodbcommunityspecstatefulset)|stateful set||
|**type** `required` `readOnly`|"ReplicaSet"||"ReplicaSet"|
|**users** `required`|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0)]|Users specifies the MongoDB users that should be configured in your deployment||
|**version**|str|Version defines which version of MongoDB will be used||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecAgent

AgentConfiguration sets options for the MongoDB automation agent

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**logLevel**|str|log level||
|**maxLogFileDurationHours**|int|max log file duration hours||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfig

AutomationConfigOverride is merged on top of the operator created automation config. Processes are merged by name. Currently Only the process.disabled field is supported.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**processes** `required`|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfigProcessesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecautomationconfigprocessesitems0)]|processes||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecAutomationConfigProcessesItems0

OverrideProcess contains fields that we can override on the AutomationConfig processes.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**disabled** `required`|bool|disabled||
|**name** `required`|str|name||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheus

Prometheus configurations.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**metricsPath**|str|Indicates path to the metrics endpoint.||
|**passwordSecretRef** `required`|[MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusPasswordSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheuspasswordsecretref)|password secret ref||
|**port**|int|Port where metrics endpoint will bind to. Defaults to 9216.||
|**tlsSecretKeyRef**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusTLSSecretKeyRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecprometheustlssecretkeyref)|tls secret key ref||
|**username** `required`|str|HTTP Basic Auth Username for metrics endpoint.||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusPasswordSecretRef

Name of a Secret containing a HTTP Basic Auth Password.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key is the key in the secret storing this password. Defaults to "password"||
|**name** `required`|str|Name is the name of the secret storing this user's password||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecPrometheusTLSSecretKeyRef

Name of a Secret (type kubernetes.io/tls) holding the certificates to use in the Prometheus endpoint.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key is the key in the secret storing this password. Defaults to "password"||
|**name** `required`|str|Name is the name of the secret storing this user's password||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurity

Security configures security features, such as TLS, and authentication settings for a deployment

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authentication**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityAuthentication](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityauthentication)|authentication||
|**roles**|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0)]|User-specified custom MongoDB roles that should be configured in the deployment.||
|**tls**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLS](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytls)|tls||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityAuthentication

mongodbcommunity mongodb com v1 mongo d b community spec security authentication

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignoreUnknownUsers**|bool|ignore unknown users|True|
|**modes** `required`|[str]|Modes is an array specifying which authentication methods should be enabled.||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0

CustomRole defines a custom MongoDB role.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authenticationRestrictions**|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0AuthenticationRestrictionsItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0authenticationrestrictionsitems0)]|The authentication restrictions the server enforces on the role.||
|**db** `required`|str|The database of the role.||
|**privileges** `required`|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0privilegesitems0)]|The privileges to grant the role.||
|**role** `required`|str|The name of the role.||
|**roles**|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0RolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0rolesitems0)]|An array of roles from which this role inherits privileges.||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0AuthenticationRestrictionsItems0

AuthenticationRestriction specifies a list of IP addresses and CIDR ranges users are allowed to connect to or from.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientSource** `required`|[str]|client source||
|**serverAddress** `required`|[str]|server address||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0

Privilege defines the actions a role is allowed to perform on a given resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**actions** `required`|[str]|actions||
|**resource** `required`|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0Resource](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecurityrolesitems0privilegesitems0resource)|resource||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0PrivilegesItems0Resource

Resource specifies specifies the resources upon which a privilege permits actions. See https://www.mongodb.com/docs/manual/reference/resource-document for more.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**anyResource**|bool|any resource||
|**cluster**|bool|cluster||
|**collection**|str|collection||
|**db**|str|db||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityRolesItems0RolesItems0

Role is the database role this user should have

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**db** `required`|str|DB is the database the role can act on||
|**name** `required`|str|Name is the name of the role||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLS

TLS configuration for both client-server and server-server communication

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caCertificateSecretRef**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaCertificateSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscacertificatesecretref)|ca certificate secret ref||
|**caConfigMapRef**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaConfigMapRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscaconfigmapref)|ca config map ref||
|**certificateKeySecretRef**|[MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCertificateKeySecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecsecuritytlscertificatekeysecretref)|certificate key secret ref||
|**enabled** `required`|bool|enabled||
|**optional**|bool|Optional configures if TLS should be required or optional for connections||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaCertificateSecretRef

CaCertificateSecret is a reference to a Secret containing the certificate for the CA which signed the server certificates The certificate is expected to be available under the key "ca.crt"

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCaConfigMapRef

CaConfigMap is a reference to a ConfigMap containing the certificate for the CA which signed the server certificates The certificate is expected to be available under the key "ca.crt" This field is ignored when CaCertificateSecretRef is configured

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecSecurityTLSCertificateKeySecretRef

CertificateKeySecret is a reference to a Secret containing a private key and certificate to use for TLS. The key and cert are expected to be PEM encoded and available at "tls.key" and "tls.crt". This is the same format used for the standard "kubernetes.io/tls" Secret type, but no specific type is required. Alternatively, an entry tls.pem, containing the concatenation of cert and key, can be provided. If all of tls.pem, tls.crt and tls.key are present, the tls.pem one needs to be equal to the concatenation of tls.crt and tls.key

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecStatefulSet

StatefulSetConfiguration holds the optional custom StatefulSet that should be merged into the operator created one.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec** `required`|any|spec||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0

mongodbcommunity mongodb com v1 mongo d b community spec users items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connectionStringSecretName**|str|ConnectionStringSecretName is the name of the secret object created by the operator which exposes the connection strings for the user. If provided, this secret must be different for each user in a deployment.||
|**db**|str|DB is the database the user is stored in. Defaults to "admin"|"admin"|
|**name** `required`|str|Name is the username of the user||
|**passwordSecretRef** `required`|[MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0PasswordSecretRef](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0passwordsecretref)|password secret ref||
|**roles** `required`|[[MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0RolesItems0](#mongodbcommunitymongodbcomv1mongodbcommunityspecusersitems0rolesitems0)]|Roles is an array of roles assigned to this user||
|**scramCredentialsSecretName** `required`|str|ScramCredentialsSecretName appended by string "scram-credentials" is the name of the secret object created by the mongoDB operator for storing SCRAM credentials These secrets names must be different for each user in a deployment.||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0PasswordSecretRef

PasswordSecretRef is a reference to the secret containing this user's password

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|Key is the key in the secret storing this password. Defaults to "password"||
|**name** `required`|str|Name is the name of the secret storing this user's password||
### MongodbcommunityMongodbComV1MongoDBCommunitySpecUsersItems0RolesItems0

Role is the database role this user should have

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**db** `required`|str|DB is the database the role can act on||
|**name** `required`|str|Name is the name of the role||
### MongodbcommunityMongodbComV1MongoDBCommunityStatus

MongoDBCommunityStatus defines the observed state of MongoDB

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**currentMongoDBArbiters**|int|current mongo d b arbiters||
|**currentMongoDBMembers** `required`|int|current mongo d b members||
|**currentStatefulSetArbitersReplicas**|int|current stateful set arbiters replicas||
|**currentStatefulSetReplicas** `required`|int|current stateful set replicas||
|**message**|str|message||
|**mongoUri** `required`|str|mongo Uri||
|**phase** `required`|str|phase||
|**version**|str|version||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
