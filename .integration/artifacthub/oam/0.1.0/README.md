## Introduction

`oam` is the OAM spec definition

## Index

- [Introduction](#introduction)
- [Index](#index)
- [Schemas](#schemas)
  - [Application](#application)
    - [Attributes](#attributes)
  - [ApplicationRevision](#applicationrevision)
    - [Attributes](#attributes-1)
  - [ComponentDefinition](#componentdefinition)
    - [Attributes](#attributes-2)
  - [CoreOamDevV1beta1ApplicationRevisionSpec](#coreoamdevv1beta1applicationrevisionspec)
    - [Attributes](#attributes-3)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplication](#coreoamdevv1beta1applicationrevisionspecapplication)
    - [Attributes](#attributes-4)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpec](#coreoamdevv1beta1applicationrevisionspecapplicationspec)
    - [Attributes](#attributes-5)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0)
    - [Attributes](#attributes-6)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0inputsitems0)
    - [Attributes](#attributes-7)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0outputsitems0)
    - [Attributes](#attributes-8)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0TraitsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0traitsitems0)
    - [Attributes](#attributes-9)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecPoliciesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecpoliciesitems0)
    - [Attributes](#attributes-10)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflow](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflow)
    - [Attributes](#attributes-11)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowMode](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowmode)
    - [Attributes](#attributes-12)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0)
    - [Attributes](#attributes-13)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0inputsitems0)
    - [Attributes](#attributes-14)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0meta)
    - [Attributes](#attributes-15)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0outputsitems0)
    - [Attributes](#attributes-16)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-17)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0inputsitems0)
    - [Attributes](#attributes-18)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0meta)
    - [Attributes](#attributes-19)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0outputsitems0)
    - [Attributes](#attributes-20)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatus](#coreoamdevv1beta1applicationrevisionspecapplicationstatus)
    - [Attributes](#attributes-21)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusAppliedResourcesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusappliedresourcesitems0)
    - [Attributes](#attributes-22)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusComponentsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatuscomponentsitems0)
    - [Attributes](#attributes-23)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusconditionsitems0)
    - [Attributes](#attributes-24)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecapplicationstatuslatestrevision)
    - [Attributes](#attributes-25)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusPolicyItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatuspolicyitems0)
    - [Attributes](#attributes-26)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0)
    - [Attributes](#attributes-27)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0ScopesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0scopesitems0)
    - [Attributes](#attributes-28)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0TraitsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0traitsitems0)
    - [Attributes](#attributes-29)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0WorkloadDefinition](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0workloaddefinition)
    - [Attributes](#attributes-30)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflow](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflow)
    - [Attributes](#attributes-31)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowContextBackend](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowcontextbackend)
    - [Attributes](#attributes-32)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowstepsitems0)
    - [Attributes](#attributes-33)
  - [CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-34)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanon)
    - [Attributes](#attributes-35)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspec)
    - [Attributes](#attributes-36)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecChildResourceKindsItems0](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecchildresourcekindsitems0)
    - [Attributes](#attributes-37)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematic)
    - [Attributes](#attributes-38)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematiccue)
    - [Attributes](#attributes-39)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraform)
    - [Attributes](#attributes-40)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-41)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformproviderref)
    - [Attributes](#attributes-42)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-43)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecstatus)
    - [Attributes](#attributes-44)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkload](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecworkload)
    - [Attributes](#attributes-45)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkloadDefinition](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecworkloaddefinition)
    - [Attributes](#attributes-46)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatus)
    - [Attributes](#attributes-47)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatusconditionsitems0)
    - [Attributes](#attributes-48)
  - [CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatuslatestrevision)
    - [Attributes](#attributes-49)
  - [CoreOamDevV1beta1ApplicationRevisionSpecCompression](#coreoamdevv1beta1applicationrevisionspeccompression)
    - [Attributes](#attributes-50)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPoliciesAnon](#coreoamdevv1beta1applicationrevisionspecpoliciesanon)
    - [Attributes](#attributes-51)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanon)
    - [Attributes](#attributes-52)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspec)
    - [Attributes](#attributes-53)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecdefinitionref)
    - [Attributes](#attributes-54)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematic)
    - [Attributes](#attributes-55)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematiccue)
    - [Attributes](#attributes-56)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraform)
    - [Attributes](#attributes-57)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-58)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformproviderref)
    - [Attributes](#attributes-59)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-60)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatus)
    - [Attributes](#attributes-61)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatusconditionsitems0)
    - [Attributes](#attributes-62)
  - [CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatuslatestrevision)
    - [Attributes](#attributes-63)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanon)
    - [Attributes](#attributes-64)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspec)
    - [Attributes](#attributes-65)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecdefinitionref)
    - [Attributes](#attributes-66)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematic)
    - [Attributes](#attributes-67)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematiccue)
    - [Attributes](#attributes-68)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraform)
    - [Attributes](#attributes-69)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-70)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformproviderref)
    - [Attributes](#attributes-71)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-72)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecstatus)
    - [Attributes](#attributes-73)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatus)
    - [Attributes](#attributes-74)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatusconditionsitems0)
    - [Attributes](#attributes-75)
  - [CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatuslatestrevision)
    - [Attributes](#attributes-76)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflow](#coreoamdevv1beta1applicationrevisionspecworkflow)
    - [Attributes](#attributes-77)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowMode](#coreoamdevv1beta1applicationrevisionspecworkflowmode)
    - [Attributes](#attributes-78)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanon)
    - [Attributes](#attributes-79)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspec)
    - [Attributes](#attributes-80)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecdefinitionref)
    - [Attributes](#attributes-81)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematic)
    - [Attributes](#attributes-82)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematiccue)
    - [Attributes](#attributes-83)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraform)
    - [Attributes](#attributes-84)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-85)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformproviderref)
    - [Attributes](#attributes-86)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-87)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatus)
    - [Attributes](#attributes-88)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatusconditionsitems0)
    - [Attributes](#attributes-89)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatuslatestrevision)
    - [Attributes](#attributes-90)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0)
    - [Attributes](#attributes-91)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0inputsitems0)
    - [Attributes](#attributes-92)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0meta)
    - [Attributes](#attributes-93)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0outputsitems0)
    - [Attributes](#attributes-94)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-95)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0inputsitems0)
    - [Attributes](#attributes-96)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0meta)
    - [Attributes](#attributes-97)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0outputsitems0)
    - [Attributes](#attributes-98)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanon)
    - [Attributes](#attributes-99)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspec)
    - [Attributes](#attributes-100)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecChildResourceKindsItems0](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecchildresourcekindsitems0)
    - [Attributes](#attributes-101)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecdefinitionref)
    - [Attributes](#attributes-102)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematic)
    - [Attributes](#attributes-103)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematiccue)
    - [Attributes](#attributes-104)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraform)
    - [Attributes](#attributes-105)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-106)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformproviderref)
    - [Attributes](#attributes-107)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-108)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecstatus)
    - [Attributes](#attributes-109)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonstatus)
    - [Attributes](#attributes-110)
  - [CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonstatusconditionsitems0)
    - [Attributes](#attributes-111)
  - [CoreOamDevV1beta1ApplicationRevisionStatus](#coreoamdevv1beta1applicationrevisionstatus)
    - [Attributes](#attributes-112)
  - [CoreOamDevV1beta1ApplicationRevisionStatusWorkflow](#coreoamdevv1beta1applicationrevisionstatusworkflow)
    - [Attributes](#attributes-113)
  - [CoreOamDevV1beta1ApplicationRevisionStatusWorkflowContextBackend](#coreoamdevv1beta1applicationrevisionstatusworkflowcontextbackend)
    - [Attributes](#attributes-114)
  - [CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionstatusworkflowstepsitems0)
    - [Attributes](#attributes-115)
  - [CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionstatusworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-116)
  - [CoreOamDevV1beta1ApplicationSpec](#coreoamdevv1beta1applicationspec)
    - [Attributes](#attributes-117)
  - [CoreOamDevV1beta1ApplicationSpecComponentsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0)
    - [Attributes](#attributes-118)
  - [CoreOamDevV1beta1ApplicationSpecComponentsItems0InputsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0inputsitems0)
    - [Attributes](#attributes-119)
  - [CoreOamDevV1beta1ApplicationSpecComponentsItems0OutputsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0outputsitems0)
    - [Attributes](#attributes-120)
  - [CoreOamDevV1beta1ApplicationSpecComponentsItems0TraitsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0traitsitems0)
    - [Attributes](#attributes-121)
  - [CoreOamDevV1beta1ApplicationSpecPoliciesItems0](#coreoamdevv1beta1applicationspecpoliciesitems0)
    - [Attributes](#attributes-122)
  - [CoreOamDevV1beta1ApplicationSpecWorkflow](#coreoamdevv1beta1applicationspecworkflow)
    - [Attributes](#attributes-123)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowMode](#coreoamdevv1beta1applicationspecworkflowmode)
    - [Attributes](#attributes-124)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0)
    - [Attributes](#attributes-125)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0inputsitems0)
    - [Attributes](#attributes-126)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationspecworkflowstepsitems0meta)
    - [Attributes](#attributes-127)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0outputsitems0)
    - [Attributes](#attributes-128)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-129)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0inputsitems0)
    - [Attributes](#attributes-130)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0meta)
    - [Attributes](#attributes-131)
  - [CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0outputsitems0)
    - [Attributes](#attributes-132)
  - [CoreOamDevV1beta1ApplicationStatus](#coreoamdevv1beta1applicationstatus)
    - [Attributes](#attributes-133)
  - [CoreOamDevV1beta1ApplicationStatusAppliedResourcesItems0](#coreoamdevv1beta1applicationstatusappliedresourcesitems0)
    - [Attributes](#attributes-134)
  - [CoreOamDevV1beta1ApplicationStatusComponentsItems0](#coreoamdevv1beta1applicationstatuscomponentsitems0)
    - [Attributes](#attributes-135)
  - [CoreOamDevV1beta1ApplicationStatusConditionsItems0](#coreoamdevv1beta1applicationstatusconditionsitems0)
    - [Attributes](#attributes-136)
  - [CoreOamDevV1beta1ApplicationStatusLatestRevision](#coreoamdevv1beta1applicationstatuslatestrevision)
    - [Attributes](#attributes-137)
  - [CoreOamDevV1beta1ApplicationStatusPolicyItems0](#coreoamdevv1beta1applicationstatuspolicyitems0)
    - [Attributes](#attributes-138)
  - [CoreOamDevV1beta1ApplicationStatusServicesItems0](#coreoamdevv1beta1applicationstatusservicesitems0)
    - [Attributes](#attributes-139)
  - [CoreOamDevV1beta1ApplicationStatusServicesItems0ScopesItems0](#coreoamdevv1beta1applicationstatusservicesitems0scopesitems0)
    - [Attributes](#attributes-140)
  - [CoreOamDevV1beta1ApplicationStatusServicesItems0TraitsItems0](#coreoamdevv1beta1applicationstatusservicesitems0traitsitems0)
    - [Attributes](#attributes-141)
  - [CoreOamDevV1beta1ApplicationStatusServicesItems0WorkloadDefinition](#coreoamdevv1beta1applicationstatusservicesitems0workloaddefinition)
    - [Attributes](#attributes-142)
  - [CoreOamDevV1beta1ApplicationStatusWorkflow](#coreoamdevv1beta1applicationstatusworkflow)
    - [Attributes](#attributes-143)
  - [CoreOamDevV1beta1ApplicationStatusWorkflowContextBackend](#coreoamdevv1beta1applicationstatusworkflowcontextbackend)
    - [Attributes](#attributes-144)
  - [CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationstatusworkflowstepsitems0)
    - [Attributes](#attributes-145)
  - [CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationstatusworkflowstepsitems0substepsitems0)
    - [Attributes](#attributes-146)
  - [CoreOamDevV1beta1ComponentDefinitionSpec](#coreoamdevv1beta1componentdefinitionspec)
    - [Attributes](#attributes-147)
  - [CoreOamDevV1beta1ComponentDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1componentdefinitionspecchildresourcekindsitems0)
    - [Attributes](#attributes-148)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematic](#coreoamdevv1beta1componentdefinitionspecschematic)
    - [Attributes](#attributes-149)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematicCue](#coreoamdevv1beta1componentdefinitionspecschematiccue)
    - [Attributes](#attributes-150)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraform](#coreoamdevv1beta1componentdefinitionspecschematicterraform)
    - [Attributes](#attributes-151)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1componentdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-152)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1componentdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-153)
  - [CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1componentdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-154)
  - [CoreOamDevV1beta1ComponentDefinitionSpecStatus](#coreoamdevv1beta1componentdefinitionspecstatus)
    - [Attributes](#attributes-155)
  - [CoreOamDevV1beta1ComponentDefinitionSpecWorkload](#coreoamdevv1beta1componentdefinitionspecworkload)
    - [Attributes](#attributes-156)
  - [CoreOamDevV1beta1ComponentDefinitionSpecWorkloadDefinition](#coreoamdevv1beta1componentdefinitionspecworkloaddefinition)
    - [Attributes](#attributes-157)
  - [CoreOamDevV1beta1ComponentDefinitionStatus](#coreoamdevv1beta1componentdefinitionstatus)
    - [Attributes](#attributes-158)
  - [CoreOamDevV1beta1ComponentDefinitionStatusConditionsItems0](#coreoamdevv1beta1componentdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-159)
  - [CoreOamDevV1beta1ComponentDefinitionStatusLatestRevision](#coreoamdevv1beta1componentdefinitionstatuslatestrevision)
    - [Attributes](#attributes-160)
  - [CoreOamDevV1beta1DefinitionRevisionSpec](#coreoamdevv1beta1definitionrevisionspec)
    - [Attributes](#attributes-161)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinition](#coreoamdevv1beta1definitionrevisionspeccomponentdefinition)
    - [Attributes](#attributes-162)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpec](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspec)
    - [Attributes](#attributes-163)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecchildresourcekindsitems0)
    - [Attributes](#attributes-164)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematic)
    - [Attributes](#attributes-165)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematiccue)
    - [Attributes](#attributes-166)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraform)
    - [Attributes](#attributes-167)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-168)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-169)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-170)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecStatus](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecstatus)
    - [Attributes](#attributes-171)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkload](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecworkload)
    - [Attributes](#attributes-172)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkloadDefinition](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecworkloaddefinition)
    - [Attributes](#attributes-173)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatus](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatus)
    - [Attributes](#attributes-174)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-175)
  - [CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatuslatestrevision)
    - [Attributes](#attributes-176)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinition](#coreoamdevv1beta1definitionrevisionspecpolicydefinition)
    - [Attributes](#attributes-177)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpec](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspec)
    - [Attributes](#attributes-178)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecdefinitionref)
    - [Attributes](#attributes-179)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematic)
    - [Attributes](#attributes-180)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematiccue)
    - [Attributes](#attributes-181)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraform)
    - [Attributes](#attributes-182)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-183)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-184)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-185)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatus](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatus)
    - [Attributes](#attributes-186)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatusconditionsitems0)
    - [Attributes](#attributes-187)
  - [CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatuslatestrevision)
    - [Attributes](#attributes-188)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinition](#coreoamdevv1beta1definitionrevisionspectraitdefinition)
    - [Attributes](#attributes-189)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpec](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspec)
    - [Attributes](#attributes-190)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecdefinitionref)
    - [Attributes](#attributes-191)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematic)
    - [Attributes](#attributes-192)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematiccue)
    - [Attributes](#attributes-193)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraform)
    - [Attributes](#attributes-194)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-195)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-196)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-197)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecStatus](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecstatus)
    - [Attributes](#attributes-198)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatus](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatus)
    - [Attributes](#attributes-199)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-200)
  - [CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatuslatestrevision)
    - [Attributes](#attributes-201)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinition](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinition)
    - [Attributes](#attributes-202)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpec](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspec)
    - [Attributes](#attributes-203)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecdefinitionref)
    - [Attributes](#attributes-204)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematic)
    - [Attributes](#attributes-205)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematiccue)
    - [Attributes](#attributes-206)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraform)
    - [Attributes](#attributes-207)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-208)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-209)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-210)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatus](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatus)
    - [Attributes](#attributes-211)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-212)
  - [CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatuslatestrevision)
    - [Attributes](#attributes-213)
  - [CoreOamDevV1beta1PolicyDefinitionSpec](#coreoamdevv1beta1policydefinitionspec)
    - [Attributes](#attributes-214)
  - [CoreOamDevV1beta1PolicyDefinitionSpecDefinitionRef](#coreoamdevv1beta1policydefinitionspecdefinitionref)
    - [Attributes](#attributes-215)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematic](#coreoamdevv1beta1policydefinitionspecschematic)
    - [Attributes](#attributes-216)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematicCue](#coreoamdevv1beta1policydefinitionspecschematiccue)
    - [Attributes](#attributes-217)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraform](#coreoamdevv1beta1policydefinitionspecschematicterraform)
    - [Attributes](#attributes-218)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1policydefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-219)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1policydefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-220)
  - [CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1policydefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-221)
  - [CoreOamDevV1beta1PolicyDefinitionStatus](#coreoamdevv1beta1policydefinitionstatus)
    - [Attributes](#attributes-222)
  - [CoreOamDevV1beta1PolicyDefinitionStatusConditionsItems0](#coreoamdevv1beta1policydefinitionstatusconditionsitems0)
    - [Attributes](#attributes-223)
  - [CoreOamDevV1beta1PolicyDefinitionStatusLatestRevision](#coreoamdevv1beta1policydefinitionstatuslatestrevision)
    - [Attributes](#attributes-224)
  - [CoreOamDevV1beta1ResourceTrackerSpec](#coreoamdevv1beta1resourcetrackerspec)
    - [Attributes](#attributes-225)
  - [CoreOamDevV1beta1ResourceTrackerSpecCompression](#coreoamdevv1beta1resourcetrackerspeccompression)
    - [Attributes](#attributes-226)
  - [CoreOamDevV1beta1ResourceTrackerSpecManagedResourcesItems0](#coreoamdevv1beta1resourcetrackerspecmanagedresourcesitems0)
    - [Attributes](#attributes-227)
  - [CoreOamDevV1beta1TraitDefinitionSpec](#coreoamdevv1beta1traitdefinitionspec)
    - [Attributes](#attributes-228)
  - [CoreOamDevV1beta1TraitDefinitionSpecDefinitionRef](#coreoamdevv1beta1traitdefinitionspecdefinitionref)
    - [Attributes](#attributes-229)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematic](#coreoamdevv1beta1traitdefinitionspecschematic)
    - [Attributes](#attributes-230)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematicCue](#coreoamdevv1beta1traitdefinitionspecschematiccue)
    - [Attributes](#attributes-231)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraform](#coreoamdevv1beta1traitdefinitionspecschematicterraform)
    - [Attributes](#attributes-232)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1traitdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-233)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1traitdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-234)
  - [CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1traitdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-235)
  - [CoreOamDevV1beta1TraitDefinitionSpecStatus](#coreoamdevv1beta1traitdefinitionspecstatus)
    - [Attributes](#attributes-236)
  - [CoreOamDevV1beta1TraitDefinitionStatus](#coreoamdevv1beta1traitdefinitionstatus)
    - [Attributes](#attributes-237)
  - [CoreOamDevV1beta1TraitDefinitionStatusConditionsItems0](#coreoamdevv1beta1traitdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-238)
  - [CoreOamDevV1beta1TraitDefinitionStatusLatestRevision](#coreoamdevv1beta1traitdefinitionstatuslatestrevision)
    - [Attributes](#attributes-239)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpec](#coreoamdevv1beta1workflowstepdefinitionspec)
    - [Attributes](#attributes-240)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecDefinitionRef](#coreoamdevv1beta1workflowstepdefinitionspecdefinitionref)
    - [Attributes](#attributes-241)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematic](#coreoamdevv1beta1workflowstepdefinitionspecschematic)
    - [Attributes](#attributes-242)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicCue](#coreoamdevv1beta1workflowstepdefinitionspecschematiccue)
    - [Attributes](#attributes-243)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraform](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraform)
    - [Attributes](#attributes-244)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-245)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-246)
  - [CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-247)
  - [CoreOamDevV1beta1WorkflowStepDefinitionStatus](#coreoamdevv1beta1workflowstepdefinitionstatus)
    - [Attributes](#attributes-248)
  - [CoreOamDevV1beta1WorkflowStepDefinitionStatusConditionsItems0](#coreoamdevv1beta1workflowstepdefinitionstatusconditionsitems0)
    - [Attributes](#attributes-249)
  - [CoreOamDevV1beta1WorkflowStepDefinitionStatusLatestRevision](#coreoamdevv1beta1workflowstepdefinitionstatuslatestrevision)
    - [Attributes](#attributes-250)
  - [CoreOamDevV1beta1WorkloadDefinitionSpec](#coreoamdevv1beta1workloaddefinitionspec)
    - [Attributes](#attributes-251)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1workloaddefinitionspecchildresourcekindsitems0)
    - [Attributes](#attributes-252)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecDefinitionRef](#coreoamdevv1beta1workloaddefinitionspecdefinitionref)
    - [Attributes](#attributes-253)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematic](#coreoamdevv1beta1workloaddefinitionspecschematic)
    - [Attributes](#attributes-254)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematicCue](#coreoamdevv1beta1workloaddefinitionspecschematiccue)
    - [Attributes](#attributes-255)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraform](#coreoamdevv1beta1workloaddefinitionspecschematicterraform)
    - [Attributes](#attributes-256)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1workloaddefinitionspecschematicterraformgitcredentialssecretreference)
    - [Attributes](#attributes-257)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1workloaddefinitionspecschematicterraformproviderref)
    - [Attributes](#attributes-258)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1workloaddefinitionspecschematicterraformwriteconnectionsecrettoref)
    - [Attributes](#attributes-259)
  - [CoreOamDevV1beta1WorkloadDefinitionSpecStatus](#coreoamdevv1beta1workloaddefinitionspecstatus)
    - [Attributes](#attributes-260)
  - [CoreOamDevV1beta1WorkloadDefinitionStatus](#coreoamdevv1beta1workloaddefinitionstatus)
    - [Attributes](#attributes-261)
  - [CoreOamDevV1beta1WorkloadDefinitionStatusConditionsItems0](#coreoamdevv1beta1workloaddefinitionstatusconditionsitems0)
    - [Attributes](#attributes-262)
  - [DefinitionRevision](#definitionrevision)
    - [Attributes](#attributes-263)
  - [Policy](#policy)
    - [Attributes](#attributes-264)
  - [PolicyDefinition](#policydefinition)
    - [Attributes](#attributes-265)
  - [ResourceTracker](#resourcetracker)
    - [Attributes](#attributes-266)
  - [TraitDefinition](#traitdefinition)
    - [Attributes](#attributes-267)
  - [WorkflowStepDefinition](#workflowstepdefinition)
    - [Attributes](#attributes-268)
  - [WorkloadDefinition](#workloaddefinition)
    - [Attributes](#attributes-269)
  - [ManagedFieldsEntry](#managedfieldsentry)
    - [Attributes](#attributes-270)
  - [ObjectMeta](#objectmeta)
    - [Attributes](#attributes-271)
  - [OwnerReference](#ownerreference)
    - [Attributes](#attributes-272)
- [Resource](#resource)

## Schemas

### Application

Application is the Schema for the applications API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"Application"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Application"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationSpec](#coreoamdevv1beta1applicationspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationStatus](#coreoamdevv1beta1applicationstatus)|status||
### ApplicationRevision

ApplicationRevision is the Schema for the ApplicationRevision API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"ApplicationRevision"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ApplicationRevision"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpec](#coreoamdevv1beta1applicationrevisionspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionStatus](#coreoamdevv1beta1applicationrevisionstatus)|status||
### ComponentDefinition

ComponentDefinition is the Schema for the componentdefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"ComponentDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ComponentDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1ComponentDefinitionSpec](#coreoamdevv1beta1componentdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1ComponentDefinitionStatus](#coreoamdevv1beta1componentdefinitionstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpec

ApplicationRevisionSpec is the spec of ApplicationRevision

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**application** `required`|[CoreOamDevV1beta1ApplicationRevisionSpecApplication](#coreoamdevv1beta1applicationrevisionspecapplication)|application||
|**componentDefinitions**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanon)}|ComponentDefinitions records the snapshot of the componentDefinitions related with the created/modified Application||
|**compression**|[CoreOamDevV1beta1ApplicationRevisionSpecCompression](#coreoamdevv1beta1applicationrevisionspeccompression)|compression||
|**policies**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecPoliciesAnon](#coreoamdevv1beta1applicationrevisionspecpoliciesanon)}|Policies records the external policies||
|**policyDefinitions**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanon)}|PolicyDefinitions records the snapshot of the PolicyDefinitions related with the created/modified Application||
|**referredObjects**|[]|ReferredObjects records the referred objects used in the ref-object typed components||
|**traitDefinitions**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanon)}|TraitDefinitions records the snapshot of the traitDefinitions related with the created/modified Application||
|**workflow**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflow](#coreoamdevv1beta1applicationrevisionspecworkflow)|workflow||
|**workflowStepDefinitions**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanon)}|WorkflowStepDefinitions records the snapshot of the WorkflowStepDefinitions related with the created/modified Application||
|**workloadDefinitions**|{str:[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnon](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanon)}|WorkloadDefinitions records the snapshot of the workloadDefinitions related with the created/modified Application||
### CoreOamDevV1beta1ApplicationRevisionSpecApplication

Application records the snapshot of the created/modified Application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpec](#coreoamdevv1beta1applicationrevisionspecapplicationspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatus](#coreoamdevv1beta1applicationrevisionspecapplicationstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpec

ApplicationSpec is the spec of Application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**components** `required`|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0)]|components||
|**policies**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecPoliciesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecpoliciesitems0)]|Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed.||
|**workflow**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflow](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflow)|workflow||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0

ApplicationComponent describe the component of application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|depends on||
|**externalRevision**|str|ExternalRevision specified the component revisionName||
|**inputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0inputsitems0)]|StepInputs defines variable input of WorkflowStep||
|**name** `required`|str|name||
|**outputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0outputsitems0)]|StepOutputs defines output variable of WorkflowStep||
|**properties**|any|properties||
|**scopes**|{str:str}|scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance.||
|**traits**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0TraitsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspeccomponentsitems0traitsitems0)]|Traits define the trait of one component, the type must be array to keep the order.||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecComponentsItems0TraitsItems0

ApplicationTrait defines the trait of application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**properties**|any|properties||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecPoliciesItems0

AppPolicy defines a global policy for all components in the app.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the unique name of the policy.||
|**properties**|any|properties||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflow

Workflow defines how to customize the control logic. If workflow is specified, Vela won't apply any resource, but provide rendered output in AppRevision. Workflow steps are executed in array order, and each step: - will have a context in annotation. - should mark "finish" phase in status.conditions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowMode](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowmode)|mode||
|**ref**|str|ref||
|**steps**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0)]|steps||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowMode

WorkflowExecuteMode defines the mode of workflow execution

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**steps**|str|Steps is the mode of workflow steps execution||
|**subSteps**|str|SubSteps is the mode of workflow sub steps execution||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0

WorkflowStep defines how to execute a workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0meta)|meta||
|**mode**|str|Mode is only valid for sub steps, it defines the mode of the sub steps||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**subSteps**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0)]|sub steps||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0

WorkflowStepBase defines the workflow step base

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0meta)|meta||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationspecworkflowstepsitems0substepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatus

AppStatus defines the observed state of Application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliedResources**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusAppliedResourcesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusappliedresourcesitems0)]|AppliedResources record the resources that the  workflow step apply.||
|**components**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusComponentsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatuscomponentsitems0)]|Components record the related Components created by Application Controller||
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusconditionsitems0)]|Conditions of the resource.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecapplicationstatuslatestrevision)|latest revision||
|**observedGeneration**|int|The generation observed by the application controller.||
|**policy**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusPolicyItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatuspolicyitems0)]|PolicyStatus records the status of policy Deprecated This field is only used by EnvBinding Policy which is deprecated.||
|**services**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0)]|Services record the status of the application services||
|**status**|str|ApplicationPhase is a label for the condition of an application at the current time||
|**workflow**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflow](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflow)|workflow||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusAppliedResourcesItems0

ClusterObjectReference defines the object reference with cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**cluster**|str|cluster||
|**creator**|str|creator||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusComponentsItems0

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusLatestRevision

LatestRevision of the application configuration it generates

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusPolicyItems0

PolicyStatus records the status of policy Deprecated

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**status**|any|status||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0

ApplicationComponentStatus record the health status of App component

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster**|str|cluster||
|**env**|str|env||
|**healthy** `required`|bool|healthy||
|**message**|str|message||
|**name** `required`|str|name||
|**namespace**|str|namespace||
|**scopes**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0ScopesItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0scopesitems0)]|scopes||
|**traits**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0TraitsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0traitsitems0)]|traits||
|**workloadDefinition**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0WorkloadDefinition](#coreoamdevv1beta1applicationrevisionspecapplicationstatusservicesitems0workloaddefinition)|workload definition||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0ScopesItems0

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0TraitsItems0

ApplicationTraitStatus records the trait health status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**healthy** `required`|bool|healthy||
|**message**|str|message||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusServicesItems0WorkloadDefinition

WorkloadDefinition is the definition of a WorkloadDefinition, such as deployments/apps.v1

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|str|kind||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflow

Workflow record the status of workflow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appRevision**|str|app revision||
|**contextBackend**|[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowContextBackend](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowcontextbackend)|context backend||
|**endTime**|str|end time||
|**finished** `required`|bool|finished||
|**message**|str|message||
|**mode** `required`|str|mode||
|**startTime**|str|start time||
|**status**|str|WorkflowRunPhase is a label for the condition of a WorkflowRun at the current time||
|**steps**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowstepsitems0)]|steps||
|**suspend** `required`|bool|suspend||
|**suspendState**|str|suspend state||
|**terminated** `required`|bool|terminated||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowContextBackend

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0

WorkflowStepStatus record the status of a workflow step, include step status and subStep status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**subSteps**|[[CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecapplicationstatusworkflowstepsitems0substepsitems0)]|sub steps||
|**type**|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecApplicationStatusWorkflowStepsItems0SubStepsItems0

StepStatus record the base status of workflow step, which could be workflow step or subStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**type**|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnon

ComponentDefinition is the Schema for the componentdefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpec

ComponentDefinitionSpec defines the desired state of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**childResourceKinds**|[[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecChildResourceKindsItems0](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecchildresourcekindsitems0)]|ChildResourceKinds are the list of GVK of the child resources this workload generates||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**podSpecPath**|str|PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields.||
|**revisionLabel**|str|RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods).||
|**schematic**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematic)|schematic||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecstatus)|status||
|**workload** `required`|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkload](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecworkload)|workload||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecChildResourceKindsItems0

A ChildResourceKind defines a child Kubernetes resource kind with a selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the child resource||
|**kind** `required`|str|Kind of the child resource||
|**selector**|{str:str}|Selector to select the child resources that the workload wants to expose to traits||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematic

Schematic defines the data format and template of the encapsulation of the workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraform)|terraform||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecStatus

Status defines the custom health policy and status message for workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkload

Workload is a workload type descriptor

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definition**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkloadDefinition](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonspecworkloaddefinition)|definition||
|**type**|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonSpecWorkloadDefinition

Definition mutually exclusive to workload.type, a embedded WorkloadDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|str|kind||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatus

ComponentDefinitionStatus is the status of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspeccomponentdefinitionsanonstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecComponentDefinitionsAnonStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationRevisionSpecCompression

Compression represents the compressed components in apprev in base64 (if compression is enabled).

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|str|data||
|**type**|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecPoliciesAnon

Policy is the Schema for the policy API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**properties**|any|properties||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnon

PolicyDefinition is the Schema for the policydefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpec

PolicyDefinitionSpec defines the desired state of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecdefinitionref)|definition ref||
|**manageHealthCheck**|bool|ManageHealthCheck means the policy will handle health checking and skip application controller built-in health checking.||
|**schematic**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematic)|schematic||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematic

Schematic defines the data format and template of the encapsulation of the policy definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraform)|terraform||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatus

PolicyDefinitionStatus is the status of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecpolicydefinitionsanonstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecPolicyDefinitionsAnonStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnon

A TraitDefinition registers a kind of Kubernetes custom resource as a valid OAM trait kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the trait when it is embedded in an OAM ApplicationConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpec

A TraitDefinitionSpec defines the desired state of a TraitDefinition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliesToWorkloads**|[str]|AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in resource.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds.||
|**conflictsWith**|[str]|ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: "service" # Trait definition name "services.k8s.io" # API resource/crd name "*.networking.k8s.io" # API group "labelSelector:foo=bar" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse||
|**controlPlaneOnly**|bool|ControlPlaneOnly defines which cluster is dispatched to||
|**definitionRef**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecdefinitionref)|definition ref||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**manageWorkload**|bool|ManageWorkload defines the trait would be responsible for creating the workload||
|**podDisruptive**|bool|PodDisruptive specifies whether using the trait will cause the pod to restart or not.||
|**revisionEnabled**|bool|Revision indicates whether a trait is aware of component revision||
|**schematic**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematic)|schematic||
|**stage**|str|Stage defines the stage information to which this trait resource processing belongs. Currently, PreDispatch and PostDispatch are provided, which are used to control resource pre-process and post-process respectively.||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecstatus)|status||
|**workloadRefPath**|str|WorkloadRefPath indicates where/if a trait accepts a workloadRef object||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematic

Schematic defines the data format and template of the encapsulation of the trait. Only CUE and Kube schematic are supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraform)|terraform||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonSpecStatus

Status defines the custom health policy and status message for trait

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatus

TraitDefinitionStatus is the status of TraitDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspectraitdefinitionsanonstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecTraitDefinitionsAnonStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflow

Workflow records the external workflow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**mode**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowMode](#coreoamdevv1beta1applicationrevisionspecworkflowmode)|mode||
|**steps**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0)]|steps||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowMode

WorkflowExecuteMode defines the mode of workflow execution

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**steps**|str|Steps is the mode of workflow steps execution||
|**subSteps**|str|SubSteps is the mode of workflow sub steps execution||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnon

WorkflowStepDefinition is the Schema for the workflowstepdefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpec

WorkflowStepDefinitionSpec defines the desired state of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecdefinitionref)|definition ref||
|**schematic**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematic)|schematic||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematic

Schematic defines the data format and template of the encapsulation of the workflow step definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraform)|terraform||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatus

WorkflowStepDefinitionStatus is the status of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusLatestRevision](#coreoamdevv1beta1applicationrevisionspecworkflowstepdefinitionsanonstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepDefinitionsAnonStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0

WorkflowStep defines how to execute a workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0meta)|meta||
|**mode**|str|Mode is only valid for sub steps, it defines the mode of the sub steps||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**subSteps**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0)]|sub steps||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0

WorkflowStepBase defines the workflow step base

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0meta)|meta||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationrevisionspecworkflowstepsitems0substepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkflowStepsItems0SubStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnon

A WorkloadDefinition registers a kind of Kubernetes custom resource as a valid OAM workload kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the workload when it is embedded in an OAM Component.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpec](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspec)|spec||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatus](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpec

A WorkloadDefinitionSpec defines the desired state of a WorkloadDefinition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**childResourceKinds**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecChildResourceKindsItems0](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecchildresourcekindsitems0)]|ChildResourceKinds are the list of GVK of the child resources this workload generates||
|**definitionRef** `required`|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecDefinitionRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecdefinitionref)|definition ref||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**podSpecPath**|str|PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields.||
|**revisionLabel**|str|RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods).||
|**schematic**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematic](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematic)|schematic||
|**status**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecStatus](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecstatus)|status||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecChildResourceKindsItems0

A ChildResourceKind defines a child Kubernetes resource kind with a selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the child resource||
|**kind** `required`|str|Kind of the child resource||
|**selector**|{str:str}|Selector to select the child resources that the workload wants to expose to traits||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this workload kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematic

Schematic defines the data format and template of the encapsulation of the workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicCue](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraform](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraform)|terraform||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformProviderRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonSpecStatus

Status defines the custom health policy and status message for workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatus

WorkloadDefinitionStatus is the status of WorkloadDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatusConditionsItems0](#coreoamdevv1beta1applicationrevisionspecworkloaddefinitionsanonstatusconditionsitems0)]|Conditions of the resource.||
### CoreOamDevV1beta1ApplicationRevisionSpecWorkloadDefinitionsAnonStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationRevisionStatus

ApplicationRevisionStatus is the status of ApplicationRevision

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**succeeded** `required`|bool|Succeeded records if the workflow finished running with success||
|**workflow**|[CoreOamDevV1beta1ApplicationRevisionStatusWorkflow](#coreoamdevv1beta1applicationrevisionstatusworkflow)|workflow||
|**workflowContext**|{str:str}|Record the context values to the revision.||
### CoreOamDevV1beta1ApplicationRevisionStatusWorkflow

Workflow the running status of the workflow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appRevision**|str|app revision||
|**contextBackend**|[CoreOamDevV1beta1ApplicationRevisionStatusWorkflowContextBackend](#coreoamdevv1beta1applicationrevisionstatusworkflowcontextbackend)|context backend||
|**endTime**|str|end time||
|**finished** `required`|bool|finished||
|**message**|str|message||
|**mode** `required`|str|mode||
|**startTime**|str|start time||
|**status**|str|WorkflowRunPhase is a label for the condition of a WorkflowRun at the current time||
|**steps**|[[CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationrevisionstatusworkflowstepsitems0)]|steps||
|**suspend** `required`|bool|suspend||
|**suspendState**|str|suspend state||
|**terminated** `required`|bool|terminated||
### CoreOamDevV1beta1ApplicationRevisionStatusWorkflowContextBackend

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0

WorkflowStepStatus record the status of a workflow step, include step status and subStep status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**subSteps**|[[CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationrevisionstatusworkflowstepsitems0substepsitems0)]|sub steps||
|**type**|str|||
### CoreOamDevV1beta1ApplicationRevisionStatusWorkflowStepsItems0SubStepsItems0

StepStatus record the base status of workflow step, which could be workflow step or subStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**type**|str|||
### CoreOamDevV1beta1ApplicationSpec

ApplicationSpec is the spec of Application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**components** `required`|[[CoreOamDevV1beta1ApplicationSpecComponentsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0)]|components||
|**policies**|[[CoreOamDevV1beta1ApplicationSpecPoliciesItems0](#coreoamdevv1beta1applicationspecpoliciesitems0)]|Policies defines the global policies for all components in the app, e.g. security, metrics, gitops, multi-cluster placement rules, etc. Policies are applied after components are rendered and before workflow steps are executed.||
|**workflow**|[CoreOamDevV1beta1ApplicationSpecWorkflow](#coreoamdevv1beta1applicationspecworkflow)|workflow||
### CoreOamDevV1beta1ApplicationSpecComponentsItems0

ApplicationComponent describe the component of application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|depends on||
|**externalRevision**|str|ExternalRevision specified the component revisionName||
|**inputs**|[[CoreOamDevV1beta1ApplicationSpecComponentsItems0InputsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0inputsitems0)]|StepInputs defines variable input of WorkflowStep||
|**name** `required`|str|name||
|**outputs**|[[CoreOamDevV1beta1ApplicationSpecComponentsItems0OutputsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0outputsitems0)]|StepOutputs defines output variable of WorkflowStep||
|**properties**|any|properties||
|**scopes**|{str:str}|scopes in ApplicationComponent defines the component-level scopes the format is <scope-type:scope-instance-name> pairs, the key represents type of `ScopeDefinition` while the value represent the name of scope instance.||
|**traits**|[[CoreOamDevV1beta1ApplicationSpecComponentsItems0TraitsItems0](#coreoamdevv1beta1applicationspeccomponentsitems0traitsitems0)]|Traits define the trait of one component, the type must be array to keep the order.||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationSpecComponentsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationSpecComponentsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationSpecComponentsItems0TraitsItems0

ApplicationTrait defines the trait of application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**properties**|any|properties||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationSpecPoliciesItems0

AppPolicy defines a global policy for all components in the app.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|Name is the unique name of the policy.||
|**properties**|any|properties||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationSpecWorkflow

Workflow defines how to customize the control logic. If workflow is specified, Vela won't apply any resource, but provide rendered output in AppRevision. Workflow steps are executed in array order, and each step: - will have a context in annotation. - should mark "finish" phase in status.conditions.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**mode**|[CoreOamDevV1beta1ApplicationSpecWorkflowMode](#coreoamdevv1beta1applicationspecworkflowmode)|mode||
|**ref**|str|ref||
|**steps**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0)]|steps||
### CoreOamDevV1beta1ApplicationSpecWorkflowMode

WorkflowExecuteMode defines the mode of workflow execution

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**steps**|str|Steps is the mode of workflow steps execution||
|**subSteps**|str|SubSteps is the mode of workflow sub steps execution||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0

WorkflowStep defines how to execute a workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0InputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0Meta](#coreoamdevv1beta1applicationspecworkflowstepsitems0meta)|meta||
|**mode**|str|Mode is only valid for sub steps, it defines the mode of the sub steps||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0OutputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**subSteps**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0)]|sub steps||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0

WorkflowStepBase defines the workflow step base

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**dependsOn**|[str]|DependsOn is the dependency of the step||
|**if**|str|||
|**inputs**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0inputsitems0)]|Inputs is the inputs of the step||
|**meta**|[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0Meta](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0meta)|meta||
|**name**|str|Name is the unique name of the workflow step.||
|**outputs**|[[CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0](#coreoamdevv1beta1applicationspecworkflowstepsitems0substepsitems0outputsitems0)]|Outputs is the outputs of the step||
|**properties**|any|Properties is the properties of the step||
|**timeout**|str|Timeout is the timeout of the step||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0InputsItems0

InputItem defines an input variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**from** `required`|str|from||
|**parameterKey**|str|parameter key||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0Meta

Meta is the meta data of the workflow step.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**alias**|str|alias||
### CoreOamDevV1beta1ApplicationSpecWorkflowStepsItems0SubStepsItems0OutputsItems0

OutputItem defines an output variable of WorkflowStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**valueFrom** `required`|str|value from||
### CoreOamDevV1beta1ApplicationStatus

AppStatus defines the observed state of Application

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliedResources**|[[CoreOamDevV1beta1ApplicationStatusAppliedResourcesItems0](#coreoamdevv1beta1applicationstatusappliedresourcesitems0)]|AppliedResources record the resources that the  workflow step apply.||
|**components**|[[CoreOamDevV1beta1ApplicationStatusComponentsItems0](#coreoamdevv1beta1applicationstatuscomponentsitems0)]|Components record the related Components created by Application Controller||
|**conditions**|[[CoreOamDevV1beta1ApplicationStatusConditionsItems0](#coreoamdevv1beta1applicationstatusconditionsitems0)]|Conditions of the resource.||
|**latestRevision**|[CoreOamDevV1beta1ApplicationStatusLatestRevision](#coreoamdevv1beta1applicationstatuslatestrevision)|latest revision||
|**observedGeneration**|int|The generation observed by the application controller.||
|**policy**|[[CoreOamDevV1beta1ApplicationStatusPolicyItems0](#coreoamdevv1beta1applicationstatuspolicyitems0)]|PolicyStatus records the status of policy Deprecated This field is only used by EnvBinding Policy which is deprecated.||
|**services**|[[CoreOamDevV1beta1ApplicationStatusServicesItems0](#coreoamdevv1beta1applicationstatusservicesitems0)]|Services record the status of the application services||
|**status**|str|ApplicationPhase is a label for the condition of an application at the current time||
|**workflow**|[CoreOamDevV1beta1ApplicationStatusWorkflow](#coreoamdevv1beta1applicationstatusworkflow)|workflow||
### CoreOamDevV1beta1ApplicationStatusAppliedResourcesItems0

ClusterObjectReference defines the object reference with cluster.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**cluster**|str|cluster||
|**creator**|str|creator||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationStatusComponentsItems0

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationStatusLatestRevision

LatestRevision of the application configuration it generates

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ApplicationStatusPolicyItems0

PolicyStatus records the status of policy Deprecated

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**status**|any|status||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationStatusServicesItems0

ApplicationComponentStatus record the health status of App component

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cluster**|str|cluster||
|**env**|str|env||
|**healthy** `required`|bool|healthy||
|**message**|str|message||
|**name** `required`|str|name||
|**namespace**|str|namespace||
|**scopes**|[[CoreOamDevV1beta1ApplicationStatusServicesItems0ScopesItems0](#coreoamdevv1beta1applicationstatusservicesitems0scopesitems0)]|scopes||
|**traits**|[[CoreOamDevV1beta1ApplicationStatusServicesItems0TraitsItems0](#coreoamdevv1beta1applicationstatusservicesitems0traitsitems0)]|traits||
|**workloadDefinition**|[CoreOamDevV1beta1ApplicationStatusServicesItems0WorkloadDefinition](#coreoamdevv1beta1applicationstatusservicesitems0workloaddefinition)|workload definition||
### CoreOamDevV1beta1ApplicationStatusServicesItems0ScopesItems0

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationStatusServicesItems0TraitsItems0

ApplicationTraitStatus records the trait health status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**healthy** `required`|bool|healthy||
|**message**|str|message||
|**type** `required`|str|||
### CoreOamDevV1beta1ApplicationStatusServicesItems0WorkloadDefinition

WorkloadDefinition is the definition of a WorkloadDefinition, such as deployments/apps.v1

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|str|kind||
### CoreOamDevV1beta1ApplicationStatusWorkflow

Workflow record the status of workflow

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appRevision**|str|app revision||
|**contextBackend**|[CoreOamDevV1beta1ApplicationStatusWorkflowContextBackend](#coreoamdevv1beta1applicationstatusworkflowcontextbackend)|context backend||
|**endTime**|str|end time||
|**finished** `required`|bool|finished||
|**message**|str|message||
|**mode** `required`|str|mode||
|**startTime**|str|start time||
|**status**|str|WorkflowRunPhase is a label for the condition of a WorkflowRun at the current time||
|**steps**|[[CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0](#coreoamdevv1beta1applicationstatusworkflowstepsitems0)]|steps||
|**suspend** `required`|bool|suspend||
|**suspendState**|str|suspend state||
|**terminated** `required`|bool|terminated||
### CoreOamDevV1beta1ApplicationStatusWorkflowContextBackend

ObjectReference contains enough information to let you inspect or modify the referred object. --- New uses of this type are discouraged because of difficulty describing its usage when embedded in APIs. 1. Ignored fields.  It includes many fields which are not generally honored.  For instance, ResourceVersion and FieldPath are both very rarely valid in actual usage. 2. Invalid usage help.  It is impossible to add specific help for individual usage.  In most embedded usages, there are particular restrictions like, "must refer only to types A and B" or "UID not honored" or "name must be restricted". Those cannot be well described when embedded. 3. Inconsistent validation.  Because the usages are different, the validation rules are different by usage, which makes it hard for users to predict what will happen. 4. The fields are both imprecise and overly precise.  Kind is not a precise mapping to a URL. This can produce ambiguity during interpretation and require a REST mapping.  In most cases, the dependency is on the group,resource tuple and the version of the actual struct is irrelevant. 5. We cannot easily change it.  Because this type is embedded in many locations, updates to this type will affect numerous schemas.  Don't make new APIs embed an underspecified API type they do not control. Instead of using this type, create a locally provided and used type that is well-focused on your reference. For example, ServiceReferences for admission registration: https://github.com/kubernetes/api/blob/release-1.17/admissionregistration/v1/types.go#L533 .

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0

WorkflowStepStatus record the status of a workflow step, include step status and subStep status

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**subSteps**|[[CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0SubStepsItems0](#coreoamdevv1beta1applicationstatusworkflowstepsitems0substepsitems0)]|sub steps||
|**type**|str|||
### CoreOamDevV1beta1ApplicationStatusWorkflowStepsItems0SubStepsItems0

StepStatus record the base status of workflow step, which could be workflow step or subStep

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**firstExecuteTime**|str|FirstExecuteTime is the first time this step execution.||
|**id** `required`|str|id||
|**lastExecuteTime**|str|LastExecuteTime is the last time this step execution.||
|**message**|str|A human readable message indicating details about why the workflowStep is in this state.||
|**name**|str|name||
|**phase**|str|WorkflowStepPhase describes the phase of a workflow step.||
|**reason**|str|A brief CamelCase message indicating details about why the workflowStep is in this state.||
|**type**|str|||
### CoreOamDevV1beta1ComponentDefinitionSpec

ComponentDefinitionSpec defines the desired state of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**childResourceKinds**|[[CoreOamDevV1beta1ComponentDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1componentdefinitionspecchildresourcekindsitems0)]|ChildResourceKinds are the list of GVK of the child resources this workload generates||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**podSpecPath**|str|PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields.||
|**revisionLabel**|str|RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods).||
|**schematic**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematic](#coreoamdevv1beta1componentdefinitionspecschematic)|schematic||
|**status**|[CoreOamDevV1beta1ComponentDefinitionSpecStatus](#coreoamdevv1beta1componentdefinitionspecstatus)|status||
|**workload** `required`|[CoreOamDevV1beta1ComponentDefinitionSpecWorkload](#coreoamdevv1beta1componentdefinitionspecworkload)|workload||
### CoreOamDevV1beta1ComponentDefinitionSpecChildResourceKindsItems0

A ChildResourceKind defines a child Kubernetes resource kind with a selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the child resource||
|**kind** `required`|str|Kind of the child resource||
|**selector**|{str:str}|Selector to select the child resources that the workload wants to expose to traits||
### CoreOamDevV1beta1ComponentDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematicCue](#coreoamdevv1beta1componentdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraform](#coreoamdevv1beta1componentdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1ComponentDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1componentdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1componentdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1componentdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1ComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1ComponentDefinitionSpecStatus

Status defines the custom health policy and status message for workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1ComponentDefinitionSpecWorkload

Workload is a workload type descriptor

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definition**|[CoreOamDevV1beta1ComponentDefinitionSpecWorkloadDefinition](#coreoamdevv1beta1componentdefinitionspecworkloaddefinition)|definition||
|**type**|str|||
### CoreOamDevV1beta1ComponentDefinitionSpecWorkloadDefinition

Definition mutually exclusive to workload.type, a embedded WorkloadDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|str|kind||
### CoreOamDevV1beta1ComponentDefinitionStatus

ComponentDefinitionStatus is the status of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1ComponentDefinitionStatusConditionsItems0](#coreoamdevv1beta1componentdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1ComponentDefinitionStatusLatestRevision](#coreoamdevv1beta1componentdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1ComponentDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1ComponentDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1DefinitionRevisionSpec

DefinitionRevisionSpec is the spec of DefinitionRevision

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**componentDefinition**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinition](#coreoamdevv1beta1definitionrevisionspeccomponentdefinition)|component definition||
|**definitionType** `required`|"Component" | "Trait" | "Policy" | "WorkflowStep"|DefinitionType||
|**policyDefinition**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinition](#coreoamdevv1beta1definitionrevisionspecpolicydefinition)|policy definition||
|**revision** `required`|int|Revision record revision number of DefinitionRevision||
|**revisionHash** `required`|str|RevisionHash record the hash value of the spec of DefinitionRevision object.||
|**traitDefinition**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinition](#coreoamdevv1beta1definitionrevisionspectraitdefinition)|trait definition||
|**workflowStepDefinition**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinition](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinition)|workflow step definition||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinition

ComponentDefinition records the snapshot of the created/modified ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpec](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatus](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatus)|status||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpec

ComponentDefinitionSpec defines the desired state of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**childResourceKinds**|[[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecchildresourcekindsitems0)]|ChildResourceKinds are the list of GVK of the child resources this workload generates||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**podSpecPath**|str|PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields.||
|**revisionLabel**|str|RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods).||
|**schematic**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematic)|schematic||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecStatus](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecstatus)|status||
|**workload** `required`|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkload](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecworkload)|workload||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecChildResourceKindsItems0

A ChildResourceKind defines a child Kubernetes resource kind with a selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the child resource||
|**kind** `required`|str|Kind of the child resource||
|**selector**|{str:str}|Selector to select the child resources that the workload wants to expose to traits||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecStatus

Status defines the custom health policy and status message for workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkload

Workload is a workload type descriptor

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definition**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkloadDefinition](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionspecworkloaddefinition)|definition||
|**type**|str|||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionSpecWorkloadDefinition

Definition mutually exclusive to workload.type, a embedded WorkloadDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|api version||
|**kind** `required`|str|kind||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatus

ComponentDefinitionStatus is the status of ComponentDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspeccomponentdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1DefinitionRevisionSpecComponentDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinition

PolicyDefinition records the snapshot of the created/modified PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpec](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatus](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatus)|status||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpec

PolicyDefinitionSpec defines the desired state of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecdefinitionref)|definition ref||
|**manageHealthCheck**|bool|ManageHealthCheck means the policy will handle health checking and skip application controller built-in health checking.||
|**schematic**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematic)|schematic||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the policy definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatus

PolicyDefinitionStatus is the status of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspecpolicydefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1DefinitionRevisionSpecPolicyDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinition

TraitDefinition records the snapshot of the created/modified TraitDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpec](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatus](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatus)|status||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpec

A TraitDefinitionSpec defines the desired state of a TraitDefinition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliesToWorkloads**|[str]|AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in resource.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds.||
|**conflictsWith**|[str]|ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: "service" # Trait definition name "services.k8s.io" # API resource/crd name "*.networking.k8s.io" # API group "labelSelector:foo=bar" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse||
|**controlPlaneOnly**|bool|ControlPlaneOnly defines which cluster is dispatched to||
|**definitionRef**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecdefinitionref)|definition ref||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**manageWorkload**|bool|ManageWorkload defines the trait would be responsible for creating the workload||
|**podDisruptive**|bool|PodDisruptive specifies whether using the trait will cause the pod to restart or not.||
|**revisionEnabled**|bool|Revision indicates whether a trait is aware of component revision||
|**schematic**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematic)|schematic||
|**stage**|str|Stage defines the stage information to which this trait resource processing belongs. Currently, PreDispatch and PostDispatch are provided, which are used to control resource pre-process and post-process respectively.||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecStatus](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecstatus)|status||
|**workloadRefPath**|str|WorkloadRefPath indicates where/if a trait accepts a workloadRef object||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the trait. Only CUE and Kube schematic are supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspectraitdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionSpecStatus

Status defines the custom health policy and status message for trait

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatus

TraitDefinitionStatus is the status of TraitDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspectraitdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1DefinitionRevisionSpecTraitDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinition

WorkflowStepDefinition records the snapshot of the created/modified WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources||
|**kind**|str|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**metadata**|any|metadata||
|**spec**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpec](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatus](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatus)|status||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpec

WorkflowStepDefinitionSpec defines the desired state of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecDefinitionRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecdefinitionref)|definition ref||
|**schematic**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematic](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematic)|schematic||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the workflow step definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicCue](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraform](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatus

WorkflowStepDefinitionStatus is the status of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusConditionsItems0](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusLatestRevision](#coreoamdevv1beta1definitionrevisionspecworkflowstepdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1DefinitionRevisionSpecWorkflowStepDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1PolicyDefinitionSpec

PolicyDefinitionSpec defines the desired state of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1PolicyDefinitionSpecDefinitionRef](#coreoamdevv1beta1policydefinitionspecdefinitionref)|definition ref||
|**manageHealthCheck**|bool|ManageHealthCheck means the policy will handle health checking and skip application controller built-in health checking.||
|**schematic**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematic](#coreoamdevv1beta1policydefinitionspecschematic)|schematic||
### CoreOamDevV1beta1PolicyDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1PolicyDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the policy definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematicCue](#coreoamdevv1beta1policydefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraform](#coreoamdevv1beta1policydefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1PolicyDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1policydefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1policydefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1policydefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1PolicyDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1PolicyDefinitionStatus

PolicyDefinitionStatus is the status of PolicyDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1PolicyDefinitionStatusConditionsItems0](#coreoamdevv1beta1policydefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1PolicyDefinitionStatusLatestRevision](#coreoamdevv1beta1policydefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1PolicyDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1PolicyDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1ResourceTrackerSpec

ResourceTrackerSpec define the spec of resourceTracker

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**applicationGeneration** `required`|int|application generation||
|**compression**|[CoreOamDevV1beta1ResourceTrackerSpecCompression](#coreoamdevv1beta1resourcetrackerspeccompression)|compression||
|**managedResources**|[[CoreOamDevV1beta1ResourceTrackerSpecManagedResourcesItems0](#coreoamdevv1beta1resourcetrackerspecmanagedresourcesitems0)]|managed resources||
|**type**|str|||
### CoreOamDevV1beta1ResourceTrackerSpecCompression

ResourceTrackerCompression represents the compressed components in ResourceTracker.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**data**|str|data||
|**type**|str|||
### CoreOamDevV1beta1ResourceTrackerSpecManagedResourcesItems0

ManagedResource define the resource to be managed by ResourceTracker

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|API version of the referent.||
|**cluster**|str|cluster||
|**component**|str|component||
|**creator**|str|creator||
|**deleted**|bool|Deleted marks the resource to be deleted||
|**fieldPath**|str|If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object. TODO: this design is not final and this field is subject to change in the future.||
|**kind**|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name**|str|Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names||
|**namespace**|str|Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/||
|**raw**|any|raw||
|**resourceVersion**|str|Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**skipGC**|bool|SkipGC marks the resource to skip gc||
|**trait**|str|trait||
|**uid**|str|UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids||
### CoreOamDevV1beta1TraitDefinitionSpec

A TraitDefinitionSpec defines the desired state of a TraitDefinition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**appliesToWorkloads**|[str]|AppliesToWorkloads specifies the list of workload kinds this trait applies to. Workload kinds are specified in resource.group/version format, e.g. server.core.oam.dev/v1alpha2. Traits that omit this field apply to all workload kinds.||
|**conflictsWith**|[str]|ConflictsWith specifies the list of traits(CRD name, Definition name, CRD group) which could not apply to the same workloads with this trait. Traits that omit this field can work with any other traits. Example rules: "service" # Trait definition name "services.k8s.io" # API resource/crd name "*.networking.k8s.io" # API group "labelSelector:foo=bar" # label selector labelSelector format: https://pkg.go.dev/k8s.io/apimachinery/pkg/labels#Parse||
|**controlPlaneOnly**|bool|ControlPlaneOnly defines which cluster is dispatched to||
|**definitionRef**|[CoreOamDevV1beta1TraitDefinitionSpecDefinitionRef](#coreoamdevv1beta1traitdefinitionspecdefinitionref)|definition ref||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**manageWorkload**|bool|ManageWorkload defines the trait would be responsible for creating the workload||
|**podDisruptive**|bool|PodDisruptive specifies whether using the trait will cause the pod to restart or not.||
|**revisionEnabled**|bool|Revision indicates whether a trait is aware of component revision||
|**schematic**|[CoreOamDevV1beta1TraitDefinitionSpecSchematic](#coreoamdevv1beta1traitdefinitionspecschematic)|schematic||
|**stage**|str|Stage defines the stage information to which this trait resource processing belongs. Currently, PreDispatch and PostDispatch are provided, which are used to control resource pre-process and post-process respectively.||
|**status**|[CoreOamDevV1beta1TraitDefinitionSpecStatus](#coreoamdevv1beta1traitdefinitionspecstatus)|status||
|**workloadRefPath**|str|WorkloadRefPath indicates where/if a trait accepts a workloadRef object||
### CoreOamDevV1beta1TraitDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1TraitDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the trait. Only CUE and Kube schematic are supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1TraitDefinitionSpecSchematicCue](#coreoamdevv1beta1traitdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraform](#coreoamdevv1beta1traitdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1TraitDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1traitdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1traitdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1traitdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1TraitDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1TraitDefinitionSpecStatus

Status defines the custom health policy and status message for trait

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1TraitDefinitionStatus

TraitDefinitionStatus is the status of TraitDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1TraitDefinitionStatusConditionsItems0](#coreoamdevv1beta1traitdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1TraitDefinitionStatusLatestRevision](#coreoamdevv1beta1traitdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1TraitDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1TraitDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1WorkflowStepDefinitionSpec

WorkflowStepDefinitionSpec defines the desired state of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**definitionRef**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecDefinitionRef](#coreoamdevv1beta1workflowstepdefinitionspecdefinitionref)|definition ref||
|**schematic**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematic](#coreoamdevv1beta1workflowstepdefinitionspecschematic)|schematic||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this trait kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the workflow step definition. Only CUE schematic is supported for now.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicCue](#coreoamdevv1beta1workflowstepdefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraform](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1workflowstepdefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1WorkflowStepDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1WorkflowStepDefinitionStatus

WorkflowStepDefinitionStatus is the status of WorkflowStepDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1WorkflowStepDefinitionStatusConditionsItems0](#coreoamdevv1beta1workflowstepdefinitionstatusconditionsitems0)]|Conditions of the resource.||
|**configMapRef**|str|ConfigMapRef refer to a ConfigMap which contains OpenAPI V3 JSON schema of Component parameters.||
|**latestRevision**|[CoreOamDevV1beta1WorkflowStepDefinitionStatusLatestRevision](#coreoamdevv1beta1workflowstepdefinitionstatuslatestrevision)|latest revision||
### CoreOamDevV1beta1WorkflowStepDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### CoreOamDevV1beta1WorkflowStepDefinitionStatusLatestRevision

LatestRevision of the component definition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|name||
|**revision** `required`|int|revision||
|**revisionHash**|str|RevisionHash record the hash value of the spec of ApplicationRevision object.||
### CoreOamDevV1beta1WorkloadDefinitionSpec

A WorkloadDefinitionSpec defines the desired state of a WorkloadDefinition.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**childResourceKinds**|[[CoreOamDevV1beta1WorkloadDefinitionSpecChildResourceKindsItems0](#coreoamdevv1beta1workloaddefinitionspecchildresourcekindsitems0)]|ChildResourceKinds are the list of GVK of the child resources this workload generates||
|**definitionRef** `required`|[CoreOamDevV1beta1WorkloadDefinitionSpecDefinitionRef](#coreoamdevv1beta1workloaddefinitionspecdefinitionref)|definition ref||
|**extension**|any|Extension is used for extension needs by OAM platform builders||
|**podSpecPath**|str|PodSpecPath indicates where/if this workload has K8s podSpec field if one workload has podSpec, trait can do lot's of assumption such as port, env, volume fields.||
|**revisionLabel**|str|RevisionLabel indicates which label for underlying resources(e.g. pods) of this workload can be used by trait to create resource selectors(e.g. label selector for pods).||
|**schematic**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematic](#coreoamdevv1beta1workloaddefinitionspecschematic)|schematic||
|**status**|[CoreOamDevV1beta1WorkloadDefinitionSpecStatus](#coreoamdevv1beta1workloaddefinitionspecstatus)|status||
### CoreOamDevV1beta1WorkloadDefinitionSpecChildResourceKindsItems0

A ChildResourceKind defines a child Kubernetes resource kind with a selector

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|APIVersion of the child resource||
|**kind** `required`|str|Kind of the child resource||
|**selector**|{str:str}|Selector to select the child resources that the workload wants to expose to traits||
### CoreOamDevV1beta1WorkloadDefinitionSpecDefinitionRef

Reference to the CustomResourceDefinition that defines this workload kind.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced CustomResourceDefinition.||
|**version**|str|Version indicate which version should be used if CRD has multiple versions by default it will use the first one if not specified||
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematic

Schematic defines the data format and template of the encapsulation of the workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**cue**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematicCue](#coreoamdevv1beta1workloaddefinitionspecschematiccue)|cue||
|**terraform**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraform](#coreoamdevv1beta1workloaddefinitionspecschematicterraform)|terraform||
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematicCue

CUE defines the encapsulation in CUE format

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**template** `required`|str|Template defines the abstraction template data of the capability, it will replace the old CUE template in extension field. Template is a required field if CUE is defined in Capability Definition.||
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraform

Terraform is the struct to describe cloud resources managed by Hashicorp Terraform

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**configuration** `required`|str|Configuration is Terraform Configuration||
|**customRegion**|str|Region is cloud provider's region. It will override the region in the region field of ProviderReference||
|**deleteResource**|bool|DeleteResource will determine whether provisioned cloud resources will be deleted when CR is deleted|True|
|**gitCredentialsSecretReference**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformGitCredentialsSecretReference](#coreoamdevv1beta1workloaddefinitionspecschematicterraformgitcredentialssecretreference)|git credentials secret reference||
|**path**|str|Path is the sub-directory of remote git repository. It's valid when remote is set||
|**providerRef**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformProviderRef](#coreoamdevv1beta1workloaddefinitionspecschematicterraformproviderref)|provider ref||
|**type**|"hcl" | "json" | "remote"||"hcl"|
|**writeConnectionSecretToRef**|[CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformWriteConnectionSecretToRef](#coreoamdevv1beta1workloaddefinitionspecschematicterraformwriteconnectionsecrettoref)|write connection secret to ref||
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformGitCredentialsSecretReference

GitCredentialsSecretReference specifies the reference to the secret containing the git credentials

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name**|str|name is unique within a namespace to reference a secret resource.||
|**namespace**|str|namespace defines the space within which the secret name must be unique.||
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformProviderRef

ProviderReference specifies the reference to Provider

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the referenced object.||
|**namespace**|str|Namespace of the referenced object.|"default"|
### CoreOamDevV1beta1WorkloadDefinitionSpecSchematicTerraformWriteConnectionSecretToRef

WriteConnectionSecretToReference specifies the namespace and name of a Secret to which any connection details for this managed resource should be written. Connection details frequently include the endpoint, username, and password required to connect to the managed resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**name** `required`|str|Name of the secret.||
|**namespace**|str|Namespace of the secret.||
### CoreOamDevV1beta1WorkloadDefinitionSpecStatus

Status defines the custom health policy and status message for workload

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**customStatus**|str|CustomStatus defines the custom status message that could display to user||
|**healthPolicy**|str|HealthPolicy defines the health check policy for the abstraction||
### CoreOamDevV1beta1WorkloadDefinitionStatus

WorkloadDefinitionStatus is the status of WorkloadDefinition

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**conditions**|[[CoreOamDevV1beta1WorkloadDefinitionStatusConditionsItems0](#coreoamdevv1beta1workloaddefinitionstatusconditionsitems0)]|Conditions of the resource.||
### CoreOamDevV1beta1WorkloadDefinitionStatusConditionsItems0

A Condition that may apply to a resource.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**lastTransitionTime** `required`|str|LastTransitionTime is the last time this condition transitioned from one status to another.||
|**message**|str|A Message containing details about this condition's last transition from one status to another, if any.||
|**reason** `required`|str|A Reason for this condition's last transition from one status to another.||
|**status** `required`|str|Status of this condition; is it currently True, False, or Unknown?||
|**type** `required`|str|||
### DefinitionRevision

DefinitionRevision is the Schema for the DefinitionRevision API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"DefinitionRevision"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"DefinitionRevision"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1DefinitionRevisionSpec](#coreoamdevv1beta1definitionrevisionspec)|spec||
### Policy

Policy is the Schema for the policy API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1alpha1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1alpha1"|
|**kind** `required` `readOnly`|"Policy"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"Policy"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**properties**|any|properties||
|**type** `required`|str|||
### PolicyDefinition

PolicyDefinition is the Schema for the policydefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"PolicyDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"PolicyDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1PolicyDefinitionSpec](#coreoamdevv1beta1policydefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1PolicyDefinitionStatus](#coreoamdevv1beta1policydefinitionstatus)|status||
### ResourceTracker

An ResourceTracker represents a tracker for track cross namespace resources

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"ResourceTracker"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"ResourceTracker"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1ResourceTrackerSpec](#coreoamdevv1beta1resourcetrackerspec)|spec||
### TraitDefinition

A TraitDefinition registers a kind of Kubernetes custom resource as a valid OAM trait kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the trait when it is embedded in an OAM ApplicationConfiguration.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"TraitDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"TraitDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1TraitDefinitionSpec](#coreoamdevv1beta1traitdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1TraitDefinitionStatus](#coreoamdevv1beta1traitdefinitionstatus)|status||
### WorkflowStepDefinition

WorkflowStepDefinition is the Schema for the workflowstepdefinitions API

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"WorkflowStepDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"WorkflowStepDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1WorkflowStepDefinitionSpec](#coreoamdevv1beta1workflowstepdefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1WorkflowStepDefinitionStatus](#coreoamdevv1beta1workflowstepdefinitionstatus)|status||
### WorkloadDefinition

A WorkloadDefinition registers a kind of Kubernetes custom resource as a valid OAM workload kind by referencing its CustomResourceDefinition. The CRD is used to validate the schema of the workload when it is embedded in an OAM Component.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required` `readOnly`|"core.oam.dev/v1beta1"|APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources|"core.oam.dev/v1beta1"|
|**kind** `required` `readOnly`|"WorkloadDefinition"|Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds|"WorkloadDefinition"|
|**metadata**|[ObjectMeta](#objectmeta)|metadata||
|**spec**|[CoreOamDevV1beta1WorkloadDefinitionSpec](#coreoamdevv1beta1workloaddefinitionspec)|spec||
|**status**|[CoreOamDevV1beta1WorkloadDefinitionStatus](#coreoamdevv1beta1workloaddefinitionstatus)|status||
### ManagedFieldsEntry

ManagedFieldsEntry is a workflow-id, a FieldSet and the group version of the resource that the fieldset applies to.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion**|str|APIVersion defines the version of this resource that this field set applies to. The format is "group/version" just like the top-level APIVersion field. It is necessary to track the version of a field set because it cannot be automatically converted.||
|**fieldsType**|str|FieldsType is the discriminator for the different fields format and version. There is currently only one possible value: "FieldsV1"||
|**fieldsV1**|any|FieldsV1 holds the first JSON version format as described in the "FieldsV1" type.||
|**manager**|str|Manager is an identifier of the workflow managing these fields.||
|**operation**|str|Operation is the type of operation which lead to this ManagedFieldsEntry being created. The only valid values for this field are 'Apply' and 'Update'.||
|**time**|str|Time is timestamp of when these fields were set. It should always be empty if Operation is 'Apply'||
### ObjectMeta

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**annotations**|{str:str}|Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations||
|**clusterName**|str|The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.||
|**creationTimestamp**|str|CreationTimestamp is a timestamp representing the server time when this object was created. It is not guaranteed to be set in happens-before order across separate operations. Clients may not set this value. It is represented in RFC3339 form and is in UTC.<br /><br />Populated by the system. Read-only. Null for lists. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**deletionGracePeriodSeconds**|int|Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.||
|**deletionTimestamp**|str|DeletionTimestamp is RFC 3339 date and time at which this resource will be deleted. This field is set by the server when a graceful deletion is requested by the user, and is not directly settable by a client. The resource is expected to be deleted (no longer visible from resource lists, and not reachable by name) after the time in this field, once the finalizers list is empty. As long as the finalizers list contains items, deletion is blocked. Once the deletionTimestamp is set, this value may not be unset or be set further into the future, although it may be shortened or the resource may be deleted prior to this time. For example, a user may request that a pod is deleted in 30 seconds. The Kubelet will react by sending a graceful termination signal to the containers in the pod. After that 30 seconds, the Kubelet will send a hard termination signal (SIGKILL) to the container and after cleanup, remove the pod from the API. In the presence of network partitions, this object may still exist after this timestamp, until an administrator or automated process can determine the resource is fully terminated. If not set, graceful deletion of the object has not been requested.<br /><br />Populated by the system when a graceful deletion is requested. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata||
|**finalizers**|[str]|Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.||
|**generateName**|str|GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.<br /><br />If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).<br /><br />Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency||
|**generation**|int|A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.||
|**labels**|{str:str}|Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels||
|**managedFields**|[[ManagedFieldsEntry](#managedfieldsentry)]|ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like "ci-cd". The set of fields is always in the version that the workflow used when modifying the object.||
|**name**|str|Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**namespace**|str|Namespace defines the space within each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.<br /><br />Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces||
|**ownerReferences**|[[OwnerReference](#ownerreference)]|List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.||
|**resourceVersion**|str|An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.<br /><br />Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency||
|**selfLink**|str|SelfLink is a URL representing this object. Populated by the system. Read-only.<br /><br />DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.||
|**uid**|str|UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.<br /><br />Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||
### OwnerReference

OwnerReference contains enough information to let you identify an owning object. An owning object must be in the same namespace as the dependent, or be cluster-scoped, so there is no namespace field.

#### Attributes

| name | type | description | default value |
| --- | --- | --- | --- |
|**apiVersion** `required`|str|API version of the referent.||
|**blockOwnerDeletion**|bool|If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.||
|**controller**|bool|If true, this reference points to the managing controller.||
|**kind** `required`|str|Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds||
|**name** `required`|str|Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names||
|**uid** `required`|str|UID of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#uids||

## Resource

Code source and document is [here](https://github.com/kcl-lang/artifacthub/tree/main/oam)
