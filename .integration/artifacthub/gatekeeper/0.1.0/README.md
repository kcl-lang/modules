# gatekeeper

## Index

- v1
  - [Assign](#assign)
  - [AssignMetadata](#assignmetadata)
  - [ChaosPod](#chaospod)
  - [ConstraintTemplate](#constrainttemplate)
  - [Driver](#driver)
  - [Foo](#foo)
  - [Frigate](#frigate)
  - [ModifySet](#modifyset)
  - [MutationsGatekeeperShV1AssignMetadataSpec](#mutationsgatekeepershv1assignmetadataspec)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatch](#mutationsgatekeepershv1assignmetadataspecmatch)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1assignmetadataspecmatchkindsitems0)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1assignmetadataspecmatchlabelselector)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignmetadataspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1assignmetadataspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1AssignMetadataSpecParameters](#mutationsgatekeepershv1assignmetadataspecparameters)
  - [MutationsGatekeeperShV1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1assignmetadataspecparametersassign)
  - [MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1assignmetadataspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1assignmetadataspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1AssignMetadataStatus](#mutationsgatekeepershv1assignmetadatastatus)
  - [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1assignmetadatastatusbypoditems0)
  - [MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1assignmetadatastatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1AssignSpec](#mutationsgatekeepershv1assignspec)
  - [MutationsGatekeeperShV1AssignSpecApplyToItems0](#mutationsgatekeepershv1assignspecapplytoitems0)
  - [MutationsGatekeeperShV1AssignSpecMatch](#mutationsgatekeepershv1assignspecmatch)
  - [MutationsGatekeeperShV1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1assignspecmatchkindsitems0)
  - [MutationsGatekeeperShV1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1assignspecmatchlabelselector)
  - [MutationsGatekeeperShV1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1assignspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1AssignSpecParameters](#mutationsgatekeepershv1assignspecparameters)
  - [MutationsGatekeeperShV1AssignSpecParametersAssign](#mutationsgatekeepershv1assignspecparametersassign)
  - [MutationsGatekeeperShV1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1assignspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1assignspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1assignspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1AssignStatus](#mutationsgatekeepershv1assignstatus)
  - [MutationsGatekeeperShV1AssignStatusByPodItems0](#mutationsgatekeepershv1assignstatusbypoditems0)
  - [MutationsGatekeeperShV1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1assignstatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1ModifySetSpec](#mutationsgatekeepershv1modifysetspec)
  - [MutationsGatekeeperShV1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1modifysetspecapplytoitems0)
  - [MutationsGatekeeperShV1ModifySetSpecMatch](#mutationsgatekeepershv1modifysetspecmatch)
  - [MutationsGatekeeperShV1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1modifysetspecmatchkindsitems0)
  - [MutationsGatekeeperShV1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1modifysetspecmatchlabelselector)
  - [MutationsGatekeeperShV1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1modifysetspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1modifysetspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1modifysetspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1ModifySetSpecParameters](#mutationsgatekeepershv1modifysetspecparameters)
  - [MutationsGatekeeperShV1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1modifysetspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1ModifySetStatus](#mutationsgatekeepershv1modifysetstatus)
  - [MutationsGatekeeperShV1ModifySetStatusByPodItems0](#mutationsgatekeepershv1modifysetstatusbypoditems0)
  - [MutationsGatekeeperShV1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1modifysetstatusbypoditems0errorsitems0)
  - [ShipExampleComV1FrigateSpec](#shipexamplecomv1frigatespec)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpec](#templatesgatekeepershv1constrainttemplatespec)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecCrd](#templatesgatekeepershv1constrainttemplatespeccrd)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1constrainttemplatespeccrdspec)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1constrainttemplatespeccrdspecnames)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1constrainttemplatespeccrdspecvalidation)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1constrainttemplatespectargetsitems0)
  - [TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1constrainttemplatespectargetsitems0codeitems0)
  - [TemplatesGatekeeperShV1ConstraintTemplateStatus](#templatesgatekeepershv1constrainttemplatestatus)
  - [TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1constrainttemplatestatusbypoditems0)
  - [TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1constrainttemplatestatusbypoditems0errorsitems0)
  - [UnconventionalListType](#unconventionallisttype)
- v1alpha1
  - [Assign](#assign)
  - [AssignImage](#assignimage)
  - [AssignMetadata](#assignmetadata)
  - [Config](#config)
  - [ConfigGatekeeperShV1alpha1ConfigSpec](#configgatekeepershv1alpha1configspec)
  - [ConfigGatekeeperShV1alpha1ConfigSpecMatchItems0](#configgatekeepershv1alpha1configspecmatchitems0)
  - [ConfigGatekeeperShV1alpha1ConfigSpecReadiness](#configgatekeepershv1alpha1configspecreadiness)
  - [ConfigGatekeeperShV1alpha1ConfigSpecSync](#configgatekeepershv1alpha1configspecsync)
  - [ConfigGatekeeperShV1alpha1ConfigSpecSyncSyncOnlyItems0](#configgatekeepershv1alpha1configspecsyncsynconlyitems0)
  - [ConfigGatekeeperShV1alpha1ConfigSpecValidation](#configgatekeepershv1alpha1configspecvalidation)
  - [ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0](#configgatekeepershv1alpha1configspecvalidationtracesitems0)
  - [ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0Kind](#configgatekeepershv1alpha1configspecvalidationtracesitems0kind)
  - [ConstraintTemplate](#constrainttemplate)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateSpec](#expansiongatekeepershv1alpha1expansiontemplatespec)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecApplyToItems0](#expansiongatekeepershv1alpha1expansiontemplatespecapplytoitems0)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecGeneratedGVK](#expansiongatekeepershv1alpha1expansiontemplatespecgeneratedgvk)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateStatus](#expansiongatekeepershv1alpha1expansiontemplatestatus)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0](#expansiongatekeepershv1alpha1expansiontemplatestatusbypoditems0)
  - [ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0ErrorsItems0](#expansiongatekeepershv1alpha1expansiontemplatestatusbypoditems0errorsitems0)
  - [ExpansionTemplate](#expansiontemplate)
  - [ExternaldataGatekeeperShV1alpha1ProviderSpec](#externaldatagatekeepershv1alpha1providerspec)
  - [ModifySet](#modifyset)
  - [MutationsGatekeeperShV1alpha1AssignImageSpec](#mutationsgatekeepershv1alpha1assignimagespec)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecApplyToItems0](#mutationsgatekeepershv1alpha1assignimagespecapplytoitems0)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatch](#mutationsgatekeepershv1alpha1assignimagespecmatch)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchkindsitems0)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignimagespecmatchlabelselector)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignimagespecmatchnamespaceselector)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecParameters](#mutationsgatekeepershv1alpha1assignimagespecparameters)
  - [MutationsGatekeeperShV1alpha1AssignImageSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1assignimagespecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1alpha1AssignImageStatus](#mutationsgatekeepershv1alpha1assignimagestatus)
  - [MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0](#mutationsgatekeepershv1alpha1assignimagestatusbypoditems0)
  - [MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignimagestatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpec](#mutationsgatekeepershv1alpha1assignmetadataspec)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatch](#mutationsgatekeepershv1alpha1assignmetadataspecmatch)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchkindsitems0)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignmetadataspecmatchlabelselector)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignmetadataspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecParameters](#mutationsgatekeepershv1alpha1assignmetadataspecparameters)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassign)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1alpha1AssignMetadataStatus](#mutationsgatekeepershv1alpha1assignmetadatastatus)
  - [MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1alpha1assignmetadatastatusbypoditems0)
  - [MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignmetadatastatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1alpha1AssignSpec](#mutationsgatekeepershv1alpha1assignspec)
  - [MutationsGatekeeperShV1alpha1AssignSpecApplyToItems0](#mutationsgatekeepershv1alpha1assignspecapplytoitems0)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatch](#mutationsgatekeepershv1alpha1assignspecmatch)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignspecmatchkindsitems0)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignspecmatchlabelselector)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1AssignSpecParameters](#mutationsgatekeepershv1alpha1assignspecparameters)
  - [MutationsGatekeeperShV1alpha1AssignSpecParametersAssign](#mutationsgatekeepershv1alpha1assignspecparametersassign)
  - [MutationsGatekeeperShV1alpha1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1alpha1assignspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1alpha1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1alpha1assignspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1alpha1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1assignspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1alpha1AssignStatus](#mutationsgatekeepershv1alpha1assignstatus)
  - [MutationsGatekeeperShV1alpha1AssignStatusByPodItems0](#mutationsgatekeepershv1alpha1assignstatusbypoditems0)
  - [MutationsGatekeeperShV1alpha1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignstatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetSpec](#mutationsgatekeepershv1alpha1modifysetspec)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1alpha1modifysetspecapplytoitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatch](#mutationsgatekeepershv1alpha1modifysetspecmatch)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchkindsitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1modifysetspecmatchlabelselector)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1modifysetspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecParameters](#mutationsgatekeepershv1alpha1modifysetspecparameters)
  - [MutationsGatekeeperShV1alpha1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1modifysetspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1alpha1ModifySetStatus](#mutationsgatekeepershv1alpha1modifysetstatus)
  - [MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0](#mutationsgatekeepershv1alpha1modifysetstatusbypoditems0)
  - [MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1modifysetstatusbypoditems0errorsitems0)
  - [Provider](#provider)
  - [SyncSet](#syncset)
  - [SyncsetGatekeeperShV1alpha1SyncSetSpec](#syncsetgatekeepershv1alpha1syncsetspec)
  - [SyncsetGatekeeperShV1alpha1SyncSetSpecGvksItems0](#syncsetgatekeepershv1alpha1syncsetspecgvksitems0)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpec](#templatesgatekeepershv1alpha1constrainttemplatespec)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrd](#templatesgatekeepershv1alpha1constrainttemplatespeccrd)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspec)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspecnames)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspecvalidation)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1alpha1constrainttemplatespectargetsitems0)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1alpha1constrainttemplatespectargetsitems0codeitems0)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateStatus](#templatesgatekeepershv1alpha1constrainttemplatestatus)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1alpha1constrainttemplatestatusbypoditems0)
  - [TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1alpha1constrainttemplatestatusbypoditems0errorsitems0)
- v1beta1
  - [Assign](#assign)
  - [AssignMetadata](#assignmetadata)
  - [Baz](#baz)
  - [Captain](#captain)
  - [Config](#config)
  - [ConstraintPodStatus](#constraintpodstatus)
  - [ConstraintTemplate](#constrainttemplate)
  - [ConstraintTemplatePodStatus](#constrainttemplatepodstatus)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec](#constraintsgatekeepershv1beta1k8sallowedreposspec)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch](#constraintsgatekeepershv1beta1k8sallowedreposspecmatch)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchkindsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchlabelselector)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchlabelselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchnamespaceselector)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchnamespaceselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters](#constraintsgatekeepershv1beta1k8sallowedreposspecparameters)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpec](#constraintsgatekeepershv1beta1k8shttpsonlyspec)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatch](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatch)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchkindsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchlabelselector)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchlabelselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchnamespaceselector)
  - [ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchnamespaceselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpec](#constraintsgatekeepershv1beta1k8srequiredlabelsspec)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatch](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatch)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchkindsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchlabelselector)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchlabelselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchnamespaceselector)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchnamespaceselectormatchexpressionsitems0)
  - [ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecParameters](#constraintsgatekeepershv1beta1k8srequiredlabelsspecparameters)
  - [ExpansionTemplatePodStatus](#expansiontemplatepodstatus)
  - [ExternaldataGatekeeperShV1beta1ProviderSpec](#externaldatagatekeepershv1beta1providerspec)
  - [FirstMate](#firstmate)
  - [K8sAllowedRepos](#k8sallowedrepos)
  - [K8sHttpsOnly](#k8shttpsonly)
  - [K8sRequiredLabels](#k8srequiredlabels)
  - [ModifySet](#modifyset)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpec](#mutationsgatekeepershv1beta1assignmetadataspec)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatch](#mutationsgatekeepershv1beta1assignmetadataspecmatch)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchkindsitems0)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1beta1assignmetadataspecmatchlabelselector)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1assignmetadataspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecParameters](#mutationsgatekeepershv1beta1assignmetadataspecparameters)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1beta1assignmetadataspecparametersassign)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1beta1assignmetadataspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1beta1assignmetadataspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1beta1AssignMetadataStatus](#mutationsgatekeepershv1beta1assignmetadatastatus)
  - [MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1beta1assignmetadatastatusbypoditems0)
  - [MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1assignmetadatastatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1beta1AssignSpec](#mutationsgatekeepershv1beta1assignspec)
  - [MutationsGatekeeperShV1beta1AssignSpecApplyToItems0](#mutationsgatekeepershv1beta1assignspecapplytoitems0)
  - [MutationsGatekeeperShV1beta1AssignSpecMatch](#mutationsgatekeepershv1beta1assignspecmatch)
  - [MutationsGatekeeperShV1beta1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1beta1assignspecmatchkindsitems0)
  - [MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1beta1assignspecmatchlabelselector)
  - [MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1assignspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1AssignSpecParameters](#mutationsgatekeepershv1beta1assignspecparameters)
  - [MutationsGatekeeperShV1beta1AssignSpecParametersAssign](#mutationsgatekeepershv1beta1assignspecparametersassign)
  - [MutationsGatekeeperShV1beta1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1beta1assignspecparametersassignexternaldata)
  - [MutationsGatekeeperShV1beta1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1beta1assignspecparametersassignfrommetadata)
  - [MutationsGatekeeperShV1beta1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1beta1assignspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1beta1AssignStatus](#mutationsgatekeepershv1beta1assignstatus)
  - [MutationsGatekeeperShV1beta1AssignStatusByPodItems0](#mutationsgatekeepershv1beta1assignstatusbypoditems0)
  - [MutationsGatekeeperShV1beta1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1assignstatusbypoditems0errorsitems0)
  - [MutationsGatekeeperShV1beta1ModifySetSpec](#mutationsgatekeepershv1beta1modifysetspec)
  - [MutationsGatekeeperShV1beta1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1beta1modifysetspecapplytoitems0)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatch](#mutationsgatekeepershv1beta1modifysetspecmatch)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchkindsitems0)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1beta1modifysetspecmatchlabelselector)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchlabelselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1modifysetspecmatchnamespaceselector)
  - [MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchnamespaceselectormatchexpressionsitems0)
  - [MutationsGatekeeperShV1beta1ModifySetSpecParameters](#mutationsgatekeepershv1beta1modifysetspecparameters)
  - [MutationsGatekeeperShV1beta1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1beta1modifysetspecparameterspathtestsitems0)
  - [MutationsGatekeeperShV1beta1ModifySetStatus](#mutationsgatekeepershv1beta1modifysetstatus)
  - [MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0](#mutationsgatekeepershv1beta1modifysetstatusbypoditems0)
  - [MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1modifysetstatusbypoditems0errorsitems0)
  - [MutatorPodStatus](#mutatorpodstatus)
  - [Provider](#provider)
  - [StatusGatekeeperShV1beta1ConstraintPodStatusStatus](#statusgatekeepershv1beta1constraintpodstatusstatus)
  - [StatusGatekeeperShV1beta1ConstraintPodStatusStatusErrorsItems0](#statusgatekeepershv1beta1constraintpodstatusstatuserrorsitems0)
  - [StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatus](#statusgatekeepershv1beta1constrainttemplatepodstatusstatus)
  - [StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatusErrorsItems0](#statusgatekeepershv1beta1constrainttemplatepodstatusstatuserrorsitems0)
  - [StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus](#statusgatekeepershv1beta1expansiontemplatepodstatusstatus)
  - [StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0](#statusgatekeepershv1beta1expansiontemplatepodstatusstatuserrorsitems0)
  - [StatusGatekeeperShV1beta1MutatorPodStatusStatus](#statusgatekeepershv1beta1mutatorpodstatusstatus)
  - [StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0](#statusgatekeepershv1beta1mutatorpodstatusstatuserrorsitems0)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpec](#templatesgatekeepershv1beta1constrainttemplatespec)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrd](#templatesgatekeepershv1beta1constrainttemplatespeccrd)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1beta1constrainttemplatespeccrdspec)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1beta1constrainttemplatespeccrdspecnames)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1beta1constrainttemplatespeccrdspecvalidation)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1beta1constrainttemplatespectargetsitems0)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1beta1constrainttemplatespectargetsitems0codeitems0)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateStatus](#templatesgatekeepershv1beta1constrainttemplatestatus)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1beta1constrainttemplatestatusbypoditems0)
  - [TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1beta1constrainttemplatestatusbypoditems0errorsitems0)

## Schemas

### Assign

Assign is the Schema for the assign API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1"|
|**kind** `required` `readOnly`|"Assign"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Assign"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1AssignSpec](#mutationsgatekeepershv1assignspec)|spec||
|**status**|[MutationsGatekeeperShV1AssignStatus](#mutationsgatekeepershv1assignstatus)|status||
### AssignMetadata

AssignMetadata is the Schema for the assignmetadata API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1"|
|**kind** `required` `readOnly`|"AssignMetadata"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AssignMetadata"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1AssignMetadataSpec](#mutationsgatekeepershv1assignmetadataspec)|spec||
|**status**|[MutationsGatekeeperShV1AssignMetadataStatus](#mutationsgatekeepershv1assignmetadatastatus)|status||
### ChaosPod

chaosapps metamagical io v1 chaos pod

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"chaosapps.metamagical.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"chaosapps.metamagical.io/v1"|
|**kind** `required` `readOnly`|"ChaosPod"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ChaosPod"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### ConstraintTemplate

ConstraintTemplate is the Schema for the constrainttemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"templates.gatekeeper.sh/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"templates.gatekeeper.sh/v1"|
|**kind** `required` `readOnly`|"ConstraintTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConstraintTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[TemplatesGatekeeperShV1ConstraintTemplateSpec](#templatesgatekeepershv1constrainttemplatespec)|spec||
|**status**|[TemplatesGatekeeperShV1ConstraintTemplateStatus](#templatesgatekeepershv1constrainttemplatestatus)|status||
### Driver

Driver is the Schema for the drivers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crew.example.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crew.example.com/v1"|
|**kind** `required` `readOnly`|"Driver"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Driver"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|any|spec||
|**status**|any|status||
### Foo

bar example com v1 foo

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"bar.example.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"bar.example.com/v1"|
|**kind** `required` `readOnly`|"Foo"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Foo"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### Frigate

Frigate is the Schema for the frigates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"ship.example.com/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"ship.example.com/v1"|
|**kind** `required` `readOnly`|"Frigate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Frigate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ShipExampleComV1FrigateSpec](#shipexamplecomv1frigatespec)|spec||
|**status**|any|FrigateStatus defines the observed state of Frigate||
### ModifySet

ModifySet allows the user to modify non-keyed lists, such as the list of arguments to a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1"|
|**kind** `required` `readOnly`|"ModifySet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ModifySet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1ModifySetSpec](#mutationsgatekeepershv1modifysetspec)|spec||
|**status**|[MutationsGatekeeperShV1ModifySetStatus](#mutationsgatekeepershv1modifysetstatus)|status||
### MutationsGatekeeperShV1AssignMetadataSpec

AssignMetadataSpec defines the desired state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**location**|str|location||
|**match**|[MutationsGatekeeperShV1AssignMetadataSpecMatch](#mutationsgatekeepershv1assignmetadataspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1AssignMetadataSpecParameters](#mutationsgatekeepershv1assignmetadataspecparameters)|parameters||
### MutationsGatekeeperShV1AssignMetadataSpecMatch

Match selects which objects are in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1assignmetadataspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1assignmetadataspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1assignmetadataspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1AssignMetadataSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignmetadataspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1AssignMetadataSpecParameters

mutations gatekeeper sh v1 assign metadata spec parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1assignmetadataspecparametersassign)|assign||
### MutationsGatekeeperShV1AssignMetadataSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1assignmetadataspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1assignmetadataspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1AssignMetadataSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1AssignMetadataSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1AssignMetadataStatus

AssignMetadataStatus defines the observed state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1assignmetadatastatusbypoditems0)]|INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run "make" to regenerate code after modifying this file||
### MutationsGatekeeperShV1AssignMetadataStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1assignmetadatastatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1AssignMetadataStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1AssignSpec

AssignSpec defines the desired state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1AssignSpecApplyToItems0](#mutationsgatekeepershv1assignspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main]`.||
|**match**|[MutationsGatekeeperShV1AssignSpecMatch](#mutationsgatekeepershv1assignspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1AssignSpecParameters](#mutationsgatekeepershv1assignspecparameters)|parameters||
### MutationsGatekeeperShV1AssignSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1AssignSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1assignspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1assignspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1assignspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1AssignSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1AssignSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1AssignSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1AssignSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1assignspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1AssignSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1AssignSpecParametersAssign](#mutationsgatekeepershv1assignspecparametersassign)|assign||
|**pathTests**|[[MutationsGatekeeperShV1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1assignspecparameterspathtestsitems0)]|path tests||
### MutationsGatekeeperShV1AssignSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1assignspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1assignspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1AssignSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1AssignSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1AssignSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1AssignStatus

AssignStatus defines the observed state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1AssignStatusByPodItems0](#mutationsgatekeepershv1assignstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1AssignStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1assignstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1AssignStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1ModifySetSpec

ModifySetSpec defines the desired state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1modifysetspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main].args`.||
|**match**|[MutationsGatekeeperShV1ModifySetSpecMatch](#mutationsgatekeepershv1modifysetspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1ModifySetSpecParameters](#mutationsgatekeepershv1modifysetspecparameters)|parameters||
### MutationsGatekeeperShV1ModifySetSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1ModifySetSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1modifysetspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1modifysetspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1modifysetspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1ModifySetSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1ModifySetSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1modifysetspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1modifysetspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1ModifySetSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**operation**|"merge" | "prune"|Operation describes whether values should be merged in ("merge"), or pruned ("prune"). Default value is "merge"|"merge"|
|**pathTests**|[[MutationsGatekeeperShV1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1modifysetspecparameterspathtestsitems0)]|PathTests are a series of existence tests that can be checked before a mutation is applied||
|**values**|any|Values describes the values provided to the operation as `values.fromList`.||
### MutationsGatekeeperShV1ModifySetSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1ModifySetStatus

ModifySetStatus defines the observed state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1ModifySetStatusByPodItems0](#mutationsgatekeepershv1modifysetstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1ModifySetStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1modifysetstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1ModifySetStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### ShipExampleComV1FrigateSpec

FrigateSpec defines the desired state of Frigate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**foo**|str|Foo is an example field of Frigate. Edit Frigate_types.go to remove/update||
### TemplatesGatekeeperShV1ConstraintTemplateSpec

ConstraintTemplateSpec defines the desired state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crd**|[TemplatesGatekeeperShV1ConstraintTemplateSpecCrd](#templatesgatekeepershv1constrainttemplatespeccrd)|crd||
|**targets**|[[TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1constrainttemplatespectargetsitems0)]|targets||
### TemplatesGatekeeperShV1ConstraintTemplateSpecCrd

templates gatekeeper sh v1 constraint template spec crd

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec**|[TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1constrainttemplatespeccrdspec)|spec||
### TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpec

templates gatekeeper sh v1 constraint template spec crd spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1constrainttemplatespeccrdspecnames)|names||
|**validation**|[TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1constrainttemplatespeccrdspecvalidation)|validation||
### TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecNames

templates gatekeeper sh v1 constraint template spec crd spec names

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|kind||
|**shortNames**|[str]|short names||
### TemplatesGatekeeperShV1ConstraintTemplateSpecCrdSpecValidation

templates gatekeeper sh v1 constraint template spec crd spec validation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**legacySchema**|bool|legacy schema|False|
|**openAPIV3Schema**|any|open API v3 schema||
### TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0

templates gatekeeper sh v1 constraint template spec targets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|[[TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1constrainttemplatespectargetsitems0codeitems0)]|The source code options for the constraint template. "Rego" can only be specified in one place (either here or in the "rego" field)||
|**libs**|[str]|libs||
|**rego**|str|rego||
|**target**|str|target||
### TemplatesGatekeeperShV1ConstraintTemplateSpecTargetsItems0CodeItems0

templates gatekeeper sh v1 constraint template spec targets items0 code items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**engine** `required`|str|The engine used to evaluate the code. Example: "Rego". Required.||
|**source** `required`|any|The source code for the template. Required.||
### TemplatesGatekeeperShV1ConstraintTemplateStatus

ConstraintTemplateStatus defines the observed state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1constrainttemplatestatusbypoditems0)]|by pod||
|**created**|bool|created||
### TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0

ByPodStatus defines the observed state of ConstraintTemplate as seen by an individual controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1constrainttemplatestatusbypoditems0errorsitems0)]|errors||
|**id**|str|a unique identifier for the pod that wrote the status||
|**observedGeneration**|int|observed generation||
### TemplatesGatekeeperShV1ConstraintTemplateStatusByPodItems0ErrorsItems0

CreateCRDError represents a single error caught during parsing, compiling, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code** `required`|str|code||
|**location**|str|location||
|**message** `required`|str|message||
### UnconventionalListType

chaosapps metamagical io v1 unconventional list type

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"chaosapps.metamagical.io/v1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"chaosapps.metamagical.io/v1"|
|**kind** `required` `readOnly`|"UnconventionalListType"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"UnconventionalListType"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### Assign

Assign is the Schema for the assign API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"Assign"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Assign"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1alpha1AssignSpec](#mutationsgatekeepershv1alpha1assignspec)|spec||
|**status**|[MutationsGatekeeperShV1alpha1AssignStatus](#mutationsgatekeepershv1alpha1assignstatus)|status||
### AssignImage

AssignImage is the Schema for the assignimage API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"AssignImage"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AssignImage"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1alpha1AssignImageSpec](#mutationsgatekeepershv1alpha1assignimagespec)|spec||
|**status**|[MutationsGatekeeperShV1alpha1AssignImageStatus](#mutationsgatekeepershv1alpha1assignimagestatus)|status||
### AssignMetadata

AssignMetadata is the Schema for the assignmetadata API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"AssignMetadata"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AssignMetadata"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1alpha1AssignMetadataSpec](#mutationsgatekeepershv1alpha1assignmetadataspec)|spec||
|**status**|[MutationsGatekeeperShV1alpha1AssignMetadataStatus](#mutationsgatekeepershv1alpha1assignmetadatastatus)|status||
### Config

Config is the Schema for the configs API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"config.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"config.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"Config"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Config"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ConfigGatekeeperShV1alpha1ConfigSpec](#configgatekeepershv1alpha1configspec)|spec||
|**status**|any|ConfigStatus defines the observed state of Config.||
### ConfigGatekeeperShV1alpha1ConfigSpec

ConfigSpec defines the desired state of Config.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**match**|[[ConfigGatekeeperShV1alpha1ConfigSpecMatchItems0](#configgatekeepershv1alpha1configspecmatchitems0)]|Configuration for namespace exclusion||
|**readiness**|[ConfigGatekeeperShV1alpha1ConfigSpecReadiness](#configgatekeepershv1alpha1configspecreadiness)|readiness||
|**sync**|[ConfigGatekeeperShV1alpha1ConfigSpecSync](#configgatekeepershv1alpha1configspecsync)|sync||
|**validation**|[ConfigGatekeeperShV1alpha1ConfigSpecValidation](#configgatekeepershv1alpha1configspecvalidation)|validation||
### ConfigGatekeeperShV1alpha1ConfigSpecMatchItems0

config gatekeeper sh v1alpha1 config spec match items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|excluded namespaces||
|**processes**|[str]|processes||
### ConfigGatekeeperShV1alpha1ConfigSpecReadiness

Configuration for readiness tracker

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**statsEnabled**|bool|stats enabled||
### ConfigGatekeeperShV1alpha1ConfigSpecSync

Configuration for syncing k8s objects

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**syncOnly**|[[ConfigGatekeeperShV1alpha1ConfigSpecSyncSyncOnlyItems0](#configgatekeepershv1alpha1configspecsyncsynconlyitems0)]|If non-empty, only entries on this list will be replicated into OPA||
### ConfigGatekeeperShV1alpha1ConfigSpecSyncSyncOnlyItems0

config gatekeeper sh v1alpha1 config spec sync sync only items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group||
|**kind**|str|kind||
|**version**|str|version||
### ConfigGatekeeperShV1alpha1ConfigSpecValidation

Configuration for validation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**traces**|[[ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0](#configgatekeepershv1alpha1configspecvalidationtracesitems0)]|List of requests to trace. Both "user" and "kinds" must be specified||
### ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0

config gatekeeper sh v1alpha1 config spec validation traces items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dump**|str|Also dump the state of OPA with the trace. Set to `All` to dump everything.||
|**kind**|[ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0Kind](#configgatekeepershv1alpha1configspecvalidationtracesitems0kind)|kind||
|**user**|str|Only trace requests from the specified user||
### ConfigGatekeeperShV1alpha1ConfigSpecValidationTracesItems0Kind

Only trace requests of the following GroupVersionKind

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group||
|**kind**|str|kind||
|**version**|str|version||
### ConstraintTemplate

ConstraintTemplate is the Schema for the constrainttemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"templates.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"templates.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"ConstraintTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConstraintTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpec](#templatesgatekeepershv1alpha1constrainttemplatespec)|spec||
|**status**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateStatus](#templatesgatekeepershv1alpha1constrainttemplatestatus)|status||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateSpec

ExpansionTemplateSpec defines the desired state of ExpansionTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecApplyToItems0](#expansiongatekeepershv1alpha1expansiontemplatespecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds of generator resources which will be expanded.||
|**enforcementAction**|str|EnforcementAction specifies the enforcement action to be used for resources matching the ExpansionTemplate. Specifying an empty value will use the enforcement action specified by the Constraint in violation.||
|**generatedGVK**|[ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecGeneratedGVK](#expansiongatekeepershv1alpha1expansiontemplatespecgeneratedgvk)|generated g v k||
|**templateSource**|str|TemplateSource specifies the source field on the generator resource to use as the base for expanded resource. For Pod-creating generators, this is usually spec.template||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateSpecGeneratedGVK

GeneratedGVK specifies the GVK of the resources which the generator resource creates.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group||
|**kind**|str|kind||
|**version**|str|version||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateStatus

ExpansionTemplateStatus defines the observed state of ExpansionTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0](#expansiongatekeepershv1alpha1expansiontemplatestatusbypoditems0)]|by pod||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0

ExpansionTemplatePodStatusStatus defines the observed state of ExpansionTemplatePodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0ErrorsItems0](#expansiongatekeepershv1alpha1expansiontemplatestatusbypoditems0errorsitems0)]|errors||
|**id**|str|Important: Run "make" to regenerate code after modifying this file||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
|**templateUID**|str|UID is a type that holds unique ID values, including UUIDs.  Because we don't ONLY use UUIDs, this is an alias to string.  Being a type captures intent and helps make sure that UIDs and names do not get conflated.||
### ExpansionGatekeeperShV1alpha1ExpansionTemplateStatusByPodItems0ErrorsItems0

expansion gatekeeper sh v1alpha1 expansion template status by pod items0 errors items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### ExpansionTemplate

ExpansionTemplate is the Schema for the ExpansionTemplate API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"expansion.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"expansion.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"ExpansionTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ExpansionTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ExpansionGatekeeperShV1alpha1ExpansionTemplateSpec](#expansiongatekeepershv1alpha1expansiontemplatespec)|spec||
|**status**|[ExpansionGatekeeperShV1alpha1ExpansionTemplateStatus](#expansiongatekeepershv1alpha1expansiontemplatestatus)|status||
### ExternaldataGatekeeperShV1alpha1ProviderSpec

Spec defines the Provider specifications.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a base64-encoded string that contains the TLS CA bundle in PEM format. It is used to verify the signature of the provider's certificate.||
|**timeout**|int|Timeout is the timeout when querying the provider.||
|**url**|str|URL is the url for the provider. URL is prefixed with https://.||
### ModifySet

ModifySet allows the user to modify non-keyed lists, such as the list of arguments to a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"ModifySet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ModifySet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1alpha1ModifySetSpec](#mutationsgatekeepershv1alpha1modifysetspec)|spec||
|**status**|[MutationsGatekeeperShV1alpha1ModifySetStatus](#mutationsgatekeepershv1alpha1modifysetstatus)|status||
### MutationsGatekeeperShV1alpha1AssignImageSpec

AssignImageSpec defines the desired state of AssignImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1alpha1AssignImageSpecApplyToItems0](#mutationsgatekeepershv1alpha1assignimagespecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main].image`.||
|**match**|[MutationsGatekeeperShV1alpha1AssignImageSpecMatch](#mutationsgatekeepershv1alpha1assignimagespecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1alpha1AssignImageSpecParameters](#mutationsgatekeepershv1alpha1assignimagespecparameters)|parameters||
### MutationsGatekeeperShV1alpha1AssignImageSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1alpha1AssignImageSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignimagespecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignimagespecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignimagespecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignImageSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignImageSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assignDomain**|str|AssignDomain sets the domain component on an image string. The trailing slash should not be included.||
|**assignPath**|str|AssignPath sets the domain component on an image string.||
|**assignTag**|str|AssignImage sets the image component on an image string. It must start with a `:` or `@`.||
|**pathTests**|[[MutationsGatekeeperShV1alpha1AssignImageSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1assignimagespecparameterspathtestsitems0)]|path tests||
### MutationsGatekeeperShV1alpha1AssignImageSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1alpha1AssignImageStatus

AssignImageStatus defines the observed state of AssignImage.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0](#mutationsgatekeepershv1alpha1assignimagestatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignimagestatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1alpha1AssignImageStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1alpha1AssignMetadataSpec

AssignMetadataSpec defines the desired state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**location**|str|location||
|**match**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatch](#mutationsgatekeepershv1alpha1assignmetadataspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecParameters](#mutationsgatekeepershv1alpha1assignmetadataspecparameters)|parameters||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatch

Match selects which objects are in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignmetadataspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignmetadataspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecParameters

mutations gatekeeper sh v1alpha1 assign metadata spec parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassign)|assign||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1alpha1assignmetadataspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1alpha1AssignMetadataSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1alpha1AssignMetadataStatus

AssignMetadataStatus defines the observed state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1alpha1assignmetadatastatusbypoditems0)]|INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run "make" to regenerate code after modifying this file||
### MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignmetadatastatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1alpha1AssignMetadataStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1alpha1AssignSpec

AssignSpec defines the desired state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1alpha1AssignSpecApplyToItems0](#mutationsgatekeepershv1alpha1assignspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main]`.||
|**match**|[MutationsGatekeeperShV1alpha1AssignSpecMatch](#mutationsgatekeepershv1alpha1assignspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1alpha1AssignSpecParameters](#mutationsgatekeepershv1alpha1assignspecparameters)|parameters||
### MutationsGatekeeperShV1alpha1AssignSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1alpha1AssignSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1alpha1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1assignspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1assignspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1assignspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1alpha1AssignSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1assignspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1AssignSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1alpha1AssignSpecParametersAssign](#mutationsgatekeepershv1alpha1assignspecparametersassign)|assign||
|**pathTests**|[[MutationsGatekeeperShV1alpha1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1assignspecparameterspathtestsitems0)]|path tests||
### MutationsGatekeeperShV1alpha1AssignSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1alpha1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1alpha1assignspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1alpha1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1alpha1assignspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1alpha1AssignSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1alpha1AssignSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1alpha1AssignSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1alpha1AssignStatus

AssignStatus defines the observed state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1alpha1AssignStatusByPodItems0](#mutationsgatekeepershv1alpha1assignstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1alpha1AssignStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1alpha1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1assignstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1alpha1AssignStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1alpha1ModifySetSpec

ModifySetSpec defines the desired state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1alpha1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1alpha1modifysetspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main].args`.||
|**match**|[MutationsGatekeeperShV1alpha1ModifySetSpecMatch](#mutationsgatekeepershv1alpha1modifysetspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1alpha1ModifySetSpecParameters](#mutationsgatekeepershv1alpha1modifysetspecparameters)|parameters||
### MutationsGatekeeperShV1alpha1ModifySetSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1alpha1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1alpha1modifysetspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1alpha1modifysetspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1alpha1modifysetspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1alpha1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1alpha1ModifySetSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**operation**|"merge" | "prune"|Operation describes whether values should be merged in ("merge"), or pruned ("prune"). Default value is "merge"|"merge"|
|**pathTests**|[[MutationsGatekeeperShV1alpha1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1alpha1modifysetspecparameterspathtestsitems0)]|PathTests are a series of existence tests that can be checked before a mutation is applied||
|**values**|any|Values describes the values provided to the operation as `values.fromList`.||
### MutationsGatekeeperShV1alpha1ModifySetSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1alpha1ModifySetStatus

ModifySetStatus defines the observed state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0](#mutationsgatekeepershv1alpha1modifysetstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1alpha1modifysetstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1alpha1ModifySetStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### Provider

Provider is the Schema for the Provider API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"externaldata.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"externaldata.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"Provider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ExternaldataGatekeeperShV1alpha1ProviderSpec](#externaldatagatekeepershv1alpha1providerspec)|spec||
### SyncSet

SyncSet is the Schema for the SyncSet API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"syncset.gatekeeper.sh/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"syncset.gatekeeper.sh/v1alpha1"|
|**kind** `required` `readOnly`|"SyncSet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"SyncSet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[SyncsetGatekeeperShV1alpha1SyncSetSpec](#syncsetgatekeepershv1alpha1syncsetspec)|spec||
### SyncsetGatekeeperShV1alpha1SyncSetSpec

syncset gatekeeper sh v1alpha1 sync set spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**gvks**|[[SyncsetGatekeeperShV1alpha1SyncSetSpecGvksItems0](#syncsetgatekeepershv1alpha1syncsetspecgvksitems0)]|gvks||
### SyncsetGatekeeperShV1alpha1SyncSetSpecGvksItems0

syncset gatekeeper sh v1alpha1 sync set spec gvks items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**group**|str|group||
|**kind**|str|kind||
|**version**|str|version||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpec

ConstraintTemplateSpec defines the desired state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crd**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrd](#templatesgatekeepershv1alpha1constrainttemplatespeccrd)|crd||
|**targets**|[[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1alpha1constrainttemplatespectargetsitems0)]|targets||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrd

templates gatekeeper sh v1alpha1 constraint template spec crd

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspec)|spec||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpec

templates gatekeeper sh v1alpha1 constraint template spec crd spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspecnames)|names||
|**validation**|[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1alpha1constrainttemplatespeccrdspecvalidation)|validation||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecNames

templates gatekeeper sh v1alpha1 constraint template spec crd spec names

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|kind||
|**shortNames**|[str]|short names||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecCrdSpecValidation

templates gatekeeper sh v1alpha1 constraint template spec crd spec validation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**legacySchema**|bool|legacy schema|True|
|**openAPIV3Schema**|any|open API v3 schema||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0

templates gatekeeper sh v1alpha1 constraint template spec targets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|[[TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1alpha1constrainttemplatespectargetsitems0codeitems0)]|The source code options for the constraint template. "Rego" can only be specified in one place (either here or in the "rego" field)||
|**libs**|[str]|libs||
|**rego**|str|rego||
|**target**|str|target||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateSpecTargetsItems0CodeItems0

templates gatekeeper sh v1alpha1 constraint template spec targets items0 code items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**engine** `required`|str|The engine used to evaluate the code. Example: "Rego". Required.||
|**source** `required`|any|The source code for the template. Required.||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateStatus

ConstraintTemplateStatus defines the observed state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1alpha1constrainttemplatestatusbypoditems0)]|by pod||
|**created**|bool|created||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0

ByPodStatus defines the observed state of ConstraintTemplate as seen by an individual controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1alpha1constrainttemplatestatusbypoditems0errorsitems0)]|errors||
|**id**|str|a unique identifier for the pod that wrote the status||
|**observedGeneration**|int|observed generation||
### TemplatesGatekeeperShV1alpha1ConstraintTemplateStatusByPodItems0ErrorsItems0

CreateCRDError represents a single error caught during parsing, compiling, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code** `required`|str|code||
|**location**|str|location||
|**message** `required`|str|message||
### Assign

Assign is the Schema for the assign API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"Assign"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Assign"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1beta1AssignSpec](#mutationsgatekeepershv1beta1assignspec)|spec||
|**status**|[MutationsGatekeeperShV1beta1AssignStatus](#mutationsgatekeepershv1beta1assignstatus)|status||
### AssignMetadata

AssignMetadata is the Schema for the assignmetadata API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"AssignMetadata"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"AssignMetadata"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1beta1AssignMetadataSpec](#mutationsgatekeepershv1beta1assignmetadataspec)|spec||
|**status**|[MutationsGatekeeperShV1beta1AssignMetadataStatus](#mutationsgatekeepershv1beta1assignmetadatastatus)|status||
### Baz

qux example com v1beta1 baz

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"qux.example.com/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"qux.example.com/v1beta1"|
|**kind** `required` `readOnly`|"Baz"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Baz"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### Captain

crew example com v1beta1 captain

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crew.example.com/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crew.example.com/v1beta1"|
|**kind** `required` `readOnly`|"Captain"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Captain"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### Config

foo example com v1beta1 config

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"foo.example.com/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"foo.example.com/v1beta1"|
|**kind** `required` `readOnly`|"Config"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Config"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### ConstraintPodStatus

ConstraintPodStatus is the Schema for the constraintpodstatuses API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"status.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"status.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"ConstraintPodStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConstraintPodStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|[StatusGatekeeperShV1beta1ConstraintPodStatusStatus](#statusgatekeepershv1beta1constraintpodstatusstatus)|status||
### ConstraintTemplate

ConstraintTemplate is the Schema for the constrainttemplates API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"templates.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"templates.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"ConstraintTemplate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConstraintTemplate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[TemplatesGatekeeperShV1beta1ConstraintTemplateSpec](#templatesgatekeepershv1beta1constrainttemplatespec)|spec||
|**status**|[TemplatesGatekeeperShV1beta1ConstraintTemplateStatus](#templatesgatekeepershv1beta1constrainttemplatestatus)|status||
### ConstraintTemplatePodStatus

ConstraintTemplatePodStatus is the Schema for the constrainttemplatepodstatuses API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"status.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"status.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"ConstraintTemplatePodStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ConstraintTemplatePodStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|[StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatus](#statusgatekeepershv1beta1constrainttemplatepodstatusstatus)|status||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec

constraints gatekeeper sh v1beta1 k8s allowed repos spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforcementAction**|str|enforcement action||
|**match**|[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch](#constraintsgatekeepershv1beta1k8sallowedreposspecmatch)|match||
|**parameters**|[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters](#constraintsgatekeepershv1beta1k8sallowedreposspecparameters)|parameters||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatch

constraints gatekeeper sh v1beta1 k8s allowed repos spec match

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|excluded namespaces||
|**kinds**|[[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchkindsitems0)]|kinds||
|**labelSelector**|[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix-based glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`.||
|**namespaceSelector**|[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces||
|**scope**|"*" | "Cluster" | "Namespaced"|scope||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchKindsItems0

constraints gatekeeper sh v1beta1 k8s allowed repos spec match kinds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|api groups||
|**kinds**|[str]|kinds||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelector

constraints gatekeeper sh v1beta1 k8s allowed repos spec match label selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchlabelselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchLabelSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s allowed repos spec match label selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelector

constraints gatekeeper sh v1beta1 k8s allowed repos spec match namespace selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8sallowedreposspecmatchnamespaceselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecMatchNamespaceSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s allowed repos spec match namespace selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sAllowedReposSpecParameters

constraints gatekeeper sh v1beta1 k8s allowed repos spec parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**repos**|[str]|repos||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpec

constraints gatekeeper sh v1beta1 k8s HTTPS only spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforcementAction**|str|enforcement action||
|**match**|[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatch](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatch)|match||
|**parameters**|any|parameters||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatch

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|excluded namespaces||
|**kinds**|[[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchkindsitems0)]|kinds||
|**labelSelector**|[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix-based glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`.||
|**namespaceSelector**|[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces||
|**scope**|"*" | "Cluster" | "Namespaced"|scope||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchKindsItems0

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match kinds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|api groups||
|**kinds**|[str]|kinds||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelector

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match label selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchlabelselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchLabelSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match label selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelector

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match namespace selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8shttpsonlyspecmatchnamespaceselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpecMatchNamespaceSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s HTTPS only spec match namespace selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpec

constraints gatekeeper sh v1beta1 k8s required labels spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforcementAction**|str|enforcement action||
|**match**|[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatch](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatch)|match||
|**parameters**|[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecParameters](#constraintsgatekeepershv1beta1k8srequiredlabelsspecparameters)|parameters||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatch

constraints gatekeeper sh v1beta1 k8s required labels spec match

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|excluded namespaces||
|**kinds**|[[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchKindsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchkindsitems0)]|kinds||
|**labelSelector**|[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelector](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix-based glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`.||
|**namespaceSelector**|[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelector](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|namespaces||
|**scope**|"*" | "Cluster" | "Namespaced"|scope||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchKindsItems0

constraints gatekeeper sh v1beta1 k8s required labels spec match kinds items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|api groups||
|**kinds**|[str]|kinds||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelector

constraints gatekeeper sh v1beta1 k8s required labels spec match label selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchlabelselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchLabelSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s required labels spec match label selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelector

constraints gatekeeper sh v1beta1 k8s required labels spec match namespace selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelectorMatchExpressionsItems0](#constraintsgatekeepershv1beta1k8srequiredlabelsspecmatchnamespaceselectormatchexpressionsitems0)]|match expressions||
|**matchLabels**|{str:str}|match labels||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecMatchNamespaceSelectorMatchExpressionsItems0

constraints gatekeeper sh v1beta1 k8s required labels spec match namespace selector match expressions items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key**|str|key||
|**operator**|"In" | "NotIn" | "Exists" | "DoesNotExist"|operator||
|**values**|[str]|values||
### ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpecParameters

constraints gatekeeper sh v1beta1 k8s required labels spec parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**labels**|[str]|labels||
### ExpansionTemplatePodStatus

ExpansionTemplatePodStatus is the Schema for the expansiontemplatepodstatuses API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"status.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"status.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"ExpansionTemplatePodStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ExpansionTemplatePodStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|[StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus](#statusgatekeepershv1beta1expansiontemplatepodstatusstatus)|status||
### ExternaldataGatekeeperShV1beta1ProviderSpec

Spec defines the Provider specifications.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**caBundle**|str|CABundle is a base64-encoded string that contains the TLS CA bundle in PEM format. It is used to verify the signature of the provider's certificate.||
|**timeout**|int|Timeout is the timeout when querying the provider.||
|**url**|str|URL is the url for the provider. URL is prefixed with https://.||
### FirstMate

crew example com v1beta1 first mate

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"crew.example.com/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"crew.example.com/v1beta1"|
|**kind** `required` `readOnly`|"FirstMate"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"FirstMate"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
### K8sAllowedRepos

constraints gatekeeper sh v1beta1 k8s allowed repos

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"constraints.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"constraints.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"K8sAllowedRepos"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"K8sAllowedRepos"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ConstraintsGatekeeperShV1beta1K8sAllowedReposSpec](#constraintsgatekeepershv1beta1k8sallowedreposspec)|spec||
|**status**|any|status||
### K8sHttpsOnly

constraints gatekeeper sh v1beta1 k8s Https only

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"constraints.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"constraints.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"K8sHttpsOnly"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"K8sHttpsOnly"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ConstraintsGatekeeperShV1beta1K8sHTTPSOnlySpec](#constraintsgatekeepershv1beta1k8shttpsonlyspec)|spec||
|**status**|any|status||
### K8sRequiredLabels

constraints gatekeeper sh v1beta1 k8s required labels

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"constraints.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"constraints.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"K8sRequiredLabels"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"K8sRequiredLabels"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ConstraintsGatekeeperShV1beta1K8sRequiredLabelsSpec](#constraintsgatekeepershv1beta1k8srequiredlabelsspec)|spec||
|**status**|any|status||
### ModifySet

ModifySet allows the user to modify non-keyed lists, such as the list of arguments to a container.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"mutations.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"mutations.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"ModifySet"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ModifySet"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[MutationsGatekeeperShV1beta1ModifySetSpec](#mutationsgatekeepershv1beta1modifysetspec)|spec||
|**status**|[MutationsGatekeeperShV1beta1ModifySetStatus](#mutationsgatekeepershv1beta1modifysetstatus)|status||
### MutationsGatekeeperShV1beta1AssignMetadataSpec

AssignMetadataSpec defines the desired state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**location**|str|location||
|**match**|[MutationsGatekeeperShV1beta1AssignMetadataSpecMatch](#mutationsgatekeepershv1beta1assignmetadataspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1beta1AssignMetadataSpecParameters](#mutationsgatekeepershv1beta1assignmetadataspecparameters)|parameters||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatch

Match selects which objects are in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1beta1AssignMetadataSpecMatchKindsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelector](#mutationsgatekeepershv1beta1assignmetadataspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1assignmetadataspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignmetadataspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecParameters

mutations gatekeeper sh v1beta1 assign metadata spec parameters

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssign](#mutationsgatekeepershv1beta1assignmetadataspecparametersassign)|assign||
### MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignExternalData](#mutationsgatekeepershv1beta1assignmetadataspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignFromMetadata](#mutationsgatekeepershv1beta1assignmetadataspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1beta1AssignMetadataSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1beta1AssignMetadataStatus

AssignMetadataStatus defines the observed state of AssignMetadata.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0](#mutationsgatekeepershv1beta1assignmetadatastatusbypoditems0)]|INSERT ADDITIONAL STATUS FIELD - define observed state of cluster Important: Run "make" to regenerate code after modifying this file||
### MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1assignmetadatastatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1beta1AssignMetadataStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1beta1AssignSpec

AssignSpec defines the desired state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1beta1AssignSpecApplyToItems0](#mutationsgatekeepershv1beta1assignspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main]`.||
|**match**|[MutationsGatekeeperShV1beta1AssignSpecMatch](#mutationsgatekeepershv1beta1assignspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1beta1AssignSpecParameters](#mutationsgatekeepershv1beta1assignspecparameters)|parameters||
### MutationsGatekeeperShV1beta1AssignSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1beta1AssignSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1beta1AssignSpecMatchKindsItems0](#mutationsgatekeepershv1beta1assignspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelector](#mutationsgatekeepershv1beta1assignspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1assignspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1beta1AssignSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1AssignSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1assignspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1AssignSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1AssignSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**assign**|[MutationsGatekeeperShV1beta1AssignSpecParametersAssign](#mutationsgatekeepershv1beta1assignspecparametersassign)|assign||
|**pathTests**|[[MutationsGatekeeperShV1beta1AssignSpecParametersPathTestsItems0](#mutationsgatekeepershv1beta1assignspecparameterspathtestsitems0)]|path tests||
### MutationsGatekeeperShV1beta1AssignSpecParametersAssign

Assign.value holds the value to be assigned

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**externalData**|[MutationsGatekeeperShV1beta1AssignSpecParametersAssignExternalData](#mutationsgatekeepershv1beta1assignspecparametersassignexternaldata)|external data||
|**fromMetadata**|[MutationsGatekeeperShV1beta1AssignSpecParametersAssignFromMetadata](#mutationsgatekeepershv1beta1assignspecparametersassignfrommetadata)|from metadata||
|**value**|any|Value is a constant value that will be assigned to `location`||
### MutationsGatekeeperShV1beta1AssignSpecParametersAssignExternalData

ExternalData describes the external data provider to be used for mutation.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dataSource**|"ValueAtLocation" | "Username"|DataSource specifies where to extract the data that will be sent to the external data provider as parameters.|"ValueAtLocation"|
|**default**|str|Default specifies the default value to use when the external data provider returns an error and the failure policy is set to "UseDefault".||
|**failurePolicy**|"UseDefault" | "Ignore" | "Fail"|FailurePolicy specifies the policy to apply when the external data provider returns an error.|"Fail"|
|**provider**|str|Provider is the name of the external data provider.||
### MutationsGatekeeperShV1beta1AssignSpecParametersAssignFromMetadata

FromMetadata assigns a value from the specified metadata field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**field**|str|Field specifies which metadata field provides the assigned value. Valid fields are `namespace` and `name`.||
### MutationsGatekeeperShV1beta1AssignSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1beta1AssignStatus

AssignStatus defines the observed state of Assign.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1beta1AssignStatusByPodItems0](#mutationsgatekeepershv1beta1assignstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1beta1AssignStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1beta1AssignStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1assignstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1beta1AssignStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutationsGatekeeperShV1beta1ModifySetSpec

ModifySetSpec defines the desired state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applyTo**|[[MutationsGatekeeperShV1beta1ModifySetSpecApplyToItems0](#mutationsgatekeepershv1beta1modifysetspecapplytoitems0)]|ApplyTo lists the specific groups, versions and kinds a mutation will be applied to. This is necessary because every mutation implies part of an object schema and object schemas are associated with specific GVKs.||
|**location**|str|Location describes the path to be mutated, for example: `spec.containers[name: main].args`.||
|**match**|[MutationsGatekeeperShV1beta1ModifySetSpecMatch](#mutationsgatekeepershv1beta1modifysetspecmatch)|match||
|**parameters**|[MutationsGatekeeperShV1beta1ModifySetSpecParameters](#mutationsgatekeepershv1beta1modifysetspecparameters)|parameters||
### MutationsGatekeeperShV1beta1ModifySetSpecApplyToItems0

ApplyTo determines what GVKs items the mutation should apply to. Globs are not allowed.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**groups**|[str]|groups||
|**kinds**|[str]|kinds||
|**versions**|[str]|versions||
### MutationsGatekeeperShV1beta1ModifySetSpecMatch

Match allows the user to limit which resources get mutated. Individual match criteria are AND-ed together. An undefined match criteria matches everything.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**excludedNamespaces**|[str]|ExcludedNamespaces is a list of namespace names. If defined, a constraint only applies to resources not in a listed namespace. ExcludedNamespaces also supports a prefix or suffix based glob.  For example, `excludedNamespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `excludedNamespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**kinds**|[[MutationsGatekeeperShV1beta1ModifySetSpecMatchKindsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchkindsitems0)]|kinds||
|**labelSelector**|[MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelector](#mutationsgatekeepershv1beta1modifysetspecmatchlabelselector)|label selector||
|**name**|str|Name is the name of an object.  If defined, it will match against objects with the specified name.  Name also supports a prefix or suffix glob.  For example, `name: pod-*` would match both `pod-a` and `pod-b`, and `name: *-pod` would match both `a-pod` and `b-pod`.||
|**namespaceSelector**|[MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelector](#mutationsgatekeepershv1beta1modifysetspecmatchnamespaceselector)|namespace selector||
|**namespaces**|[str]|Namespaces is a list of namespace names. If defined, a constraint only applies to resources in a listed namespace.  Namespaces also supports a prefix or suffix based glob.  For example, `namespaces: [kube-*]` matches both `kube-system` and `kube-public`, and `namespaces: [*-system]` matches both `kube-system` and `gatekeeper-system`.||
|**scope**|str|Scope determines if cluster-scoped and/or namespaced-scoped resources are matched.  Accepts `*`, `Cluster`, or `Namespaced`. (defaults to `*`)||
|**source**|"All" | "Generated" | "Original"|Source determines whether generated or original resources are matched. Accepts `Generated`\|`Original`\|`All` (defaults to `All`). A value of `Generated` will only match generated resources, while `Original` will only match regular resources.||
### MutationsGatekeeperShV1beta1ModifySetSpecMatchKindsItems0

Kinds accepts a list of objects with apiGroups and kinds fields that list the groups/kinds of objects to which the mutation will apply. If multiple groups/kinds objects are specified, only one match is needed for the resource to be in scope.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiGroups**|[str]|APIGroups is the API groups the resources belong to. '*' is all groups. If '*' is present, the length of the slice must be one. Required.||
|**kinds**|[str]|kinds||
### MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelector

LabelSelector is the combination of two optional fields: `matchLabels` and `matchExpressions`.  These two fields provide different methods of selecting or excluding k8s objects based on the label keys and values included in object metadata.  All selection expressions from both sections are ANDed to determine if an object meets the cumulative requirements of the selector.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchlabelselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1ModifySetSpecMatchLabelSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelector

NamespaceSelector is a label selector against an object's containing namespace or the object itself, if the object is a namespace.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**matchExpressions**|[[MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0](#mutationsgatekeepershv1beta1modifysetspecmatchnamespaceselectormatchexpressionsitems0)]|matchExpressions is a list of label selector requirements. The requirements are ANDed.||
|**matchLabels**|{str:str}|matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.||
### MutationsGatekeeperShV1beta1ModifySetSpecMatchNamespaceSelectorMatchExpressionsItems0

A label selector requirement is a selector that contains values, a key, and an operator that relates the key and values.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**key** `required`|str|key is the label key that the selector applies to.||
|**operator** `required`|str|operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.||
|**values**|[str]|values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.||
### MutationsGatekeeperShV1beta1ModifySetSpecParameters

Parameters define the behavior of the mutator.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**operation**|"merge" | "prune"|Operation describes whether values should be merged in ("merge"), or pruned ("prune"). Default value is "merge"|"merge"|
|**pathTests**|[[MutationsGatekeeperShV1beta1ModifySetSpecParametersPathTestsItems0](#mutationsgatekeepershv1beta1modifysetspecparameterspathtestsitems0)]|PathTests are a series of existence tests that can be checked before a mutation is applied||
|**values**|any|Values describes the values provided to the operation as `values.fromList`.||
### MutationsGatekeeperShV1beta1ModifySetSpecParametersPathTestsItems0

PathTest allows the user to customize how the mutation works if parent paths are missing. It traverses the list in order. All sub paths are tested against the provided condition, if the test fails, the mutation is not applied. All `subPath` entries must be a prefix of `location`. Any glob characters will take on the same value as was used to expand the matching glob in `location`. Available Tests: * MustExist    - the path must exist or do not mutate * MustNotExist - the path must not exist or do not mutate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**condition**|"MustExist" | "MustNotExist"|Condition describes whether the path either MustExist or MustNotExist in the original object||
|**subPath**|str|sub path||
### MutationsGatekeeperShV1beta1ModifySetStatus

ModifySetStatus defines the observed state of ModifySet.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0](#mutationsgatekeepershv1beta1modifysetstatusbypoditems0)]|by pod||
### MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0ErrorsItems0](#mutationsgatekeepershv1beta1modifysetstatusbypoditems0errorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### MutationsGatekeeperShV1beta1ModifySetStatusByPodItems0ErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### MutatorPodStatus

MutatorPodStatus is the Schema for the mutationpodstatuses API.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"status.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"status.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"MutatorPodStatus"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"MutatorPodStatus"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**status**|[StatusGatekeeperShV1beta1MutatorPodStatusStatus](#statusgatekeepershv1beta1mutatorpodstatusstatus)|status||
### Provider

Provider is the Schema for the providers API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"externaldata.gatekeeper.sh/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"externaldata.gatekeeper.sh/v1beta1"|
|**kind** `required` `readOnly`|"Provider"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Provider"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[ExternaldataGatekeeperShV1beta1ProviderSpec](#externaldatagatekeepershv1beta1providerspec)|spec||
### StatusGatekeeperShV1beta1ConstraintPodStatusStatus

ConstraintPodStatusStatus defines the observed state of ConstraintPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**constraintUID**|str|Storing the constraint UID allows us to detect drift, such as when a constraint has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**enforced**|bool|enforced||
|**errors**|[[StatusGatekeeperShV1beta1ConstraintPodStatusStatusErrorsItems0](#statusgatekeepershv1beta1constraintpodstatusstatuserrorsitems0)]|errors||
|**id**|str|id||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### StatusGatekeeperShV1beta1ConstraintPodStatusStatusErrorsItems0

Error represents a single error caught while adding a constraint to OPA.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code** `required`|str|code||
|**location**|str|location||
|**message** `required`|str|message||
### StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatus

ConstraintTemplatePodStatusStatus defines the observed state of ConstraintTemplatePodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatusErrorsItems0](#statusgatekeepershv1beta1constrainttemplatepodstatusstatuserrorsitems0)]|errors||
|**id**|str|Important: Run "make" to regenerate code after modifying this file||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
|**templateUID**|str|UID is a type that holds unique ID values, including UUIDs.  Because we don't ONLY use UUIDs, this is an alias to string.  Being a type captures intent and helps make sure that UIDs and names do not get conflated.||
### StatusGatekeeperShV1beta1ConstraintTemplatePodStatusStatusErrorsItems0

CreateCRDError represents a single error caught during parsing, compiling, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code** `required`|str|code||
|**location**|str|location||
|**message** `required`|str|message||
### StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatus

ExpansionTemplatePodStatusStatus defines the observed state of ExpansionTemplatePodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0](#statusgatekeepershv1beta1expansiontemplatepodstatusstatuserrorsitems0)]|errors||
|**id**|str|Important: Run "make" to regenerate code after modifying this file||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
|**templateUID**|str|UID is a type that holds unique ID values, including UUIDs.  Because we don't ONLY use UUIDs, this is an alias to string.  Being a type captures intent and helps make sure that UIDs and names do not get conflated.||
### StatusGatekeeperShV1beta1ExpansionTemplatePodStatusStatusErrorsItems0

status gatekeeper sh v1beta1 expansion template pod status status errors items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### StatusGatekeeperShV1beta1MutatorPodStatusStatus

MutatorPodStatusStatus defines the observed state of MutatorPodStatus.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**enforced**|bool|enforced||
|**errors**|[[StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0](#statusgatekeepershv1beta1mutatorpodstatusstatuserrorsitems0)]|errors||
|**id**|str|id||
|**mutatorUID**|str|Storing the mutator UID allows us to detect drift, such as when a mutator has been recreated after its CRD was deleted out from under it, interrupting the watch||
|**observedGeneration**|int|observed generation||
|**operations**|[str]|operations||
### StatusGatekeeperShV1beta1MutatorPodStatusStatusErrorsItems0

MutatorError represents a single error caught while adding a mutator to a system.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**message** `required`|str|message||
|**type**|str|||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpec

ConstraintTemplateSpec defines the desired state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**crd**|[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrd](#templatesgatekeepershv1beta1constrainttemplatespeccrd)|crd||
|**targets**|[[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0](#templatesgatekeepershv1beta1constrainttemplatespectargetsitems0)]|targets||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrd

templates gatekeeper sh v1beta1 constraint template spec crd

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**spec**|[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpec](#templatesgatekeepershv1beta1constrainttemplatespeccrdspec)|spec||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpec

templates gatekeeper sh v1beta1 constraint template spec crd spec

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**names**|[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecNames](#templatesgatekeepershv1beta1constrainttemplatespeccrdspecnames)|names||
|**validation**|[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecValidation](#templatesgatekeepershv1beta1constrainttemplatespeccrdspecvalidation)|validation||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecNames

templates gatekeeper sh v1beta1 constraint template spec crd spec names

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**kind**|str|kind||
|**shortNames**|[str]|short names||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecCrdSpecValidation

templates gatekeeper sh v1beta1 constraint template spec crd spec validation

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**legacySchema**|bool|legacy schema|True|
|**openAPIV3Schema**|any|open API v3 schema||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0

templates gatekeeper sh v1beta1 constraint template spec targets items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code**|[[TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0CodeItems0](#templatesgatekeepershv1beta1constrainttemplatespectargetsitems0codeitems0)]|The source code options for the constraint template. "Rego" can only be specified in one place (either here or in the "rego" field)||
|**libs**|[str]|libs||
|**rego**|str|rego||
|**target**|str|target||
### TemplatesGatekeeperShV1beta1ConstraintTemplateSpecTargetsItems0CodeItems0

templates gatekeeper sh v1beta1 constraint template spec targets items0 code items0

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**engine** `required`|str|The engine used to evaluate the code. Example: "Rego". Required.||
|**source** `required`|any|The source code for the template. Required.||
### TemplatesGatekeeperShV1beta1ConstraintTemplateStatus

ConstraintTemplateStatus defines the observed state of ConstraintTemplate.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**byPod**|[[TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0](#templatesgatekeepershv1beta1constrainttemplatestatusbypoditems0)]|by pod||
|**created**|bool|created||
### TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0

ByPodStatus defines the observed state of ConstraintTemplate as seen by an individual controller

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**errors**|[[TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0ErrorsItems0](#templatesgatekeepershv1beta1constrainttemplatestatusbypoditems0errorsitems0)]|errors||
|**id**|str|a unique identifier for the pod that wrote the status||
|**observedGeneration**|int|observed generation||
### TemplatesGatekeeperShV1beta1ConstraintTemplateStatusByPodItems0ErrorsItems0

CreateCRDError represents a single error caught during parsing, compiling, etc.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**code** `required`|str|code||
|**location**|str|location||
|**message** `required`|str|message||
<!-- Auto generated by kcl-doc tool, please do not edit. -->
