# edp-keycloak-operator

## Index

- v1
  - [Keycloak](#keycloak)
  - [KeycloakAuthFlow](#keycloakauthflow)
  - [KeycloakClient](#keycloakclient)
  - [KeycloakClientScope](#keycloakclientscope)
  - [KeycloakRealm](#keycloakrealm)
  - [KeycloakRealmComponent](#keycloakrealmcomponent)
  - [KeycloakRealmGroup](#keycloakrealmgroup)
  - [KeycloakRealmIdentityProvider](#keycloakrealmidentityprovider)
  - [KeycloakRealmRole](#keycloakrealmrole)
  - [KeycloakRealmRoleBatch](#keycloakrealmrolebatch)
  - [KeycloakRealmUser](#keycloakrealmuser)
  - [V1EdpEpamComV1KeycloakAuthFlowSpec](#v1edpepamcomv1keycloakauthflowspec)
  - [V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0](#v1edpepamcomv1keycloakauthflowspecauthenticationexecutionsitems0)
  - [V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0AuthenticatorConfig](#v1edpepamcomv1keycloakauthflowspecauthenticationexecutionsitems0authenticatorconfig)
  - [V1EdpEpamComV1KeycloakAuthFlowSpecRealmRef](#v1edpepamcomv1keycloakauthflowspecrealmref)
  - [V1EdpEpamComV1KeycloakAuthFlowStatus](#v1edpepamcomv1keycloakauthflowstatus)
  - [V1EdpEpamComV1KeycloakClientScopeSpec](#v1edpepamcomv1keycloakclientscopespec)
  - [V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0](#v1edpepamcomv1keycloakclientscopespecprotocolmappersitems0)
  - [V1EdpEpamComV1KeycloakClientScopeSpecRealmRef](#v1edpepamcomv1keycloakclientscopespecrealmref)
  - [V1EdpEpamComV1KeycloakClientScopeStatus](#v1edpepamcomv1keycloakclientscopestatus)
  - [V1EdpEpamComV1KeycloakClientSpec](#v1edpepamcomv1keycloakclientspec)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorization](#v1edpepamcomv1keycloakclientspecauthorization)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPermissionsItems0](#v1edpepamcomv1keycloakclientspecauthorizationpermissionsitems0)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0AggregatedPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0aggregatedpolicy)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0ClientPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0clientpolicy)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0grouppolicy)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicyGroupsItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0grouppolicygroupsitems0)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0rolepolicy)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicyRolesItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0rolepolicyrolesitems0)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0TimePolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0timepolicy)
  - [V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0UserPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0userpolicy)
  - [V1EdpEpamComV1KeycloakClientSpecProtocolMappersItems0](#v1edpepamcomv1keycloakclientspecprotocolmappersitems0)
  - [V1EdpEpamComV1KeycloakClientSpecRealmRef](#v1edpepamcomv1keycloakclientspecrealmref)
  - [V1EdpEpamComV1KeycloakClientSpecRealmRolesItems0](#v1edpepamcomv1keycloakclientspecrealmrolesitems0)
  - [V1EdpEpamComV1KeycloakClientSpecServiceAccount](#v1edpepamcomv1keycloakclientspecserviceaccount)
  - [V1EdpEpamComV1KeycloakClientSpecServiceAccountClientRolesItems0](#v1edpepamcomv1keycloakclientspecserviceaccountclientrolesitems0)
  - [V1EdpEpamComV1KeycloakClientStatus](#v1edpepamcomv1keycloakclientstatus)
  - [V1EdpEpamComV1KeycloakRealmComponentSpec](#v1edpepamcomv1keycloakrealmcomponentspec)
  - [V1EdpEpamComV1KeycloakRealmComponentSpecParentRef](#v1edpepamcomv1keycloakrealmcomponentspecparentref)
  - [V1EdpEpamComV1KeycloakRealmComponentSpecRealmRef](#v1edpepamcomv1keycloakrealmcomponentspecrealmref)
  - [V1EdpEpamComV1KeycloakRealmComponentStatus](#v1edpepamcomv1keycloakrealmcomponentstatus)
  - [V1EdpEpamComV1KeycloakRealmGroupSpec](#v1edpepamcomv1keycloakrealmgroupspec)
  - [V1EdpEpamComV1KeycloakRealmGroupSpecClientRolesItems0](#v1edpepamcomv1keycloakrealmgroupspecclientrolesitems0)
  - [V1EdpEpamComV1KeycloakRealmGroupSpecRealmRef](#v1edpepamcomv1keycloakrealmgroupspecrealmref)
  - [V1EdpEpamComV1KeycloakRealmGroupStatus](#v1edpepamcomv1keycloakrealmgroupstatus)
  - [V1EdpEpamComV1KeycloakRealmIdentityProviderSpec](#v1edpepamcomv1keycloakrealmidentityproviderspec)
  - [V1EdpEpamComV1KeycloakRealmIdentityProviderSpecMappersItems0](#v1edpepamcomv1keycloakrealmidentityproviderspecmappersitems0)
  - [V1EdpEpamComV1KeycloakRealmIdentityProviderSpecRealmRef](#v1edpepamcomv1keycloakrealmidentityproviderspecrealmref)
  - [V1EdpEpamComV1KeycloakRealmIdentityProviderStatus](#v1edpepamcomv1keycloakrealmidentityproviderstatus)
  - [V1EdpEpamComV1KeycloakRealmRoleBatchSpec](#v1edpepamcomv1keycloakrealmrolebatchspec)
  - [V1EdpEpamComV1KeycloakRealmRoleBatchSpecRealmRef](#v1edpepamcomv1keycloakrealmrolebatchspecrealmref)
  - [V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0](#v1edpepamcomv1keycloakrealmrolebatchspecrolesitems0)
  - [V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0CompositesItems0](#v1edpepamcomv1keycloakrealmrolebatchspecrolesitems0compositesitems0)
  - [V1EdpEpamComV1KeycloakRealmRoleBatchStatus](#v1edpepamcomv1keycloakrealmrolebatchstatus)
  - [V1EdpEpamComV1KeycloakRealmRoleSpec](#v1edpepamcomv1keycloakrealmrolespec)
  - [V1EdpEpamComV1KeycloakRealmRoleSpecCompositesClientRolesItems0](#v1edpepamcomv1keycloakrealmrolespeccompositesclientrolesitems0)
  - [V1EdpEpamComV1KeycloakRealmRoleSpecCompositesItems0](#v1edpepamcomv1keycloakrealmrolespeccompositesitems0)
  - [V1EdpEpamComV1KeycloakRealmRoleSpecRealmRef](#v1edpepamcomv1keycloakrealmrolespecrealmref)
  - [V1EdpEpamComV1KeycloakRealmRoleStatus](#v1edpepamcomv1keycloakrealmrolestatus)
  - [V1EdpEpamComV1KeycloakRealmSpec](#v1edpepamcomv1keycloakrealmspec)
  - [V1EdpEpamComV1KeycloakRealmSpecKeycloakRef](#v1edpepamcomv1keycloakrealmspeckeycloakref)
  - [V1EdpEpamComV1KeycloakRealmSpecPasswordPolicyItems0](#v1edpepamcomv1keycloakrealmspecpasswordpolicyitems0)
  - [V1EdpEpamComV1KeycloakRealmSpecRealmEventConfig](#v1edpepamcomv1keycloakrealmspecrealmeventconfig)
  - [V1EdpEpamComV1KeycloakRealmSpecThemes](#v1edpepamcomv1keycloakrealmspecthemes)
  - [V1EdpEpamComV1KeycloakRealmSpecTokenSettings](#v1edpepamcomv1keycloakrealmspectokensettings)
  - [V1EdpEpamComV1KeycloakRealmSpecUsersItems0](#v1edpepamcomv1keycloakrealmspecusersitems0)
  - [V1EdpEpamComV1KeycloakRealmStatus](#v1edpepamcomv1keycloakrealmstatus)
  - [V1EdpEpamComV1KeycloakRealmUserSpec](#v1edpepamcomv1keycloakrealmuserspec)
  - [V1EdpEpamComV1KeycloakRealmUserSpecPasswordSecret](#v1edpepamcomv1keycloakrealmuserspecpasswordsecret)
  - [V1EdpEpamComV1KeycloakRealmUserSpecRealmRef](#v1edpepamcomv1keycloakrealmuserspecrealmref)
  - [V1EdpEpamComV1KeycloakRealmUserStatus](#v1edpepamcomv1keycloakrealmuserstatus)
  - [V1EdpEpamComV1KeycloakSpec](#v1edpepamcomv1keycloakspec)
  - [V1EdpEpamComV1KeycloakSpecCaCert](#v1edpepamcomv1keycloakspeccacert)
  - [V1EdpEpamComV1KeycloakSpecCaCertConfigMapKeyRef](#v1edpepamcomv1keycloakspeccacertconfigmapkeyref)
  - [V1EdpEpamComV1KeycloakSpecCaCertSecretKeyRef](#v1edpepamcomv1keycloakspeccacertsecretkeyref)
  - [V1EdpEpamComV1KeycloakStatus](#v1edpepamcomv1keycloakstatus)
- v1alpha1
  - [ClusterKeycloak](#clusterkeycloak)
  - [ClusterKeycloakRealm](#clusterkeycloakrealm)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpec](#v1edpepamcomv1alpha1clusterkeycloakrealmspec)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecAuthenticationFlows](#v1edpepamcomv1alpha1clusterkeycloakrealmspecauthenticationflows)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecLocalization](#v1edpepamcomv1alpha1clusterkeycloakrealmspeclocalization)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecPasswordPolicyItems0](#v1edpepamcomv1alpha1clusterkeycloakrealmspecpasswordpolicyitems0)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecRealmEventConfig](#v1edpepamcomv1alpha1clusterkeycloakrealmspecrealmeventconfig)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecThemes](#v1edpepamcomv1alpha1clusterkeycloakrealmspecthemes)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecTokenSettings](#v1edpepamcomv1alpha1clusterkeycloakrealmspectokensettings)
  - [V1EdpEpamComV1alpha1ClusterKeycloakRealmStatus](#v1edpepamcomv1alpha1clusterkeycloakrealmstatus)
  - [V1EdpEpamComV1alpha1ClusterKeycloakSpec](#v1edpepamcomv1alpha1clusterkeycloakspec)
  - [V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCert](#v1edpepamcomv1alpha1clusterkeycloakspeccacert)
  - [V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertConfigMapKeyRef](#v1edpepamcomv1alpha1clusterkeycloakspeccacertconfigmapkeyref)
  - [V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertSecretKeyRef](#v1edpepamcomv1alpha1clusterkeycloakspeccacertsecretkeyref)
  - [V1EdpEpamComV1alpha1ClusterKeycloakStatus](#v1edpepamcomv1alpha1clusterkeycloakstatus)

## Schemas

### Keycloak

Keycloak is the Schema for the keycloaks API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"Keycloak"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Keycloak"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakSpec](#v1edpepamcomv1keycloakspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakStatus](#v1edpepamcomv1keycloakstatus)|status||
### KeycloakAuthFlow

KeycloakAuthFlow is the Schema for the keycloak authentication flow API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakAuthFlow"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakAuthFlow"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakAuthFlowSpec](#v1edpepamcomv1keycloakauthflowspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakAuthFlowStatus](#v1edpepamcomv1keycloakauthflowstatus)|status||
### KeycloakClient

KeycloakClient is the Schema for the keycloak clients API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakClient"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakClient"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakClientSpec](#v1edpepamcomv1keycloakclientspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakClientStatus](#v1edpepamcomv1keycloakclientstatus)|status||
### KeycloakClientScope

KeycloakClientScope is the Schema for the keycloakclientscopes API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakClientScope"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakClientScope"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakClientScopeSpec](#v1edpepamcomv1keycloakclientscopespec)|spec||
|**status**|[V1EdpEpamComV1KeycloakClientScopeStatus](#v1edpepamcomv1keycloakclientscopestatus)|status||
### KeycloakRealm

KeycloakRealm is the Schema for the keycloak realms API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealm"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealm"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmSpec](#v1edpepamcomv1keycloakrealmspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmStatus](#v1edpepamcomv1keycloakrealmstatus)|status||
### KeycloakRealmComponent

KeycloakRealmComponent is the Schema for the keycloak component API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmComponent"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmComponent"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmComponentSpec](#v1edpepamcomv1keycloakrealmcomponentspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmComponentStatus](#v1edpepamcomv1keycloakrealmcomponentstatus)|status||
### KeycloakRealmGroup

KeycloakRealmGroup is the Schema for the keycloak group API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmGroup"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmGroup"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmGroupSpec](#v1edpepamcomv1keycloakrealmgroupspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmGroupStatus](#v1edpepamcomv1keycloakrealmgroupstatus)|status||
### KeycloakRealmIdentityProvider

KeycloakRealmIdentityProvider is the Schema for the keycloak realm identity provider API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmIdentityProvider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmIdentityProvider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmIdentityProviderSpec](#v1edpepamcomv1keycloakrealmidentityproviderspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmIdentityProviderStatus](#v1edpepamcomv1keycloakrealmidentityproviderstatus)|status||
### KeycloakRealmRole

KeycloakRealmRole is the Schema for the keycloak group API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmRole"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmRole"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmRoleSpec](#v1edpepamcomv1keycloakrealmrolespec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmRoleStatus](#v1edpepamcomv1keycloakrealmrolestatus)|status||
### KeycloakRealmRoleBatch

KeycloakRealmRoleBatch is the Schema for the keycloak roles API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmRoleBatch"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmRoleBatch"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmRoleBatchSpec](#v1edpepamcomv1keycloakrealmrolebatchspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmRoleBatchStatus](#v1edpepamcomv1keycloakrealmrolebatchstatus)|status||
### KeycloakRealmUser

KeycloakRealmUser is the Schema for the keycloak user API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1"|
|**kind** `required` `readOnly`|"KeycloakRealmUser"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"KeycloakRealmUser"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1KeycloakRealmUserSpec](#v1edpepamcomv1keycloakrealmuserspec)|spec||
|**status**|[V1EdpEpamComV1KeycloakRealmUserStatus](#v1edpepamcomv1keycloakrealmuserstatus)|status||
### V1EdpEpamComV1KeycloakAuthFlowSpec

KeycloakAuthFlowSpec defines the desired state of KeycloakAuthFlow.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias** `required`|str|Alias is display name for authentication flow.||
|**authenticationExecutions**|[[V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0](#v1edpepamcomv1keycloakauthflowspecauthenticationexecutionsitems0)]|AuthenticationExecutions is list of authentication executions for this auth flow.||
|**builtIn** `required`|bool|BuiltIn is true if this is built-in auth flow.||
|**childRequirement**|str|ChildRequirement is requirement for child execution. Available options: REQUIRED, ALTERNATIVE, DISABLED, CONDITIONAL.||
|**childType**|str|ChildType is type for auth flow if it has a parent, available options: basic-flow, form-flow||
|**description**|str|Description is description for authentication flow.||
|**parentName**|str|ParentName is name of parent auth flow.||
|**providerId** `required`|str|ProviderID for root auth flow and provider for child auth flows.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakAuthFlowSpecRealmRef](#v1edpepamcomv1keycloakauthflowspecrealmref)|realm ref||
|**topLevel** `required`|bool|TopLevel is true if this is root auth flow.||
### V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0

AuthenticationExecution defines keycloak authentication execution.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|Alias is display name for this execution.||
|**authenticator**|str|Authenticator is name of authenticator.||
|**authenticatorConfig**|[V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0AuthenticatorConfig](#v1edpepamcomv1keycloakauthflowspecauthenticationexecutionsitems0authenticatorconfig)|authenticator config||
|**authenticatorFlow**|bool|AuthenticatorFlow is true if this is auth flow.||
|**priority**|int|Priority is priority for this execution. Lower values have higher priority.||
|**requirement**|str|Requirement is requirement for this execution. Available options: REQUIRED, ALTERNATIVE, DISABLED, CONDITIONAL.||
### V1EdpEpamComV1KeycloakAuthFlowSpecAuthenticationExecutionsItems0AuthenticatorConfig

AuthenticatorConfig is configuration for authenticator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|Alias is display name for authenticator config.||
|**config**|{str:str}|Config is configuration for authenticator.||
### V1EdpEpamComV1KeycloakAuthFlowSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakAuthFlowStatus

KeycloakAuthFlowStatus defines the observed state of KeycloakAuthFlow.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakClientScopeSpec

KeycloakClientScopeSpec defines the desired state of KeycloakClientScope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a map of client scope attributes.||
|**default**|bool|Default is a flag to set client scope as default.||
|**description**|str|Description is a description of client scope.||
|**name** `required`|str|Name of keycloak client scope.||
|**protocol** `required`|str|||
|**protocolMappers**|[[V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0](#v1edpepamcomv1keycloakclientscopespecprotocolmappersitems0)]|ProtocolMappers is a list of protocol mappers assigned to client scope.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakClientScopeSpecRealmRef](#v1edpepamcomv1keycloakclientscopespecrealmref)|realm ref||
### V1EdpEpamComV1KeycloakClientScopeSpecProtocolMappersItems0

v1 edp epam com v1 keycloak client scope spec protocol mappers items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|{str:str}|Config is a map of protocol mapper configuration.||
|**name**|str|Name is a protocol mapper name.||
|**protocol**|str|||
|**protocolMapper**|str|ProtocolMapper is a protocol mapper name.||
### V1EdpEpamComV1KeycloakClientScopeSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakClientScopeStatus

KeycloakClientScopeStatus defines the observed state of KeycloakClientScope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**id**|str|id||
|**value**|str|value||
### V1EdpEpamComV1KeycloakClientSpec

KeycloakClientSpec defines the desired state of KeycloakClient.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**advancedProtocolMappers**|bool|AdvancedProtocolMappers is a flag to enable advanced protocol mappers.||
|**attributes**|{str:str}|Attributes is a map of client attributes.|{"post.logout.redirect.uris": "+"}|
|**authorization**|[V1EdpEpamComV1KeycloakClientSpecAuthorization](#v1edpepamcomv1keycloakclientspecauthorization)|authorization||
|**authorizationServicesEnabled**|bool|ServiceAccountsEnabled enable/disable fine-grained authorization support for a client.||
|**bearerOnly**|bool|BearerOnly is a flag to enable bearer-only.||
|**clientAuthenticatorType**|str|ClientAuthenticatorType is a client authenticator type.|"client-secret"|
|**clientId** `required`|str|ClientId is a unique keycloak client ID referenced in URI and tokens.||
|**clientRoles**|[str]|ClientRoles is a list of client roles names assigned to client.||
|**consentRequired**|bool|ConsentRequired is a flag to enable consent.||
|**defaultClientScopes**|[str]|DefaultClientScopes is a list of default client scopes assigned to client.||
|**description**|str|Description is a client description.||
|**directAccess**|bool|DirectAccess is a flag to set client as direct access.||
|**enabled**|bool|Enabled is a flag to enable client.|True|
|**frontChannelLogout**|bool|FrontChannelLogout is a flag to enable front channel logout.||
|**fullScopeAllowed**|bool|FullScopeAllowed is a flag to enable full scope.|True|
|**implicitFlowEnabled**|bool|ImplicitFlowEnabled is a flag to enable support for OpenID Connect redirect based authentication without authorization code.||
|**name**|str|Name is a client name.||
|**optionalClientScopes**|[str]|OptionalClientScopes is a list of optional client scopes assigned to client.||
|**protocol**|str|||
|**protocolMappers**|[[V1EdpEpamComV1KeycloakClientSpecProtocolMappersItems0](#v1edpepamcomv1keycloakclientspecprotocolmappersitems0)]|ProtocolMappers is a list of protocol mappers assigned to client.||
|**public**|bool|Public is a flag to set client as public.||
|**realmRef**|[V1EdpEpamComV1KeycloakClientSpecRealmRef](#v1edpepamcomv1keycloakclientspecrealmref)|realm ref||
|**realmRoles**|[[V1EdpEpamComV1KeycloakClientSpecRealmRolesItems0](#v1edpepamcomv1keycloakclientspecrealmrolesitems0)]|RealmRoles is a list of realm roles assigned to client.||
|**reconciliationStrategy**|"full" | "addOnly"|ReconciliationStrategy is a strategy to reconcile client.||
|**redirectUris**|[str]|RedirectUris is a list of valid URI pattern a browser can redirect to after a successful login.<br />Simple wildcards are allowed such as 'https://example.com/*'.<br />Relative path can be specified too, such as /my/relative/path/*. Relative paths are relative to the client root URL.<br />If not specified, spec.webUrl + "/*" will be used.||
|**secret**|str|Secret is kubernetes secret name where the client's secret will be stored.<br />Secret should have the following format: $secretName:secretKey.<br />If not specified, a client secret will be generated and stored in a secret with the name keycloak-client-{metadata.name}-secret.<br />If keycloak client is public, secret property will be ignored.||
|**serviceAccount**|[V1EdpEpamComV1KeycloakClientSpecServiceAccount](#v1edpepamcomv1keycloakclientspecserviceaccount)|service account||
|**standardFlowEnabled**|bool|StandardFlowEnabled is a flag to enable standard flow.|True|
|**surrogateAuthRequired**|bool|SurrogateAuthRequired is a flag to enable surrogate auth.||
|**targetRealm**|str|Deprecated: use RealmRef instead.<br />TargetRealm is a realm name where client will be created.<br />It has higher priority than RealmRef for backward compatibility.<br />If both TargetRealm and RealmRef are specified, TargetRealm will be used for client creation.||
|**webOrigins**|[str]|WebOrigins is a list of allowed CORS origins.<br />To permit all origins of Valid Redirect URIs, add '+'. This does not include the '*' wildcard though.<br />To permit all origins, explicitly add '*'.<br />If not specified, the value from `WebUrl` is used||
|**webUrl**|str|WebUrl is a client web url.||
### V1EdpEpamComV1KeycloakClientSpecAuthorization

Authorization is a client authorization configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**permissions**|[[V1EdpEpamComV1KeycloakClientSpecAuthorizationPermissionsItems0](#v1edpepamcomv1keycloakclientspecauthorizationpermissionsitems0)]|permissions||
|**policies**|[[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0)]|policies||
|**scopes**|[str]|scopes||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPermissionsItems0

v1 edp epam com v1 keycloak client spec authorization permissions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**decisionStrategy**|"UNANIMOUS" | "AFFIRMATIVE" | "CONSENSUS"|DecisionStrategy is a permission decision strategy.|"UNANIMOUS"|
|**description**|str|Description is a permission description.||
|**logic**|"POSITIVE" | "NEGATIVE"|Logic is a permission logic.|"POSITIVE"|
|**name** `required`|str|Name is a permission name.||
|**policies**|[str]|Policies is a list of policies names.<br />Specifies all the policies that must be applied to the scopes defined by this policy or permission.||
|**resources**|[str]|Resources is a list of resources names.<br />Specifies that this permission must be applied to all resource instances of a given type.||
|**scopes**|[str]|Scopes is a list of authorization scopes names.<br />Specifies that this permission must be applied to one or more scopes.||
|**type** `required`|"resource" | "scope"|||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0

Policy represents a client authorization policy.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**aggregatedPolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0AggregatedPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0aggregatedpolicy)|aggregated policy||
|**clientPolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0ClientPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0clientpolicy)|client policy||
|**decisionStrategy**|"UNANIMOUS" | "AFFIRMATIVE" | "CONSENSUS"|DecisionStrategy is a policy decision strategy.|"UNANIMOUS"|
|**description**|str|Description is a policy description.||
|**groupPolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0grouppolicy)|group policy||
|**logic**|"POSITIVE" | "NEGATIVE"|Logic is a policy logic.|"POSITIVE"|
|**name** `required`|str|Name is a policy name.||
|**rolePolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0rolepolicy)|role policy||
|**timePolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0TimePolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0timepolicy)|time policy||
|**type** `required`|"aggregate" | "client" | "group" | "role" | "time" | "user"|||
|**userPolicy**|[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0UserPolicy](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0userpolicy)|user policy||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0AggregatedPolicy

AggregatedPolicy is an aggregated policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**policies** `required`|[str]|Policies is a list of aggregated policies names.<br />Specifies all the policies that must be applied to the scopes defined by this policy or permission.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0ClientPolicy

ClientPolicy is a client policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clients** `required`|[str]|Clients is a list of client names. Specifies which client(s) are allowed by this policy.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicy

GroupPolicy is a group policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicyGroupsItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0grouppolicygroupsitems0)]|Groups is a list of group names. Specifies which group(s) are allowed by this policy.||
|**groupsClaim**|str|GroupsClaim is a group claim.<br />If defined, the policy will fetch user's groups from the given claim<br />within an access token or ID token representing the identity asking permissions.<br />If not defined, user's groups are obtained from your realm configuration.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0GroupPolicyGroupsItems0

GroupDefinition represents a group in a GroupPolicyData.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**extendChildren**|bool|ExtendChildren is a flag that specifies whether to extend children.||
|**name** `required`|str|Name is a group name.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicy

RolePolicy is a role policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**roles** `required`|[[V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicyRolesItems0](#v1edpepamcomv1keycloakclientspecauthorizationpoliciesitems0rolepolicyrolesitems0)]|Roles is a list of role.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0RolePolicyRolesItems0

RoleDefinition represents a role in a RolePolicyData.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is a role name.||
|**required**|bool|Required is a flag that specifies whether the role is required.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0TimePolicy

ScopePolicy is a scope policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dayMonth**|str|Day defines the month which the policy MUST be granted.<br />You can also provide a range by filling the dayMonthEnd field.<br />In this case, permission is granted only if current month is between or equal to the two values you provided.||
|**dayMonthEnd**|str|day month end||
|**hour**|str|Hour defines the hour when the policy MUST be granted.<br />You can also provide a range by filling the hourEnd.<br />In this case, permission is granted only if current hour is between or equal to the two values you provided.||
|**hourEnd**|str|hour end||
|**minute**|str|Minute defines the minute when the policy MUST be granted.<br />You can also provide a range by filling the minuteEnd field.<br />In this case, permission is granted only if current minute is between or equal to the two values you provided.||
|**minuteEnd**|str|minute end||
|**month**|str|Month defines the month which the policy MUST be granted.<br />You can also provide a range by filling the monthEnd.<br />In this case, permission is granted only if current month is between or equal to the two values you provided.||
|**monthEnd**|str|month end||
|**notBefore** `required`|str|NotBefore defines the time before which the policy MUST NOT be granted.<br />Only granted if current date/time is after or equal to this value.||
|**notOnOrAfter** `required`|str|NotOnOrAfter defines the time after which the policy MUST NOT be granted.<br />Only granted if current date/time is before or equal to this value.||
### V1EdpEpamComV1KeycloakClientSpecAuthorizationPoliciesItems0UserPolicy

UserPolicy is a user policy settings.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**users** `required`|[str]|Users is a list of usernames. Specifies which user(s) are allowed by this policy.||
### V1EdpEpamComV1KeycloakClientSpecProtocolMappersItems0

v1 edp epam com v1 keycloak client spec protocol mappers items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|{str:str}|Config is a map of protocol mapper configuration.||
|**name**|str|Name is a protocol mapper name.||
|**protocol**|str|||
|**protocolMapper**|str|ProtocolMapper is a protocol mapper name.||
### V1EdpEpamComV1KeycloakClientSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakClientSpecRealmRolesItems0

v1 edp epam com v1 keycloak client spec realm roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**composite** `required`|str|Composite is a realm composite role name.||
|**name**|str|Name is a realm role name.||
### V1EdpEpamComV1KeycloakClientSpecServiceAccount

ServiceAccount is a service account configuration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a map of service account attributes.||
|**clientRoles**|[[V1EdpEpamComV1KeycloakClientSpecServiceAccountClientRolesItems0](#v1edpepamcomv1keycloakclientspecserviceaccountclientrolesitems0)]|ClientRoles is a list of client roles assigned to service account.||
|**enabled**|bool|Enabled is a flag to enable service account.||
|**realmRoles**|[str]|RealmRoles is a list of realm roles assigned to service account.||
### V1EdpEpamComV1KeycloakClientSpecServiceAccountClientRolesItems0

v1 edp epam com v1 keycloak client spec service account client roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientId** `required`|str|ClientID is a client ID.||
|**roles**|[str]|Roles is a list of client roles names assigned to service account.||
### V1EdpEpamComV1KeycloakClientStatus

KeycloakClientStatus defines the observed state of KeycloakClient.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientId**|str|client Id||
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmComponentSpec

KeycloakComponentSpec defines the desired state of KeycloakRealmComponent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|{str:[str]}|Config is a map of component configuration.<br />Map key is a name of configuration property, map value is an array value of configuration properties.<br />Any configuration property can be a reference to k8s secret, in this case the property should be in format $secretName:secretKey.||
|**name** `required`|str|Name of keycloak component.||
|**parentRef**|[V1EdpEpamComV1KeycloakRealmComponentSpecParentRef](#v1edpepamcomv1keycloakrealmcomponentspecparentref)|parent ref||
|**providerId** `required`|str|ProviderID is a provider ID of component.||
|**providerType** `required`|str|ProviderType is a provider type of component.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmComponentSpecRealmRef](#v1edpepamcomv1keycloakrealmcomponentspecrealmref)|realm ref||
### V1EdpEpamComV1KeycloakRealmComponentSpecParentRef

ParentRef specifies a parent resource. If not specified, then parent is realm specified in realm field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "KeycloakRealmComponent"|Kind is a kind of parent component. By default, it is KeycloakRealm.|"KeycloakRealm"|
|**name** `required`|str|Name is a name of parent component custom resource.<br />For example, if Kind is KeycloakRealm, then Name is name of KeycloakRealm custom resource.||
### V1EdpEpamComV1KeycloakRealmComponentSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmComponentStatus

KeycloakComponentStatus defines the observed state of KeycloakRealmComponent.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmGroupSpec

KeycloakRealmGroupSpec defines the desired state of KeycloakRealmGroup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**access**|{str:bool}|Access is a map of group access.||
|**attributes**|{str:[str]}|Attributes is a map of group attributes.||
|**clientRoles**|[[V1EdpEpamComV1KeycloakRealmGroupSpecClientRolesItems0](#v1edpepamcomv1keycloakrealmgroupspecclientrolesitems0)]|ClientRoles is a list of client roles assigned to group.||
|**name** `required`|str|Name of keycloak group.||
|**path**|str|Path is a group path.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmGroupSpecRealmRef](#v1edpepamcomv1keycloakrealmgroupspecrealmref)|realm ref||
|**realmRoles**|[str]|RealmRoles is a list of realm roles assigned to group.||
|**subGroups**|[str]|SubGroups is a list of subgroups assigned to group.||
### V1EdpEpamComV1KeycloakRealmGroupSpecClientRolesItems0

v1 edp epam com v1 keycloak realm group spec client roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**clientId** `required`|str|ClientID is a client ID.||
|**roles**|[str]|Roles is a list of client roles names assigned to service account.||
### V1EdpEpamComV1KeycloakRealmGroupSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmGroupStatus

KeycloakRealmGroupStatus defines the observed state of KeycloakRealmGroup.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**id**|str|ID is a group ID.||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmIdentityProviderSpec

KeycloakRealmIdentityProviderSpec defines the desired state of KeycloakRealmIdentityProvider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**addReadTokenRoleOnCreate**|bool|AddReadTokenRoleOnCreate is a flag to add read token role on create.||
|**alias** `required`|str|Alias is a alias of identity provider.||
|**authenticateByDefault**|bool|AuthenticateByDefault is a flag to authenticate by default.||
|**config** `required`|{str:str}|Config is a map of identity provider configuration.<br />Map key is a name of configuration property, map value is a value of configuration property.<br />Any value can be a reference to k8s secret, in this case value should be in format $secretName:secretKey.||
|**displayName**|str|DisplayName is a display name of identity provider.||
|**enabled** `required`|bool|Enabled is a flag to enable/disable identity provider.||
|**firstBrokerLoginFlowAlias**|str|FirstBrokerLoginFlowAlias is a first broker login flow alias.||
|**linkOnly**|bool|LinkOnly is a flag to link only.||
|**mappers**|[[V1EdpEpamComV1KeycloakRealmIdentityProviderSpecMappersItems0](#v1edpepamcomv1keycloakrealmidentityproviderspecmappersitems0)]|Mappers is a list of identity provider mappers.||
|**providerId** `required`|str|ProviderID is a provider ID of identity provider.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmIdentityProviderSpecRealmRef](#v1edpepamcomv1keycloakrealmidentityproviderspecrealmref)|realm ref||
|**storeToken**|bool|StoreToken is a flag to store token.||
|**trustEmail**|bool|TrustEmail is a flag to trust email.||
### V1EdpEpamComV1KeycloakRealmIdentityProviderSpecMappersItems0

v1 edp epam com v1 keycloak realm identity provider spec mappers items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**config**|{str:str}|Config is a map of identity provider mapper configuration.||
|**identityProviderAlias**|str|IdentityProviderAlias is a identity provider alias.||
|**identityProviderMapper**|str|IdentityProviderMapper is a identity provider mapper.||
|**name**|str|Name is a name of identity provider mapper.||
### V1EdpEpamComV1KeycloakRealmIdentityProviderSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmIdentityProviderStatus

KeycloakRealmIdentityProviderStatus defines the observed state of KeycloakRealmIdentityProvider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmRoleBatchSpec

KeycloakRealmRoleBatchSpec defines the desired state of KeycloakRealmRoleBatch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmRoleBatchSpecRealmRef](#v1edpepamcomv1keycloakrealmrolebatchspecrealmref)|realm ref||
|**roles** `required`|[[V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0](#v1edpepamcomv1keycloakrealmrolebatchspecrolesitems0)]|Roles is a list of roles to be created.||
### V1EdpEpamComV1KeycloakRealmRoleBatchSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0

v1 edp epam com v1 keycloak realm role batch spec roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:[str]}|Attributes is a map of role attributes.||
|**composite**|bool|Composite is a flag if role is composite.||
|**composites**|[[V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0CompositesItems0](#v1edpepamcomv1keycloakrealmrolebatchspecrolesitems0compositesitems0)]|Composites is a list of composites roles assigned to role.||
|**description**|str|Description is a role description.||
|**isDefault**|bool|IsDefault is a flag if role is default.||
|**name** `required`|str|Name of keycloak role.||
### V1EdpEpamComV1KeycloakRealmRoleBatchSpecRolesItems0CompositesItems0

v1 edp epam com v1 keycloak realm role batch spec roles items0 composites items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is a name of composite role.||
### V1EdpEpamComV1KeycloakRealmRoleBatchStatus

KeycloakRealmRoleBatchStatus defines the observed state of KeycloakRealmRoleBatch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmRoleSpec

KeycloakRealmRoleSpec defines the desired state of KeycloakRealmRole.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:[str]}|Attributes is a map of role attributes.||
|**composite**|bool|Composite is a flag if role is composite.||
|**composites**|[[V1EdpEpamComV1KeycloakRealmRoleSpecCompositesItems0](#v1edpepamcomv1keycloakrealmrolespeccompositesitems0)]|Composites is a list of composites roles assigned to role.||
|**compositesClientRoles**|{str:[[V1EdpEpamComV1KeycloakRealmRoleSpecCompositesClientRolesItems0](#v1edpepamcomv1keycloakrealmrolespeccompositesclientrolesitems0)]}|CompositesClientRoles is a map of composites client roles assigned to role.||
|**description**|str|Description is a role description.||
|**isDefault**|bool|IsDefault is a flag if role is default.||
|**name** `required`|str|Name of keycloak role.||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmRoleSpecRealmRef](#v1edpepamcomv1keycloakrealmrolespecrealmref)|realm ref||
### V1EdpEpamComV1KeycloakRealmRoleSpecCompositesClientRolesItems0

v1 edp epam com v1 keycloak realm role spec composites client roles items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is a name of composite role.||
### V1EdpEpamComV1KeycloakRealmRoleSpecCompositesItems0

v1 edp epam com v1 keycloak realm role spec composites items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name is a name of composite role.||
### V1EdpEpamComV1KeycloakRealmRoleSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmRoleStatus

KeycloakRealmRoleStatus defines the observed state of KeycloakRealmRole.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**id**|str|ID is a role ID.||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmSpec

KeycloakRealmSpec defines the desired state of KeycloakRealm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**browserFlow**|str|BrowserFlow specifies the authentication flow to use for the realm's browser clients.||
|**browserSecurityHeaders**|{str:str}|BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients.||
|**displayHtmlName**|str|DisplayHTMLName name to render in the UI||
|**displayName**|str|DisplayName is the display name of the realm.||
|**frontendUrl**|str|FrontendURL Set the frontend URL for the realm. Use in combination with the default hostname provider to override the base URL for frontend requests for a specific realm.||
|**id**|str|ID is the ID of the realm.||
|**keycloakOwner**|str|Deprecated: use KeycloakRef instead.<br />KeycloakOwner specifies the name of the Keycloak instance that owns the realm.||
|**keycloakRef**|[V1EdpEpamComV1KeycloakRealmSpecKeycloakRef](#v1edpepamcomv1keycloakrealmspeckeycloakref)|keycloak ref||
|**passwordPolicy**|[[V1EdpEpamComV1KeycloakRealmSpecPasswordPolicyItems0](#v1edpepamcomv1keycloakrealmspecpasswordpolicyitems0)]|PasswordPolicies is a list of password policies to apply to the realm.||
|**realmEventConfig**|[V1EdpEpamComV1KeycloakRealmSpecRealmEventConfig](#v1edpepamcomv1keycloakrealmspecrealmeventconfig)|realm event config||
|**realmName** `required`|str|RealmName specifies the name of the realm.||
|**themes**|[V1EdpEpamComV1KeycloakRealmSpecThemes](#v1edpepamcomv1keycloakrealmspecthemes)|themes||
|**tokenSettings**|[V1EdpEpamComV1KeycloakRealmSpecTokenSettings](#v1edpepamcomv1keycloakrealmspectokensettings)|token settings||
|**users**|[[V1EdpEpamComV1KeycloakRealmSpecUsersItems0](#v1edpepamcomv1keycloakrealmspecusersitems0)]|Users is a list of users to create in the realm.||
### V1EdpEpamComV1KeycloakRealmSpecKeycloakRef

KeycloakRef is reference to Keycloak custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"Keycloak" | "ClusterKeycloak"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmSpecPasswordPolicyItems0

v1 edp epam com v1 keycloak realm spec password policy items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
|**value** `required`|str|Value of password policy.||
### V1EdpEpamComV1KeycloakRealmSpecRealmEventConfig

RealmEventConfig is the configuration for events in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**adminEventsDetailsEnabled**|bool|AdminEventsDetailsEnabled indicates whether to enable detailed admin events.||
|**adminEventsEnabled**|bool|AdminEventsEnabled indicates whether to enable admin events.||
|**enabledEventTypes**|[str]|EnabledEventTypes is a list of event types to enable.||
|**eventsEnabled**|bool|EventsEnabled indicates whether to enable events.||
|**eventsExpiration**|int|EventsExpiration is the number of seconds after which events expire.||
|**eventsListeners**|[str]|EventsListeners is a list of event listeners to enable.||
### V1EdpEpamComV1KeycloakRealmSpecThemes

Themes is a map of themes to apply to the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accountTheme**|str|AccountTheme specifies the account theme to use for the realm.||
|**adminConsoleTheme**|str|AdminConsoleTheme specifies the admin console theme to use for the realm.||
|**emailTheme**|str|EmailTheme specifies the email theme to use for the realm.||
|**internationalizationEnabled**|bool|InternationalizationEnabled indicates whether to enable internationalization.||
|**loginTheme**|str|LoginTheme specifies the login theme to use for the realm.||
### V1EdpEpamComV1KeycloakRealmSpecTokenSettings

TokenSettings is the configuration for tokens in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessCodeLifespan**|int|AccessCodeLifespan specifies max time(in seconds)a client has to finish the access token protocol.<br />This should normally be 1 minute.|60|
|**accessToken**|int|AccessTokenLifespanForImplicitFlow specifies max time(in seconds) before an access token is expired for implicit flow.|900|
|**accessTokenLifespan**|int|AccessTokenLifespan specifies max time(in seconds) before an access token is expired.<br />This value is recommended to be short relative to the SSO timeout.|300|
|**actionTokenGeneratedByAdminLifespan**|int|ActionTokenGeneratedByAdminLifespan specifies max time(in seconds) before an action permit sent to a user by administrator is expired.<br />This value is recommended to be long to allow administrators to send e-mails for users that are currently offline.<br />The default timeout can be overridden immediately before issuing the token.|43200|
|**actionTokenGeneratedByUserLifespan**|int|AccessCodeLifespanUserAction specifies max time(in seconds) before an action permit sent by a user (such as a forgot password e-mail) is expired.<br />This value is recommended to be short because it's expected that the user would react to self-created action quickly.|300|
|**defaultSignatureAlgorithm**|"ES256" | "ES384" | "ES512" | "EdDSA" | "HS256" | "HS384" | "HS512" | "PS256" | "PS384" | "PS512" | "RS256" | "RS384" | "RS512"|DefaultSignatureAlgorithm specifies the default algorithm used to sign tokens for the realm|"RS256"|
|**refreshTokenMaxReuse**|int|RefreshTokenMaxReuse specifies maximum number of times a refresh token can be reused.<br />When a different token is used, revocation is immediate.|0|
|**revokeRefreshToken**|bool|RevokeRefreshToken if enabled a refresh token can only be used up to 'refreshTokenMaxReuse' and<br />is revoked when a different token is used.<br />Otherwise, refresh tokens are not revoked when used and can be used multiple times.|False|
### V1EdpEpamComV1KeycloakRealmSpecUsersItems0

v1 edp epam com v1 keycloak realm spec users items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**realmRoles**|[str]|RealmRoles is a list of roles attached to keycloak user.||
|**username** `required`|str|Username of keycloak user.||
### V1EdpEpamComV1KeycloakRealmStatus

KeycloakRealmStatus defines the observed state of KeycloakRealm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**available**|bool|available||
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakRealmUserSpec

KeycloakRealmUserSpec defines the desired state of KeycloakRealmUser.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**attributes**|{str:str}|Attributes is a map of user attributes.||
|**email**|str|Email is a user email.||
|**emailVerified**|bool|EmailVerified is a user email verified flag.||
|**enabled**|bool|Enabled is a user enabled flag.||
|**firstName**|str|FirstName is a user first name.||
|**groups**|[str]|Groups is a list of groups assigned to user.||
|**keepResource**|bool|KeepResource, when set to false, results in the deletion of the KeycloakRealmUser Custom Resource (CR)<br />from the cluster after the corresponding user is created in Keycloak. The user will continue to exist in Keycloak.<br />When set to true, the CR will not be deleted after processing.|True|
|**lastName**|str|LastName is a user last name.||
|**password**|str|Password is a user password. Allows to keep user password within Custom Resource. For security concerns, it is recommended to use PasswordSecret instead.||
|**passwordSecret**|[V1EdpEpamComV1KeycloakRealmUserSpecPasswordSecret](#v1edpepamcomv1keycloakrealmuserspecpasswordsecret)|password secret||
|**realm**|str|Deprecated: use RealmRef instead.<br />Realm is name of KeycloakRealm custom resource.||
|**realmRef**|[V1EdpEpamComV1KeycloakRealmUserSpecRealmRef](#v1edpepamcomv1keycloakrealmuserspecrealmref)|realm ref||
|**reconciliationStrategy**|str|ReconciliationStrategy is a strategy for reconciliation. Possible values: full, create-only.<br />Default value: full. If set to create-only, user will be created only if it does not exist. If user exists, it will not be updated.<br />If set to full, user will be created if it does not exist, or updated if it exists.||
|**requiredUserActions**|[str]|RequiredUserActions is required action when user log in, example: CONFIGURE_TOTP, UPDATE_PASSWORD, UPDATE_PROFILE, VERIFY_EMAIL.||
|**roles**|[str]|Roles is a list of roles assigned to user.||
|**username** `required`|str|Username is a username in keycloak.||
### V1EdpEpamComV1KeycloakRealmUserSpecPasswordSecret

PasswordSecret defines Kubernetes secret Name and Key, which holds User secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|Key is the key in the secret.||
|**name** `required`|str|Name is the name of the secret.||
### V1EdpEpamComV1KeycloakRealmUserSpecRealmRef

RealmRef is reference to Realm custom resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|"KeycloakRealm" | "ClusterKeycloakRealm"|Kind specifies the kind of the Keycloak resource.||
|**name**|str|Name specifies the name of the Keycloak resource.||
### V1EdpEpamComV1KeycloakRealmUserStatus

KeycloakRealmUserStatus defines the observed state of KeycloakRealmUser.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1KeycloakSpec

KeycloakSpec defines the desired state of Keycloak.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**adminType**|"serviceAccount" | "user"|AdminType can be user or serviceAccount, if serviceAccount was specified, then client_credentials grant type should be used for getting admin realm token.||
|**caCert**|[V1EdpEpamComV1KeycloakSpecCaCert](#v1edpepamcomv1keycloakspeccacert)|ca cert||
|**insecureSkipVerify**|bool|InsecureSkipVerify controls whether api client verifies the server's<br />certificate chain and host name. If InsecureSkipVerify is true, api client<br />accepts any certificate presented by the server and any host name in that<br />certificate.||
|**secret** `required`|str|Secret is a secret name which contains admin credentials.||
|**url** `required`|str|URL of keycloak service.||
### V1EdpEpamComV1KeycloakSpecCaCert

CACert defines the root certificate authority that api client use when verifying server certificates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[V1EdpEpamComV1KeycloakSpecCaCertConfigMapKeyRef](#v1edpepamcomv1keycloakspeccacertconfigmapkeyref)|config map key ref||
|**secretKeyRef**|[V1EdpEpamComV1KeycloakSpecCaCertSecretKeyRef](#v1edpepamcomv1keycloakspeccacertsecretkeyref)|secret key ref||
### V1EdpEpamComV1KeycloakSpecCaCertConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />TODO: Add other useful fields. apiVersion, kind, uid?||
### V1EdpEpamComV1KeycloakSpecCaCertSecretKeyRef

Selects a key of a secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />TODO: Add other useful fields. apiVersion, kind, uid?||
### V1EdpEpamComV1KeycloakStatus

KeycloakStatus defines the observed state of Keycloak.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connected** `required`|bool|Connected shows if keycloak service is up and running.||
### ClusterKeycloak

ClusterKeycloak is the Schema for the clusterkeycloaks API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1alpha1"|
|**kind** `required` `readOnly`|"ClusterKeycloak"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterKeycloak"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1alpha1ClusterKeycloakSpec](#v1edpepamcomv1alpha1clusterkeycloakspec)|spec||
|**status**|[V1EdpEpamComV1alpha1ClusterKeycloakStatus](#v1edpepamcomv1alpha1clusterkeycloakstatus)|status||
### ClusterKeycloakRealm

ClusterKeycloakRealm is the Schema for the clusterkeycloakrealms API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"v1.edp.epam.com/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"v1.edp.epam.com/v1alpha1"|
|**kind** `required` `readOnly`|"ClusterKeycloakRealm"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ClusterKeycloakRealm"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpec](#v1edpepamcomv1alpha1clusterkeycloakrealmspec)|spec||
|**status**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmStatus](#v1edpepamcomv1alpha1clusterkeycloakrealmstatus)|status||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpec

ClusterKeycloakRealmSpec defines the desired state of ClusterKeycloakRealm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**authenticationFlows**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecAuthenticationFlows](#v1edpepamcomv1alpha1clusterkeycloakrealmspecauthenticationflows)|authentication flows||
|**browserSecurityHeaders**|{str:str}|BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients.||
|**clusterKeycloakRef** `required`|str|ClusterKeycloakRef is a name of the ClusterKeycloak instance that owns the realm.||
|**displayHtmlName**|str|DisplayHTMLName name to render in the UI.||
|**displayName**|str|DisplayName is the display name of the realm.||
|**frontendUrl**|str|FrontendURL Set the frontend URL for the realm.<br />Use in combination with the default hostname provider to override the base URL for frontend requests for a specific realm.||
|**localization**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecLocalization](#v1edpepamcomv1alpha1clusterkeycloakrealmspeclocalization)|localization||
|**passwordPolicy**|[[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecPasswordPolicyItems0](#v1edpepamcomv1alpha1clusterkeycloakrealmspecpasswordpolicyitems0)]|PasswordPolicies is a list of password policies to apply to the realm.||
|**realmEventConfig**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecRealmEventConfig](#v1edpepamcomv1alpha1clusterkeycloakrealmspecrealmeventconfig)|realm event config||
|**realmName** `required`|str|RealmName specifies the name of the realm.||
|**themes**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecThemes](#v1edpepamcomv1alpha1clusterkeycloakrealmspecthemes)|themes||
|**tokenSettings**|[V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecTokenSettings](#v1edpepamcomv1alpha1clusterkeycloakrealmspectokensettings)|token settings||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecAuthenticationFlows

AuthenticationFlow is the configuration for authentication flows in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**browserFlow**|str|BrowserFlow specifies the authentication flow to use for the realm's browser clients.||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecLocalization

Localization is the configuration for localization in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**internationalizationEnabled**|bool|InternationalizationEnabled indicates whether to enable internationalization.||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecPasswordPolicyItems0

v1 edp epam com v1alpha1 cluster keycloak realm spec password policy items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**type** `required`|str|||
|**value** `required`|str|Value of password policy.||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecRealmEventConfig

RealmEventConfig is the configuration for events in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**adminEventsDetailsEnabled**|bool|AdminEventsDetailsEnabled indicates whether to enable detailed admin events.||
|**adminEventsEnabled**|bool|AdminEventsEnabled indicates whether to enable admin events.||
|**enabledEventTypes**|[str]|EnabledEventTypes is a list of event types to enable.||
|**eventsEnabled**|bool|EventsEnabled indicates whether to enable events.||
|**eventsExpiration**|int|EventsExpiration is the number of seconds after which events expire.||
|**eventsListeners**|[str]|EventsListeners is a list of event listeners to enable.||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecThemes

Themes is a map of themes to apply to the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accountTheme**|str|AccountTheme specifies the account theme to use for the realm.||
|**adminConsoleTheme**|str|AdminConsoleTheme specifies the admin console theme to use for the realm.||
|**emailTheme**|str|EmailTheme specifies the email theme to use for the realm.||
|**loginTheme**|str|LoginTheme specifies the login theme to use for the realm.||
### V1EdpEpamComV1alpha1ClusterKeycloakRealmSpecTokenSettings

TokenSettings is the configuration for tokens in the realm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessCodeLifespan**|int|AccessCodeLifespan specifies max time(in seconds)a client has to finish the access token protocol.<br />This should normally be 1 minute.|60|
|**accessToken**|int|AccessTokenLifespanForImplicitFlow specifies max time(in seconds) before an access token is expired for implicit flow.|900|
|**accessTokenLifespan**|int|AccessTokenLifespan specifies max time(in seconds) before an access token is expired.<br />This value is recommended to be short relative to the SSO timeout.|300|
|**actionTokenGeneratedByAdminLifespan**|int|ActionTokenGeneratedByAdminLifespan specifies max time(in seconds) before an action permit sent to a user by administrator is expired.<br />This value is recommended to be long to allow administrators to send e-mails for users that are currently offline.<br />The default timeout can be overridden immediately before issuing the token.|43200|
|**actionTokenGeneratedByUserLifespan**|int|AccessCodeLifespanUserAction specifies max time(in seconds) before an action permit sent by a user (such as a forgot password e-mail) is expired.<br />This value is recommended to be short because it's expected that the user would react to self-created action quickly.|300|
|**defaultSignatureAlgorithm**|"ES256" | "ES384" | "ES512" | "EdDSA" | "HS256" | "HS384" | "HS512" | "PS256" | "PS384" | "PS512" | "RS256" | "RS384" | "RS512"|DefaultSignatureAlgorithm specifies the default algorithm used to sign tokens for the realm|"RS256"|
|**refreshTokenMaxReuse**|int|RefreshTokenMaxReuse specifies maximum number of times a refresh token can be reused.<br />When a different token is used, revocation is immediate.|0|
|**revokeRefreshToken**|bool|RevokeRefreshToken if enabled a refresh token can only be used up to 'refreshTokenMaxReuse' and<br />is revoked when a different token is used.<br />Otherwise, refresh tokens are not revoked when used and can be used multiple times.|False|
### V1EdpEpamComV1alpha1ClusterKeycloakRealmStatus

ClusterKeycloakRealmStatus defines the observed state of ClusterKeycloakRealm.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**available**|bool|available||
|**failureCount**|int|failure count||
|**value**|str|value||
### V1EdpEpamComV1alpha1ClusterKeycloakSpec

ClusterKeycloakSpec defines the desired state of ClusterKeycloak.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**adminType**|"serviceAccount" | "user"|AdminType can be user or serviceAccount, if serviceAccount was specified,<br />then client_credentials grant type should be used for getting admin realm token.|"user"|
|**caCert**|[V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCert](#v1edpepamcomv1alpha1clusterkeycloakspeccacert)|ca cert||
|**insecureSkipVerify**|bool|InsecureSkipVerify controls whether api client verifies the server's<br />certificate chain and host name. If InsecureSkipVerify is true, api client<br />accepts any certificate presented by the server and any host name in that<br />certificate.||
|**secret** `required`|str|Secret is a secret name which contains admin credentials.||
|**url** `required`|str|URL of keycloak service.||
### V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCert

CACert defines the root certificate authority that api clients use when verifying server certificates. Resources should be in the namespace defined in operator OPERATOR_NAMESPACE env.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configMapKeyRef**|[V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertConfigMapKeyRef](#v1edpepamcomv1alpha1clusterkeycloakspeccacertconfigmapkeyref)|config map key ref||
|**secretKeyRef**|[V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertSecretKeyRef](#v1edpepamcomv1alpha1clusterkeycloakspeccacertsecretkeyref)|secret key ref||
### V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertConfigMapKeyRef

Selects a key of a ConfigMap.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key to select.||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />TODO: Add other useful fields. apiVersion, kind, uid?||
### V1EdpEpamComV1alpha1ClusterKeycloakSpecCaCertSecretKeyRef

Selects a key of a secret.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|The key of the secret to select from.||
|**name**|str|Name of the referent.<br />More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names<br />TODO: Add other useful fields. apiVersion, kind, uid?||
### V1EdpEpamComV1alpha1ClusterKeycloakStatus

ClusterKeycloakStatus defines the observed state of ClusterKeycloak.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**connected** `required`|bool|Connected shows if keycloak service is up and running.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
