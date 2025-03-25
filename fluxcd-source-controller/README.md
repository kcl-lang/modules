# source-controller

## Index

- v1
  - [Bucket](#bucket)
  - [GitRepository](#gitrepository)
  - [HelmChart](#helmchart)
  - [HelmRepository](#helmrepository)
  - [SourceToolkitFluxcdIoV1BucketSpec](#sourcetoolkitfluxcdiov1bucketspec)
  - [SourceToolkitFluxcdIoV1BucketSpecCertSecretRef](#sourcetoolkitfluxcdiov1bucketspeccertsecretref)
  - [SourceToolkitFluxcdIoV1BucketSpecProxySecretRef](#sourcetoolkitfluxcdiov1bucketspecproxysecretref)
  - [SourceToolkitFluxcdIoV1BucketSpecSecretRef](#sourcetoolkitfluxcdiov1bucketspecsecretref)
  - [SourceToolkitFluxcdIoV1BucketSpecSts](#sourcetoolkitfluxcdiov1bucketspecsts)
  - [SourceToolkitFluxcdIoV1BucketSpecStsCertSecretRef](#sourcetoolkitfluxcdiov1bucketspecstscertsecretref)
  - [SourceToolkitFluxcdIoV1BucketSpecStsSecretRef](#sourcetoolkitfluxcdiov1bucketspecstssecretref)
  - [SourceToolkitFluxcdIoV1BucketStatus](#sourcetoolkitfluxcdiov1bucketstatus)
  - [SourceToolkitFluxcdIoV1BucketStatusArtifact](#sourcetoolkitfluxcdiov1bucketstatusartifact)
  - [SourceToolkitFluxcdIoV1BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1bucketstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1GitRepositorySpec](#sourcetoolkitfluxcdiov1gitrepositoryspec)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1gitrepositoryspecincludeitems0)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1gitrepositoryspecincludeitems0repository)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecProxySecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecproxysecretref)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecRef](#sourcetoolkitfluxcdiov1gitrepositoryspecref)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1gitrepositoryspecverify)
  - [SourceToolkitFluxcdIoV1GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecverifysecretref)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatus](#sourcetoolkitfluxcdiov1gitrepositorystatus)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1gitrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusincludedartifactsitems0)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusobservedincludeitems0)
  - [SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0Repository](#sourcetoolkitfluxcdiov1gitrepositorystatusobservedincludeitems0repository)
  - [SourceToolkitFluxcdIoV1HelmChartSpec](#sourcetoolkitfluxcdiov1helmchartspec)
  - [SourceToolkitFluxcdIoV1HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1helmchartspecsourceref)
  - [SourceToolkitFluxcdIoV1HelmChartSpecVerify](#sourcetoolkitfluxcdiov1helmchartspecverify)
  - [SourceToolkitFluxcdIoV1HelmChartSpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1helmchartspecverifymatchoidcidentityitems0)
  - [SourceToolkitFluxcdIoV1HelmChartSpecVerifySecretRef](#sourcetoolkitfluxcdiov1helmchartspecverifysecretref)
  - [SourceToolkitFluxcdIoV1HelmChartStatus](#sourcetoolkitfluxcdiov1helmchartstatus)
  - [SourceToolkitFluxcdIoV1HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1helmchartstatusartifact)
  - [SourceToolkitFluxcdIoV1HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1helmchartstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1HelmRepositorySpec](#sourcetoolkitfluxcdiov1helmrepositoryspec)
  - [SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1helmrepositoryspecaccessfrom)
  - [SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1helmrepositoryspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1HelmRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1helmrepositoryspeccertsecretref)
  - [SourceToolkitFluxcdIoV1HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1helmrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1HelmRepositoryStatus](#sourcetoolkitfluxcdiov1helmrepositorystatus)
  - [SourceToolkitFluxcdIoV1HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1helmrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1helmrepositorystatusconditionsitems0)
- v1beta1
  - [Bucket](#bucket)
  - [GitRepository](#gitrepository)
  - [HelmChart](#helmchart)
  - [HelmRepository](#helmrepository)
  - [SourceToolkitFluxcdIoV1beta1BucketSpec](#sourcetoolkitfluxcdiov1beta1bucketspec)
  - [SourceToolkitFluxcdIoV1beta1BucketSpecAccessFrom](#sourcetoolkitfluxcdiov1beta1bucketspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta1BucketSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1bucketspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta1BucketSpecSecretRef](#sourcetoolkitfluxcdiov1beta1bucketspecsecretref)
  - [SourceToolkitFluxcdIoV1beta1BucketStatus](#sourcetoolkitfluxcdiov1beta1bucketstatus)
  - [SourceToolkitFluxcdIoV1beta1BucketStatusArtifact](#sourcetoolkitfluxcdiov1beta1bucketstatusartifact)
  - [SourceToolkitFluxcdIoV1beta1BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1bucketstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpec](#sourcetoolkitfluxcdiov1beta1gitrepositoryspec)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecincludeitems0)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecincludeitems0repository)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecref)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecverify)
  - [SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecverifysecretref)
  - [SourceToolkitFluxcdIoV1beta1GitRepositoryStatus](#sourcetoolkitfluxcdiov1beta1gitrepositorystatus)
  - [SourceToolkitFluxcdIoV1beta1GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1beta1GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta1GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusincludedartifactsitems0)
  - [SourceToolkitFluxcdIoV1beta1HelmChartSpec](#sourcetoolkitfluxcdiov1beta1helmchartspec)
  - [SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFrom](#sourcetoolkitfluxcdiov1beta1helmchartspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1helmchartspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta1HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1beta1helmchartspecsourceref)
  - [SourceToolkitFluxcdIoV1beta1HelmChartStatus](#sourcetoolkitfluxcdiov1beta1helmchartstatus)
  - [SourceToolkitFluxcdIoV1beta1HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1beta1helmchartstatusartifact)
  - [SourceToolkitFluxcdIoV1beta1HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1helmchartstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositorySpec](#sourcetoolkitfluxcdiov1beta1helmrepositoryspec)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositoryStatus](#sourcetoolkitfluxcdiov1beta1helmrepositorystatus)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta1helmrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1helmrepositorystatusconditionsitems0)
- v1beta2
  - [Bucket](#bucket)
  - [GitRepository](#gitrepository)
  - [HelmChart](#helmchart)
  - [HelmRepository](#helmrepository)
  - [OCIRepository](#ocirepository)
  - [SourceToolkitFluxcdIoV1beta2BucketSpec](#sourcetoolkitfluxcdiov1beta2bucketspec)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecAccessFrom](#sourcetoolkitfluxcdiov1beta2bucketspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2bucketspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspeccertsecretref)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecProxySecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecproxysecretref)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecsecretref)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecSts](#sourcetoolkitfluxcdiov1beta2bucketspecsts)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecStsCertSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecstscertsecretref)
  - [SourceToolkitFluxcdIoV1beta2BucketSpecStsSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecstssecretref)
  - [SourceToolkitFluxcdIoV1beta2BucketStatus](#sourcetoolkitfluxcdiov1beta2bucketstatus)
  - [SourceToolkitFluxcdIoV1beta2BucketStatusArtifact](#sourcetoolkitfluxcdiov1beta2bucketstatusartifact)
  - [SourceToolkitFluxcdIoV1beta2BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2bucketstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpec](#sourcetoolkitfluxcdiov1beta2gitrepositoryspec)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecincludeitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecincludeitems0repository)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecref)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecverify)
  - [SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecverifysecretref)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatus](#sourcetoolkitfluxcdiov1beta2gitrepositorystatus)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusincludedartifactsitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusobservedincludeitems0)
  - [SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusobservedincludeitems0repository)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpec](#sourcetoolkitfluxcdiov1beta2helmchartspec)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFrom](#sourcetoolkitfluxcdiov1beta2helmchartspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2helmchartspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1beta2helmchartspecsourceref)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecVerify](#sourcetoolkitfluxcdiov1beta2helmchartspecverify)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1beta2helmchartspecverifymatchoidcidentityitems0)
  - [SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2helmchartspecverifysecretref)
  - [SourceToolkitFluxcdIoV1beta2HelmChartStatus](#sourcetoolkitfluxcdiov1beta2helmchartstatus)
  - [SourceToolkitFluxcdIoV1beta2HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1beta2helmchartstatusartifact)
  - [SourceToolkitFluxcdIoV1beta2HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2helmchartstatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositorySpec](#sourcetoolkitfluxcdiov1beta2helmrepositoryspec)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecaccessfrom)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecaccessfromnamespaceselectorsitems0)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2helmrepositoryspeccertsecretref)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositoryStatus](#sourcetoolkitfluxcdiov1beta2helmrepositorystatus)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2helmrepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2helmrepositorystatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpec](#sourcetoolkitfluxcdiov1beta2ocirepositoryspec)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspeccertsecretref)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecLayerSelector](#sourcetoolkitfluxcdiov1beta2ocirepositoryspeclayerselector)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecProxySecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecproxysecretref)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecref)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecsecretref)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverify)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverifymatchoidcidentityitems0)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverifysecretref)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositoryStatus](#sourcetoolkitfluxcdiov1beta2ocirepositorystatus)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusartifact)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusconditionsitems0)
  - [SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusObservedLayerSelector](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusobservedlayerselector)

## Schemas

### Bucket

Bucket is the Schema for the buckets API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"Bucket"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Bucket"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1BucketSpec](#sourcetoolkitfluxcdiov1bucketspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1BucketStatus](#sourcetoolkitfluxcdiov1bucketstatus)|status||
### GitRepository

GitRepository is the Schema for the gitrepositories API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"GitRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GitRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1GitRepositorySpec](#sourcetoolkitfluxcdiov1gitrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1GitRepositoryStatus](#sourcetoolkitfluxcdiov1gitrepositorystatus)|status||
### HelmChart

HelmChart is the Schema for the helmcharts API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"HelmChart"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmChart"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1HelmChartSpec](#sourcetoolkitfluxcdiov1helmchartspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1HelmChartStatus](#sourcetoolkitfluxcdiov1helmchartstatus)|status||
### HelmRepository

HelmRepository is the Schema for the helmrepositories API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1"|
|**kind** `required` `readOnly`|"HelmRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1HelmRepositorySpec](#sourcetoolkitfluxcdiov1helmrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1HelmRepositoryStatus](#sourcetoolkitfluxcdiov1helmrepositorystatus)|status||
### SourceToolkitFluxcdIoV1BucketSpec

BucketSpec specifies the required configuration to produce an Artifact for an object storage bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**bucketName** `required`|str|BucketName is the name of the object storage bucket.||
|**certSecretRef**|[SourceToolkitFluxcdIoV1BucketSpecCertSecretRef](#sourcetoolkitfluxcdiov1bucketspeccertsecretref)|cert secret ref||
|**endpoint** `required`|str|Endpoint is the object storage address the BucketName is located at.||
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP Endpoint.||
|**interval** `required`|str|Interval at which the Bucket Endpoint is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**prefix**|str|Prefix to use for server-side filtering of files in the Bucket.||
|**provider**|"generic" | "aws" | "gcp" | "azure"|Provider of the object storage bucket.<br />Defaults to 'generic', which expects an S3 (API) compatible object<br />storage.|"generic"|
|**proxySecretRef**|[SourceToolkitFluxcdIoV1BucketSpecProxySecretRef](#sourcetoolkitfluxcdiov1bucketspecproxysecretref)|proxy secret ref||
|**region**|str|Region of the Endpoint where the BucketName is located in.||
|**secretRef**|[SourceToolkitFluxcdIoV1BucketSpecSecretRef](#sourcetoolkitfluxcdiov1bucketspecsecretref)|secret ref||
|**sts**|[SourceToolkitFluxcdIoV1BucketSpecSts](#sourcetoolkitfluxcdiov1bucketspecsts)|sts||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />Bucket.||
|**timeout**|str|Timeout for fetch operations, defaults to 60s.|"60s"|
### SourceToolkitFluxcdIoV1BucketSpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the bucket. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  This field is only supported for the `generic` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1BucketSpecProxySecretRef

ProxySecretRef specifies the Secret containing the proxy configuration to use while communicating with the Bucket server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1BucketSpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the Bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1BucketSpecSts

STS specifies the required configuration to use a Security Token Service for fetching temporary credentials to authenticate in a Bucket provider.  This field is only supported for the `aws` and `generic` providers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certSecretRef**|[SourceToolkitFluxcdIoV1BucketSpecStsCertSecretRef](#sourcetoolkitfluxcdiov1bucketspecstscertsecretref)|cert secret ref||
|**endpoint** `required`|str|Endpoint is the HTTP/S endpoint of the Security Token Service from<br />where temporary credentials will be fetched.||
|**provider** `required`|"aws" | "ldap"|Provider of the Security Token Service.||
|**secretRef**|[SourceToolkitFluxcdIoV1BucketSpecStsSecretRef](#sourcetoolkitfluxcdiov1bucketspecstssecretref)|secret ref||
### SourceToolkitFluxcdIoV1BucketSpecStsCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the STS endpoint. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  This field is only supported for the `ldap` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1BucketSpecStsSecretRef

SecretRef specifies the Secret containing authentication credentials for the STS endpoint. This Secret must contain the fields `username` and `password` and is supported only for the `ldap` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1BucketStatus

BucketStatus records the observed state of a Bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1BucketStatusArtifact](#sourcetoolkitfluxcdiov1bucketstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1bucketstatusconditionsitems0)]|Conditions holds the conditions for the Bucket.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the Bucket object.||
|**observedIgnore**|str|ObservedIgnore is the observed exclusion patterns used for constructing<br />the source artifact.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />BucketStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1BucketStatusArtifact

Artifact represents the last successful Bucket reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1BucketStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1GitRepositorySpec

GitRepositorySpec specifies the required configuration to produce an Artifact for a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**include**|[[SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1gitrepositoryspecincludeitems0)]|Include specifies a list of GitRepository resources which Artifacts<br />should be included in the Artifact produced for this GitRepository.||
|**interval** `required`|str|Interval at which the GitRepository URL is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**provider**|"generic" | "azure" | "github"|Provider used for authentication, can be 'azure', 'github', 'generic'.<br />When not specified, defaults to 'generic'.||
|**proxySecretRef**|[SourceToolkitFluxcdIoV1GitRepositorySpecProxySecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecproxysecretref)|proxy secret ref||
|**recurseSubmodules**|bool|RecurseSubmodules enables the initialization of all submodules within<br />the GitRepository as cloned from the URL, using their default settings.||
|**ref**|[SourceToolkitFluxcdIoV1GitRepositorySpecRef](#sourcetoolkitfluxcdiov1gitrepositoryspecref)|ref||
|**secretRef**|[SourceToolkitFluxcdIoV1GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />GitRepository.||
|**timeout**|str|Timeout for Git operations like cloning, defaults to 60s.|"60s"|
|**url** `required`|str|URL specifies the Git repository URL, it can be an HTTP/S or SSH address.||
|**verify**|[SourceToolkitFluxcdIoV1GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1gitrepositoryspecverify)|verify||
### SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0

GitRepositoryInclude specifies a local reference to a GitRepository which Artifact (sub-)contents must be included, and where they should be placed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPath**|str|FromPath specifies the path to copy contents from, defaults to the root<br />of the Artifact.||
|**repository** `required`|[SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1gitrepositoryspecincludeitems0repository)|repository||
|**toPath**|str|ToPath specifies the path to copy contents to, defaults to the name of<br />the GitRepositoryRef.||
### SourceToolkitFluxcdIoV1GitRepositorySpecIncludeItems0Repository

GitRepositoryRef specifies the GitRepository which Artifact contents must be included.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1GitRepositorySpecProxySecretRef

ProxySecretRef specifies the Secret containing the proxy configuration to use while communicating with the Git server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1GitRepositorySpecRef

Reference specifies the Git reference to resolve and monitor for changes, defaults to the 'master' branch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch to check out, defaults to 'master' if no other field is defined.||
|**commit**|str|Commit SHA to check out, takes precedence over all reference fields.<br /><br />This can be combined with Branch to shallow clone the branch, in which<br />the commit is expected to exist.||
|**name**|str|Name of the reference to check out; takes precedence over Branch, Tag and SemVer.<br /><br />It must be a valid Git reference: https://git-scm.com/docs/git-check-ref-format#_description<br />Examples: "refs/heads/main", "refs/tags/v0.1.0", "refs/pull/420/head", "refs/merge-requests/1/head"||
|**semver**|str|SemVer tag expression to check out, takes precedence over Tag.||
|**tag**|str|Tag to check out, takes precedence over Branch.||
### SourceToolkitFluxcdIoV1GitRepositorySpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the GitRepository. For HTTPS repositories the Secret must contain 'username' and 'password' fields for basic auth or 'bearerToken' field for token auth. For SSH repositories the Secret must contain 'identity' and 'known_hosts' fields.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1GitRepositorySpecVerify

Verification specifies the configuration to verify the Git commit signature(s).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|"head" | "HEAD" | "Tag" | "TagAndHEAD"|Mode specifies which Git object(s) should be verified.<br /><br />The variants "head" and "HEAD" both imply the same thing, i.e. verify<br />the commit that the HEAD of the Git repository points to. The variant<br />"head" solely exists to ensure backwards compatibility.|"HEAD"|
|**secretRef** `required`|[SourceToolkitFluxcdIoV1GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1gitrepositoryspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1GitRepositorySpecVerifySecretRef

SecretRef specifies the Secret containing the public keys of trusted Git authors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1GitRepositoryStatus

GitRepositoryStatus records the observed state of a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1gitrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusconditionsitems0)]|Conditions holds the conditions for the GitRepository.||
|**includedArtifacts**|[[SourceToolkitFluxcdIoV1GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusincludedartifactsitems0)]|IncludedArtifacts contains a list of the last successfully included<br />Artifacts as instructed by GitRepositorySpec.Include.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the GitRepository<br />object.||
|**observedIgnore**|str|ObservedIgnore is the observed exclusion patterns used for constructing<br />the source artifact.||
|**observedInclude**|[[SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0](#sourcetoolkitfluxcdiov1gitrepositorystatusobservedincludeitems0)]|ObservedInclude is the observed list of GitRepository resources used to<br />produce the current Artifact.||
|**observedRecurseSubmodules**|bool|ObservedRecurseSubmodules is the observed resource submodules<br />configuration used to produce the current Artifact.||
|**sourceVerificationMode**|str|SourceVerificationMode is the last used verification mode indicating<br />which Git object(s) have been verified.||
### SourceToolkitFluxcdIoV1GitRepositoryStatusArtifact

Artifact represents the last successful GitRepository reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1GitRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1GitRepositoryStatusIncludedArtifactsItems0

Artifact represents the output of a Source reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0

GitRepositoryInclude specifies a local reference to a GitRepository which Artifact (sub-)contents must be included, and where they should be placed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPath**|str|FromPath specifies the path to copy contents from, defaults to the root<br />of the Artifact.||
|**repository** `required`|[SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0Repository](#sourcetoolkitfluxcdiov1gitrepositorystatusobservedincludeitems0repository)|repository||
|**toPath**|str|ToPath specifies the path to copy contents to, defaults to the name of<br />the GitRepositoryRef.||
### SourceToolkitFluxcdIoV1GitRepositoryStatusObservedIncludeItems0Repository

GitRepositoryRef specifies the GitRepository which Artifact contents must be included.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1HelmChartSpec

HelmChartSpec specifies the desired state of a Helm chart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**chart** `required`|str|Chart is the name or path the Helm chart is available at in the<br />SourceRef.||
|**ignoreMissingValuesFiles**|bool|IgnoreMissingValuesFiles controls whether to silently ignore missing values<br />files rather than failing.||
|**interval** `required`|str|Interval at which the HelmChart SourceRef is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|ReconcileStrategy determines what enables the creation of a new artifact.<br />Valid values are ('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[SourceToolkitFluxcdIoV1HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1helmchartspecsourceref)|source ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />source.||
|**valuesFiles**|[str]|ValuesFiles is an alternative list of values files to use as the chart<br />values (values.yaml is not included by default), expected to be a<br />relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file<br />overriding the first. Ignored when omitted.||
|**verify**|[SourceToolkitFluxcdIoV1HelmChartSpecVerify](#sourcetoolkitfluxcdiov1helmchartspecverify)|verify||
|**version**|str|Version is the chart version semver expression, ignored for charts from<br />GitRepository and Bucket sources. Defaults to latest when omitted.|"*"|
### SourceToolkitFluxcdIoV1HelmChartSpecSourceRef

SourceRef is the reference to the Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent, valid values are ('HelmRepository', 'GitRepository',<br />'Bucket').||
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1HelmChartSpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic. This field is only supported when using HelmRepository source with spec.type 'oci'. Chart dependencies, which are not bundled in the umbrella chart artifact, are not verified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchOIDCIdentity**|[[SourceToolkitFluxcdIoV1HelmChartSpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1helmchartspecverifymatchoidcidentityitems0)]|MatchOIDCIdentity specifies the identity matching criteria to use<br />while verifying an OCI artifact which was signed using Cosign keyless<br />signing. The artifact's identity is deemed to be verified if any of the<br />specified matchers match against the identity.||
|**provider** `required`|"cosign" | "notation"|Provider specifies the technology used to sign the OCI Artifact.|"cosign"|
|**secretRef**|[SourceToolkitFluxcdIoV1HelmChartSpecVerifySecretRef](#sourcetoolkitfluxcdiov1helmchartspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1HelmChartSpecVerifyMatchOIDCIdentityItems0

OIDCIdentityMatch specifies options for verifying the certificate identity, i.e. the issuer and the subject of the certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issuer** `required`|str|Issuer specifies the regex pattern to match against to verify<br />the OIDC issuer in the Fulcio certificate. The pattern must be a<br />valid Go regular expression.||
|**subject** `required`|str|Subject specifies the regex pattern to match against to verify<br />the identity subject in the Fulcio certificate. The pattern must<br />be a valid Go regular expression.||
### SourceToolkitFluxcdIoV1HelmChartSpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1HelmChartStatus

HelmChartStatus records the observed state of the HelmChart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1helmchartstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1helmchartstatusconditionsitems0)]|Conditions holds the conditions for the HelmChart.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedChartName**|str|ObservedChartName is the last observed chart name as specified by the<br />resolved chart reference.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the HelmChart<br />object.||
|**observedSourceArtifactRevision**|str|ObservedSourceArtifactRevision is the last observed Artifact.Revision<br />of the HelmChartSpec.SourceRef.||
|**observedValuesFiles**|[str]|ObservedValuesFiles are the observed value files of the last successful<br />reconciliation.<br />It matches the chart in the last successfully reconciled artifact.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />BucketStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1HelmChartStatusArtifact

Artifact represents the output of the last successful reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1HelmChartStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1HelmRepositorySpec

HelmRepositorySpec specifies the required configuration to produce an Artifact for a Helm repository index YAML.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1helmrepositoryspecaccessfrom)|access from||
|**certSecretRef**|[SourceToolkitFluxcdIoV1HelmRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1helmrepositoryspeccertsecretref)|cert secret ref||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP container registry.<br />This field is only taken into account if the .spec.type field is set to 'oci'.||
|**interval**|str|Interval at which the HelmRepository URL is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**passCredentials**|bool|PassCredentials allows the credentials from the SecretRef to be passed<br />on to a host that does not match the host as defined in URL.<br />This may be required if the host of the advertised chart URLs in the<br />index differ from the defined URL.<br />Enabling this should be done with caution, as it can potentially result<br />in credentials getting stolen in a MITM-attack.||
|**provider**|"generic" | "aws" | "azure" | "gcp"|Provider used for authentication, can be 'aws', 'azure', 'gcp' or 'generic'.<br />This field is optional, and only taken into account if the .spec.type field is set to 'oci'.<br />When not specified, defaults to 'generic'.|"generic"|
|**secretRef**|[SourceToolkitFluxcdIoV1HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1helmrepositoryspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />HelmRepository.||
|**timeout**|str|Timeout is used for the index fetch operation for an HTTPS helm repository,<br />and for remote OCI Repository operations like pulling for an OCI helm<br />chart by the associated HelmChart.<br />Its default value is 60s.||
|**type**|"default" | "oci"|||
|**url** `required`|str|URL of the Helm repository, a valid URL contains at least a protocol and<br />host.||
### SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFrom

AccessFrom specifies an Access Control List for allowing cross-namespace references to this object. NOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1helmrepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1HelmRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1HelmRepositorySpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the registry. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  It takes precedence over the values specified in the Secret referred to by `.spec.secretRef`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1HelmRepositorySpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the HelmRepository. For HTTP/S basic auth the secret must contain 'username' and 'password' fields. Support for TLS auth using the 'certFile' and 'keyFile', and/or 'caFile' keys is deprecated. Please use `.spec.certSecretRef` instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1HelmRepositoryStatus

HelmRepositoryStatus records the observed state of the HelmRepository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1helmrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1helmrepositorystatusconditionsitems0)]|Conditions holds the conditions for the HelmRepository.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the HelmRepository<br />object.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />HelmRepositoryStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1HelmRepositoryStatusArtifact

Artifact represents the last successful HelmRepository reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1HelmRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Bucket

Bucket is the Schema for the buckets API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"Bucket"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Bucket"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta1BucketSpec](#sourcetoolkitfluxcdiov1beta1bucketspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta1BucketStatus](#sourcetoolkitfluxcdiov1beta1bucketstatus)|status||
### GitRepository

GitRepository is the Schema for the gitrepositories API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"GitRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GitRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpec](#sourcetoolkitfluxcdiov1beta1gitrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta1GitRepositoryStatus](#sourcetoolkitfluxcdiov1beta1gitrepositorystatus)|status||
### HelmChart

HelmChart is the Schema for the helmcharts API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"HelmChart"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmChart"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta1HelmChartSpec](#sourcetoolkitfluxcdiov1beta1helmchartspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta1HelmChartStatus](#sourcetoolkitfluxcdiov1beta1helmchartstatus)|status||
### HelmRepository

HelmRepository is the Schema for the helmrepositories API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta1"|
|**kind** `required` `readOnly`|"HelmRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta1HelmRepositorySpec](#sourcetoolkitfluxcdiov1beta1helmrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta1HelmRepositoryStatus](#sourcetoolkitfluxcdiov1beta1helmrepositorystatus)|status||
### SourceToolkitFluxcdIoV1beta1BucketSpec

BucketSpec defines the desired state of an S3 compatible bucket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta1BucketSpecAccessFrom](#sourcetoolkitfluxcdiov1beta1bucketspecaccessfrom)|access from||
|**bucketName** `required`|str|The bucket name.||
|**endpoint** `required`|str|The bucket endpoint address.||
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**insecure**|bool|Insecure allows connecting to a non-TLS S3 HTTP endpoint.||
|**interval** `required`|str|The interval at which to check for bucket updates.||
|**provider**|"generic" | "aws" | "gcp"|The S3 compatible storage provider name, default ('generic').|"generic"|
|**region**|str|The bucket region.||
|**secretRef**|[SourceToolkitFluxcdIoV1beta1BucketSpecSecretRef](#sourcetoolkitfluxcdiov1beta1bucketspecsecretref)|secret ref||
|**suspend**|bool|This flag tells the controller to suspend the reconciliation of this source.||
|**timeout**|str|The timeout for download operations, defaults to 60s.|"60s"|
### SourceToolkitFluxcdIoV1beta1BucketSpecAccessFrom

AccessFrom defines an Access Control List for allowing cross-namespace references to this object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta1BucketSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1bucketspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta1BucketSpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta1BucketSpecSecretRef

The name of the secret containing authentication credentials for the Bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1BucketStatus

BucketStatus defines the observed state of a bucket

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta1BucketStatusArtifact](#sourcetoolkitfluxcdiov1beta1bucketstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta1BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1bucketstatusconditionsitems0)]|Conditions holds the conditions for the Bucket.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**url**|str|URL is the download link for the artifact output of the last Bucket sync.||
### SourceToolkitFluxcdIoV1beta1BucketStatusArtifact

Artifact represents the output of the last successful Bucket sync.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the SHA256 checksum of the artifact.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of this<br />artifact.||
|**path** `required`|str|Path is the relative file path of this artifact.||
|**revision**|str|Revision is a human readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm index timestamp, a Helm<br />chart version, etc.||
|**url** `required`|str|URL is the HTTP address of this artifact.||
### SourceToolkitFluxcdIoV1beta1BucketStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpec

GitRepositorySpec defines the desired state of a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecaccessfrom)|access from||
|**gitImplementation**|"go-git" | "libgit2"|Determines which git client library to use.<br />Defaults to go-git, valid values are ('go-git', 'libgit2').|"go-git"|
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**include**|[[SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecincludeitems0)]|Extra git repositories to map into the repository||
|**interval** `required`|str|The interval at which to check for repository updates.||
|**recurseSubmodules**|bool|When enabled, after the clone is created, initializes all submodules within,<br />using their default settings.<br />This option is available only when using the 'go-git' GitImplementation.||
|**ref**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecref)|ref||
|**secretRef**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecsecretref)|secret ref||
|**suspend**|bool|This flag tells the controller to suspend the reconciliation of this source.||
|**timeout**|str|The timeout for remote Git operations like cloning, defaults to 60s.|"60s"|
|**url** `required`|str|The repository URL, can be a HTTP/S or SSH address.||
|**verify**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecverify)|verify||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFrom

AccessFrom defines an Access Control List for allowing cross-namespace references to this object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0

GitRepositoryInclude defines a source with a from and to path.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPath**|str|The path to copy contents from, defaults to the root directory.||
|**repository** `required`|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecincludeitems0repository)|repository||
|**toPath**|str|The path to copy contents to, defaults to the name of the source ref.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecIncludeItems0Repository

Reference to a GitRepository to include.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecRef

The Git reference to checkout and monitor for changes, defaults to master branch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|The Git branch to checkout, defaults to master.||
|**commit**|str|The Git commit SHA to checkout, if specified Tag filters will be ignored.||
|**semver**|str|The Git tag semver expression, takes precedence over Tag.||
|**tag**|str|The Git tag to checkout, takes precedence over Branch.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecSecretRef

The secret name containing the Git credentials. For HTTPS repositories the secret must contain username and password fields. For SSH repositories the secret must contain identity and known_hosts fields.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerify

Verify OpenPGP signature for the Git commit HEAD points to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode** `required` `readOnly`|"head"|Mode describes what git object should be verified, currently ('head').|"head"|
|**secretRef**|[SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta1gitrepositoryspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1beta1GitRepositorySpecVerifySecretRef

The secret name containing the public keys of all trusted Git authors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1GitRepositoryStatus

GitRepositoryStatus defines the observed state of a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta1GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta1GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusconditionsitems0)]|Conditions holds the conditions for the GitRepository.||
|**includedArtifacts**|[[SourceToolkitFluxcdIoV1beta1GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1beta1gitrepositorystatusincludedartifactsitems0)]|IncludedArtifacts represents the included artifacts from the last successful repository sync.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**url**|str|URL is the download link for the artifact output of the last repository<br />sync.||
### SourceToolkitFluxcdIoV1beta1GitRepositoryStatusArtifact

Artifact represents the output of the last successful repository sync.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the SHA256 checksum of the artifact.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of this<br />artifact.||
|**path** `required`|str|Path is the relative file path of this artifact.||
|**revision**|str|Revision is a human readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm index timestamp, a Helm<br />chart version, etc.||
|**url** `required`|str|URL is the HTTP address of this artifact.||
### SourceToolkitFluxcdIoV1beta1GitRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta1GitRepositoryStatusIncludedArtifactsItems0

Artifact represents the output of a source synchronisation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the SHA256 checksum of the artifact.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of this<br />artifact.||
|**path** `required`|str|Path is the relative file path of this artifact.||
|**revision**|str|Revision is a human readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm index timestamp, a Helm<br />chart version, etc.||
|**url** `required`|str|URL is the HTTP address of this artifact.||
### SourceToolkitFluxcdIoV1beta1HelmChartSpec

HelmChartSpec defines the desired state of a Helm chart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFrom](#sourcetoolkitfluxcdiov1beta1helmchartspecaccessfrom)|access from||
|**chart** `required`|str|The name or path the Helm chart is available at in the SourceRef.||
|**interval** `required`|str|The interval at which to check the Source for updates.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|Determines what enables the creation of a new artifact. Valid values are<br />('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[SourceToolkitFluxcdIoV1beta1HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1beta1helmchartspecsourceref)|source ref||
|**suspend**|bool|This flag tells the controller to suspend the reconciliation of this source.||
|**valuesFile**|str|Alternative values file to use as the default chart values, expected to<br />be a relative path in the SourceRef. Deprecated in favor of ValuesFiles,<br />for backwards compatibility the file defined here is merged before the<br />ValuesFiles items. Ignored when omitted.||
|**valuesFiles**|[str]|Alternative list of values files to use as the chart values (values.yaml<br />is not included by default), expected to be a relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file overriding<br />the first. Ignored when omitted.||
|**version**|str|The chart version semver expression, ignored for charts from GitRepository<br />and Bucket sources. Defaults to latest when omitted.|"*"|
### SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFrom

AccessFrom defines an Access Control List for allowing cross-namespace references to this object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1helmchartspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta1HelmChartSpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta1HelmChartSpecSourceRef

The reference to the Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent, valid values are ('HelmRepository', 'GitRepository',<br />'Bucket').||
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1HelmChartStatus

HelmChartStatus defines the observed state of the HelmChart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta1HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1beta1helmchartstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta1HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1helmchartstatusconditionsitems0)]|Conditions holds the conditions for the HelmChart.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**url**|str|URL is the download link for the last chart pulled.||
### SourceToolkitFluxcdIoV1beta1HelmChartStatusArtifact

Artifact represents the output of the last successful chart sync.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the SHA256 checksum of the artifact.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of this<br />artifact.||
|**path** `required`|str|Path is the relative file path of this artifact.||
|**revision**|str|Revision is a human readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm index timestamp, a Helm<br />chart version, etc.||
|**url** `required`|str|URL is the HTTP address of this artifact.||
### SourceToolkitFluxcdIoV1beta1HelmChartStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta1HelmRepositorySpec

HelmRepositorySpec defines the reference to a Helm repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecaccessfrom)|access from||
|**interval** `required`|str|The interval at which to check the upstream for updates.||
|**passCredentials**|bool|PassCredentials allows the credentials from the SecretRef to be passed on to<br />a host that does not match the host as defined in URL.<br />This may be required if the host of the advertised chart URLs in the index<br />differ from the defined URL.<br />Enabling this should be done with caution, as it can potentially result in<br />credentials getting stolen in a MITM-attack.||
|**secretRef**|[SourceToolkitFluxcdIoV1beta1HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecsecretref)|secret ref||
|**suspend**|bool|This flag tells the controller to suspend the reconciliation of this source.||
|**timeout**|str|The timeout of index downloading, defaults to 60s.|"60s"|
|**url** `required`|str|The Helm repository URL, a valid URL contains at least a protocol and host.||
### SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFrom

AccessFrom defines an Access Control List for allowing cross-namespace references to this object.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta1helmrepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta1HelmRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta1HelmRepositorySpecSecretRef

The name of the secret containing authentication credentials for the Helm repository. For HTTP/S basic auth the secret must contain username and password fields. For TLS the secret must contain a certFile and keyFile, and/or caFile fields.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta1HelmRepositoryStatus

HelmRepositoryStatus defines the observed state of the HelmRepository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta1helmrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta1helmrepositorystatusconditionsitems0)]|Conditions holds the conditions for the HelmRepository.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**url**|str|URL is the download link for the last index fetched.||
### SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusArtifact

Artifact represents the output of the last successful repository sync.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**checksum**|str|Checksum is the SHA256 checksum of the artifact.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of this<br />artifact.||
|**path** `required`|str|Path is the relative file path of this artifact.||
|**revision**|str|Revision is a human readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm index timestamp, a Helm<br />chart version, etc.||
|**url** `required`|str|URL is the HTTP address of this artifact.||
### SourceToolkitFluxcdIoV1beta1HelmRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### Bucket

Bucket is the Schema for the buckets API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"Bucket"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Bucket"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta2BucketSpec](#sourcetoolkitfluxcdiov1beta2bucketspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta2BucketStatus](#sourcetoolkitfluxcdiov1beta2bucketstatus)|status||
### GitRepository

GitRepository is the Schema for the gitrepositories API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"GitRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"GitRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta2GitRepositorySpec](#sourcetoolkitfluxcdiov1beta2gitrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta2GitRepositoryStatus](#sourcetoolkitfluxcdiov1beta2gitrepositorystatus)|status||
### HelmChart

HelmChart is the Schema for the helmcharts API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"HelmChart"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmChart"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta2HelmChartSpec](#sourcetoolkitfluxcdiov1beta2helmchartspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta2HelmChartStatus](#sourcetoolkitfluxcdiov1beta2helmchartstatus)|status||
### HelmRepository

HelmRepository is the Schema for the helmrepositories API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"HelmRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"HelmRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta2HelmRepositorySpec](#sourcetoolkitfluxcdiov1beta2helmrepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta2HelmRepositoryStatus](#sourcetoolkitfluxcdiov1beta2helmrepositorystatus)|status||
### OCIRepository

OCIRepository is the Schema for the ocirepositories API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"source.toolkit.fluxcd.io/v1beta2"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"source.toolkit.fluxcd.io/v1beta2"|
|**kind** `required` `readOnly`|"OCIRepository"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"OCIRepository"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpec](#sourcetoolkitfluxcdiov1beta2ocirepositoryspec)|spec||
|**status**|[SourceToolkitFluxcdIoV1beta2OCIRepositoryStatus](#sourcetoolkitfluxcdiov1beta2ocirepositorystatus)|status||
### SourceToolkitFluxcdIoV1beta2BucketSpec

BucketSpec specifies the required configuration to produce an Artifact for an object storage bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta2BucketSpecAccessFrom](#sourcetoolkitfluxcdiov1beta2bucketspecaccessfrom)|access from||
|**bucketName** `required`|str|BucketName is the name of the object storage bucket.||
|**certSecretRef**|[SourceToolkitFluxcdIoV1beta2BucketSpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspeccertsecretref)|cert secret ref||
|**endpoint** `required`|str|Endpoint is the object storage address the BucketName is located at.||
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP Endpoint.||
|**interval** `required`|str|Interval at which the Bucket Endpoint is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**prefix**|str|Prefix to use for server-side filtering of files in the Bucket.||
|**provider**|"generic" | "aws" | "gcp" | "azure"|Provider of the object storage bucket.<br />Defaults to 'generic', which expects an S3 (API) compatible object<br />storage.|"generic"|
|**proxySecretRef**|[SourceToolkitFluxcdIoV1beta2BucketSpecProxySecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecproxysecretref)|proxy secret ref||
|**region**|str|Region of the Endpoint where the BucketName is located in.||
|**secretRef**|[SourceToolkitFluxcdIoV1beta2BucketSpecSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecsecretref)|secret ref||
|**sts**|[SourceToolkitFluxcdIoV1beta2BucketSpecSts](#sourcetoolkitfluxcdiov1beta2bucketspecsts)|sts||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />Bucket.||
|**timeout**|str|Timeout for fetch operations, defaults to 60s.|"60s"|
### SourceToolkitFluxcdIoV1beta2BucketSpecAccessFrom

AccessFrom specifies an Access Control List for allowing cross-namespace references to this object. NOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta2BucketSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2bucketspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta2BucketSpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta2BucketSpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the bucket. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  This field is only supported for the `generic` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2BucketSpecProxySecretRef

ProxySecretRef specifies the Secret containing the proxy configuration to use while communicating with the Bucket server.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2BucketSpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the Bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2BucketSpecSts

STS specifies the required configuration to use a Security Token Service for fetching temporary credentials to authenticate in a Bucket provider.  This field is only supported for the `aws` and `generic` providers.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certSecretRef**|[SourceToolkitFluxcdIoV1beta2BucketSpecStsCertSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecstscertsecretref)|cert secret ref||
|**endpoint** `required`|str|Endpoint is the HTTP/S endpoint of the Security Token Service from<br />where temporary credentials will be fetched.||
|**provider** `required`|"aws" | "ldap"|Provider of the Security Token Service.||
|**secretRef**|[SourceToolkitFluxcdIoV1beta2BucketSpecStsSecretRef](#sourcetoolkitfluxcdiov1beta2bucketspecstssecretref)|secret ref||
### SourceToolkitFluxcdIoV1beta2BucketSpecStsCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the STS endpoint. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  This field is only supported for the `ldap` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2BucketSpecStsSecretRef

SecretRef specifies the Secret containing authentication credentials for the STS endpoint. This Secret must contain the fields `username` and `password` and is supported only for the `ldap` provider.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2BucketStatus

BucketStatus records the observed state of a Bucket.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta2BucketStatusArtifact](#sourcetoolkitfluxcdiov1beta2bucketstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta2BucketStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2bucketstatusconditionsitems0)]|Conditions holds the conditions for the Bucket.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the Bucket object.||
|**observedIgnore**|str|ObservedIgnore is the observed exclusion patterns used for constructing<br />the source artifact.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />BucketStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1beta2BucketStatusArtifact

Artifact represents the last successful Bucket reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2BucketStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpec

GitRepositorySpec specifies the required configuration to produce an Artifact for a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecaccessfrom)|access from||
|**gitImplementation**|"go-git" | "libgit2"|GitImplementation specifies which Git client library implementation to<br />use. Defaults to 'go-git', valid values are ('go-git', 'libgit2').<br />Deprecated: gitImplementation is deprecated now that 'go-git' is the<br />only supported implementation.|"go-git"|
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**include**|[[SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecincludeitems0)]|Include specifies a list of GitRepository resources which Artifacts<br />should be included in the Artifact produced for this GitRepository.||
|**interval** `required`|str|Interval at which to check the GitRepository for updates.||
|**recurseSubmodules**|bool|RecurseSubmodules enables the initialization of all submodules within<br />the GitRepository as cloned from the URL, using their default settings.||
|**ref**|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecref)|ref||
|**secretRef**|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />GitRepository.||
|**timeout**|str|Timeout for Git operations like cloning, defaults to 60s.|"60s"|
|**url** `required`|str|URL specifies the Git repository URL, it can be an HTTP/S or SSH address.||
|**verify**|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecverify)|verify||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFrom

AccessFrom specifies an Access Control List for allowing cross-namespace references to this object. NOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0

GitRepositoryInclude specifies a local reference to a GitRepository which Artifact (sub-)contents must be included, and where they should be placed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPath**|str|FromPath specifies the path to copy contents from, defaults to the root<br />of the Artifact.||
|**repository** `required`|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecincludeitems0repository)|repository||
|**toPath**|str|ToPath specifies the path to copy contents to, defaults to the name of<br />the GitRepositoryRef.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecIncludeItems0Repository

GitRepositoryRef specifies the GitRepository which Artifact contents must be included.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecRef

Reference specifies the Git reference to resolve and monitor for changes, defaults to the 'master' branch.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**branch**|str|Branch to check out, defaults to 'master' if no other field is defined.||
|**commit**|str|Commit SHA to check out, takes precedence over all reference fields.<br /><br />This can be combined with Branch to shallow clone the branch, in which<br />the commit is expected to exist.||
|**name**|str|Name of the reference to check out; takes precedence over Branch, Tag and SemVer.<br /><br />It must be a valid Git reference: https://git-scm.com/docs/git-check-ref-format#_description<br />Examples: "refs/heads/main", "refs/tags/v0.1.0", "refs/pull/420/head", "refs/merge-requests/1/head"||
|**semver**|str|SemVer tag expression to check out, takes precedence over Tag.||
|**tag**|str|Tag to check out, takes precedence over Branch.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the GitRepository. For HTTPS repositories the Secret must contain 'username' and 'password' fields for basic auth or 'bearerToken' field for token auth. For SSH repositories the Secret must contain 'identity' and 'known_hosts' fields.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerify

Verification specifies the configuration to verify the Git commit signature(s).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode** `required` `readOnly`|"head"|Mode specifies what Git object should be verified, currently ('head').|"head"|
|**secretRef** `required`|[SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2gitrepositoryspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1beta2GitRepositorySpecVerifySecretRef

SecretRef specifies the Secret containing the public keys of trusted Git authors.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatus

GitRepositoryStatus records the observed state of a Git repository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta2GitRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta2GitRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusconditionsitems0)]|Conditions holds the conditions for the GitRepository.||
|**contentConfigChecksum**|str|ContentConfigChecksum is a checksum of all the configurations related to<br />the content of the source artifact:<br />- .spec.ignore<br />- .spec.recurseSubmodules<br />- .spec.included and the checksum of the included artifacts<br />observed in .status.observedGeneration version of the object. This can<br />be used to determine if the content of the included repository has<br />changed.<br />It has the format of `<algo>:<checksum>`, for example: `sha256:<checksum>`.<br /><br />Deprecated: Replaced with explicit fields for observed artifact content<br />config in the status.||
|**includedArtifacts**|[[SourceToolkitFluxcdIoV1beta2GitRepositoryStatusIncludedArtifactsItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusincludedartifactsitems0)]|IncludedArtifacts contains a list of the last successfully included<br />Artifacts as instructed by GitRepositorySpec.Include.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the GitRepository<br />object.||
|**observedIgnore**|str|ObservedIgnore is the observed exclusion patterns used for constructing<br />the source artifact.||
|**observedInclude**|[[SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusobservedincludeitems0)]|ObservedInclude is the observed list of GitRepository resources used to<br />to produce the current Artifact.||
|**observedRecurseSubmodules**|bool|ObservedRecurseSubmodules is the observed resource submodules<br />configuration used to produce the current Artifact.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />GitRepositoryStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatusArtifact

Artifact represents the last successful GitRepository reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatusIncludedArtifactsItems0

Artifact represents the output of a Source reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0

GitRepositoryInclude specifies a local reference to a GitRepository which Artifact (sub-)contents must be included, and where they should be placed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**fromPath**|str|FromPath specifies the path to copy contents from, defaults to the root<br />of the Artifact.||
|**repository** `required`|[SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0Repository](#sourcetoolkitfluxcdiov1beta2gitrepositorystatusobservedincludeitems0repository)|repository||
|**toPath**|str|ToPath specifies the path to copy contents to, defaults to the name of<br />the GitRepositoryRef.||
### SourceToolkitFluxcdIoV1beta2GitRepositoryStatusObservedIncludeItems0Repository

GitRepositoryRef specifies the GitRepository which Artifact contents must be included.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2HelmChartSpec

HelmChartSpec specifies the desired state of a Helm chart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFrom](#sourcetoolkitfluxcdiov1beta2helmchartspecaccessfrom)|access from||
|**chart** `required`|str|Chart is the name or path the Helm chart is available at in the<br />SourceRef.||
|**ignoreMissingValuesFiles**|bool|IgnoreMissingValuesFiles controls whether to silently ignore missing values<br />files rather than failing.||
|**interval** `required`|str|Interval at which the HelmChart SourceRef is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**reconcileStrategy**|"ChartVersion" | "Revision"|ReconcileStrategy determines what enables the creation of a new artifact.<br />Valid values are ('ChartVersion', 'Revision').<br />See the documentation of the values for an explanation on their behavior.<br />Defaults to ChartVersion when omitted.|"ChartVersion"|
|**sourceRef** `required`|[SourceToolkitFluxcdIoV1beta2HelmChartSpecSourceRef](#sourcetoolkitfluxcdiov1beta2helmchartspecsourceref)|source ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />source.||
|**valuesFile**|str|ValuesFile is an alternative values file to use as the default chart<br />values, expected to be a relative path in the SourceRef. Deprecated in<br />favor of ValuesFiles, for backwards compatibility the file specified here<br />is merged before the ValuesFiles items. Ignored when omitted.||
|**valuesFiles**|[str]|ValuesFiles is an alternative list of values files to use as the chart<br />values (values.yaml is not included by default), expected to be a<br />relative path in the SourceRef.<br />Values files are merged in the order of this list with the last file<br />overriding the first. Ignored when omitted.||
|**verify**|[SourceToolkitFluxcdIoV1beta2HelmChartSpecVerify](#sourcetoolkitfluxcdiov1beta2helmchartspecverify)|verify||
|**version**|str|Version is the chart version semver expression, ignored for charts from<br />GitRepository and Bucket sources. Defaults to latest when omitted.|"*"|
### SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFrom

AccessFrom specifies an Access Control List for allowing cross-namespace references to this object. NOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2helmchartspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta2HelmChartSpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta2HelmChartSpecSourceRef

SourceRef is the reference to the Source the chart is available at.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion of the referent.||
|**kind** `required`|"HelmRepository" | "GitRepository" | "Bucket"|Kind of the referent, valid values are ('HelmRepository', 'GitRepository',<br />'Bucket').||
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2HelmChartSpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic. This field is only supported when using HelmRepository source with spec.type 'oci'. Chart dependencies, which are not bundled in the umbrella chart artifact, are not verified.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchOIDCIdentity**|[[SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1beta2helmchartspecverifymatchoidcidentityitems0)]|MatchOIDCIdentity specifies the identity matching criteria to use<br />while verifying an OCI artifact which was signed using Cosign keyless<br />signing. The artifact's identity is deemed to be verified if any of the<br />specified matchers match against the identity.||
|**provider** `required`|"cosign" | "notation"|Provider specifies the technology used to sign the OCI Artifact.|"cosign"|
|**secretRef**|[SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2helmchartspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifyMatchOIDCIdentityItems0

OIDCIdentityMatch specifies options for verifying the certificate identity, i.e. the issuer and the subject of the certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issuer** `required`|str|Issuer specifies the regex pattern to match against to verify<br />the OIDC issuer in the Fulcio certificate. The pattern must be a<br />valid Go regular expression.||
|**subject** `required`|str|Subject specifies the regex pattern to match against to verify<br />the identity subject in the Fulcio certificate. The pattern must<br />be a valid Go regular expression.||
### SourceToolkitFluxcdIoV1beta2HelmChartSpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2HelmChartStatus

HelmChartStatus records the observed state of the HelmChart.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta2HelmChartStatusArtifact](#sourcetoolkitfluxcdiov1beta2helmchartstatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta2HelmChartStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2helmchartstatusconditionsitems0)]|Conditions holds the conditions for the HelmChart.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedChartName**|str|ObservedChartName is the last observed chart name as specified by the<br />resolved chart reference.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the HelmChart<br />object.||
|**observedSourceArtifactRevision**|str|ObservedSourceArtifactRevision is the last observed Artifact.Revision<br />of the HelmChartSpec.SourceRef.||
|**observedValuesFiles**|[str]|ObservedValuesFiles are the observed value files of the last successful<br />reconciliation.<br />It matches the chart in the last successfully reconciled artifact.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />BucketStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1beta2HelmChartStatusArtifact

Artifact represents the output of the last successful reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2HelmChartStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta2HelmRepositorySpec

HelmRepositorySpec specifies the required configuration to produce an Artifact for a Helm repository index YAML.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**accessFrom**|[SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFrom](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecaccessfrom)|access from||
|**certSecretRef**|[SourceToolkitFluxcdIoV1beta2HelmRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2helmrepositoryspeccertsecretref)|cert secret ref||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP container registry.<br />This field is only taken into account if the .spec.type field is set to 'oci'.||
|**interval**|str|Interval at which the HelmRepository URL is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**passCredentials**|bool|PassCredentials allows the credentials from the SecretRef to be passed<br />on to a host that does not match the host as defined in URL.<br />This may be required if the host of the advertised chart URLs in the<br />index differ from the defined URL.<br />Enabling this should be done with caution, as it can potentially result<br />in credentials getting stolen in a MITM-attack.||
|**provider**|"generic" | "aws" | "azure" | "gcp"|Provider used for authentication, can be 'aws', 'azure', 'gcp' or 'generic'.<br />This field is optional, and only taken into account if the .spec.type field is set to 'oci'.<br />When not specified, defaults to 'generic'.|"generic"|
|**secretRef**|[SourceToolkitFluxcdIoV1beta2HelmRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecsecretref)|secret ref||
|**suspend**|bool|Suspend tells the controller to suspend the reconciliation of this<br />HelmRepository.||
|**timeout**|str|Timeout is used for the index fetch operation for an HTTPS helm repository,<br />and for remote OCI Repository operations like pulling for an OCI helm<br />chart by the associated HelmChart.<br />Its default value is 60s.||
|**type**|"default" | "oci"|||
|**url** `required`|str|URL of the Helm repository, a valid URL contains at least a protocol and<br />host.||
### SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFrom

AccessFrom specifies an Access Control List for allowing cross-namespace references to this object. NOTE: Not implemented, provisional as of https://github.com/fluxcd/flux2/pull/2092

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**namespaceSelectors** `required`|[[SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFromNamespaceSelectorsItems0](#sourcetoolkitfluxcdiov1beta2helmrepositoryspecaccessfromnamespaceselectorsitems0)]|NamespaceSelectors is the list of namespace selectors to which this ACL applies.<br />Items in this list are evaluated using a logical OR operation.||
### SourceToolkitFluxcdIoV1beta2HelmRepositorySpecAccessFromNamespaceSelectorsItems0

NamespaceSelector selects the namespaces to which this ACL applies. An empty map of MatchLabels matches all namespaces in a cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchLabels**|{str:str}|MatchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels<br />map is equivalent to an element of matchExpressions, whose key field is "key", the<br />operator is "In", and the values array contains only "value". The requirements are ANDed.||
### SourceToolkitFluxcdIoV1beta2HelmRepositorySpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the registry. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  It takes precedence over the values specified in the Secret referred to by `.spec.secretRef`.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2HelmRepositorySpecSecretRef

SecretRef specifies the Secret containing authentication credentials for the HelmRepository. For HTTP/S basic auth the secret must contain 'username' and 'password' fields. Support for TLS auth using the 'certFile' and 'keyFile', and/or 'caFile' keys is deprecated. Please use `.spec.certSecretRef` instead.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2HelmRepositoryStatus

HelmRepositoryStatus records the observed state of the HelmRepository.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2helmrepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2helmrepositorystatusconditionsitems0)]|Conditions holds the conditions for the HelmRepository.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation of the HelmRepository<br />object.||
|**url**|str|URL is the dynamic fetch link for the latest Artifact.<br />It is provided on a "best effort" basis, and using the precise<br />HelmRepositoryStatus.Artifact data is recommended.||
### SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusArtifact

Artifact represents the last successful HelmRepository reconciliation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2HelmRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpec

OCIRepositorySpec defines the desired state of OCIRepository

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**certSecretRef**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecCertSecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspeccertsecretref)|cert secret ref||
|**ignore**|str|Ignore overrides the set of excluded patterns in the .sourceignore format<br />(which is the same as .gitignore). If not provided, a default will be used,<br />consult the documentation for your version to find out what those are.||
|**insecure**|bool|Insecure allows connecting to a non-TLS HTTP container registry.||
|**interval** `required`|str|Interval at which the OCIRepository URL is checked for updates.<br />This interval is approximate and may be subject to jitter to ensure<br />efficient use of resources.||
|**layerSelector**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecLayerSelector](#sourcetoolkitfluxcdiov1beta2ocirepositoryspeclayerselector)|layer selector||
|**provider**|"generic" | "aws" | "azure" | "gcp"|The provider used for authentication, can be 'aws', 'azure', 'gcp' or 'generic'.<br />When not specified, defaults to 'generic'.|"generic"|
|**proxySecretRef**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecProxySecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecproxysecretref)|proxy secret ref||
|**ref**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecref)|ref||
|**secretRef**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecSecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecsecretref)|secret ref||
|**serviceAccountName**|str|ServiceAccountName is the name of the Kubernetes ServiceAccount used to authenticate<br />the image pull if the service account has attached pull secrets. For more information:<br />https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/#add-imagepullsecrets-to-a-service-account||
|**suspend**|bool|This flag tells the controller to suspend the reconciliation of this source.||
|**timeout**|str|The timeout for remote OCI Repository operations like pulling, defaults to 60s.|"60s"|
|**url** `required`|str|URL is a reference to an OCI artifact repository hosted<br />on a remote container registry.||
|**verify**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerify](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverify)|verify||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecCertSecretRef

CertSecretRef can be given the name of a Secret containing either or both of  - a PEM-encoded client certificate (`tls.crt`) and private key (`tls.key`); - a PEM-encoded CA certificate (`ca.crt`)  and whichever are supplied, will be used for connecting to the registry. The client cert and key are useful if you are authenticating with a certificate; the CA cert is useful if you are using a self-signed server certificate. The Secret must be of type `Opaque` or `kubernetes.io/tls`.  Note: Support for the `caFile`, `certFile` and `keyFile` keys have been deprecated.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecLayerSelector

LayerSelector specifies which layer should be extracted from the OCI artifact. When not specified, the first layer found in the artifact is selected.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mediaType**|str|MediaType specifies the OCI media type of the layer<br />which should be extracted from the OCI Artifact. The<br />first layer matching this type is selected.||
|**operation**|"extract" | "copy"|Operation specifies how the selected layer should be processed.<br />By default, the layer compressed content is extracted to storage.<br />When the operation is set to 'copy', the layer compressed content<br />is persisted to storage as it is.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecProxySecretRef

ProxySecretRef specifies the Secret containing the proxy configuration to use while communicating with the container registry.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecRef

The OCI reference to pull and monitor for changes, defaults to the latest tag.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the image digest to pull, takes precedence over SemVer.<br />The value should be in the format 'sha256:<HASH>'.||
|**semver**|str|SemVer is the range of tags to pull selecting the latest within<br />the range, takes precedence over Tag.||
|**semverFilter**|str|SemverFilter is a regex pattern to filter the tags within the SemVer range.||
|**tag**|str|Tag is the image tag to pull, defaults to latest.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecSecretRef

SecretRef contains the secret name containing the registry login credentials to resolve image metadata. The secret must be of type kubernetes.io/dockerconfigjson.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerify

Verify contains the secret name containing the trusted public keys used to verify the signature and specifies which provider to use to check whether OCI image is authentic.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchOIDCIdentity**|[[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifyMatchOIDCIdentityItems0](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverifymatchoidcidentityitems0)]|MatchOIDCIdentity specifies the identity matching criteria to use<br />while verifying an OCI artifact which was signed using Cosign keyless<br />signing. The artifact's identity is deemed to be verified if any of the<br />specified matchers match against the identity.||
|**provider** `required`|"cosign" | "notation"|Provider specifies the technology used to sign the OCI Artifact.|"cosign"|
|**secretRef**|[SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifySecretRef](#sourcetoolkitfluxcdiov1beta2ocirepositoryspecverifysecretref)|secret ref||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifyMatchOIDCIdentityItems0

OIDCIdentityMatch specifies options for verifying the certificate identity, i.e. the issuer and the subject of the certificate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**issuer** `required`|str|Issuer specifies the regex pattern to match against to verify<br />the OIDC issuer in the Fulcio certificate. The pattern must be a<br />valid Go regular expression.||
|**subject** `required`|str|Subject specifies the regex pattern to match against to verify<br />the identity subject in the Fulcio certificate. The pattern must<br />be a valid Go regular expression.||
### SourceToolkitFluxcdIoV1beta2OCIRepositorySpecVerifySecretRef

SecretRef specifies the Kubernetes Secret containing the trusted public keys.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referent.||
### SourceToolkitFluxcdIoV1beta2OCIRepositoryStatus

OCIRepositoryStatus defines the observed state of OCIRepository

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**artifact**|[SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusArtifact](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusartifact)|artifact||
|**conditions**|[[SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusConditionsItems0](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusconditionsitems0)]|Conditions holds the conditions for the OCIRepository.||
|**contentConfigChecksum**|str|ContentConfigChecksum is a checksum of all the configurations related to<br />the content of the source artifact:<br />- .spec.ignore<br />- .spec.layerSelector<br />observed in .status.observedGeneration version of the object. This can<br />be used to determine if the content configuration has changed and the<br />artifact needs to be rebuilt.<br />It has the format of `<algo>:<checksum>`, for example: `sha256:<checksum>`.<br /><br />Deprecated: Replaced with explicit fields for observed artifact content<br />config in the status.||
|**lastHandledReconcileAt**|str|LastHandledReconcileAt holds the value of the most recent<br />reconcile request value, so a change of the annotation value<br />can be detected.||
|**observedGeneration**|int|ObservedGeneration is the last observed generation.||
|**observedIgnore**|str|ObservedIgnore is the observed exclusion patterns used for constructing<br />the source artifact.||
|**observedLayerSelector**|[SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusObservedLayerSelector](#sourcetoolkitfluxcdiov1beta2ocirepositorystatusobservedlayerselector)|observed layer selector||
|**url**|str|URL is the download link for the artifact output of the last OCI Repository sync.||
### SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusArtifact

Artifact represents the output of the last successful OCI Repository sync.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**digest**|str|Digest is the digest of the file in the form of '<algorithm>:<checksum>'.||
|**lastUpdateTime** `required`|str|LastUpdateTime is the timestamp corresponding to the last update of the<br />Artifact.||
|**metadata**|{str:str}|Metadata holds upstream information such as OCI annotations.||
|**path** `required`|str|Path is the relative file path of the Artifact. It can be used to locate<br />the file in the root of the Artifact storage on the local file system of<br />the controller managing the Source.||
|**revision** `required`|str|Revision is a human-readable identifier traceable in the origin source<br />system. It can be a Git commit SHA, Git tag, a Helm chart version, etc.||
|**size**|int|Size is the number of bytes in the file.||
|**url** `required`|str|URL is the HTTP address of the Artifact as exposed by the controller<br />managing the Source. It can be used to retrieve the Artifact for<br />consumption, e.g. by another controller applying the Artifact contents.||
### SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusConditionsItems0

Condition contains details for one aspect of the current state of this API Resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|lastTransitionTime is the last time the condition transitioned from one status to another.<br />This should be when the underlying condition changed.  If that is not known, then using the time when the API field changed is acceptable.||
|**message** `required`|str|message is a human readable message indicating details about the transition.<br />This may be an empty string.||
|**observedGeneration**|int|observedGeneration represents the .metadata.generation that the condition was set based upon.<br />For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date<br />with respect to the current state of the instance.||
|**reason** `required`|str|reason contains a programmatic identifier indicating the reason for the condition's last transition.<br />Producers of specific condition types may define expected values and meanings for this field,<br />and whether the values are considered a guaranteed API.<br />The value should be a CamelCase string.<br />This field may not be empty.||
|**status** `required`|"True" | "False" | "Unknown"|status of the condition, one of True, False, Unknown.||
|**type** `required`|str|||
### SourceToolkitFluxcdIoV1beta2OCIRepositoryStatusObservedLayerSelector

ObservedLayerSelector is the observed layer selector used for constructing the source artifact.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mediaType**|str|MediaType specifies the OCI media type of the layer<br />which should be extracted from the OCI Artifact. The<br />first layer matching this type is selected.||
|**operation**|"extract" | "copy"|Operation specifies how the selected layer should be processed.<br />By default, the layer compressed content is extracted to storage.<br />When the operation is set to 'copy', the layer compressed content<br />is persisted to storage as it is.||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
